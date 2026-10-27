# 构建

## 依赖

| 组件 | 版本 / 说明 |
|---|---|
| JDK | 11+（apktool 与 apksigner 需要） |
| Python | 3.8+ |
| Android SDK | build-tools（`zipalign`、`apksigner`、`aapt2`） |
| 磁盘 | 构建过程峰值约 1.2 GB |

脚本按 `$ANDROID_HOME` → `$ANDROID_SDK_ROOT` → `~/Library/Android/sdk` 的顺序找 SDK，
并取 build-tools 下版本号最大的那个。

## 命令

```bash
./build.sh                 # 完整构建
make build                 # 同上
make check                 # 构建 + 产物自检
make install DEVICE=xxx    # 构建 + adb install
make clean                 # 清理 build/
```

## 四个阶段

### 1. 资源 + 字节码编译

```
java -jar tools/apktool.jar b app -o build/unsigned.apk
```

`app/` 是一个 apktool 工程：`app/smali` 汇编成 `classes.dex`，
`app/res` 经 aapt2 编译，`app/assets`、`app/lib`、`app/unknown` 原样打包。
版本号、SDK、打包参数都在 `app/apktool.yml` 里。

### 2. 合并运行时 dex

```
python3 tools/pack.py build/unsigned.apk build/merged.apk classes2.dex=runtime/classes2.dex
```

`pack.py` 做两件事：把预编译的 `classes2.dex` 写进 APK；把每个条目的文件名
按原始字节还原（详见下一节）。

### 3. 对齐

```
zipalign -f -p 4 build/merged.apk build/aligned.apk
```

`-p` 保证 `.so` 页对齐，Android 11+ 要求 `resources.arsc` 不压缩且 4 字节对齐
（`pack.py` 已把它设为 `ZIP_STORED`）。

### 4. 签名

```
apksigner sign --ks keystore/debug.keystore \
  --ks-pass pass:android --key-pass pass:android \
  --ks-key-alias androiddebugkey \
  --out build/FakaniVM.apk build/aligned.apk
```

换成自己的签名：替换 `keystore/debug.keystore`，或改 `build.sh` 里那四行参数。

## 关于 zip 条目名

APK 里有少量条目（`META-INF/services/*`）的文件名以原始字节存放，且**没有设置 UTF-8 标志位**。
Python 的 `zipfile` 会按 cp437 解码这类名字，如果直接按 UTF-8 写回，字节就变了，
运行期 `ServiceLoader` 会找不到对应的描述文件。

`pack.py` 的处理方式是：先用 `cp437` 把名字反编码回原始字节，再按 UTF-8 解码得到真实名字，
这样写回时的字节与原始完全一致。**不要用 `zip` / `jar` 手工重打包 APK。**

## 可复现性

同一条构建命令、同一套输入，产出的 APK 是**逐字节一致**的（时间戳已固定为 1981-01-01）。
换机器、换 JDK 版本会因 zipalign/apksigner 版本差异导致签名字节不同，属正常。

## CI

`.github/workflows/build.yml` 在 `ubuntu-latest` 上执行：结构自检 → 构建 → 产物校验 →
上传 artifact。任何一步失败都会让 workflow 变红。
