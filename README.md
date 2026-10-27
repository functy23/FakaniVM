# FakaniVM

[![build](https://github.com/functy23/FakaniVM/actions/workflows/build.yml/badge.svg)](https://github.com/functy23/FakaniVM/actions/workflows/build.yml)
[![license](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

**在 Android 上跑 Android。** FakaniVM 是一个 GSI 虚拟机宿主平台：导入 `system.img` 或整包
`ROM.zip`，在宿主设备里启动一个完整的 Guest Android，并把 GPU、相机、音频、传感器、
输入法等硬件能力桥接给 Guest。

---

## 能力

| 模块 | 说明 |
|---|---|
| **镜像管理** | 导入 GSI 的 `system.img`、整包 `ROM.zip`；导入时做来源校验与解包 |
| **运行时** | 用户态内核 + EROFS 根文件系统；每个实例独立 userdata，可做快照与恢复 |
| **多实例** | 每个 Guest 一组隔离进程：`:umk0..3` 承载 guest worker，`:gpu0..3` 承载 GPU 渲染 |
| **图形** | GLES1/2/Core、Vulkan 转发；GPU 渲染跑在独立进程，避免拖垮宿主 UI |
| **外设桥接** | 相机（Camera2 provider / metadata）、音频（mmap 输出）、传感器、震动、GNSS |
| **系统服务** | Binder / Binder NDK、SELinux 策略、KeyMint、健康服务、无线调试配对 |
| **存储** | EROFS/EXT4 读写、镜像校验、ZIP 备份导出 |

---

## 仓库结构

```
FakaniVM/
├── build.sh                 一键构建
├── Makefile                 make build / make install / make check
├── app/                     应用工程（资源 + smali + 原生库 + 资产）
│   ├── AndroidManifest.xml  清单
│   ├── apktool.yml          工程描述（版本、SDK、打包参数）
│   ├── smali/               应用代码（8618 个类）
│   ├── res/                 资源
│   ├── assets/              运行期内置资产（HIDL、provisioning、终端等）
│   ├── lib/arm64-v8a/       89 个原生库
│   └── unknown/             非资源文件（META-INF/services 等）
├── runtime/
│   └── classes2.dex         运行时依赖库（预编译，构建时合并）
├── tools/
│   ├── apktool.jar          资源/字节码打包
│   └── pack.py              dex 合并 + zip 条目名保真
├── keystore/debug.keystore  调试签名（pass: android）
└── docs/
    ├── architecture.md      分层架构与组件
    ├── build.md             构建链说明
    └── development.md       二次开发指南
```

---

## 构建

```bash
git clone https://github.com/functy23/FakaniVM.git
cd FakaniVM
./build.sh            # 或 make build
make install          # 需要 adb + 一台 arm64 设备
```

**依赖**：JDK 11+、Python 3、Android SDK build-tools（脚本自动找 `$ANDROID_HOME` 或 `~/Library/Android/sdk`）。

**产物**：`build/FakaniVM.apk`

构建链：

```
app/{AndroidManifest.xml,res,assets,lib,smali,unknown}
   │ apktool b        → build/unsigned.apk    （smali 汇编 + 资源编译）
   │ pack.py          → build/merged.apk      （合并 classes2.dex，保持条目名）
   │ zipalign -p 4    → build/aligned.apk
   └ apksigner        → build/FakaniVM.apk
```

CI 在 `ubuntu-latest` 上跑同样的流程，产物以 artifact 形式上传。

---

## 运行要求

- Android 12（API 31）及以上，`arm64-v8a`
- 建议 8 GB 以上可用内存（Guest 预算默认按宿主机内存的 75% 估算）
- 需要授予存储、相机、麦克风、通知等权限；部分功能依赖 root

---

## 二次开发

| 想改的东西 | 位置 |
|---|---|
| 应用名 / 图标 / 权限 / 组件 | `app/AndroidManifest.xml`、`app/res/` |
| 界面 / 文案 / 主题 | `app/res/` |
| 内置镜像、HIDL、provisioning | `app/assets/` |
| 原生库 | `app/lib/arm64-v8a/` |
| 业务逻辑 | `app/smali/**` |
| 依赖库 | `runtime/classes2.dex` |

详细流程见 [docs/development.md](docs/development.md)。

---

## 许可

自有部分（文档、脚本、构建配置）以 [MIT](LICENSE) 发布。
`app/` 与 `runtime/` 中的第三方组件（AndroidX、OkHttp、Conscrypt、Kotlin 等）
版权归各自权利人所有，遵循各自原始许可。
