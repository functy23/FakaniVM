# 架构

FakaniVM 是一个「宿主应用 + Guest 运行时」的两层结构：宿主侧负责界面、镜像管理与设备桥接，
Guest 侧是一套跑在用户态内核上的 Android 系统。

```
┌──────────────────────────────────────────────────────────┐
│ 宿主 Android                                              │
│                                                          │
│  ┌────────────────────────────────────────────────────┐  │
│  │ FakaniVM 应用进程                                    │  │
│  │  UI (a.i.*)  ·  镜像管理 (a.s.*)  ·  VM 启停 (a.v.*) │  │
│  │  ────────────────────────────────────────────────  │  │
│  │  :umk0..3   guest worker（进程隔离）                 │  │
│  │  :gpu0..3   GPU 渲染（进程隔离）                     │  │
│  └────────────────────────────────────────────────────┘  │
│            │ JNI                                          │
│  ┌─────────▼──────────────────────────────────────────┐  │
│  │ 原生层（89 个 .so）                                  │  │
│  │  erofs / binder / gles+vulkan / camera / audio /    │  │
│  │  sensor / selinux / keymint / snapshot              │  │
│  └─────────┬──────────────────────────────────────────┘  │
└────────────┼─────────────────────────────────────────────┘
             │
┌────────────▼─────────────────────────────────────────────┐
│ Guest Android                                             │
│  用户态内核 · EROFS 系统镜像 · 独立 userdata · 快照        │
└───────────────────────────────────────────────────────────┘
```

## 应用层

| 包 | 职责 |
|---|---|
| `a.i` | 入口：Application（`a.i.a`）、启动 Activity（`a.i.b`）、主界面 |
| `a.l` / `a.m` / `a.n` | 实例列表、设置、详情 |
| `a.q` / `a.r` / `a.x` | 悬浮窗、无线调试配对、系统组件配置 |
| `a.s` / `a.v` / `a.w` | 镜像导入、VM 准备与启动、来源校验与清理、ZIP 备份导出 |
| `a.u` | Guest worker（`:umk0..3`），前台服务 |
| `a.t` | GPU 渲染（`:gpu0..3`），前台服务 |
| `*.bridge.*` | JNI 桥：音频 mmap、相机 metadata/高速缓冲、传感器、CPU 亲和性、快照 |
| `*.rom.archive.*` | 镜像解包：xz / bzip2 / lz4 |

## 进程模型

| 进程 | 作用 | 备注 |
|---|---|---|
| `<package>` | UI + 镜像管理 | 主进程 |
| `:umk0` ~ `:umk3` | guest worker | 每个实例占一个，进程隔离 |
| `:gpu0` ~ `:gpu3` | GPU 渲染 | 渲染与逻辑分离，避免 ANR 传染 |

所有长任务都以前台服务运行，并在清单里声明了 `PROPERTY_SPECIAL_USE_FGS_SUBTYPE` 说明用途。

## 原生层

89 个 `.so`，按职责分组：

| 组 | 说明 |
|---|---|
| 文件系统 | EROFS / EXT4 读写、mkfs、fsck、元数据解析 |
| 运行时 | Guest 初始化、classpath 派生、CPU 亲和 |
| 图形 | EGL / GLES1-2-Core / Vulkan 转发、合成器、vsync 节拍 |
| Binder | Binder 与 Binder NDK 兼容层 |
| 相机 | Camera2 provider、metadata、provider launcher |
| 音频 | Audio HAL、mmap 输出、输出桥接 |
| 传感器 | Host 侧采样与 service 转发 |
| 安全 | SELinux 策略、KeyMint、健康服务 |
| 快照 | 快照存储、userdata 元数据 |
| 解包 | XZ / BZip2 / LZ4 镜像解码 |

## 资产

`app/assets/` 里是 Guest 运行所需的内置资产：各版本 HIDL/AIDL 描述包、
兼容性探针 APK、终端前端（xterm）、provisioning 与各类 `.provenance` 校验记录。

## 构建产物

单个 APK，`arm64-v8a`，含两个 dex：
`classes.dex`（应用本体，由 `app/smali` 汇编）与 `classes2.dex`（依赖库，`runtime/` 提供）。
