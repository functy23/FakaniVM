.class public final Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c63bb45e77b64a76b3ea15bc7"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p9f4320e5729ec6a8/c97322b83d45718087f8d4a76;
    }
.end annotation


# static fields
.field public static final ɰ:Lobfuscated/p9f4320e5729ec6a8/c97322b83d45718087f8d4a76;


# instance fields
.field public final ǲ:Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;

.field public final Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final ڜ:I

.field public మ:Z

.field public final ೠ:Landroid/media/AudioTrack;

.field public final ആ:I

.field public final ฎ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p9f4320e5729ec6a8/c97322b83d45718087f8d4a76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p9f4320e5729ec6a8/c97322b83d45718087f8d4a76;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ɰ:Lobfuscated/p9f4320e5729ec6a8/c97322b83d45718087f8d4a76;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/media/AudioTrack;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ആ:I

    .line 5
    .line 6
    iput p2, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ڜ:I

    .line 7
    .line 8
    iput-object p3, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ೠ:Landroid/media/AudioTrack;

    .line 9
    .line 10
    iput-wide p4, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ฎ:J

    .line 11
    .line 12
    new-instance v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    move-wide v1, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;-><init>(JIIJ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ǲ:Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(IILandroid/media/AudioTrack;JLandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;-><init>(IILandroid/media/AudioTrack;J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ළ(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ǆ()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ǲ:Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ೠ:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, v3

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ල(JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ǲ:Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;

    .line 25
    .line 26
    const-string v0, "host-playback-head-unavailable"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඇ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ʥ()Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ǲ:Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ೠ:Landroid/media/AudioTrack;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ஔ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->మ:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ǆ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final ඓ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ฎ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඖ([BJ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->మ:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ǲ:Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    move-object v3, p1

    .line 20
    move-wide v4, p2

    .line 21
    invoke-virtual/range {v2 .. v7}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඓ([BJJ)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    move p2, p1

    .line 26
    :goto_0
    array-length p3, v3

    .line 27
    if-ge p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ೠ:Landroid/media/AudioTrack;

    .line 30
    .line 31
    array-length v0, v3

    .line 32
    sub-int/2addr v0, p2

    .line 33
    invoke-virtual {p3, v3, p2, v0, p1}, Landroid/media/AudioTrack;->write([BIII)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-lez p3, :cond_0

    .line 38
    .line 39
    add-int/2addr p2, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p1, "Host AudioTrack write failed: "

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ǲ:Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;

    .line 72
    .line 73
    array-length p2, v3

    .line 74
    iget p3, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ڜ:I

    .line 75
    .line 76
    mul-int/lit8 p3, p3, 0x2

    .line 77
    .line 78
    div-int/2addr p2, p3

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p1, p2, v2, v3}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஆ(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ǆ()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_1
    const-string p0, "Host audio stream closed"

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final ණ(Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ആ:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ڜ:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඈ()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final ළ(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->Ϣ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->మ:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ǆ()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ǲ:Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, p1, v2, v3}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ළ(ZJ)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->మ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    .line 25
    :try_start_1
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 26
    .line 27
    iget-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ೠ:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/AudioTrack;->pause()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_3
    iget-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ೠ:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_4
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 67
    .line 68
    .line 69
    :goto_1
    :try_start_5
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ೠ:Landroid/media/AudioTrack;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception p0

    .line 81
    :try_start_6
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_3
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_0
    :goto_2
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
