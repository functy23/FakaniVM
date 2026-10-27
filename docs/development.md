# 二次开发

## 上手

```bash
./build.sh
adb install -r -t build/FakaniVM.apk
```

## 改什么 → 改哪里

### 清单与资源

| 目标 | 文件 |
|---|---|
| 应用名 | `app/res/values/strings.xml` → `app_name` |
| 图标 | `app/res/mipmap-*` |
| 主题 / 颜色 | `app/res/values/{colors,themes,styles}.xml` |
| 权限 / 组件 / exported | `app/AndroidManifest.xml` |
| 内置镜像、HIDL、provisioning | `app/assets/` |
| 原生库 | `app/lib/arm64-v8a/` |

改完直接 `./build.sh`。

### 应用代码（`app/smali`）

`app/smali` 就是 `classes.dex` 的源码，目录结构等于包名，8618 个类。

```bash
# 找入口
ls app/smali/a/i/
# 搜字符串
grep -rn "app_name\|onCreate" app/smali/a/i/ | head
```

改法就是标准 smali：改方法体、加类、加字段。语法参考
[smali 文档](https://github.com/JesusFreke/smali/wiki)。

想写 Java/Kotlin 也可以：`javac` + `d8` 出 dex，再 `baksmali` 成 smali 放进对应目录。

### 依赖库（`runtime/classes2.dex`）

预编译形式，构建时原样合并。需要改动时：

```bash
baksmali d runtime/classes2.dex -o /tmp/smali2
# 改 /tmp/smali2/...
smali a /tmp/smali2 -o runtime/classes2.dex
./build.sh
```

> 注意：这个 dex 里有少量类名包含组合字符（U+0897），在 macOS 的 APFS 上无法创建对应文件名，
> baksmali 会漏写这几个文件。全量往返请在 Linux / ext4 上做。

## 工程约定

- `app/smali` 是唯一代码源；`build/` 是产物，已在 `.gitignore` 中。
- 不要手改 `app/unknown/`（`META-INF/services` 等），里面的条目名是字节敏感的。
- 版本号在 `app/apktool.yml`（`versionInfo.versionCode / versionName`）。
- 提交前跑一次 `make check`，CI 会做同样的事。

## 常见问题

**构建报 `attribute state_with_icon not found`**
`app/res/values/attrs.xml` 与 `public.xml` 里需要保留 `state_with_icon` 声明（id `0x7f030410`），
它被 `drawable/mtrl_switch_thumb.xml` 引用。

**装上去闪退**
先看 `adb logcat | grep -E "AndroidRuntime|FATAL"`。

**改了资源但界面没变**
apktool 有缓存，`make clean` 后重试。

**想换包名**
`AndroidManifest.xml` 的 `package`、`app/apktool.yml` 里的 `renameManifestPackage`、
以及代码中硬编码的包名字符串都要一起改（`grep -rn "<旧包名>" app/smali | head`）。
`app/res/values/strings.xml` 与 `assets/` 里的 provider authority、快捷方式等也要同步。
