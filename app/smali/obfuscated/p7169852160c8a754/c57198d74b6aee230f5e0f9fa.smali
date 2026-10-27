.class public final Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ǲ:Ljava/util/concurrent/CountDownLatch;

.field public final ɰ:J

.field public final Ϣ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Ӎ:Ljava/lang/String;

.field public final ڜ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final ڝ:Ljava/lang/Thread;

.field public final ઑ:J

.field public final మ:Ljava/net/ServerSocket;

.field public final ೠ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ആ:Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;

.field public volatile උ:Ljava/lang/String;

.field public volatile ත:Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;

.field public final ฎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;JLandroidx/appcompat/view/widget/աَ;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;",
            "J",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ആ:Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;

    .line 11
    .line 12
    iput-object p4, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ڜ:Landroidx/appcompat/view/widget/աَ;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ೠ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ฎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ǲ:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->Ϣ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance p1, Ljava/net/ServerSocket;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/net/ServerSocket;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->మ:Ljava/net/ServerSocket;

    .line 50
    .line 51
    invoke-interface {p4}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ɰ:J

    .line 62
    .line 63
    const/16 p4, 0x10

    .line 64
    .line 65
    new-array v2, p4, [B

    .line 66
    .line 67
    new-instance p4, Ljava/security/SecureRandom;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Landroidx/appcompat/view/widget/ta3;

    .line 76
    .line 77
    invoke-direct {v8}, Landroidx/appcompat/view/widget/ta3;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v9, 0x1e

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const-string v3, ""

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v10}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iput-object p4, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->Ӎ:Ljava/lang/String;

    .line 94
    .line 95
    const-wide/16 v2, 0x64

    .line 96
    .line 97
    cmp-long p4, v2, p2

    .line 98
    .line 99
    if-gtz p4, :cond_0

    .line 100
    .line 101
    const-wide/32 v2, 0xea61

    .line 102
    .line 103
    .line 104
    cmp-long p4, p2, v2

    .line 105
    .line 106
    if-gez p4, :cond_0

    .line 107
    .line 108
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    iput-wide p2, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ઑ:J

    .line 115
    .line 116
    :try_start_0
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 117
    .line 118
    const-string p3, "127.0.0.1"

    .line 119
    .line 120
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-direct {p2, p3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 128
    .line 129
    .line 130
    const/16 p2, 0x64

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/Thread;

    .line 136
    .line 137
    new-instance p2, Landroidx/appcompat/view/widget/ua3;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Landroidx/appcompat/view/widget/ua3;-><init>(Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;)V

    .line 140
    .line 141
    .line 142
    const-string p3, "andvm-rom-network-probe"

    .line 143
    .line 144
    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ڝ:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->మ:Ljava/net/ServerSocket;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_0
    const-string p0, "Failed requirement."

    .line 165
    .line 166
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0
.end method

.method public synthetic constructor <init>(Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;JLandroidx/appcompat/view/widget/աَ;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x3a98

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 171
    sget-object p4, Lobfuscated/p7169852160c8a754/c7cd8452bf89898f216c16fad;->ആ:Lobfuscated/p7169852160c8a754/c7cd8452bf89898f216c16fad;

    .line 172
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;-><init>(Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;JLandroidx/appcompat/view/widget/աَ;)V

    return-void
.end method

.method public static ஆ(B)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/ࠂ;->ඈ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/kx0;->Ɋ(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic ළ(Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ஔ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ೠ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ฎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/net/Socket;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_1
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 45
    .line 46
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->మ:Ljava/net/ServerSocket;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ڝ:Ljava/lang/Thread;

    .line 72
    .line 73
    if-eq v0, p0, :cond_1

    .line 74
    .line 75
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final ǆ()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ઑ:J

    .line 2
    .line 3
    iget-object v2, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ڜ:Landroidx/appcompat/view/widget/աَ;

    .line 4
    .line 5
    invoke-interface {v2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ɰ:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->మ:Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ஔ()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ೠ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ǆ()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v0, v4, v6

    .line 21
    .line 22
    if-lez v0, :cond_7

    .line 23
    .line 24
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->Ϣ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-ge v0, v3, :cond_7

    .line 31
    .line 32
    :try_start_1
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->మ:Ljava/net/ServerSocket;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ฎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->Ϣ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v4, v0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ǆ()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/32 v8, 0xf4240

    .line 69
    .line 70
    .line 71
    div-long v10, v4, v8

    .line 72
    .line 73
    const-wide/16 v12, 0x1

    .line 74
    .line 75
    const-wide/16 v14, 0xbb8

    .line 76
    .line 77
    invoke-static/range {v10 .. v15}, Landroidx/appcompat/view/widget/wm;->ණ(JJJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    long-to-int v0, v4

    .line 82
    invoke-virtual {v3, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ණ(Ljava/net/Socket;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ആ:Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;

    .line 90
    .line 91
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;->ඇ()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->Ϣ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    iget-object v4, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ڜ:Landroidx/appcompat/view/widget/աَ;

    .line 109
    .line 110
    invoke-interface {v4}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    iget-object v4, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ೠ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ǆ()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    cmp-long v4, v4, v6

    .line 133
    .line 134
    if-gtz v4, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v4, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ആ:Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;

    .line 138
    .line 139
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;->ඈ()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->Ӎ:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v9, "ANDVM_COMPAT_NETWORK_V1_OK "

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, " "

    .line 159
    .line 160
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, "\n"

    .line 167
    .line 168
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v5, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ڜ:Landroidx/appcompat/view/widget/աَ;

    .line 199
    .line 200
    invoke-interface {v5}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v15

    .line 210
    iget-object v5, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ೠ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_4

    .line 217
    .line 218
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ǆ()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    cmp-long v5, v8, v6

    .line 223
    .line 224
    if-lez v5, :cond_4

    .line 225
    .line 226
    new-instance v8, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;

    .line 227
    .line 228
    iget-object v9, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ആ:Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;

    .line 229
    .line 230
    iget-object v10, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->Ӎ:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    array-length v12, v4

    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    invoke-direct/range {v8 .. v17}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;-><init>(Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;Ljava/lang/String;IIJJZ)V

    .line 240
    .line 241
    .line 242
    iput-object v8, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ත:Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;

    .line 243
    .line 244
    :cond_4
    :goto_0
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    :try_start_4
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_1
    :try_start_5
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ฎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-static {v0, v3, v2}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object v3, v0

    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :catchall_2
    move-exception v0

    .line 260
    goto :goto_6

    .line 261
    :goto_2
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    :try_start_7
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 267
    :catch_1
    :try_start_8
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ೠ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->Ϣ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :goto_3
    :try_start_9
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ත:Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 282
    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ฎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/net/Socket;

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    :try_start_a
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 298
    .line 299
    .line 300
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 301
    .line 302
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 306
    goto :goto_4

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 309
    .line 310
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_4
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 319
    .line 320
    .line 321
    :cond_6
    :try_start_b
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 322
    .line 323
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->మ:Ljava/net/ServerSocket;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 326
    .line 327
    .line 328
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 329
    .line 330
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 336
    .line 337
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :goto_5
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ǲ:Ljava/util/concurrent/CountDownLatch;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :goto_6
    :try_start_c
    iget-object v4, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ฎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    invoke-static {v4, v3, v2}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_7
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ೠ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->Ϣ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-lt v0, v3, :cond_8

    .line 371
    .line 372
    const-string v0, "unexpected-request-limit"

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_8
    const-string v0, "challenge-timeout"

    .line 376
    .line 377
    :goto_7
    iput-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->උ:Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 378
    .line 379
    :cond_9
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ฎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/net/Socket;

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    :try_start_d
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 392
    .line 393
    .line 394
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 395
    .line 396
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 400
    goto :goto_8

    .line 401
    :catchall_6
    move-exception v0

    .line 402
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 403
    .line 404
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_8
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 413
    .line 414
    .line 415
    :cond_a
    :try_start_e
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 416
    .line 417
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->మ:Ljava/net/ServerSocket;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 420
    .line 421
    .line 422
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 423
    .line 424
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :catchall_7
    move-exception v0

    .line 429
    :goto_9
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 430
    .line 431
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :goto_a
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ǲ:Ljava/util/concurrent/CountDownLatch;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :catch_2
    :try_start_f
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ೠ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_b

    .line 451
    .line 452
    const-string v0, "host-socket-failed"

    .line 453
    .line 454
    iput-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->උ:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 455
    .line 456
    :cond_b
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ฎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/net/Socket;

    .line 463
    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    :try_start_10
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 469
    .line 470
    .line 471
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 472
    .line 473
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 477
    goto :goto_b

    .line 478
    :catchall_8
    move-exception v0

    .line 479
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 480
    .line 481
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_b
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 490
    .line 491
    .line 492
    :cond_c
    :try_start_11
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 493
    .line 494
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->మ:Ljava/net/ServerSocket;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 497
    .line 498
    .line 499
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 500
    .line 501
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :catchall_9
    move-exception v0

    .line 506
    goto :goto_9

    .line 507
    :goto_c
    return-void

    .line 508
    :goto_d
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ฎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/net/Socket;

    .line 515
    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    :try_start_12
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 521
    .line 522
    .line 523
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 524
    .line 525
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 529
    goto :goto_e

    .line 530
    :catchall_a
    move-exception v0

    .line 531
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 532
    .line 533
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_e
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 542
    .line 543
    .line 544
    :cond_d
    :try_start_13
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 545
    .line 546
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->మ:Ljava/net/ServerSocket;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 549
    .line 550
    .line 551
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 552
    .line 553
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :catchall_b
    move-exception v0

    .line 558
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 559
    .line 560
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :goto_f
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ǲ:Ljava/util/concurrent/CountDownLatch;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 570
    .line 571
    .line 572
    throw v3
.end method

.method public final ඓ()Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ත:Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ණ(Ljava/net/Socket;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x100

    .line 17
    .line 18
    if-ge v1, v2, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ೠ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c57198d74b6aee230f5e0f9fa;->ǆ()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-lez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    if-gt v3, v1, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x7f

    .line 53
    .line 54
    if-ge v1, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "invalid-frame-byte"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    sget-object p0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string p0, "incomplete-frame"

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_4
    const-string p0, "frame-limit"

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method
