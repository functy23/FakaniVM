.class public La/t/a;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/t/a$Companion;
    }
.end annotation


# static fields
.field private static final ACTION_ATTACH_SURFACE:Ljava/lang/String; = "com.functy.fakani.vm.action.ATTACH_GPU_SURFACE"

.field private static final ACTION_DETACH_SURFACE:Ljava/lang/String; = "com.functy.fakani.vm.action.DETACH_GPU_SURFACE"

.field private static final ACTION_RENDERER_CONTROL:Ljava/lang/String; = "com.functy.fakani.vm.action.CONTROL_GPU_RENDERER"

.field private static final ACTION_START:Ljava/lang/String; = "com.functy.fakani.vm.action.START_KUMQUAT"

.field public static final ASG_RING_SOCKET_NAME:Ljava/lang/String; = "umk-asg-rings.sock"

.field public static final BOOT_ANIMATION_ACTIVE_MARKER:Ljava/lang/String; = "bootanimation-active"

.field private static final BOOT_PRESENTATION_MARKERS:[Ljava/lang/String;

.field private static final CHANNEL_ID:Ljava/lang/String; = "andvm_umk_guest_graphics"

.field public static final Companion:La/t/a$Companion;

.field private static final EXTRA_CAPTURE_SNAPSHOTS:Ljava/lang/String; = "kumquat-capture-snapshots"

.field private static final EXTRA_GUEST_DENSITY_DPI:Ljava/lang/String; = "kumquat-guest-density-dpi"

.field private static final EXTRA_GUEST_HEIGHT:Ljava/lang/String; = "kumquat-guest-height"

.field private static final EXTRA_GUEST_WIDTH:Ljava/lang/String; = "kumquat-guest-width"

.field private static final EXTRA_RENDERER_DIRECTORY:Ljava/lang/String; = "gpu-renderer-directory"

.field private static final EXTRA_RENDERER_GENERATION_ID:Ljava/lang/String; = "gpu-renderer-generation-id"

.field private static final EXTRA_RENDERER_OPERATION:Ljava/lang/String; = "gpu-renderer-operation"

.field private static final EXTRA_RENDERER_REQUEST_ID:Ljava/lang/String; = "gpu-renderer-request-id"

.field private static final EXTRA_RUN_STARTED_ELAPSED_REALTIME_NANOS:Ljava/lang/String; = "run-started-elapsed-realtime-nanos"

.field private static final EXTRA_SESSION_FILES_ROOT:Ljava/lang/String; = "kumquat-session-files-root"

.field private static final EXTRA_SOCKET_PATH:Ljava/lang/String; = "kumquat-socket-path"

.field private static final EXTRA_SURFACE:Ljava/lang/String; = "gpu-presentation-surface"

.field private static final EXTRA_SURFACE_CONSUMER_ID:Ljava/lang/String; = "gpu-presentation-consumer-id"

.field private static final EXTRA_SURFACE_HEIGHT:Ljava/lang/String; = "gpu-presentation-height"

.field private static final EXTRA_SURFACE_PREVIEW:Ljava/lang/String; = "gpu-presentation-preview"

.field private static final EXTRA_SURFACE_WIDTH:Ljava/lang/String; = "gpu-presentation-width"

.field public static final GUEST_DESKTOP_READY_MARKER:Ljava/lang/String; = "desktop-ready"

.field private static final INVALID_REQUEST:I = 0x2

.field private static final LEGACY_BOOT_ANIMATION_HELD_MARKER:Ljava/lang/String; = "bootanimation-held"

.field private static final LEGACY_SURFACE_CONSUMER:Ljava/lang/String; = "legacy"

.field private static final NATIVE_FAILURE:I = 0x1

.field private static final NOTIFICATION_ID:I = 0xfa2

.field private static final PRESENTATION_POLL_MILLIS:J = 0x14L

.field private static final PRESENTATION_PUBLISH_NANOS:J = 0xee6b280L

.field public static final PRESENTATION_STATE_FILE:Ljava/lang/String; = "umk-gpu-presentation.json"

.field private static final PRESENTATION_STAT_COUNT:I = 0x8

.field public static final RENDERER_CONTROL_STATE_FILE:Ljava/lang/String; = "umk-gpu-renderer-control.json"

.field public static final RENDERER_LOG_FILE:Ljava/lang/String; = "umk-gfxstream.log"

.field private static final RENDERER_LOG_LEVEL_DEFAULT:I = 0x0

.field private static final RENDERER_LOG_LEVEL_INFO:I = 0x4

.field public static final RENDERER_OPERATION_REPOST:Ljava/lang/String; = "repost-restored-target"

.field public static final RENDERER_OPERATION_RESTORE:Ljava/lang/String; = "restore"

.field public static final RENDERER_OPERATION_RESUME:Ljava/lang/String; = "resume"

.field public static final RENDERER_OPERATION_SNAPSHOT:Ljava/lang/String; = "snapshot"

.field public static final RENDERER_OPERATION_SUSPEND:Ljava/lang/String; = "suspend"

.field public static final RENDERER_SNAPSHOT_PRUNE_MARKER:Ljava/lang/String; = "umk-gpu-snapshot-prune"

.field public static final RENDERER_VERBOSE_LOG_MARKER:Ljava/lang/String; = "umk-verbose-gpu-logs"

.field private static final SOCKET_NAME:Ljava/lang/String; = "kumquat-gpu-0"

.field public static final STATE_FILE:Ljava/lang/String; = "umk-kumquat-state.json"

.field public static final SURFACE_STATE_FILE:Ljava/lang/String; = "umk-gpu-surface.json"

.field private static final TAG:Ljava/lang/String; = "FakaniVM-Gfxstream"

.field private static final TRANSPORT_DIRECTORY:Ljava/lang/String; = "guest-data/andvm-display"

.field private static final rendererControlRequests:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private volatile asgRingSocket:Ljava/io/File;

.field private volatile displayActivityPulseClient:Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final foreground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastAffinityCheckNanos:J

.field private lastPresentationCount:J

.field private lastPresentationNanos:J

.field private lastPresentationPublishNanos:J

.field private lastPublishedPresentationCount:J

.field private lastPublishedRepostSequence:J

.field private latestActiveFpsTimes100:J

.field private final lifetimeBinder:Landroid/os/Binder;

.field private peakFpsTimes100:J

.field private presentationMonitor:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final rendererAffinity$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

.field private rendererAffinityNativeAvailable:Z

.field private rendererAffinityResult:Ljava/lang/Integer;

.field private rendererStartedAtElapsedRealtimeNanos:J

.field private runStartedElapsedRealtimeNanos:J

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile sessionFilesRoot:Ljava/io/File;

.field private surfaceAttachSequence:J

.field private final surfaceExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final workerSlot:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/t/a$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/t/a$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/t/a;->Companion:La/t/a$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/t/a;->rendererControlRequests:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-string v0, "bootanimation-held"

    .line 17
    .line 18
    const-string v1, "desktop-ready"

    .line 19
    .line 20
    const-string v2, "bootanimation-active"

    .line 21
    .line 22
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, La/t/a;->BOOT_PRESENTATION_MARKERS:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "andvm_gpu_host"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Binder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/t/a;->lifetimeBinder:Landroid/os/Binder;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La/t/a;->executor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La/t/a;->surfaceExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/t/a;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, La/t/a;->foreground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Landroidx/appcompat/view/widget/k64;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/appcompat/view/widget/k64;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/appcompat/view/widget/ڋྒڋ;->ඈ(Landroidx/appcompat/view/widget/աَ;)Landroidx/appcompat/view/widget/ɫմɫ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La/t/a;->rendererAffinity$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, La/t/a;->rendererAffinityNativeAvailable:Z

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic access$getRendererControlRequests$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, La/t/a;->rendererControlRequests:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getRendererAffinity()Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;
    .locals 0

    .line 1
    iget-object p0, p0, La/t/a;->rendererAffinity$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 8
    .line 9
    return-object p0
.end method

.method private final isAppPrivateSocketPath(Ljava/lang/String;Ljava/io/File;)Z
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_0
    check-cast p1, Ljava/io/File;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "kumquat-gpu-0"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "guest-data/andvm-display"

    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0}, La/t/a;->getWorkerSlot()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "t/"

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-static {p2}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object p2, v1

    .line 117
    :goto_1
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p2}, Lobfuscated/p9079f0d6bc9b907a/c58cf0c584b2d9384f5ef1a5d;->ඇ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    :cond_5
    const/4 v0, 0x1

    .line 177
    :cond_6
    return v0
.end method

.method private final maintainRendererAffinity(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, La/t/a;->rendererAffinityNativeAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, La/t/a;->lastAffinityCheckNanos:J

    .line 11
    .line 12
    iget-object v5, p0, La/t/a;->rendererAffinityResult:Ljava/lang/Integer;

    .line 13
    .line 14
    move v6, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lobfuscated/p0221283d31f545ad/cb733842eb60ef64dbed2bc1d;->ඈ(JJLjava/lang/Integer;Z)Lobfuscated/p0221283d31f545ad/cff1efa89f6fa40e7aef9f521;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lobfuscated/p0221283d31f545ad/cff1efa89f6fa40e7aef9f521;->ആ:Lobfuscated/p0221283d31f545ad/cff1efa89f6fa40e7aef9f521;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-wide v1, p0, La/t/a;->lastAffinityCheckNanos:J

    .line 25
    .line 26
    invoke-direct {p0}, La/t/a;->getRendererAffinity()Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :try_start_0
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 35
    .line 36
    sget-object v2, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->ඈ:Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;

    .line 37
    .line 38
    invoke-virtual {v0}, Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;->ඇ()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ઓ(Ljava/util/Collection;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lobfuscated/p0221283d31f545ad/cff1efa89f6fa40e7aef9f521;->ೠ:Lobfuscated/p0221283d31f545ad/cff1efa89f6fa40e7aef9f521;

    .line 49
    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move p1, v1

    .line 55
    :goto_1
    invoke-virtual {v2, v0, p1}, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->nativeMaintainRendererAffinity([IZ)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "FakaniVM-Gfxstream"

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-gez p1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, La/t/a;->rendererAffinityResult:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq p1, v0, :cond_5

    .line 106
    .line 107
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Renderer CPU affinity not verified: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "; will retry"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, La/t/a;->rendererAffinityResult:Ljava/lang/Integer;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    const-string p1, "Unable to configure renderer CPU affinity"

    .line 137
    .line 138
    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    iput-boolean v1, p0, La/t/a;->rendererAffinityNativeAvailable:Z

    .line 142
    .line 143
    const/4 p1, -0x1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, La/t/a;->rendererAffinityResult:Ljava/lang/Integer;

    .line 149
    .line 150
    return-void
.end method

.method public static synthetic maintainRendererAffinity$default(La/t/a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, La/t/a;->maintainRendererAffinity(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: maintainRendererAffinity"

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final presentationSurfaceOrNull(Landroid/content/Intent;)Landroid/view/Surface;
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const-string v1, "gpu-presentation-surface"

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const-class p0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-static {p1, v1, p0}, Landroidx/appcompat/view/widget/ݒ༷;->ඈ(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/Surface;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/Surface;

    .line 23
    .line 24
    return-object p0
.end method

.method private final publishPresentationStats()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 4
    .line 5
    sget-object v0, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->ඈ:Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->nativePresentationStats()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :cond_0
    check-cast v0, [J

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    array-length v2, v0

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-ne v2, v4, :cond_11

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aget-wide v4, v0, v2

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-gtz v4, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    iget-object v4, v1, La/t/a;->foreground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-static {v1, v2, v5, v3}, La/t/a;->maintainRendererAffinity$default(La/t/a;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    aget-wide v3, v0, v2

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    aget-wide v8, v0, v8

    .line 73
    .line 74
    iget-wide v10, v1, La/t/a;->lastPresentationCount:J

    .line 75
    .line 76
    sub-long v12, v3, v10

    .line 77
    .line 78
    iget-wide v14, v1, La/t/a;->lastPresentationNanos:J

    .line 79
    .line 80
    sub-long v14, v8, v14

    .line 81
    .line 82
    cmp-long v10, v10, v6

    .line 83
    .line 84
    if-lez v10, :cond_4

    .line 85
    .line 86
    cmp-long v10, v12, v6

    .line 87
    .line 88
    if-lez v10, :cond_4

    .line 89
    .line 90
    cmp-long v10, v14, v6

    .line 91
    .line 92
    if-lez v10, :cond_4

    .line 93
    .line 94
    const-wide v10, 0x174876e800L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-long/2addr v10, v12

    .line 100
    div-long/2addr v10, v14

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-wide v10, v6

    .line 103
    :goto_1
    cmp-long v12, v12, v6

    .line 104
    .line 105
    if-lez v12, :cond_5

    .line 106
    .line 107
    iget-object v12, v1, La/t/a;->displayActivityPulseClient:Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;

    .line 108
    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    invoke-virtual {v12}, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ළ()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-wide v12, v1, La/t/a;->peakFpsTimes100:J

    .line 115
    .line 116
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    iput-wide v12, v1, La/t/a;->peakFpsTimes100:J

    .line 121
    .line 122
    cmp-long v12, v10, v6

    .line 123
    .line 124
    if-lez v12, :cond_6

    .line 125
    .line 126
    iput-wide v10, v1, La/t/a;->latestActiveFpsTimes100:J

    .line 127
    .line 128
    :cond_6
    iput-wide v3, v1, La/t/a;->lastPresentationCount:J

    .line 129
    .line 130
    iput-wide v8, v1, La/t/a;->lastPresentationNanos:J

    .line 131
    .line 132
    iget-wide v10, v1, La/t/a;->lastPublishedPresentationCount:J

    .line 133
    .line 134
    cmp-long v12, v10, v6

    .line 135
    .line 136
    if-nez v12, :cond_7

    .line 137
    .line 138
    move v13, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move v13, v2

    .line 141
    :goto_2
    sub-long v14, v3, v10

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    const/4 v10, 0x7

    .line 148
    aget-wide v11, v0, v10

    .line 149
    .line 150
    move-wide/from16 v22, v6

    .line 151
    .line 152
    iget-wide v6, v1, La/t/a;->lastPublishedRepostSequence:J

    .line 153
    .line 154
    cmp-long v6, v11, v6

    .line 155
    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    iget-wide v6, v1, La/t/a;->lastPresentationPublishNanos:J

    .line 159
    .line 160
    const-wide/32 v20, 0xee6b280

    .line 161
    .line 162
    .line 163
    move-wide/from16 v18, v6

    .line 164
    .line 165
    invoke-static/range {v13 .. v21}, Lobfuscated/p0221283d31f545ad/cf730461c180583490bc8db94;->ඇ(ZJJJJ)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    move-wide/from16 v11, v16

    .line 170
    .line 171
    if-nez v6, :cond_9

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_8
    move-wide/from16 v11, v16

    .line 176
    .line 177
    :cond_9
    iput-wide v3, v1, La/t/a;->lastPublishedPresentationCount:J

    .line 178
    .line 179
    aget-wide v6, v0, v10

    .line 180
    .line 181
    iput-wide v6, v1, La/t/a;->lastPublishedRepostSequence:J

    .line 182
    .line 183
    iput-wide v11, v1, La/t/a;->lastPresentationPublishNanos:J

    .line 184
    .line 185
    const/4 v6, 0x6

    .line 186
    aget-wide v6, v0, v6

    .line 187
    .line 188
    const-wide/16 v11, 0x1

    .line 189
    .line 190
    cmp-long v11, v6, v11

    .line 191
    .line 192
    if-nez v11, :cond_a

    .line 193
    .line 194
    const-string v6, "launcher-overlay"

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    const-wide/16 v11, 0x2

    .line 198
    .line 199
    cmp-long v6, v6, v11

    .line 200
    .line 201
    if-nez v6, :cond_b

    .line 202
    .line 203
    const-string v6, "composer-client-target"

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    const-string v6, "unknown"

    .line 207
    .line 208
    :goto_3
    new-instance v7, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v11, "state"

    .line 214
    .line 215
    const-string v12, "presenting"

    .line 216
    .line 217
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v11, "pid"

    .line 222
    .line 223
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v11, "rendererStartedAtElapsedRealtimeNanos"

    .line 232
    .line 233
    iget-wide v14, v1, La/t/a;->rendererStartedAtElapsedRealtimeNanos:J

    .line 234
    .line 235
    invoke-virtual {v7, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v11, "activeBackend"

    .line 240
    .line 241
    const-string v12, "gfxstream-vulkan-ahardwarebuffer"

    .line 242
    .line 243
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v11, "frameCount"

    .line 248
    .line 249
    invoke-virtual {v7, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v4, "firstFrameElapsedRealtimeNanos"

    .line 254
    .line 255
    aget-wide v11, v0, v5

    .line 256
    .line 257
    invoke-virtual {v3, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-wide v11, v1, La/t/a;->runStartedElapsedRealtimeNanos:J

    .line 262
    .line 263
    cmp-long v4, v11, v22

    .line 264
    .line 265
    if-lez v4, :cond_c

    .line 266
    .line 267
    aget-wide v14, v0, v5

    .line 268
    .line 269
    sub-long/2addr v14, v11

    .line 270
    const-wide/32 v11, 0xf4240

    .line 271
    .line 272
    .line 273
    div-long/2addr v14, v11

    .line 274
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 280
    .line 281
    :goto_4
    const-string v7, "firstFrameHostStageMillis"

    .line 282
    .line 283
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v4, "latestFrameElapsedRealtimeNanos"

    .line 288
    .line 289
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v4, 0x3

    .line 294
    aget-wide v7, v0, v4

    .line 295
    .line 296
    const-string v4, "latestSequence"

    .line 297
    .line 298
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v4, "completedRepostSequence"

    .line 303
    .line 304
    aget-wide v7, v0, v10

    .line 305
    .line 306
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v4, "width"

    .line 311
    .line 312
    const/4 v7, 0x4

    .line 313
    aget-wide v8, v0, v7

    .line 314
    .line 315
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v4, "height"

    .line 320
    .line 321
    const/4 v8, 0x5

    .line 322
    aget-wide v9, v0, v8

    .line 323
    .line 324
    invoke-virtual {v3, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v4, "source"

    .line 329
    .line 330
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v4, "latestActiveFpsTimes100"

    .line 335
    .line 336
    iget-wide v9, v1, La/t/a;->latestActiveFpsTimes100:J

    .line 337
    .line 338
    invoke-virtual {v3, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v4, "peakWindowFpsTimes100"

    .line 343
    .line 344
    iget-wide v9, v1, La/t/a;->peakFpsTimes100:J

    .line 345
    .line 346
    invoke-virtual {v3, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-direct {v1}, La/t/a;->getRendererAffinity()Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_d

    .line 355
    .line 356
    invoke-virtual {v4}, Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;->ළ()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-nez v4, :cond_e

    .line 361
    .line 362
    :cond_d
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 363
    .line 364
    :cond_e
    const-string v9, "rendererCpuAffinityMask"

    .line 365
    .line 366
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v4, v1, La/t/a;->rendererAffinityResult:Ljava/lang/Integer;

    .line 371
    .line 372
    if-nez v4, :cond_f

    .line 373
    .line 374
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 375
    .line 376
    :cond_f
    const-string v9, "rendererCpuAffinityResult"

    .line 377
    .line 378
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const-string v4, "umk-gpu-presentation.json"

    .line 386
    .line 387
    invoke-direct {v1, v4, v3, v2}, La/t/a;->writeJsonAtomically(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 388
    .line 389
    .line 390
    if-eqz v13, :cond_11

    .line 391
    .line 392
    iget-object v3, v1, La/t/a;->foreground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    .line 394
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    invoke-direct {v1}, La/t/a;->startAsForeground()V

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v5}, La/t/a;->maintainRendererAffinity(Z)V

    .line 404
    .line 405
    .line 406
    :cond_10
    aget-wide v1, v0, v7

    .line 407
    .line 408
    aget-wide v3, v0, v8

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v5, "First direct GPU frame "

    .line 413
    .line 414
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, "x"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, " source="

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v1, "FakaniVM-Gfxstream"

    .line 441
    .line 442
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    :cond_11
    :goto_5
    return-void
.end method

.method private final resolveSessionFilesRoot(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_1
    check-cast p1, Ljava/io/File;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    const-string v2, "vm-instances/instances"

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    return-object p1

    .line 99
    :cond_5
    :goto_2
    return-object v1
.end method

.method private final runRendererControl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const-string v5, "restore"

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const/4 v9, 0x1

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v12, 0x2

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-wide v13, v10

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    sget-object v0, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->ඈ:Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->nativeRestoreRenderer(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-wide v13, v10

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :sswitch_1
    const-string v0, "repost-restored-target"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->ඈ:Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-virtual {v0, v12}, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->nativeSetPresentationHold(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_5

    .line 85
    .line 86
    move v12, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v0}, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->nativeRepostRestoredTarget()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    cmp-long v0, v13, v10

    .line 93
    .line 94
    if-lez v0, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    long-to-int v0, v13

    .line 98
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-gez v12, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    :goto_1
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move v12, v9

    .line 120
    goto :goto_3

    .line 121
    :sswitch_2
    :try_start_2
    const-string v0, "snapshot"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    sget-object v0, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->ඈ:Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->nativeSnapshotRenderer(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    goto :goto_0

    .line 144
    :sswitch_3
    const-string v0, "resume"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    sget-object v0, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->ඈ:Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->nativeResumeRenderer()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    goto :goto_0

    .line 160
    :sswitch_4
    const-string v0, "suspend"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    :goto_2
    goto :goto_0

    .line 169
    :cond_c
    sget-object v0, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->ඈ:Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->nativeSuspendRenderer()I

    .line 172
    .line 173
    .line 174
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_3
    :try_start_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    goto :goto_5

    .line 186
    :goto_4
    sget-object v12, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 187
    .line 188
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_5
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const-string v15, "Renderer control "

    .line 201
    .line 202
    const-string v8, "FakaniVM-Gfxstream"

    .line 203
    .line 204
    if-nez v12, :cond_d

    .line 205
    .line 206
    move-wide/from16 v16, v10

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-wide/from16 v16, v10

    .line 218
    .line 219
    const-string v10, " failed"

    .line 220
    .line 221
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v8, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    new-instance v10, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v11, "requestId"

    .line 247
    .line 248
    move-wide/from16 v18, v13

    .line 249
    .line 250
    move-wide/from16 v12, p1

    .line 251
    .line 252
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const-string v11, "generationId"

    .line 257
    .line 258
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v10, "pid"

    .line 263
    .line 264
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v10, "rendererStartedAtElapsedRealtimeNanos"

    .line 273
    .line 274
    iget-wide v11, v1, La/t/a;->rendererStartedAtElapsedRealtimeNanos:J

    .line 275
    .line 276
    invoke-virtual {v4, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v10, "operation"

    .line 281
    .line 282
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v10, "directory"

    .line 287
    .line 288
    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v10, "result"

    .line 293
    .line 294
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    cmp-long v11, v11, v16

    .line 307
    .line 308
    if-lez v11, :cond_e

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    const/4 v10, 0x0

    .line 312
    :goto_7
    const-string v11, "repostSequence"

    .line 313
    .line 314
    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v10, "requestStartedAtElapsedRealtimeNanos"

    .line 319
    .line 320
    invoke-virtual {v4, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v10, "requestCompletedAtElapsedRealtimeNanos"

    .line 325
    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    invoke-virtual {v4, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    sub-long/2addr v10, v6

    .line 339
    const-wide/32 v6, 0xf4240

    .line 340
    .line 341
    .line 342
    div-long/2addr v10, v6

    .line 343
    const-string v6, "elapsedMillis"

    .line 344
    .line 345
    invoke-virtual {v4, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-string v6, "umk-gpu-renderer-control.json"

    .line 353
    .line 354
    invoke-direct {v1, v6, v4, v9}, La/t/a;->writeJsonAtomically(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v6, " result="

    .line 366
    .line 367
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v6, " directory="

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_f

    .line 393
    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    iget-object v0, v1, La/t/a;->asgRingSocket:Ljava/io/File;

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    :try_start_4
    sget-object v1, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->ඈ:Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->nativeServeAsgRings(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 413
    .line 414
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 418
    goto :goto_8

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 421
    .line 422
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_8
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    const-string v1, "Unable to serve ASG rings"

    .line 437
    .line 438
    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    .line 440
    .line 441
    :cond_f
    return-void

    .line 442
    nop

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x6e635fc4 -> :sswitch_4
        -0x37b237d3 -> :sswitch_3
        0x10fad5c4 -> :sswitch_2
        0x2914172e -> :sswitch_1
        0x416ad28e -> :sswitch_0
    .end sparse-switch
.end method

.method private final startAsForeground()V
    .locals 6

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    new-instance v1, Landroid/app/NotificationChannel;

    .line 10
    .line 11
    const-string v2, "andvm_umk_guest_graphics"

    .line 12
    .line 13
    const-string v3, "FakaniVM Guest rendering"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lobfuscated/p0e8b342573e6f9f7/ca670cef04554dfdbabbb71e7;->ඈ(Landroid/content/Context;)Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;->ஆ(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/high16 v3, 0xc000000

    .line 32
    .line 33
    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Lobfuscated/p0e8b342573e6f9f7/ca670cef04554dfdbabbb71e7;->ඈ(Landroid/content/Context;)Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5, p0}, Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;->ඇ(Landroid/content/Context;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p0, v4, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 50
    .line 51
    invoke-direct {v4, p0, v2}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x1080082

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ණ(I)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "FakaniVM Guest graphics"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->Ǌ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "Rendering the active Android Guest"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ල(Landroid/app/PendingIntent;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    const-string v4, "\u540e\u53f0\u65e0\u9650\u5236"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v4, v3}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ඈ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ஹ(Z)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ഈ(Z)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ළ()Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v2, 0x22

    .line 102
    .line 103
    const/16 v3, 0xfa2

    .line 104
    .line 105
    if-lt v1, v2, :cond_0

    .line 106
    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual {p0, v3, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final startPresentationMonitor()V
    .locals 7

    .line 1
    iget-object v0, p0, La/t/a;->surfaceExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/view/widget/f64;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/f64;-><init>(La/t/a;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x14

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x14

    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, La/t/a;->presentationMonitor:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    return-void
.end method

.method private final writeJsonAtomically(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La/t/a;->sessionFilesRoot:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ".tmp"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    sget-object p2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string p0, "Unable to publish Kumquat state"

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method private final writeState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "pid"

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "uid"

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "socketPath"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "startedAtElapsedRealtimeNanos"

    .line 39
    .line 40
    iget-wide v0, p0, La/t/a;->rendererStartedAtElapsedRealtimeNanos:J

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "error"

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    const-string p3, "umk-kumquat-state.json"

    .line 57
    .line 58
    invoke-direct {p0, p3, p1, p2}, La/t/a;->writeJsonAtomically(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static ʤ(La/t/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/t/a;->publishPresentationStats()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʥ(La/t/a;IILandroid/view/Surface;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, La/t/a;->foreground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, La/t/a;->maintainRendererAffinity(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 18
    .line 19
    sget-object v1, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->ඈ:Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    move v4, p1

    .line 22
    move v5, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v2, p4

    .line 25
    move v6, p5

    .line 26
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->nativeAttachSurface(Ljava/lang/String;Landroid/view/Surface;IIZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :goto_0
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move v4, p1

    .line 44
    move v5, p2

    .line 45
    move-object v3, p3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_2
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "FakaniVM-Gfxstream"

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const-string p1, "Unable to attach Host presentation Surface"

    .line 67
    .line 68
    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-wide p4, p0, La/t/a;->surfaceAttachSequence:J

    .line 80
    .line 81
    const-wide/16 v0, 0x1

    .line 82
    .line 83
    add-long/2addr p4, v0

    .line 84
    iput-wide p4, p0, La/t/a;->surfaceAttachSequence:J

    .line 85
    .line 86
    new-instance p2, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p4, "sequence"

    .line 92
    .line 93
    iget-wide v0, p0, La/t/a;->surfaceAttachSequence:J

    .line 94
    .line 95
    invoke-virtual {p2, p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p4, "pid"

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p4, "rendererStartedAtElapsedRealtimeNanos"

    .line 110
    .line 111
    iget-wide v0, p0, La/t/a;->rendererStartedAtElapsedRealtimeNanos:J

    .line 112
    .line 113
    invoke-virtual {p2, p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p4, "elapsedRealtimeNanos"

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p2, p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p4, "width"

    .line 128
    .line 129
    invoke-virtual {p2, p4, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string p4, "height"

    .line 134
    .line 135
    invoke-virtual {p2, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p4, "surfaceValid"

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string p4, "attached"

    .line 150
    .line 151
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 p4, 0x0

    .line 159
    const-string p5, "umk-gpu-surface.json"

    .line 160
    .line 161
    invoke-direct {p0, p5, p2, p4}, La/t/a;->writeJsonAtomically(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p2, "Host presentation Surface "

    .line 167
    .line 168
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p2, "x"

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p2, " attached="

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static ஆ(La/t/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, La/t/a;->runRendererControl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඇ(La/t/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    sget-object p0, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->ඈ:Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->nativeDetachSurface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p1, "FakaniVM-Gfxstream"

    .line 33
    .line 34
    const-string v0, "Unable to detach Host presentation view"

    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static ඈ(La/t/a;Ljava/lang/String;IIIIZLjava/io/File;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    const-string v11, ".error"

    .line 10
    .line 11
    const/4 v0, -0x4

    .line 12
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v12, "FakaniVM-Gfxstream"

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const-string v5, "Unable to replace the stopped renderer socket"

    .line 59
    .line 60
    invoke-static {v12, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v13, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "blocked"

    .line 71
    .line 72
    const-string v2, "stale-socket-removal-failed"

    .line 73
    .line 74
    invoke-direct {v1, v0, v3, v2}, La/t/a;->writeState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, La/t/a;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v10}, Landroid/app/Service;->stopSelf(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_12

    .line 86
    .line 87
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :goto_1
    move-object v14, v0

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 127
    .line 128
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    const-string v0, "starting"

    .line 138
    .line 139
    const-string v4, "none"

    .line 140
    .line 141
    invoke-direct {v1, v0, v3, v4}, La/t/a;->writeState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, La/t/a;->startPresentationMonitor()V

    .line 145
    .line 146
    .line 147
    :try_start_2
    sget-object v0, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->ඈ:Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;

    .line 148
    .line 149
    new-instance v4, Ljava/io/File;

    .line 150
    .line 151
    const-string v5, "umk-gfxstream.log"

    .line 152
    .line 153
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v4, Ljava/io/File;

    .line 164
    .line 165
    const-string v5, "umk-verbose-gpu-logs"

    .line 166
    .line 167
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    move v9, v2

    .line 178
    :goto_3
    move/from16 v4, p3

    .line 179
    .line 180
    move/from16 v5, p4

    .line 181
    .line 182
    move/from16 v6, p5

    .line 183
    .line 184
    move/from16 v7, p6

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    move v9, v13

    .line 189
    goto :goto_3

    .line 190
    :goto_4
    invoke-virtual/range {v2 .. v9}, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->nativeRun(Ljava/lang/String;IIIZLjava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    :goto_5
    move-object v2, v0

    .line 203
    goto :goto_6

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 206
    .line 207
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    const/4 v0, -0x1

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_3

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_3
    move-object v0, v2

    .line 229
    :goto_7
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/4 v5, 0x0

    .line 236
    :try_start_3
    invoke-static {v14}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/io/File;

    .line 240
    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_4

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_4
    move-object v0, v5

    .line 267
    :goto_8
    if-eqz v0, :cond_6

    .line 268
    .line 269
    sget-object v6, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 270
    .line 271
    new-instance v7, Ljava/io/InputStreamReader;

    .line 272
    .line 273
    new-instance v8, Ljava/io/FileInputStream;

    .line 274
    .line 275
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v7, v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x4000

    .line 282
    .line 283
    :try_start_4
    new-array v6, v0, [C

    .line 284
    .line 285
    move v8, v13

    .line 286
    :goto_9
    if-ge v8, v0, :cond_5

    .line 287
    .line 288
    rsub-int v9, v8, 0x4000

    .line 289
    .line 290
    invoke-virtual {v7, v6, v8, v9}, Ljava/io/InputStreamReader;->read([CII)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-lez v9, :cond_5

    .line 295
    .line 296
    add-int/2addr v8, v9

    .line 297
    goto :goto_9

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    move-object v6, v0

    .line 300
    goto :goto_a

    .line 301
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v0, v6, v13, v8}, Ljava/lang/String;-><init>([CII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 304
    .line 305
    .line 306
    :try_start_5
    invoke-static {v7, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    goto :goto_c

    .line 312
    :goto_a
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 313
    :catchall_5
    move-exception v0

    .line 314
    :try_start_7
    invoke-static {v7, v6}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_6
    move-object v0, v5

    .line 319
    :goto_b
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 323
    goto :goto_d

    .line 324
    :goto_c
    :try_start_8
    sget-object v6, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 325
    .line 326
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_d
    const-string v6, "umk-gpu-exit.json"

    .line 335
    .line 336
    new-instance v7, Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v8, "pid"

    .line 342
    .line 343
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const-string v8, "rendererStartedAtElapsedRealtimeNanos"

    .line 352
    .line 353
    iget-wide v14, v1, La/t/a;->rendererStartedAtElapsedRealtimeNanos:J

    .line 354
    .line 355
    invoke-virtual {v7, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v8, "exitedAtEpochMillis"

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide v14

    .line 365
    invoke-virtual {v7, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const-string v8, "socketPath"

    .line 370
    .line 371
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const-string v8, "nativeResult"

    .line 376
    .line 377
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const-string v8, "nativeError"

    .line 382
    .line 383
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_7

    .line 388
    .line 389
    move-object v9, v5

    .line 390
    goto :goto_e

    .line 391
    :cond_7
    move-object v9, v0

    .line 392
    :goto_e
    check-cast v9, Ljava/lang/String;

    .line 393
    .line 394
    if-nez v9, :cond_8

    .line 395
    .line 396
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :catchall_6
    move-exception v0

    .line 400
    goto :goto_10

    .line 401
    :cond_8
    :goto_f
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const-string v8, "nativeErrorReadFailure"

    .line 406
    .line 407
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/16 v9, 0x1000

    .line 412
    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    invoke-static {v0, v9}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_a

    .line 426
    .line 427
    :cond_9
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 428
    .line 429
    :cond_a
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v7, "exception"

    .line 434
    .line 435
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_b

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_b

    .line 446
    .line 447
    invoke-static {v2, v9}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v2, :cond_c

    .line 452
    .line 453
    :cond_b
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 454
    .line 455
    :cond_c
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-direct {v1, v6, v0, v2}, La/t/a;->writeJsonAtomically(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 467
    .line 468
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 472
    goto :goto_11

    .line 473
    :goto_10
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 474
    .line 475
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_11
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    const-string v2, "Unable to preserve renderer exit evidence"

    .line 490
    .line 491
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    .line 493
    .line 494
    :cond_d
    iget-object v0, v1, La/t/a;->presentationMonitor:Ljava/util/concurrent/ScheduledFuture;

    .line 495
    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    invoke-interface {v0, v13}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 499
    .line 500
    .line 501
    :cond_e
    iget-object v0, v1, La/t/a;->displayActivityPulseClient:Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;

    .line 502
    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    invoke-virtual {v0}, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->close()V

    .line 506
    .line 507
    .line 508
    :cond_f
    iput-object v5, v1, La/t/a;->displayActivityPulseClient:Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;

    .line 509
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v2, "native-result-"

    .line 513
    .line 514
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v2, "stopped"

    .line 525
    .line 526
    invoke-direct {v1, v2, v3, v0}, La/t/a;->writeState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, La/t/a;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 530
    .line 531
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v10}, Landroid/app/Service;->stopSelf(I)V

    .line 535
    .line 536
    .line 537
    :goto_12
    return-void
.end method

.method public static ළ()Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;
    .locals 1

    .line 1
    invoke-static {}, Lobfuscated/pf92e3e1d4bfd742e/cb180a7d7272a1cb51aac5e1d;->ʤ()Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getWorkerSlot()I
    .locals 0

    .line 1
    iget p0, p0, La/t/a;->workerSlot:I

    .line 2
    .line 3
    return p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, La/t/a;->lifetimeBinder:Landroid/os/Binder;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, La/t/a;->presentationMonitor:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, La/t/a;->displayActivityPulseClient:Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, La/t/a;->displayActivityPulseClient:Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;

    .line 18
    .line 19
    iget-object v0, p0, La/t/a;->executor:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La/t/a;->surfaceExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La/t/a;->foreground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const-string v4, "com.functy.fakani.vm.action.CONTROL_GPU_RENDERER"

    .line 14
    .line 15
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const-string v2, "gpu-renderer-operation"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v2, v6

    .line 35
    :cond_1
    const-string v3, "gpu-renderer-directory"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v6, v3

    .line 45
    :goto_1
    const-string v3, "gpu-renderer-request-id"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-string v5, "gpu-renderer-generation-id"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v7, v1, La/t/a;->surfaceExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    move-object v6, v0

    .line 61
    new-instance v0, Landroidx/appcompat/view/widget/g64;

    .line 62
    .line 63
    move-wide/from16 v17, v3

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    move-wide/from16 v2, v17

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/widget/g64;-><init>(La/t/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return v9

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :goto_2
    const-string v7, "com.functy.fakani.vm.action.DETACH_GPU_SURFACE"

    .line 84
    .line 85
    invoke-static {v3, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v7, "gpu-presentation-consumer-id"

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v2, v1, La/t/a;->surfaceExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    new-instance v3, Landroidx/appcompat/view/widget/h64;

    .line 109
    .line 110
    invoke-direct {v3, v1, v0}, Landroidx/appcompat/view/widget/h64;-><init>(La/t/a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    return v9

    .line 117
    :cond_7
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const/4 v3, 0x0

    .line 125
    :goto_4
    const-string v8, "com.functy.fakani.vm.action.ATTACH_GPU_SURFACE"

    .line 126
    .line 127
    invoke-static {v3, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const-string v8, "FakaniVM-Gfxstream"

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    invoke-direct/range {p0 .. p1}, La/t/a;->presentationSurfaceOrNull(Landroid/content/Intent;)Landroid/view/Surface;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v2, "gpu-presentation-width"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const-string v3, "gpu-presentation-height"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_9

    .line 157
    .line 158
    const-string v5, "legacy"

    .line 159
    .line 160
    :cond_9
    const-string v6, "gpu-presentation-preview"

    .line 161
    .line 162
    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    if-lez v2, :cond_b

    .line 175
    .line 176
    if-gtz v3, :cond_a

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    iget-object v7, v1, La/t/a;->surfaceExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    new-instance v0, Landroidx/appcompat/view/widget/i64;

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/widget/i64;-><init>(La/t/a;IILandroid/view/Surface;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return v9

    .line 190
    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "Rejected invalid Host presentation Surface "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "x"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    return v9

    .line 216
    :cond_c
    if-eqz v0, :cond_d

    .line 217
    .line 218
    const-string v3, "kumquat-socket-path"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    const/4 v3, 0x0

    .line 226
    :goto_6
    if-nez v3, :cond_e

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    move-object v6, v3

    .line 230
    :goto_7
    if-eqz v0, :cond_f

    .line 231
    .line 232
    const-string v3, "kumquat-guest-width"

    .line 233
    .line 234
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_8

    .line 239
    :cond_f
    move v3, v10

    .line 240
    :goto_8
    if-eqz v0, :cond_10

    .line 241
    .line 242
    const-string v7, "kumquat-guest-height"

    .line 243
    .line 244
    invoke-virtual {v0, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    goto :goto_9

    .line 249
    :cond_10
    move v7, v10

    .line 250
    :goto_9
    if-eqz v0, :cond_11

    .line 251
    .line 252
    const-string v11, "kumquat-guest-density-dpi"

    .line 253
    .line 254
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    goto :goto_a

    .line 259
    :cond_11
    move v11, v10

    .line 260
    :goto_a
    if-eqz v0, :cond_12

    .line 261
    .line 262
    const-string v12, "kumquat-capture-snapshots"

    .line 263
    .line 264
    invoke-virtual {v0, v12, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    goto :goto_b

    .line 269
    :cond_12
    move v12, v10

    .line 270
    :goto_b
    if-eqz v0, :cond_13

    .line 271
    .line 272
    const-string v13, "kumquat-session-files-root"

    .line 273
    .line 274
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-eqz v13, :cond_13

    .line 279
    .line 280
    invoke-direct {v1, v13}, La/t/a;->resolveSessionFilesRoot(Ljava/lang/String;)Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    goto :goto_c

    .line 285
    :cond_13
    const/4 v13, 0x0

    .line 286
    :goto_c
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-nez v14, :cond_15

    .line 291
    .line 292
    :cond_14
    :goto_d
    move-object v2, v6

    .line 293
    move/from16 p2, v9

    .line 294
    .line 295
    goto/16 :goto_15

    .line 296
    .line 297
    :cond_15
    invoke-direct {v1, v6, v13}, La/t/a;->isAppPrivateSocketPath(Ljava/lang/String;Ljava/io/File;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_14

    .line 302
    .line 303
    if-eqz v13, :cond_14

    .line 304
    .line 305
    if-lez v3, :cond_14

    .line 306
    .line 307
    if-lez v7, :cond_14

    .line 308
    .line 309
    if-gtz v11, :cond_16

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_16
    iget-object v14, v1, La/t/a;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    const/4 v15, 0x1

    .line 315
    invoke-virtual {v14, v10, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    move/from16 p2, v9

    .line 320
    .line 321
    if-eqz v14, :cond_1f

    .line 322
    .line 323
    move v14, v10

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    iput-wide v9, v1, La/t/a;->rendererStartedAtElapsedRealtimeNanos:J

    .line 329
    .line 330
    iput-object v13, v1, La/t/a;->sessionFilesRoot:Ljava/io/File;

    .line 331
    .line 332
    new-instance v9, Ljava/io/File;

    .line 333
    .line 334
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-eqz v9, :cond_1e

    .line 342
    .line 343
    new-instance v10, Ljava/io/File;

    .line 344
    .line 345
    move/from16 v16, v14

    .line 346
    .line 347
    const-string v14, "umk-asg-rings.sock"

    .line 348
    .line 349
    invoke-direct {v10, v9, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v10, v1, La/t/a;->asgRingSocket:Ljava/io/File;

    .line 353
    .line 354
    sget-object v10, La/t/a;->BOOT_PRESENTATION_MARKERS:[Ljava/lang/String;

    .line 355
    .line 356
    array-length v14, v10

    .line 357
    move/from16 v2, v16

    .line 358
    .line 359
    :goto_e
    if-ge v2, v14, :cond_17

    .line 360
    .line 361
    aget-object v15, v10, v2

    .line 362
    .line 363
    new-instance v4, Ljava/io/File;

    .line 364
    .line 365
    invoke-direct {v4, v9, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    const-wide/16 v4, 0x0

    .line 374
    .line 375
    const/4 v15, 0x1

    .line 376
    goto :goto_e

    .line 377
    :cond_17
    iget-object v2, v1, La/t/a;->displayActivityPulseClient:Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;

    .line 378
    .line 379
    if-eqz v2, :cond_18

    .line 380
    .line 381
    invoke-virtual {v2}, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->close()V

    .line 382
    .line 383
    .line 384
    :cond_18
    new-instance v2, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;

    .line 385
    .line 386
    new-instance v4, Ljava/io/File;

    .line 387
    .line 388
    new-instance v5, Ljava/io/File;

    .line 389
    .line 390
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const-string v9, "display-activity.sock"

    .line 398
    .line 399
    invoke-direct {v4, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v2, v4}, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;-><init>(Ljava/io/File;)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v1, La/t/a;->displayActivityPulseClient:Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;

    .line 406
    .line 407
    const-string v2, "run-started-elapsed-realtime-nanos"

    .line 408
    .line 409
    const-wide/16 v4, 0x0

    .line 410
    .line 411
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    iput-wide v4, v1, La/t/a;->runStartedElapsedRealtimeNanos:J

    .line 416
    .line 417
    new-instance v0, Ljava/io/File;

    .line 418
    .line 419
    const-string v2, "umk-gpu-snapshot-prune"

    .line 420
    .line 421
    invoke-direct {v0, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_19

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_19
    const/4 v0, 0x0

    .line 432
    :goto_f
    if-eqz v0, :cond_1d

    .line 433
    .line 434
    :try_start_0
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    const/4 v4, 0x0

    .line 438
    :try_start_1
    invoke-static {v0, v4, v2, v4}, Landroidx/appcompat/view/widget/ǩಂ;->ණ(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    goto :goto_11

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    goto :goto_10

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    const/4 v4, 0x0

    .line 459
    :goto_10
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 460
    .line 461
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_11
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_1a

    .line 474
    .line 475
    move-object v0, v4

    .line 476
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v0, :cond_1d

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-lez v2, :cond_1b

    .line 485
    .line 486
    move-object v2, v0

    .line 487
    goto :goto_12

    .line 488
    :cond_1b
    move-object v2, v4

    .line 489
    :goto_12
    if-eqz v2, :cond_1d

    .line 490
    .line 491
    :try_start_2
    const-string v0, "ANDVM_GFXSTREAM_SNAPSHOT_PRUNE"

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    invoke-static {v0, v2, v4}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 498
    .line 499
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 503
    goto :goto_13

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 506
    .line 507
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_13
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_1c

    .line 520
    .line 521
    const-string v4, "Unable to select the snapshot prune arm"

    .line 522
    .line 523
    invoke-static {v8, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    .line 525
    .line 526
    :cond_1c
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 527
    .line 528
    .line 529
    :cond_1d
    iget-object v9, v1, La/t/a;->executor:Ljava/util/concurrent/ExecutorService;

    .line 530
    .line 531
    new-instance v0, Landroidx/appcompat/view/widget/j64;

    .line 532
    .line 533
    move v4, v3

    .line 534
    move-object v2, v6

    .line 535
    move v5, v7

    .line 536
    move v6, v11

    .line 537
    move v7, v12

    .line 538
    move-object v8, v13

    .line 539
    move/from16 v3, p3

    .line 540
    .line 541
    invoke-direct/range {v0 .. v8}, Landroidx/appcompat/view/widget/j64;-><init>(La/t/a;Ljava/lang/String;IIIIZLjava/io/File;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_1e
    move/from16 v16, v14

    .line 549
    .line 550
    const-string v0, "Required value was null."

    .line 551
    .line 552
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return v16

    .line 556
    :cond_1f
    :goto_14
    return p2

    .line 557
    :goto_15
    const-string v0, "blocked"

    .line 558
    .line 559
    const-string v3, "invalid-runtime-configuration"

    .line 560
    .line 561
    invoke-direct {v1, v0, v2, v3}, La/t/a;->writeState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move/from16 v3, p3

    .line 565
    .line 566
    invoke-virtual {v1, v3}, Landroid/app/Service;->stopSelf(I)V

    .line 567
    .line 568
    .line 569
    return p2
.end method
