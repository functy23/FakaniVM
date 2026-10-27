.class public final Lcom/tendcloud/tenddata/m0;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x258


# instance fields
.field private b:I

.field private c:[B

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/m0;-><init>(I[BLjava/util/Map;)V

    return-void
.end method

.method private constructor <init>(I[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tendcloud/tenddata/m0;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tendcloud/tenddata/m0;->c:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tendcloud/tenddata/m0;->d:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static a()I
    .locals 1

    .line 140
    const/16 v0, 0x258

    return v0
.end method

.method private static a(IILjava/io/InputStream;Ljava/util/Map;)Lcom/tendcloud/tenddata/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/tendcloud/tenddata/m0;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 132
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 134
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 136
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 137
    new-instance p2, Lcom/tendcloud/tenddata/m0;

    invoke-direct {p2, p0, p1, p3}, Lcom/tendcloud/tenddata/m0;-><init>(I[BLjava/util/Map;)V

    return-object p2

    .line 138
    :goto_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 139
    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/tendcloud/tenddata/m0;
    .locals 2

    .line 131
    new-instance v0, Lcom/tendcloud/tenddata/m0;

    const/16 v1, 0x258

    invoke-direct {v0, v1, p0}, Lcom/tendcloud/tenddata/m0;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/net/HttpURLConnection;JLcom/tendcloud/tenddata/j0;)Lcom/tendcloud/tenddata/m0;
    .locals 9

    const/4 v0, 0x0

    .line 121
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x190

    if-le v3, v1, :cond_0

    .line 122
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_2

    :catchall_0
    :goto_1
    move-object v8, v0

    goto :goto_4

    .line 123
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    invoke-static {v3, v2, v8, v1}, Lcom/tendcloud/tenddata/m0;->a(IILjava/io/InputStream;Ljava/util/Map;)Lcom/tendcloud/tenddata/m0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v7, p4

    .line 126
    invoke-static/range {v1 .. v7}, Lcom/tendcloud/tenddata/m0;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;IJLcom/tendcloud/tenddata/m0;Lcom/tendcloud/tenddata/j0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_1

    .line 127
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_1
    const/16 v3, 0x258

    goto :goto_1

    .line 128
    :catchall_2
    :goto_4
    :try_start_4
    new-instance v6, Lcom/tendcloud/tenddata/m0;

    invoke-direct {v6, v3, v0, v0}, Lcom/tendcloud/tenddata/m0;-><init>(I[BLjava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v8, :cond_1

    goto :goto_3

    :catchall_3
    :cond_1
    :goto_5
    return-object v6

    :catchall_4
    move-exception v0

    move-object p0, v0

    if-eqz v8, :cond_2

    .line 129
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 130
    :catchall_5
    :cond_2
    throw p0
.end method

.method private static a(Lcom/tendcloud/tenddata/m0;)Ljava/lang/String;
    .locals 3

    .line 141
    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/m0;->c()[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/m0;->c()[B

    move-result-object p0

    .line 143
    array-length v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x6400000

    if-le v1, v2, :cond_1

    .line 144
    const-string p0, "Input stream more than 100 MB size limit"

    return-object p0

    .line 145
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/net/HttpURLConnection;IJLcom/tendcloud/tenddata/m0;Lcom/tendcloud/tenddata/j0;)V
    .locals 4

    .line 1
    const-string v0, "targetIP"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "POST"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const-string v2, "targetUrl"

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    :try_start_3
    const-string p1, "0.0.0.0"

    .line 52
    .line 53
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    const/16 p1, 0xc8

    .line 57
    .line 58
    if-ne p2, p1, :cond_1

    .line 59
    .line 60
    if-eqz p6, :cond_0

    .line 61
    .line 62
    invoke-virtual {p6}, Lcom/tendcloud/tenddata/j0;->a()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-string p1, "reqSize"

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {p6}, Lcom/tendcloud/tenddata/j0;->a()[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    array-length p2, p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string p1, "respTime"

    .line 83
    .line 84
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide p5

    .line 88
    sub-long/2addr p5, p3

    .line 89
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string p1, "errorMsg"

    .line 99
    .line 100
    :try_start_6
    invoke-static {p5}, Lcom/tendcloud/tenddata/m0;->a(Lcom/tendcloud/tenddata/m0;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    .line 106
    .line 107
    const-string p1, "statusCode"

    .line 108
    .line 109
    :try_start_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :goto_1
    invoke-static {p0, p1, v1}, Lcom/tendcloud/tenddata/k1;->a(Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    .line 119
    .line 120
    :catchall_1
    :cond_2
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/m0;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/m0;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tendcloud/tenddata/m0;->b:I

    .line 2
    .line 3
    return p0
.end method
