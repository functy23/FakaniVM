#!/usr/bin/env bash
# FakaniVM — 构建脚本
# 流程: apktool b (资源 + smali → classes.dex) → 注入 classes2.dex → zipalign → apksigner
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
APP="$ROOT/app"
OUT="$ROOT/build"
KS="$ROOT/keystore/debug.keystore"
NAME="FakaniVM"

SDK="${ANDROID_HOME:-${ANDROID_SDK_ROOT:-$HOME/Library/Android/sdk}}"
if [ ! -d "$SDK/build-tools" ]; then
  echo "!! 找不到 Android SDK build-tools，请设置 ANDROID_HOME" >&2
  exit 1
fi
BT="$(ls -d "$SDK"/build-tools/* 2>/dev/null | sort -V | tail -1)"

command -v java    >/dev/null || { echo "!! 需要 java" >&2; exit 1; }
command -v python3 >/dev/null || { echo "!! 需要 python3" >&2; exit 1; }

mkdir -p "$OUT"

echo "==> [1/4] 资源 + smali 编译"
java -Xmx8g -jar "$ROOT/tools/apktool.jar" b "$APP" -o "$OUT/unsigned.apk"

echo "==> [2/4] 合并运行时 dex"
python3 "$ROOT/tools/pack.py" "$OUT/unsigned.apk" "$OUT/merged.apk" \
    classes2.dex="$ROOT/runtime/classes2.dex"

echo "==> [3/4] 对齐"
"$BT/zipalign" -f -p 4 "$OUT/merged.apk" "$OUT/aligned.apk"

echo "==> [4/4] 签名"
"$BT/apksigner" sign \
    --ks "$KS" --ks-pass pass:android --key-pass pass:android \
    --ks-key-alias androiddebugkey \
    --out "$OUT/$NAME.apk" "$OUT/aligned.apk" 2>/dev/null

echo
echo "✅ 构建完成: $OUT/$NAME.apk"
"$BT/aapt2" dump badging "$OUT/$NAME.apk" 2>/dev/null | head -3 || true
