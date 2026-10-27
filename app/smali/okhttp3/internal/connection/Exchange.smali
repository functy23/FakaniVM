.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$RequestBodySink;,
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation


# instance fields
.field public ʥ:Z

.field public final ஆ:Lokhttp3/internal/connection/ExchangeFinder;

.field public ඇ:Z

.field public final ඈ:Lokhttp3/internal/connection/RealCall;

.field public final ළ:Lokhttp3/internal/http/ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->ஆ:Lokhttp3/internal/connection/ExchangeFinder;

    .line 16
    .line 17
    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getCodec$p(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bodyComplete$default(Lokhttp3/internal/connection/Exchange;JZZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x4

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v4, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p1, p7, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move v5, p2

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move v3, p3

    .line 23
    move-object v6, p6

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v5, p5

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/connection/Exchange;->bodyComplete(JZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final bodyComplete(JZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p6}, Lokhttp3/internal/connection/Exchange;->ඈ(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p5, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p6}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 34
    .line 35
    if-eqz p6, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p6}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    move-object p1, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget-object p0, p1, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p5, :cond_5

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    move v1, p2

    .line 67
    move p2, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v1, p2

    .line 70
    :goto_3
    if-eqz p4, :cond_6

    .line 71
    .line 72
    if-nez p3, :cond_6

    .line 73
    .line 74
    move v2, p3

    .line 75
    move p3, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v2, p3

    .line 78
    move p3, v1

    .line 79
    :goto_4
    if-eqz p5, :cond_7

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    move p5, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move p5, v1

    .line 86
    :goto_5
    if-eqz p4, :cond_8

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    move p4, v0

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move p4, v1

    .line 93
    :goto_6
    invoke-virtual/range {p0 .. p6}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createRequestBody(Lokhttp3/Request;Z)Landroidx/appcompat/view/widget/cm0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lokhttp3/internal/connection/Exchange;->ඇ:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 18
    .line 19
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 29
    .line 30
    invoke-interface {p2, p1, v3, v4}, Lokhttp3/internal/http/ExchangeCodec;->createRequestBody(Lokhttp3/Request;J)Landroidx/appcompat/view/widget/cm0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v0, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Landroidx/appcompat/view/widget/cm0;JZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final detachWithViolence()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v2, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final finishRequest()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange;->ඈ(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final flushRequest()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange;->ඈ(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final getCall$okhttp()Lokhttp3/internal/connection/RealCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lokhttp3/internal/connection/RealConnection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lokhttp3/internal/connection/RealConnection;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final getFinder$okhttp()Lokhttp3/internal/connection/ExchangeFinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->ஆ:Lokhttp3/internal/connection/ExchangeFinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasFailure$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/connection/Exchange;->ʥ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCoalescedConnection$okhttp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ஆ:Lokhttp3/internal/connection/ExchangeFinder;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner;->getAddress()Lokhttp3/Address;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 20
    .line 21
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->getRoute()Lokhttp3/Route;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    return p0
.end method

.method public final isDuplex$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/connection/Exchange;->ඇ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final noNewExchangesOnConnection()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final noRequestBody()V
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    const/16 v7, 0x1c

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp$default(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "Content-Type"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lokhttp3/internal/http/ExchangeCodec;->reportedContentLength(Lokhttp3/Response;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lokhttp3/internal/http/ExchangeCodec;->openResponseBodySource(Lokhttp3/Response;)Landroidx/appcompat/view/widget/fs0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v2, Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, p0

    .line 28
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Landroidx/appcompat/view/widget/fs0;JZ)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lokhttp3/internal/http/RealResponseBody;

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಮޅಮ;->ළ(Landroidx/appcompat/view/widget/fs0;)Landroidx/appcompat/view/widget/ǎ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, v5, v6, p1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLandroidx/appcompat/view/widget/ǎ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v3, p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p1, v3, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 48
    .line 49
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v3, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lokhttp3/internal/connection/Exchange;->ඈ(Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final peekTrailers()Lokhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec;->peekTrailers()Lokhttp3/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->initExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->ඈ(Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final responseHeadersEnd(Lokhttp3/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final responseHeadersStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final upgradeToSocket()Landroidx/appcompat/view/widget/vr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->upgradeToSocket()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->useAsSocket$okhttp()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;-><init>(Lokhttp3/internal/connection/Exchange;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final writeRequestHeaders(Lokhttp3/Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->ඈ(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final ඈ(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->ʥ:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->ළ:Lokhttp3/internal/http/ExchangeCodec;

    .line 5
    .line 6
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->ඈ:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
