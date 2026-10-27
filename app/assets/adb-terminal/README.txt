Offline ADB terminal renderer

@xterm/xterm 5.5.0 and @xterm/addon-fit 0.10.0, MIT licensed.
Upstream: https://github.com/xtermjs/xterm.js
The unmodified JS/CSS and license files are from the official npm tarballs:
https://registry.npmjs.org/@xterm/xterm/-/xterm-5.5.0.tgz
https://registry.npmjs.org/@xterm/addon-fit/-/addon-fit-0.10.0.tgz
Tarball SHA-512 integrity verified against npm metadata when vendored.

Only these local assets can load in the terminal WebView. No CDN, links,
network access, remote page content or JavaScript from the guest is executed.
terminal.js and index.html contain the AndVM bridge and presentation.

Host console:
- Starts at an AndVM host prompt; only `adb shell` enters the Guest PTY.
- Built-in ADB protocol client, not a bundled platform-tools executable. `adb help`
  lists the supported commands. Unknown commands never fall back to Guest shell.
- Relative host file paths use public Download/AndVM. Scoped-storage access to
  other apps' files uses a persisted SAF grant to that exact directory, obtained
  through the terminal menu. Native host shell commands use direct paths and may
  require all-files access, granted explicitly through the separate host-files menu.
- Non-adb commands execute in the real host /system/bin/sh with application
  permissions. Host pipelines/redirection work; cwd persists across commands,
  shell variables do not. Stdin is EOF for host commands (non-interactive).
  Recursive/multiple-file ADB transfers and mixed adb/host pipelines are not
  implemented. Quoting and pipelines inside `adb shell` run on the Guest.
- Pinch previews on the compositor, then commits font size (5..28) and PTY geometry
  once at gesture end. The host command editor is outside the output buffer, so
  reflow cannot mix command-line redraw escape sequences into incoming output.

Protocol reference (ADB sync v1 and local adbd services):
https://android.googlesource.com/platform/system/core/+/android-10.0.0_r1/adb/SYNC.TXT
https://android.googlesource.com/platform/system/core/+/android-10.0.0_r1/adb/SERVICES.TXT

Desktop rendering/input regression: python3 tools/ui/check_adb_terminal_viewport.py
Protocol/dispatch regression: UmkAdbClientTest, UmkAdbShellProtocolTest,
UmkAdbCommandTest and UmkHostCommandTest in common.vm. These do not replace Android device testing.
