.class public Lcom/tendcloud/tenddata/c1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "moduleClient"

.field private static final b:J = 0x493e0L

.field private static final c:I = 0x7d0

.field private static final d:I = 0x7d0

.field private static final e:I = 0x7d0

.field private static f:Lcom/tendcloud/tenddata/c1;


# instance fields
.field private g:J

.field private h:Ljava/util/concurrent/CountDownLatch;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tendcloud/tenddata/c1;->g:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tendcloud/tenddata/c1;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tendcloud/tenddata/c1;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/c1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tendcloud/tenddata/c1;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/c1;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/tendcloud/tenddata/c1;->h:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 156
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tendcloud/tenddata/c1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/c1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static f()Lcom/tendcloud/tenddata/c1;
    .locals 2

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/c1;->f:Lcom/tendcloud/tenddata/c1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/tendcloud/tenddata/c1;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/c1;->f:Lcom/tendcloud/tenddata/c1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/tendcloud/tenddata/c1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tendcloud/tenddata/c1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/tendcloud/tenddata/c1;->f:Lcom/tendcloud/tenddata/c1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method private g()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tendcloud/tenddata/c1;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x493e0

    .line 9
    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const/16 v2, 0x7d0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0xc8

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x400

    .line 47
    .line 48
    :try_start_2
    new-array v4, v4, [B

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "UTF-8"

    .line 70
    .line 71
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "TD getShortUrl success:"

    .line 79
    .line 80
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/tendcloud/tenddata/h;->dForInternal([Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "client_ip"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-object v3, v0

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-object v1, v0

    .line 102
    move-object v3, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object p1, v0

    .line 105
    move-object v1, p1

    .line 106
    move-object v3, v1

    .line 107
    :goto_1
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/c1;->a(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/c1;->a(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v3}, Lcom/tendcloud/tenddata/c1;->a(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_2
    :goto_2
    :try_start_3
    const-string v2, "get ip error:"

    .line 118
    .line 119
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/tendcloud/tenddata/h;->eForInternal([Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/c1;->a(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/c1;->a(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v3}, Lcom/tendcloud/tenddata/c1;->a(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_3
    move-exception p1

    .line 137
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/c1;->a(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/c1;->a(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v3}, Lcom/tendcloud/tenddata/c1;->a(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public a()V
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/tendcloud/tenddata/c1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/c1;->h:Ljava/util/concurrent/CountDownLatch;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/c1;->g:J

    .line 151
    new-instance v0, Lcom/tendcloud/tenddata/c1$a;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/c1$a;-><init>(Lcom/tendcloud/tenddata/c1;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 153
    new-instance v0, Lcom/tendcloud/tenddata/c1$b;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/c1$b;-><init>(Lcom/tendcloud/tenddata/c1;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/tendcloud/tenddata/c1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/c1;->h:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "getIP: countDown finished"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->iForInternal([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/tendcloud/tenddata/c1;->i:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/c1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "getIP: countDown finished:"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/c1;->h:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0x7d0

    .line 8
    .line 9
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tendcloud/tenddata/c1;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "|"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tendcloud/tenddata/c1;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->iForInternal([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string v0, "get ip blocked error"

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->eForInternal([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, Lcom/tendcloud/tenddata/c1;->j:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0
.end method
