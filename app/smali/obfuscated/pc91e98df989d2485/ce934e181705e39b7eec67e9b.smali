.class public final Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ce934e181705e39b7eec67e9b"
.end annotation


# instance fields
.field public final ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ɰ:Ljava/lang/Object;

.field public final Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile Ӎ:Ljava/lang/Integer;

.field public final ڜ:I

.field public final ઑ:Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;

.field public final మ:Ljava/util/concurrent/Semaphore;

.field public final ೠ:I

.field public final ആ:Ljava/net/Socket;

.field public final synthetic ත:Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;

.field public final ฎ:Z


# direct methods
.method public constructor <init>(Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;Ljava/net/Socket;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ත:Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ആ:Ljava/net/Socket;

    .line 10
    .line 11
    iput p3, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ڜ:I

    .line 12
    .line 13
    iput p4, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ೠ:I

    .line 14
    .line 15
    iput-boolean p5, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ฎ:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->మ:Ljava/util/concurrent/Semaphore;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ɰ:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;

    .line 48
    .line 49
    invoke-direct {p1}, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ઑ:Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;

    .line 53
    .line 54
    return-void
.end method

.method public static ஆ(Ljava/io/ByteArrayOutputStream;Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;I[B)Landroidx/appcompat/view/widget/ln3;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    array-length p0, p3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->Ӎ:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    aget-byte p0, p3, p0

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->Ӎ:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Invalid ADB shell exit status"

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const-string p0, "Unknown ADB shell packet"

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->మ:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ත:Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;

    .line 16
    .line 17
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ǆ(I[B)V
    .locals 8

    .line 1
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ɰ:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ත:Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    array-length v0, p2

    .line 7
    const/high16 v3, 0x10000

    .line 8
    .line 9
    if-gt v0, v3, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ฎ:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ʥ:Lobfuscated/pc91e98df989d2485/c592a1b82285f4ecfd50c7503;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lobfuscated/pc91e98df989d2485/c592a1b82285f4ecfd50c7503;->ඈ(I[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    :try_start_1
    array-length v0, p2

    .line 27
    if-ge p1, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->మ:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    invoke-static {v2}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ǆ(Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ஞ()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ஔ(Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p1

    .line 63
    array-length v3, p2

    .line 64
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v3, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ആ:Ljava/net/Socket;

    .line 75
    .line 76
    iget v5, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ڜ:I

    .line 77
    .line 78
    iget v6, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ೠ:I

    .line 79
    .line 80
    invoke-static {p2, p1, v0}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v4, 0x45545257

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ࡗ(Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;Ljava/net/Socket;III[B)Ljava/io/OutputStream;

    .line 88
    .line 89
    .line 90
    move p1, v0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p2, "ADB shell is closed"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 104
    .line 105
    const-string p2, "ADB shell input acknowledgement timed out"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_3
    :try_start_2
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->close()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    const-string p0, "ADB terminal input is too large"

    .line 120
    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :goto_3
    monitor-exit v1

    .line 128
    throw p0
.end method

.method public final ʥ()[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ත:Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;

    .line 13
    .line 14
    iget-object v2, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ആ:Ljava/net/Socket;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ඖ(Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;Ljava/net/Socket;)Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඈ()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ೠ:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_b

    .line 27
    .line 28
    invoke-virtual {v1}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ஆ()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ڜ:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_b

    .line 35
    .line 36
    invoke-virtual {v1}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ළ()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x45534c43

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v2, v3, :cond_7

    .line 46
    .line 47
    const v3, 0x45545257

    .line 48
    .line 49
    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    const v3, 0x59414b4f

    .line 53
    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v1, v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v1, v4

    .line 67
    :goto_1
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->మ:Ljava/util/concurrent/Semaphore;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v1, "Unexpected ADB shell input acknowledgement"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v1, "Unexpected ADB shell message"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    iget-boolean v2, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ฎ:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ઑ:Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;

    .line 112
    .line 113
    invoke-virtual {v1}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ()[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Landroidx/appcompat/view/widget/jo1;

    .line 118
    .line 119
    invoke-direct {v4, v2, p0}, Landroidx/appcompat/view/widget/jo1;-><init>(Ljava/io/ByteArrayOutputStream;Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v4}, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ඈ([BLandroidx/appcompat/view/widget/ဉۤ;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ()[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    array-length v2, v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    move v4, v5

    .line 144
    :cond_5
    if-nez v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_6
    :goto_2
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ත:Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;

    .line 151
    .line 152
    iget-object v2, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ആ:Ljava/net/Socket;

    .line 153
    .line 154
    iget v4, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ڜ:I

    .line 155
    .line 156
    iget v5, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ೠ:I

    .line 157
    .line 158
    const/16 v7, 0x10

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const v3, 0x59414b4f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v1 .. v8}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ఈ(Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;Ljava/net/Socket;III[BILjava/lang/Object;)Ljava/io/OutputStream;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v1}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ()[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    array-length v1, v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    move v4, v5

    .line 178
    :cond_8
    if-eqz v4, :cond_a

    .line 179
    .line 180
    iget-boolean v1, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ฎ:Z

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ઑ:Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;

    .line 185
    .line 186
    invoke-virtual {v1}, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ஆ()V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ත:Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;

    .line 190
    .line 191
    iget-object v2, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ആ:Ljava/net/Socket;

    .line 192
    .line 193
    iget v4, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ڜ:I

    .line 194
    .line 195
    iget v5, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ೠ:I

    .line 196
    .line 197
    const/16 v7, 0x10

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const v3, 0x45534c43

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static/range {v1 .. v8}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ఈ(Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;Ljava/net/Socket;III[BILjava/lang/Object;)Ljava/io/OutputStream;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->close()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v1, "Invalid ADB shell close payload"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 221
    .line 222
    const-string v1, "ADB shell stream identifier mismatch"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_c
    return-object v0

    .line 229
    :goto_3
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->close()V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final ඓ(II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v1, p2, :cond_1

    .line 10
    .line 11
    if-ge p2, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ฎ:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "x"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ",0x0\u0000"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    invoke-virtual {p0, p2, p1}, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ǆ(I[B)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string p0, "Failed requirement."

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final ණ([B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ǆ(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ළ()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->Ӎ:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
