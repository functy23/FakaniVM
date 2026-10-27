.class public La/u/a;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/u/a$Companion;
    }
.end annotation


# static fields
.field public static final A16_LIBAPEXSUPPORT_OVERLAY_LIBRARY:Ljava/lang/String; = "libandvm_a16_libapexsupport.so"

.field public static final A16_LIBAPEXSUPPORT_SHA256:Ljava/lang/String; = "73ed96824c53a5e8e70f9e13916e862509d9dc3f8ba4c55550af6e899fe4c8dd"

.field public static final A16_LIBBINDER_NDK_OVERLAY_LIBRARY:Ljava/lang/String; = "libandvm_a16_libbinder_ndk.so"

.field public static final A16_LIBBINDER_NDK_SHA256:Ljava/lang/String; = "6ef27c06306686dead9ddc98ce103ee34848241319ccd3809863572fdb61f6cc"

.field public static final A16_LIBBINDER_OVERLAY_LIBRARY:Ljava/lang/String; = "libandvm_a16_libbinder.so"

.field public static final A16_LIBBINDER_SHA256:Ljava/lang/String; = "76e9f0dd3e4294df74902b6ca246d08c27355e5ccaee11c56731bc6ff9a280e5"

.field public static final A16_LIBNATIVEWINDOW_OVERLAY_LIBRARY:Ljava/lang/String; = "libandvm_a16_libnativewindow.so"

.field public static final A16_LIBNATIVEWINDOW_SHA256:Ljava/lang/String; = "6a9b667eaa009f8649937b57660312c830ab4b7d1a1c6e861d5a0f3c65d967a1"

.field public static final A16_LIBSYNC_OVERLAY_LIBRARY:Ljava/lang/String; = "libandvm_a16_libsync.so"

.field public static final A16_LIBSYNC_SHA256:Ljava/lang/String; = "da766d307b1bea3cce70e66d7c0fd4f8a609e32a4fdd4a3f629b87a936486b61"

.field public static final A16_LIBUI_OVERLAY_LIBRARY:Ljava/lang/String; = "libandvm_a16_libui.so"

.field public static final A16_LIBUI_SHA256:Ljava/lang/String; = "532f0a1ff1a1b28a75a4b10cc788ba239d8061ddf436d1c16b242eaac39b5180"

.field public static final A16_LIBVNDKSUPPORT_OVERLAY_LIBRARY:Ljava/lang/String; = "libandvm_a16_libvndksupport.so"

.field public static final A16_LIBVNDKSUPPORT_SHA256:Ljava/lang/String; = "33e7ebb1d1f5ea55e6984b09248c2348d72e18c5efef010c74114dfff300ae59"

.field public static final ACTION_PAUSE_INSTANCE:Ljava/lang/String; = "com.functy.fakani.vm.action.PAUSE_INSTANCE"

.field public static final ACTION_REFRESH_DEVICE_MAPPINGS:Ljava/lang/String; = "com.functy.fakani.vm.action.REFRESH_DEVICE_MAPPINGS"

.field public static final ACTION_STOP_INSTANCE:Ljava/lang/String; = "com.functy.fakani.vm.action.STOP_INSTANCE"

.field public static final AUTOMATIC_ART_RESTART_DELAY_MILLIS:J = 0x64L

.field public static final CHANNEL_ID:Ljava/lang/String; = "andvm_umk_probe"

.field public static final COLD_START_MODE:Ljava/lang/String; = "NO_PREWARM_NO_CHECKPOINT"

.field public static final Companion:La/u/a$Companion;

.field public static final DESKTOP_CONTAINER_ID:Ljava/lang/String; = "andvm-umk-desktop"

.field public static final DESKTOP_DIAGNOSTIC_MARKER:Ljava/lang/String; = "umk-desktop-diagnostic"

.field public static final DESKTOP_INPUT_DIRECTORY:Ljava/lang/String; = "input"

.field public static final DESKTOP_INPUT_SOCKET_NAME:Ljava/lang/String; = "input.sock"

.field public static final DESKTOP_TRANSPORT_DIRECTORY:Ljava/lang/String; = "andvm-display"

.field public static final DEVICE_MAPPING_REQUEST_CODE_BASE:I = 0x64

.field public static final EXTRA_ALLOW_OUTDATED_ROOTFS_CONTRACT:Ljava/lang/String; = "allow-outdated-rootfs-contract"

.field public static final EXTRA_DESKTOP_BOOTSTRAP_TIMEOUT_MILLIS:Ljava/lang/String; = "desktop-bootstrap-timeout-millis"

.field public static final EXTRA_GUEST_DISPLAY_DENSITY:Ljava/lang/String; = "guest-display-density-dpi"

.field public static final EXTRA_GUEST_DISPLAY_HEIGHT:Ljava/lang/String; = "guest-display-height"

.field public static final EXTRA_GUEST_DISPLAY_WIDTH:Ljava/lang/String; = "guest-display-width"

.field public static final GFXSTREAM_BACKEND_LIBRARY:Ljava/lang/String; = "libgfxstream_backend.so"

.field public static final GPU_HEALTH_FILE:Ljava/lang/String; = "umk-gpu-health.json"

.field public static final GPU_HEALTH_INITIAL_DELAY_MILLIS:J = 0x3e8L

.field public static final GPU_HEALTH_POLL_MILLIS:J = 0x3e8L

.field public static final GPU_RECOVERY_ATTEMPT_RESET_MILLIS:J = 0xea60L

.field public static final GPU_RECOVERY_DELAY_MILLIS:J = 0x1f4L

.field public static final GPU_SNAPSHOT_CAPTURE_MARKER:Ljava/lang/String; = "umk-capture-gpu-snapshots"

.field public static final GPU_SNAPSHOT_DIRECTORY:Ljava/lang/String; = "checkpoints/gpu"

.field public static final GUEST_AUDIO_INPUT_SOCKET_NAME:Ljava/lang/String; = "audio-input.sock"

.field public static final GUEST_AUDIO_OUTPUT_SOCKET_NAME:Ljava/lang/String; = "audio-output.sock"

.field public static final GUEST_BLUETOOTH_HCI_SOCKET_NAME:Ljava/lang/String; = "bluetooth-hci.sock"

.field public static final GUEST_CACHE_DIRECTORY:Ljava/lang/String; = "guest-cache"

.field public static final GUEST_CAMERA_FRAME_SOCKET_NAME:Ljava/lang/String; = "camera-frame.sock"

.field public static final GUEST_CELL_MODE_FILE_NAME:Ljava/lang/String; = "cell-mode"

.field public static final GUEST_CELL_SOCKET_NAME:Ljava/lang/String; = "cell.sock"

.field public static final GUEST_CPU_COUNT_ENVIRONMENT:Ljava/lang/String; = "ANDVM_UMK_GUEST_CPU_COUNT"

.field private static final GUEST_DATA_HOST_DIRECTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GUEST_GNSS_MODE_FILE_NAME:Ljava/lang/String; = "gnss-mode"

.field public static final GUEST_GNSS_SOCKET_NAME:Ljava/lang/String; = "gnss.sock"

.field public static final GUEST_INIT_OVERLAY_LIBRARY:Ljava/lang/String; = "libandvm_guest_init.so"

.field public static final GUEST_SENSOR_CONTROL_SOCKET_NAME:Ljava/lang/String; = "sensors-control.sock"

.field public static final GUEST_SENSOR_DATA_SOCKET_NAME:Ljava/lang/String; = "sensors-data.sock"

.field public static final GUEST_VIBRATOR_SOCKET_NAME:Ljava/lang/String; = "vibrator.sock"

.field public static final GUEST_WIFI_DIRECTORY_NAME:Ljava/lang/String; = "wifi"

.field public static final GUEST_WIFI_SOCKET_NAME:Ljava/lang/String; = "wificond.sock"

.field public static final HOST_DEVICE_DIRECTORY:Ljava/lang/String; = "andvm-device"

.field public static final HOST_MEMORY_DIRECTORY:Ljava/lang/String; = "andvm-memory"

.field public static final HOST_NETWORK_DIRECTORY:Ljava/lang/String; = "andvm-network"

.field public static final HOST_POWER_SUPPLY_DIRECTORY:Ljava/lang/String; = "power_supply"

.field public static final HOST_TASKSET_PATH:Ljava/lang/String; = "/system/bin/taskset"

.field private static final KEYMINT_V4_HASH_FILE_SHA256:Ljava/lang/String;

.field public static final KEYMINT_V4_HASH_OVERLAY_FILE:Ljava/lang/String; = "andvm-keymint-v4.sha256"

.field public static final KEYMINT_V4_OVERLAY_LIBRARY:Ljava/lang/String; = "libandvm_keymint_v4.so"

.field public static final KEYMINT_V4_SHA256:Ljava/lang/String; = "e1c100c6d588c2aa48013a68291b1b297bdf11b4965d1806f59b8859ec9fcfa8"

.field public static final KUMQUAT_LIBRARY:Ljava/lang/String; = "libandvm_kumquat.so"

.field public static final KUMQUAT_READY_POLL_MILLIS:J = 0xaL

.field public static final KUMQUAT_READY_TIMEOUT_MILLIS:J = 0x3a98L

.field public static final KUMQUAT_SOCKET_NAME:Ljava/lang/String; = "kumquat-gpu-0"

.field public static final LEGACY_VENDOR_MAC_PERMISSIONS_OVERLAY_FILE:Ljava/lang/String; = "legacy-vendor-mac-permissions.xml"

.field public static final LIBCXX_HASH_COMPAT_OVERLAY_LIBRARY:Ljava/lang/String; = "libandvm_libcxx_hash_compat.so"

.field public static final LIBCXX_HASH_COMPAT_SHA256:Ljava/lang/String; = "a46b4cc1946e2609571041c8ffb420f0ae6eafd292aaa6270ba7a2c85e9d8993"

.field public static final MAX_CONSECUTIVE_GPU_RECOVERY_ATTEMPTS:I = 0x2

.field public static final MAX_CONSECUTIVE_INPUT_TRANSPORT_RECOVERIES:I = 0x2

.field public static final MAX_GUEST_CPU_COUNT:I = 0x40

.field public static final MAX_INPUT_ACK_LOG_BYTES:I = 0x40000

.field public static final NOTIFICATION_ID:I = 0xfa1

.field public static final PACKAGED_GUEST_SDK:I = 0x24

.field public static final PROBE_TIMEOUT_SECONDS:J = 0x23L

.field public static final QUICK_RESTORE_BUNDLE_DIRECTORY:Ljava/lang/String; = "quick-resume-bundle"

.field public static final QUICK_RESTORE_IMAGE_DIRECTORY:Ljava/lang/String; = "checkpoints/quick-resume"

.field private static final QUICK_RESTORE_IMAGE_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUICK_RESTORE_MARKER:Ljava/lang/String; = "umk-quick-restore"

.field public static final QUICK_RESTORE_MODE:Ljava/lang/String; = "CHECKPOINT_RESTORE"

.field public static final RADIO_SERVICE_CONTEXTS_ASSET:Ljava/lang/String; = "andvm-radio-service-contexts"

.field public static final RADIO_SERVICE_CONTEXTS_HASH_ASSET:Ljava/lang/String; = "andvm-radio-service-contexts.sha256"

.field private static final RADIO_SERVICE_CONTEXTS_HASH_ASSET_SHA256:Ljava/lang/String;

.field public static final RADIO_SERVICE_CONTEXTS_HASH_OVERLAY_FILE:Ljava/lang/String; = "vendor_service_contexts.sha256"

.field public static final RADIO_SERVICE_CONTEXTS_OVERLAY_FILE:Ljava/lang/String; = "vendor_service_contexts"

.field public static final RADIO_SERVICE_CONTEXTS_SHA256:Ljava/lang/String; = "b6012267bf536f197bba853194bac178e796c89a446df448aa8d146f694a2722"

.field public static final RADIO_SERVICE_OVERLAY_LIBRARY:Ljava/lang/String; = "libandvm_radio_service.so"

.field public static final RADIO_VINTF_ASSET:Ljava/lang/String; = "andvm-radio-vintf.xml"

.field public static final RADIO_VINTF_OVERLAY_FILE:Ljava/lang/String; = "radio-network.andvm.xml"

.field public static final RADIO_VINTF_SHA256:Ljava/lang/String; = "d21681d41e5e672770cff2eb3cc44dcae63899a91e8e00a109250a7ab681eab0"

.field public static final RENDERER_CONTROL_POLL_MILLIS:J = 0x32L

.field public static final RENDERER_CONTROL_TIMEOUT_MILLIS:J = 0x1d4c0L

.field public static final REPORT_FILE_NAME:Ljava/lang/String; = "umk-report.json"

.field public static final REPORT_SCHEMA_VERSION:I = 0x14

.field public static final RESTORED_DESKTOP_CONTAINER_ID:Ljava/lang/String; = "andvm-umk-desktop-restored"

.field public static final RUNSC_DEBUG_MARKER:Ljava/lang/String; = "umk-runsc-debug"

.field public static final RUNSC_FUSE_DIAGNOSTIC_MARKER:Ljava/lang/String; = "umk-fuse-diagnostic"

.field public static final RUNSC_LIBRARY:Ljava/lang/String; = "libandvm_sc.so"

.field public static final RUNSC_STRACE_SYSCALLS_MARKER:Ljava/lang/String; = "umk-runsc-strace-syscalls"

.field public static final RUNTIME_OVERLAY_DIRECTORY:Ljava/lang/String; = "runtime-overlays"

.field private static final RUNTIME_SNAPSHOT_GPU_FILES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUTABAGA_SNAPSHOT_FILE:Ljava/lang/String; = "rutabaga_snapshot"

.field public static final STARTUP_THREAD_PRIORITY:I = -0xa

.field public static final SYSTRAP_POLICY_EVIDENCE_FILE:Ljava/lang/String; = "umk-systrap-policy.json"

.field public static final TAG:Ljava/lang/String; = "FakaniVM-UMK"

.field public static final VERBOSE_ANDROID_LOGS_MARKER:Ljava/lang/String; = "umk-verbose-android-logs"

.field private static final activeHostPowerSupply:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/p679ed79bb52662ec/c6dda790fb38071f23451c976;",
            ">;"
        }
    .end annotation
.end field

.field private static final desktopFrameState:Landroidx/appcompat/view/widget/ખۚખ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0a96\u06da\u0a96<",
            "Lobfuscated/p0221283d31f545ad/cee2b6ca817652d03bf4a717e;",
            ">;"
        }
    .end annotation
.end field

.field private static final desktopFrames:Landroidx/appcompat/view/widget/pu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/pu0<",
            "Lobfuscated/p0221283d31f545ad/cee2b6ca817652d03bf4a717e;",
            ">;"
        }
    .end annotation
.end field

.field private static final desktopInputEnqueuedAtNanos:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final desktopInputRequiresPresentation:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final desktopInputTransport:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;",
            ">;"
        }
    .end annotation
.end field

.field private static final desktopInputTransportLock:Ljava/lang/Object;

.field private static final displayActivityTransport:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/p0221283d31f545ad/c4ed2e3db9aca04418432aeeb;",
            ">;"
        }
    .end annotation
.end field

.field private static final gpuSurfaceRecoveries:Landroidx/appcompat/view/widget/pu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/pu0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final gpuSurfaceRecoveryGeneration:Landroidx/appcompat/view/widget/ખۚખ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0a96\u06da\u0a96<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final guestAudioInputTransport:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/p9f4320e5729ec6a8/c2fbd189b9ea80616176b1423;",
            ">;"
        }
    .end annotation
.end field

.field private static final guestAudioOutputTransport:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;",
            ">;"
        }
    .end annotation
.end field

.field private static final guestBluetoothHciTransport:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/p9c0aeb660a0ad2d3/c687b7905ee8ac83fbd4d2b36;",
            ">;"
        }
    .end annotation
.end field

.field private static final guestCameraTransport:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/p24f76e481aafbf2d/cc47c627a66b340a0407882a3;",
            ">;"
        }
    .end annotation
.end field

.field private static final guestCellTransport:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/p460cc1b91dee517e/cffa50144bbba938deb3fa750;",
            ">;"
        }
    .end annotation
.end field

.field private static final guestLocationTransport:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;",
            ">;"
        }
    .end annotation
.end field

.field private static final guestSensorTransport:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/pa54377b9b587f0d7/c4ca47efe8eeb6350225c8489;",
            ">;"
        }
    .end annotation
.end field

.field private static final guestVibratorTransport:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/pbfd88176acd16bad/c5e2546791b663370ad4626d3;",
            ">;"
        }
    .end annotation
.end field

.field private static final guestWifiTransport:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lobfuscated/pd8ce8fd0689732cd/cbac7805af84355debf75456d;",
            ">;"
        }
    .end annotation
.end field

.field private static final hostAudioMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final hostSurfaceVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final snapshotApkIdentityCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final snapshotNativeCompatibilityCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lobfuscated/p9079f0d6bc9b907a/c69609eff9fb5ac4260e54e15;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private coreSession:Landroidx/appcompat/view/widget/ۥΗ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u06e5\u0397<",
            "+",
            "Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingBinders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/IBinder;",
            ">;>;"
        }
    .end annotation
.end field

.field private runtime:Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;

.field private final startupScope:Landroidx/appcompat/view/widget/ތන;

.field private final workerSlot:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, La/u/a$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/u/a$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/u/a;->Companion:La/u/a$Companion;

    .line 8
    .line 9
    const-string v0, "e1c100c6d588c2aa48013a68291b1b297bdf11b4965d1806f59b8859ec9fcfa8"

    .line 10
    .line 11
    invoke-static {v0}, Lobfuscated/pc21625d5109277ed/cdee3147a16d11d4ad4ec9d0d;->ஆ(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/u/a;->KEYMINT_V4_HASH_FILE_SHA256:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "b6012267bf536f197bba853194bac178e796c89a446df448aa8d146f694a2722"

    .line 18
    .line 19
    invoke-static {v0}, Lobfuscated/pc21625d5109277ed/cdee3147a16d11d4ad4ec9d0d;->ஆ(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La/u/a;->RADIO_SERVICE_CONTEXTS_HASH_ASSET_SHA256:Ljava/lang/String;

    .line 24
    .line 25
    const-string v10, "gfxstream/gfxstream_orphan_images.bin"

    .line 26
    .line 27
    const-string v11, "gfxstream/gfxstream_gpu_memory.bin"

    .line 28
    .line 29
    const-string v2, "rutabaga_snapshot"

    .line 30
    .line 31
    const-string v3, "kumquat_server_state.json"

    .line 32
    .line 33
    const-string v4, "kumquat_cpu_backings.bin"

    .line 34
    .line 35
    const-string v5, "gfxstream/gfxstream_renderer.bin"

    .line 36
    .line 37
    const-string v6, "gfxstream/gfxstream_textures.bin"

    .line 38
    .line 39
    const-string v7, "gfxstream/gfxstream_frontend.pb"

    .line 40
    .line 41
    const-string v8, "gfxstream/gfxstream_asg.bin"

    .line 42
    .line 43
    const-string v9, "gfxstream/gfxstream_client_targets.bin"

    .line 44
    .line 45
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, La/u/a;->RUNTIME_SNAPSHOT_GPU_FILES:Ljava/util/Set;

    .line 54
    .line 55
    const-string v0, "pages.img"

    .line 56
    .line 57
    const-string v2, "pages_meta.img"

    .line 58
    .line 59
    const-string v3, "checkpoint.img"

    .line 60
    .line 61
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, La/u/a;->QUICK_RESTORE_IMAGE_FILES:Ljava/util/List;

    .line 70
    .line 71
    const-string v27, "andvm-network"

    .line 72
    .line 73
    const-string v28, "andvm-device/power_supply"

    .line 74
    .line 75
    const-string v2, "system"

    .line 76
    .line 77
    const-string v3, "system_ce"

    .line 78
    .line 79
    const-string v4, "system_de"

    .line 80
    .line 81
    const-string v5, "user"

    .line 82
    .line 83
    const-string v6, "user_de"

    .line 84
    .line 85
    const-string v7, "media"

    .line 86
    .line 87
    const-string v8, "vendor_ce"

    .line 88
    .line 89
    const-string v9, "vendor_de"

    .line 90
    .line 91
    const-string v10, "storage_area"

    .line 92
    .line 93
    const-string v11, "misc/apexdata/com.android.permission"

    .line 94
    .line 95
    const-string v12, "misc/apexdata/com.android.tethering"

    .line 96
    .line 97
    const-string v13, "misc/apexdata/com.android.wifi"

    .line 98
    .line 99
    const-string v14, "misc_ce/0/apexdata/com.android.permission"

    .line 100
    .line 101
    const-string v15, "misc_ce/0/apexdata/com.android.wifi"

    .line 102
    .line 103
    const-string v16, "misc_de/0/apexdata/com.android.permission"

    .line 104
    .line 105
    const-string v17, "app"

    .line 106
    .line 107
    const-string v18, "app-lib"

    .line 108
    .line 109
    const-string v19, "app-internal"

    .line 110
    .line 111
    const-string v20, "app-ephemeral"

    .line 112
    .line 113
    const-string v21, "anr"

    .line 114
    .line 115
    const-string v22, "tombstones"

    .line 116
    .line 117
    const-string v23, "local"

    .line 118
    .line 119
    const-string v24, "dalvik-cache"

    .line 120
    .line 121
    const-string v25, "andvm-display/input"

    .line 122
    .line 123
    const-string v26, "andvm-memory"

    .line 124
    .line 125
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, La/u/a;->GUEST_DATA_HOST_DIRECTORIES:Ljava/util/List;

    .line 134
    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, La/u/a;->desktopInputTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/Object;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, La/u/a;->desktopInputTransportLock:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, La/u/a;->guestAudioOutputTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    sput-object v0, La/u/a;->hostAudioMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, La/u/a;->guestAudioInputTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, La/u/a;->guestVibratorTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, La/u/a;->guestSensorTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, La/u/a;->guestLocationTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, La/u/a;->guestCellTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, La/u/a;->guestWifiTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, La/u/a;->guestBluetoothHciTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, La/u/a;->guestCameraTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, La/u/a;->displayActivityTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, La/u/a;->activeHostPowerSupply:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 237
    .line 238
    .line 239
    sput-object v0, La/u/a;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 244
    .line 245
    .line 246
    sput-object v0, La/u/a;->hostSurfaceVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 249
    .line 250
    const-wide/16 v3, 0x0

    .line 251
    .line 252
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 253
    .line 254
    .line 255
    sput-object v0, La/u/a;->desktopInputEnqueuedAtNanos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 256
    .line 257
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 260
    .line 261
    .line 262
    sput-object v0, La/u/a;->desktopInputRequiresPresentation:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Landroidx/appcompat/view/widget/ru0;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ખۚખ;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, La/u/a;->gpuSurfaceRecoveryGeneration:Landroidx/appcompat/view/widget/ખۚખ;

    .line 273
    .line 274
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ċ٣;->ஆ(Landroidx/appcompat/view/widget/ખۚખ;)Landroidx/appcompat/view/widget/pu0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, La/u/a;->gpuSurfaceRecoveries:Landroidx/appcompat/view/widget/pu0;

    .line 279
    .line 280
    invoke-static {v1}, Landroidx/appcompat/view/widget/ru0;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ખۚખ;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, La/u/a;->desktopFrameState:Landroidx/appcompat/view/widget/ખۚખ;

    .line 285
    .line 286
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ċ٣;->ஆ(Landroidx/appcompat/view/widget/ખۚખ;)Landroidx/appcompat/view/widget/pu0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, La/u/a;->desktopFrames:Landroidx/appcompat/view/widget/pu0;

    .line 291
    .line 292
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    sput-object v0, La/u/a;->snapshotNativeCompatibilityCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    sput-object v0, La/u/a;->snapshotApkIdentityCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Landroidx/appcompat/view/widget/hz0;->ஆ(Landroidx/appcompat/view/widget/ΤπΤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ף;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroidx/appcompat/view/widget/ঽ؋;->ළ()Landroidx/appcompat/view/widget/ǔτǔ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ǔτǔ;->ჶ()Landroidx/appcompat/view/widget/ǔτǔ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/ׯ൫;->య(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ׯ൫;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/appcompat/view/widget/ލஐ;->ඈ(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ތන;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La/u/a;->startupScope:Landroidx/appcompat/view/widget/ތන;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/u/a;->pendingBinders:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getActiveHostPowerSupply$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->activeHostPowerSupply:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDesktopFrameState$cp()Landroidx/appcompat/view/widget/ખۚખ;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->desktopFrameState:Landroidx/appcompat/view/widget/ખۚખ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDesktopFrames$cp()Landroidx/appcompat/view/widget/pu0;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->desktopFrames:Landroidx/appcompat/view/widget/pu0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDesktopInputEnqueuedAtNanos$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->desktopInputEnqueuedAtNanos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDesktopInputRequiresPresentation$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->desktopInputRequiresPresentation:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDesktopInputTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->desktopInputTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDesktopInputTransportLock$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->desktopInputTransportLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDisplayActivityTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->displayActivityTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGUEST_DATA_HOST_DIRECTORIES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->GUEST_DATA_HOST_DIRECTORIES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGpuSurfaceRecoveries$cp()Landroidx/appcompat/view/widget/pu0;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->gpuSurfaceRecoveries:Landroidx/appcompat/view/widget/pu0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGpuSurfaceRecoveryGeneration$cp()Landroidx/appcompat/view/widget/ખۚખ;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->gpuSurfaceRecoveryGeneration:Landroidx/appcompat/view/widget/ખۚખ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGuestAudioInputTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->guestAudioInputTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGuestAudioOutputTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->guestAudioOutputTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGuestBluetoothHciTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->guestBluetoothHciTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGuestCameraTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->guestCameraTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGuestCellTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->guestCellTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGuestLocationTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->guestLocationTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGuestSensorTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->guestSensorTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGuestVibratorTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->guestVibratorTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGuestWifiTransport$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->guestWifiTransport:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHostAudioMuted$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->hostAudioMuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHostSurfaceVisible$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->hostSurfaceVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEYMINT_V4_HASH_FILE_SHA256$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->KEYMINT_V4_HASH_FILE_SHA256:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getQUICK_RESTORE_IMAGE_FILES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->QUICK_RESTORE_IMAGE_FILES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRADIO_SERVICE_CONTEXTS_HASH_ASSET_SHA256$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->RADIO_SERVICE_CONTEXTS_HASH_ASSET_SHA256:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRUNTIME_SNAPSHOT_GPU_FILES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->RUNTIME_SNAPSHOT_GPU_FILES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRunning$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSnapshotApkIdentityCache$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->snapshotApkIdentityCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSnapshotNativeCompatibilityCache$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, La/u/a;->snapshotNativeCompatibilityCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$runtimeOrStop(La/u/a;)Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;
    .locals 0

    .line 1
    invoke-direct {p0}, La/u/a;->runtimeOrStop()Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sessionWhenReady(La/u/a;)Landroidx/appcompat/view/widget/ۥΗ;
    .locals 0

    .line 1
    invoke-direct {p0}, La/u/a;->sessionWhenReady()Landroidx/appcompat/view/widget/ۥΗ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final runtime()Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;
    .locals 2

    .line 1
    iget-object v0, p0, La/u/a;->runtime:Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;->ඈ:Lobfuscated/p91aafd2a84e1ca71/ce204ee049ced342ab3652ed2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lobfuscated/p91aafd2a84e1ca71/ce204ee049ced342ab3652ed2;->ඈ()Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, La/u/a;->getWorkerSlot()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lobfuscated/p91aafd2a84e1ca71/c924f487b80aef7d0e3781897;->ஆ(Landroid/app/Service;I)Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/u/a;->runtime:Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private final runtimeOrStop()Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;
    .locals 4

    .line 1
    sget-object v0, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ල:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ஔ(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0}, La/u/a;->runtime()Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v2, "FakaniVM-Core"

    .line 22
    .line 23
    const-string v3, "Worker core is unavailable"

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private final sessionWhenReady()Landroidx/appcompat/view/widget/ۥΗ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u06e5\u0397<",
            "Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/u/a;->coreSession:Landroidx/appcompat/view/widget/ۥΗ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La/u/a;->startupScope:Landroidx/appcompat/view/widget/ތන;

    .line 6
    .line 7
    new-instance v4, La/u/a$sessionWhenReady$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, La/u/a$sessionWhenReady$1;-><init>(La/u/a;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/Е;->ஆ(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ސԘ;Landroidx/appcompat/view/widget/ဉۤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ۥΗ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La/u/a;->coreSession:Landroidx/appcompat/view/widget/ۥΗ;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getWorkerSlot()I
    .locals 0

    .line 1
    iget p0, p0, La/u/a;->workerSlot:I

    .line 2
    .line 3
    return p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, La/u/a;->pendingBinders:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, La/u/a;->startupScope:Landroidx/appcompat/view/widget/ތන;

    .line 22
    .line 23
    new-instance v6, La/u/a$onBind$1;

    .line 24
    .line 25
    invoke-direct {v6, v0, p0, v2, v1}, La/u/a$onBind$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;La/u/a;Landroid/content/Intent;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/view/widget/Е;->ඇ(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ސԘ;Landroidx/appcompat/view/widget/ဉۤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ΤπΤ;

    .line 33
    .line 34
    .line 35
    new-instance p0, La/u/a$onBind$2;

    .line 36
    .line 37
    invoke-direct {p0, v0}, La/u/a$onBind$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, La/u/a;->startupScope:Landroidx/appcompat/view/widget/ތන;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Landroidx/appcompat/view/widget/ލஐ;->ඇ(Landroidx/appcompat/view/widget/ތන;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/u/a;->pendingBinders:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, La/u/a;->pendingBinders:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, La/u/a;->runtime:Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;->ළ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    iput-object v2, p0, La/u/a;->runtime:Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;

    .line 48
    .line 49
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    iput-object v2, p0, La/u/a;->runtime:Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;

    .line 54
    .line 55
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 1
    const-string v0, "andvm_umk_probe"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-static {}, Lobfuscated/pa371eabdca738fa4/c8ff6a26909afd04aca675b65;->ඈ()Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/u/a;->sessionWhenReady()Landroidx/appcompat/view/widget/ۥΗ;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Landroidx/appcompat/view/widget/ΤπΤ;->උ()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-class v2, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/NotificationManager;

    .line 24
    .line 25
    new-instance v4, Landroid/app/NotificationChannel;

    .line 26
    .line 27
    const-string v5, "UMK feasibility probe"

    .line 28
    .line 29
    invoke-direct {v4, v0, v5, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification$Builder;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x1080081

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "FakaniVM"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "\u6b63\u5728\u51c6\u5907\u865a\u62df\u673a\u2026"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v4, 0x22

    .line 74
    .line 75
    if-lt v2, v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, La/u/a;->getWorkerSlot()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit16 v2, v2, 0xfa1

    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, La/u/a;->getWorkerSlot()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit16 v2, v2, 0xfa1

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 99
    .line 100
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object v4, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object p0, p0, La/u/a;->startupScope:Landroidx/appcompat/view/widget/ތන;

    .line 110
    .line 111
    new-instance v2, La/u/a$onStartCommand$1;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move v5, p2

    .line 115
    move v6, p3

    .line 116
    invoke-direct/range {v2 .. v7}, La/u/a$onStartCommand$1;-><init>(Landroidx/appcompat/view/widget/ۥΗ;Landroid/content/Intent;IILandroidx/appcompat/view/widget/ࡡ;)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x3

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v5, p0

    .line 124
    move-object v8, v2

    .line 125
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/view/widget/Е;->ඇ(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ސԘ;Landroidx/appcompat/view/widget/ဉۤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ΤπΤ;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    return v1
.end method
