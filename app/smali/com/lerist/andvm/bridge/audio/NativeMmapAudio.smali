.class public final Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p9f4320e5729ec6a8/c1f9220546c62aa374df05a6e;
    }
.end annotation


# static fields
.field public static final ڜ:Lobfuscated/p9f4320e5729ec6a8/c1f9220546c62aa374df05a6e;


# instance fields
.field public ആ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p9f4320e5729ec6a8/c1f9220546c62aa374df05a6e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p9f4320e5729ec6a8/c1f9220546c62aa374df05a6e;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->ڜ:Lobfuscated/p9f4320e5729ec6a8/c1f9220546c62aa374df05a6e;

    .line 8
    .line 9
    const-string v0, "andvm_audio_mmap"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->ആ:J

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;-><init>(J)V

    return-void
.end method

.method private final native nativeClose(J)V
.end method

.method private final native nativeMute(JZ)V
.end method

.method private final native nativeOpen(Ljava/lang/String;)J
.end method

.method public static final synthetic ʥ(Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->ആ:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ஆ(Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->ആ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic ළ(Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->nativeOpen(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->ആ:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->nativeClose(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->ആ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized ඓ(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->ആ:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->nativeMute(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
