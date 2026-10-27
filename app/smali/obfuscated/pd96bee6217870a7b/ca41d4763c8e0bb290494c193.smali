.class public final Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/view/widget/kq1;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/appcompat/view/widget/kq1;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ඈ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    return-void
.end method

.method public static final Ǌ(III[B)[B
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    add-int/lit8 v0, v0, 0x18

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p2, p3

    .line 27
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p3}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ඓ([B)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    not-int p0, p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final ǋ(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ඈ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/view/widget/lq1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroidx/appcompat/view/widget/lq1;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v4, 0x3

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_1
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    const-string v4, "127.0.0.1"

    .line 25
    .line 26
    invoke-direct {v3, v4, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x5dc

    .line 30
    .line 31
    invoke-virtual {v0, v3, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x7d0

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 37
    .line 38
    .line 39
    const-string p0, "host::\u0000"

    .line 40
    .line 41
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/high16 v4, 0x1000000

    .line 55
    .line 56
    const/16 v5, 0x1000

    .line 57
    .line 58
    const v6, 0x4e584e43    # 9.072519E8f

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v4, v5, p0}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->Ǌ(III[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ஹ(Ljava/net/Socket;Z)Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ඣ(Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static final synthetic ʤ(Ljava/net/Socket;Z)Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ஹ(Ljava/net/Socket;Z)Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ʥ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ඈ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ஆ(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "umk-adb-gate-deadline"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final ஹ(Ljava/net/Socket;Z)Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x18

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    not-int v7, v3

    .line 52
    const/4 v8, 0x0

    .line 53
    if-ne v1, v7, :cond_2

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x1001

    .line 58
    .line 59
    if-ge v2, v1, :cond_2

    .line 60
    .line 61
    new-array v7, v2, [B

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ඓ([B)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v6, v0, :cond_1

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p0, "Invalid ADB handshake checksum"

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_1
    :goto_0
    new-instance v2, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;

    .line 84
    .line 85
    invoke-static {p0, v7}, Landroidx/appcompat/view/widget/Ⴓ;->დ([B[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct/range {v2 .. v8}, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;-><init>(IIII[B[B)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    const-string p0, "Invalid ADB handshake frame"

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v8
.end method

.method public static final ഈ(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ඌ(Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ഏ(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-gt v0, p0, :cond_9

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    if-ge p0, v0, :cond_9

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 10
    .line 11
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Ljava/net/NetworkInterface;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isUp()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v4, v3

    .line 70
    :goto_1
    if-ge v4, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    check-cast v5, Ljava/net/NetworkInterface;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, Landroidx/appcompat/view/widget/ٺ;->ඎ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move v4, v3

    .line 105
    :cond_3
    :goto_2
    if-ge v4, v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    instance-of v6, v5, Ljava/net/Inet4Address;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move v4, v3

    .line 131
    :cond_5
    :goto_3
    if-ge v4, v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Ljava/net/Inet4Address;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/net/Inet4Address;->isLinkLocalAddress()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/net/Inet4Address;->isSiteLocalAddress()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_4
    if-ge v3, v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    check-cast v4, Ljava/net/Inet4Address;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, ":"

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    goto :goto_5

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 234
    .line 235
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :goto_5
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    move-object p0, v0

    .line 254
    :cond_8
    check-cast p0, Ljava/util/List;

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_9
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method

.method public static final synthetic ඇ(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ඌ(Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ඈ(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ഈ(Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ඌ(Ljava/net/Socket;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final ඓ([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-byte v3, p0, v1

    .line 7
    .line 8
    and-int/lit16 v3, v3, 0xff

    .line 9
    .line 10
    add-int/2addr v2, v3

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v2
.end method

.method public static final ඣ(Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʥ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x48545541

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඈ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ஆ()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʤ()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length p0, p0

    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "\u6765\u5bbe ADB \u672a\u8981\u6c42 RSA \u8ba4\u8bc1\uff0c\u5df2\u62d2\u7edd\u8fde\u63a5\u3002"

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic ල(Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ඣ(Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ළ([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ඓ([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
