/* Local-only terminal. Shell bytes are always parsed as terminal data, never HTML or JavaScript. */
(() => {
  'use strict';
  const term = new Terminal({
    fontFamily: 'monospace', fontSize: 14, lineHeight: 1.25,
    convertEol: true, scrollback: 3000, cursorBlink: false, cursorStyle: 'bar',
    disableStdin: true, scrollOnUserInput: true, screenReaderMode: true,
    theme: {
      background: '#161a22', foreground: '#e2e7ef', cursor: '#a8c7fa',
      selectionBackground: '#405475', black: '#232936', red: '#f28b82',
      green: '#81c995', yellow: '#fdd663', blue: '#8ab4f8',
      magenta: '#c58af9', cyan: '#78d9ec', white: '#e2e7ef'
    }
  });
  const fit = new FitAddon.FitAddon();
  term.loadAddon(fit);
  term.open(document.getElementById('terminal'));
  term.textarea.setAttribute('aria-label', 'ADB 终端输入');
  term.textarea.setAttribute('autocapitalize', 'off');
  term.textarea.setAttribute('autocomplete', 'off');
  term.textarea.setAttribute('autocorrect', 'off');
  term.textarea.setAttribute('spellcheck', 'false');
  let session = 0;
  let enabled = false;
  let resizeFrame;
  let resizeRetry;
  let viewportReady = false;
  let announcedReady = false;
  const container = document.getElementById('terminal');
  const latest = document.getElementById('latest');
  const viewport = document.getElementById('terminal-viewport');
  const editor = document.getElementById('host-prompt');
  const before = document.getElementById('prompt-before');
  const after = document.getElementById('prompt-after');
  const caret = document.getElementById('prompt-caret');
  let viewportWidth = 0, viewportHeight = 0;
  function layout() {

    editor.style.fontSize = term.options.fontSize + 'px';
    if (viewportReady) {
      // Android's CSS layout viewport can outlive an IME resize. Anchor every overlay,
      // including the host editor, to the same native bounds as the output surface.
      document.body.style.width = viewportWidth + 'px';
      document.body.style.height = viewportHeight + 'px';
      viewport.style.width = container.style.width = (viewportWidth - 16) + 'px';
      viewport.style.height = container.style.height = Math.max(32, viewportHeight - 16) + 'px';
      positionEditor();
    }
  }
  function positionEditor() {
    const buffer = term.buffer.active;
    const row = buffer.baseY + buffer.cursorY - buffer.viewportY;
    const screen = container.querySelector('.xterm-screen');
    const cellHeight = screen ? screen.getBoundingClientRect().height / term.rows : 0;
    editor.hidden = !enabled || mode !== 'prompt' || cellHeight <= 0 || row < 0 || row >= term.rows;
    if (editor.hidden) return;
    // Overlay only the empty cursor row, not a fixed input bar below the terminal.
    editor.style.top = (8 + row * cellHeight) + 'px';
    editor.style.height = editor.style.lineHeight = cellHeight + 'px';
    editor.style.bottom = 'auto';
  }
  function fitViewport() {
    if (!viewportReady) return false;
    const size = fit.proposeDimensions();
    // Hidden/attaching views can measure as one row. Never publish that transient size to adbd.
    if (!size || !Number.isFinite(size.cols) || !Number.isFinite(size.rows) || size.cols < 10 || size.rows < 2) return false;
    if (size.cols !== term.cols || size.rows !== term.rows) term.resize(size.cols, size.rows);
    if (!announcedReady) {
      announcedReady = true;
      AndVmAdb.ready(term.cols, term.rows);
    }
    positionEditor();
    return true;
  }
  function scheduleFit() {
    cancelAnimationFrame(resizeFrame);
    clearTimeout(resizeRetry);
    // Wait for xterm's font renderer to measure cells before computing rows/columns.
    resizeFrame = requestAnimationFrame(() => { layout(); fitViewport(); });
    // Android may defer frames while attaching a window; keep one bounded fallback.
    let attempts = 0;
    const retry = () => {
      layout();
      if (!fitViewport() && ++attempts < 10) resizeRetry = setTimeout(retry, 80);
    };
    resizeRetry = setTimeout(retry, 80);
  }
  let mode = 'busy';
  let line = [];
  let cursor = 0;
  let history = [];
  let historyIndex = 0;
  let draft = '';
  const promptText = 'AndVM $ ';
  let completionRequest = 0;
  // The editor never writes into xterm's output buffer. A resize/reflow cannot erase
  // previous output or inject stale cursor movements between incoming output chunks.
  function renderLine() {
    if (mode !== 'prompt' || !enabled) return;
    positionEditor();
    before.textContent = line.slice(0, cursor).join('');
    after.textContent = line.slice(cursor).join('');
    const left = caret.offsetLeft;
    if (left < editor.scrollLeft) editor.scrollLeft = left;
    else if (left > editor.scrollLeft + editor.clientWidth - 12) editor.scrollLeft = left - editor.clientWidth + 12;
  }
  editor.addEventListener('click', () => { if (enabled && !selecting && !longPressed) term.focus(); });
  function insert(text) {
    completionRequest++;
    term.scrollToBottom();
    const characters = Array.from(text.replace(/[\r\n\t]+/g, ' ').replace(/[\x00-\x1f\x7f]/g, ''));
    if (line.join('').length + characters.join('').length > 16384) return;
    line.splice(cursor, 0, ...characters);
    cursor += characters.length;
    renderLine();
  }
  function prompt() {
    completionRequest++;
    mode = 'prompt'; line = []; cursor = 0; historyIndex = history.length; draft = '';
    // A remote full-screen program may have left alternate-buffer/input modes enabled.
    // DECSTBM (CSI r) homes the cursor. Save/restore it so the next command
    // appends after output instead of overwriting the top of the visible screen.
    // Disabling 1049 even in the normal buffer restores an old saved cursor.
    const leaveAlternate = term.buffer.active.type === 'alternate' ? '\x1b[?1049l' : '';
    term.write(leaveAlternate + '\x1b7\x1b[?1l\x1b[?2004l\x1b[?1000l\x1b[?1002l\x1b[?1003l\x1b[?1006l\x1b[4l\x1b[r\x1b8\x1b[0m\r\n');
    layout(); scheduleFit(); renderLine();
  }
  function rawInput(data) {
    for (let offset = 0; offset < data.length;) {
      let end = Math.min(offset + 4096, data.length);
      if (end < data.length && data.charCodeAt(end - 1) >= 0xd800 && data.charCodeAt(end - 1) <= 0xdbff) end--;
      AndVmAdb.input(session, data.slice(offset, end));
      offset = end;
    }
  }
  term.onData(data => {
    if (!enabled) return;
    if (mode === 'raw') { rawInput(data); return; }
    if (mode === 'busy') { if (data === '\x03') AndVmAdb.interrupt(session); return; }
    completionRequest++;
    term.scrollToBottom();
    switch (data) {
      case '\r': case '\n': {
        const command = line.join('').trim();
        term.write(promptText + line.join('') + '\r\n');
        if (!command) { prompt(); return; }
        if (history.at(-1) !== command) history.push(command);
        if (history.length > 100) history.shift();
        mode = 'busy'; layout();
        AndVmAdb.command(session, command);
        return;
      }
      case '\x03': term.write('^C'); prompt(); return;
      case '\x04': if (!line.length) { mode = 'busy'; layout(); AndVmAdb.command(session, 'exit'); } return;
      case '\x7f': case '\b': if (cursor) line.splice(--cursor, 1); break;
      case '\x1b[3~': line.splice(cursor, 1); break;
      case '\x1b[D': case '\x1bOD': cursor = Math.max(0, cursor - 1); break;
      case '\x1b[C': case '\x1bOC': cursor = Math.min(line.length, cursor + 1); break;
      case '\x01': case '\x1b[H': case '\x1bOH': cursor = 0; break;
      case '\x05': case '\x1b[F': case '\x1bOF': cursor = line.length; break;
      case '\x15': line.splice(0, cursor); cursor = 0; break;
      case '\x0b': line.splice(cursor); break;
      case '\x0c': term.clear(); break;
      case '\x1b[A': case '\x1bOA':
        if (historyIndex === history.length) draft = line.join('');
        historyIndex = Math.max(0, historyIndex - 1);
        line = Array.from(history[historyIndex] ?? draft); cursor = line.length; break;
      case '\x1b[B': case '\x1bOB':
        historyIndex = Math.min(history.length, historyIndex + 1);
        line = Array.from(history[historyIndex] ?? draft); cursor = line.length; break;
      case '\t': {
        AndVmAdb.complete(session, completionRequest, line.join(''), line.slice(0, cursor).join('').length);
        return;
      }
      default:
        if (!data.startsWith('\x1b')) insert(data);
        return;
    }
    renderLine();
  });
  term.onResize(({cols, rows}) => { AndVmAdb.resize(session, cols, rows); });
  new ResizeObserver(scheduleFit).observe(container);
  document.fonts.ready.then(scheduleFit);
  term.onRender(positionEditor);
  term.onCursorMove(positionEditor);
  term.onScroll(() => {
    latest.hidden = term.buffer.active.viewportY >= term.buffer.active.baseY;
    positionEditor();
  });
  latest.addEventListener('click', () => term.scrollToBottom());
  const selectionTools = document.getElementById('selection-tools');
  const selectionStart = document.getElementById('selection-start');
  const selectionEnd = document.getElementById('selection-end');
  let selecting = false, selectingEditor = false;
  let selectionAnchor = 0, selectionExtent = 0;
  let longPressTimer, longPressed = false, touchX = 0;
  function stopLongPress() { clearTimeout(longPressTimer); }
  function selectionGeometry() {
    const screen = container.querySelector('.xterm-screen').getBoundingClientRect();
    return {screen, width: screen.width / term.cols, height: screen.height / term.rows};
  }
  function selectionCell(x, y) {
    const {screen, width, height} = selectionGeometry();
    const col = Math.max(0, Math.min(term.cols - 1, Math.floor((x - screen.left) / width)));
    const row = Math.max(0, Math.min(term.rows - 1, Math.floor((y - screen.top) / height))) + term.buffer.active.viewportY;
    return Math.min(term.buffer.active.length * term.cols - 1, row * term.cols + col);
  }
  function selectionHandles() {
    selectionTools.hidden = !selecting;
    for (const [handle, offset] of [[selectionStart, selectionAnchor], [selectionEnd, selectionExtent]]) {
      const row = Math.floor(offset / term.cols) - term.buffer.active.viewportY;
      handle.hidden = !selecting || selectingEditor || row < 0 || row >= term.rows;
      if (!handle.hidden) {
        const {screen, width, height} = selectionGeometry();
        handle.style.left = Math.max(14, Math.min(viewportWidth - 14, screen.left + (offset % term.cols) * width)) + 'px';
        handle.style.top = Math.min(viewportHeight - 18, screen.top + (row + 1) * height) + 'px';
      }
    }
  }
  function clearSelection() {
    selecting = selectingEditor = false;
    term.clearSelection(); editor.classList.remove('selected');
    AndVmAdb.selection(false);
    selectionHandles();
  }
  function updateSelection() {
    term.select(selectionAnchor % term.cols, Math.floor(selectionAnchor / term.cols), selectionExtent - selectionAnchor);
    selectionHandles();
  }
  function beginSelection(x, y, input) {
    longPressed = true;
    selecting = true; selectingEditor = input;
    term.blur(); AndVmAdb.selection(true);
    if (input) {
      editor.classList.add('selected');
      term.clearSelection(); selectionHandles(); return;
    }
    editor.classList.remove('selected');
    const offset = selectionCell(x, y);
    const row = Math.floor(offset / term.cols), col = offset % term.cols;
    const bufferLine = term.buffer.active.getLine(row);
    const word = i => { const cell = bufferLine?.getCell(i); return cell && (cell.getWidth() === 0 || /[^\s]/u.test(cell.getChars())); };
    let start = col, end = col + 1;
    if (word(col)) {
      while (start > 0 && word(start - 1)) start--;
      while (end < term.cols && word(end)) end++;
    }
    selectionAnchor = row * term.cols + start; selectionExtent = row * term.cols + end;
    updateSelection();
  }
  document.getElementById('selection-copy').addEventListener('click', () => {
    const text = selectingEditor ? promptText + line.join('') : term.getSelection();
    if (text) AndVmAdb.copySelection(text);
    clearSelection();
  });
  document.getElementById('selection-all').addEventListener('click', () => {
    if (selectingEditor) return;
    selectionAnchor = 0; selectionExtent = term.buffer.active.length * term.cols;
    updateSelection();
  });
  document.getElementById('selection-close').addEventListener('click', clearSelection);
  for (const [handle, start] of [[selectionStart, true], [selectionEnd, false]]) {
    handle.addEventListener('touchstart', e => { e.preventDefault(); e.stopPropagation(); }, {passive: false});
    handle.addEventListener('touchmove', e => {
      e.preventDefault(); e.stopPropagation();
      if (!e.touches.length) return;
      const point = e.touches[0];
      if (point.clientY < 20) term.scrollLines(-1);
      else if (point.clientY > viewportHeight - 25) term.scrollLines(1);
      const cell = selectionCell(point.clientX, point.clientY);
      if (start) selectionAnchor = Math.min(cell, selectionExtent - 1);
      else selectionExtent = Math.max(cell + 1, selectionAnchor + 1);
      updateSelection();
    }, {passive: false});
    handle.addEventListener('touchend', e => { e.preventDefault(); e.stopPropagation(); }, {passive: false});
  }
  term.onScroll(selectionHandles);
  term.onResize(() => { if (selecting) clearSelection(); });
  document.addEventListener('contextmenu', e => e.preventDefault());
  editor.addEventListener('touchstart', e => {
    stopLongPress(); longPressed = false;
    if (e.touches.length === 1) {
      const point = e.touches[0]; touchX = point.clientX; touchY = point.clientY;
      longPressTimer = setTimeout(() => beginSelection(touchX, touchY, true), 450);
    }
  }, {passive: true});
  editor.addEventListener('touchmove', stopLongPress, {passive: true});
  editor.addEventListener('touchend', e => {
    stopLongPress();
    if (longPressed || selecting) { e.preventDefault(); e.stopImmediatePropagation(); }
  }, {passive: false});
  editor.addEventListener('touchcancel', stopLongPress, {passive: true});
  let touchY = 0;
  let touchMoved = false;
  let pinching = false;
  let pinchDistance = 0;
  let pinchFont = 14;
  const distance = touches => Math.hypot(touches[0].clientX - touches[1].clientX, touches[0].clientY - touches[1].clientY);
  let previewFont = 14;
  let previewFrame;
  function clampFont(size) { return Math.max(5, Math.min(28, Math.round(size * 10) / 10)); }
  function setFont(size) {
    const next = clampFont(size);
    if (!Number.isFinite(next) || next === term.options.fontSize) return;
    term.options.fontSize = next;
    AndVmAdb.font(next);
    layout(); scheduleFit();
  }
  function previewScale(size) {
    previewFont = clampFont(size);
    if (previewFrame) return;
    previewFrame = requestAnimationFrame(() => {
      previewFrame = 0;
      container.style.transform = `scale(${previewFont / pinchFont})`;
    });
  }
  function finishPinch() {
    cancelAnimationFrame(previewFrame); previewFrame = 0;
    container.style.transform = '';
    container.style.willChange = '';
    setFont(previewFont);
  }
  term.element.addEventListener('touchstart', event => {
    stopLongPress(); longPressed = false;
    if (event.touches.length >= 2) {
      if (selecting) clearSelection();
      if (!pinching) { pinchDistance = Math.max(1, distance(event.touches)); pinchFont = term.options.fontSize; previewFont = pinchFont; container.style.willChange = 'transform'; }
      pinching = true; touchMoved = true;
      event.preventDefault(); event.stopImmediatePropagation();
    } else if (!pinching) {
      touchX = event.touches[0].clientX; touchY = event.touches[0].clientY; touchMoved = false;
      longPressTimer = setTimeout(() => beginSelection(touchX, touchY, false), 450);
    }
  }, {passive: false, capture: true});
  term.element.addEventListener('touchmove', event => {
    if (longPressed) { event.preventDefault(); event.stopImmediatePropagation(); return; }
    if (event.touches.length && Math.hypot(event.touches[0].clientX - touchX, event.touches[0].clientY - touchY) > 6) stopLongPress();
    if (pinching) {
      event.preventDefault(); event.stopImmediatePropagation();
      if (event.touches.length >= 2) previewScale(pinchFont * distance(event.touches) / pinchDistance);
    } else if (event.touches.length) touchMoved ||= Math.abs(event.touches[0].clientY - touchY) > 6;
  }, {passive: false, capture: true});
  const endTouch = event => {
    stopLongPress();
    if (longPressed) { event.preventDefault(); event.stopImmediatePropagation(); return; }
    if (selecting && !touchMoved) { clearSelection(); event.preventDefault(); event.stopImmediatePropagation(); return; }
    if (pinching) {
      event.preventDefault(); event.stopImmediatePropagation();
      // Keep swallowing the remaining finger, so pinch never turns into a tap or scroll.
      if (event.type === 'touchcancel' || !event.touches.length) { pinching = false; finishPinch(); }
    } else if (event.type !== 'touchcancel' && !touchMoved && enabled) term.focus();
  };
  term.element.addEventListener('touchend', endTouch, {passive: false, capture: true});
  term.element.addEventListener('touchcancel', endTouch, {passive: false, capture: true});
  window.AndVmTerminal = {
    viewport(width, height) {
      if (!Number.isFinite(width) || !Number.isFinite(height) || width < 80 || height < 64) return;
      viewportWidth = width; viewportHeight = height;
      viewportReady = true;
      layout(); scheduleFit();
    },
    start(id) {
      session = id;
      enabled = true;
      clearSelection();
      mode = 'busy';
      term.reset();
      term.options.disableStdin = false;
      term.options.cursorBlink = true;
      layout(); scheduleFit();
      AndVmAdb.resize(session, term.cols, term.rows);
    },
    prompt,
    completed(id, request, original, originalCursor, result) {
      if (!enabled || mode !== 'prompt' || session !== id || request !== completionRequest ||
          line.join('') !== original || line.slice(0, cursor).join('').length !== originalCursor) return;
      line = Array.from(result.line);
      cursor = Array.from(result.line.slice(0, result.cursor)).length;
      if (result.candidates.length > 1) {
        term.write('\r\n' + result.candidates.join('  ') + '\r\n', positionEditor);
      }
      renderLine();
    },
    raw() { mode = 'raw'; layout(); scheduleFit(); },
    progress(text) { term.write('\r\x1b[2K' + text); },
    stop() {
      enabled = false;
      if (pinching) { pinching = false; finishPinch(); }
      layout();
      term.options.disableStdin = true;
      term.options.cursorBlink = false;
      term.blur();
    },
    write(base64, ticket) {
      const bytes = Uint8Array.from(atob(base64), c => c.charCodeAt(0));
      term.write(bytes, () => AndVmAdb.written(ticket));
    },
    message(text) { term.write('\r\n\x1b[90m' + text.replace(/\r?\n/g, '\r\n') + '\x1b[0m\r\n'); if (mode === 'prompt') renderLine(); },
    key(data) {
      if (!enabled) return;
      if (mode === 'raw' && /^\x1b\[[ABCD]$/.test(data) && term.modes.applicationCursorKeysMode) data = '\x1bO' + data.slice(-1);
      term.input(data, true);
    },
    paste(data) { if (!enabled) return; if (mode === 'prompt') insert(data); else if (mode === 'raw') term.paste(data); },
    focus() { clearSelection(); if (enabled) term.focus(); },
    blur() { term.blur(); },
    font: setFont,
    clear() { term.clear(); },
    bottom() { term.scrollToBottom(); },
    copy() {
      if (term.hasSelection()) return term.getSelection();
      const buffer = term.buffer.active;
      const lines = [];
      for (let i = 0; i < buffer.length; i++) {
        const line = buffer.getLine(i);
        lines.push(line.translateToString(true));
        if (i + 1 < buffer.length && !buffer.getLine(i + 1).isWrapped) lines.push('\n');
      }
      return lines.join('').trimEnd() + (enabled && mode === 'prompt' ? '\n' + promptText + line.join('') : '');
    }
  };
  term.writeln('\x1b[1;34mAndVM · ADB 终端\x1b[0m');
  term.writeln('\x1b[90m连接后输入 adb 命令 · 双指缩放字号\x1b[0m');
  AndVmAdb.loaded();
})();
