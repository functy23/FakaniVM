.class public final Lokhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

.field public static final ල:Lokhttp3/Headers;


# instance fields
.field public ʤ:Lokhttp3/Headers;

.field public final ʥ:Lokhttp3/internal/http1/HeadersReader;

.field public final ஆ:Lokhttp3/internal/http/ExchangeCodec$Carrier;

.field public ඇ:I

.field public final ඈ:Lokhttp3/OkHttpClient;

.field public final ළ:Lokhttp3/internal/connection/BufferedSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->Companion:Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 10
    .line 11
    const-string v1, "OkHttp-Response-Body"

    .line 12
    .line 13
    const-string v2, "Truncated"

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ල:Lokhttp3/Headers;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/connection/BufferedSocket;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඈ:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ஆ:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 13
    .line 14
    iput-object p3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ළ:Lokhttp3/internal/connection/BufferedSocket;

    .line 15
    .line 16
    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getSocket()Lokhttp3/internal/connection/BufferedSocket;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lokhttp3/internal/connection/BufferedSocket;->getSource()Landroidx/appcompat/view/widget/ǎ;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lokhttp3/internal/http1/HeadersReader;-><init>(Landroidx/appcompat/view/widget/ǎ;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ʥ:Lokhttp3/internal/http1/HeadersReader;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$detachTimeout(Lokhttp3/internal/http1/Http1ExchangeCodec;Landroidx/appcompat/view/widget/Ьْ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඈ(Landroidx/appcompat/view/widget/Ьْ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getClient$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඈ:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeadersReader$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/http1/HeadersReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ʥ:Lokhttp3/internal/http1/HeadersReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTRAILERS_RESPONSE_BODY_TRUNCATED$cp()Lokhttp3/Headers;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ල:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTrailers$p(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ʤ:Lokhttp3/Headers;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createRequestBody(Lokhttp3/Request;J)Landroidx/appcompat/view/widget/cm0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Duplex connections are not supported for HTTP/1"

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->ஆ(Lokhttp3/Request;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ()Landroidx/appcompat/view/widget/cm0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long p1, p2, v2

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->ල()Landroidx/appcompat/view/widget/cm0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public finishRequest()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getSocket()Lokhttp3/internal/connection/BufferedSocket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Landroidx/appcompat/view/widget/Ʌ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/appcompat/view/widget/Ʌ;->flush()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public flushRequest()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getSocket()Lokhttp3/internal/connection/BufferedSocket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Landroidx/appcompat/view/widget/Ʌ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/appcompat/view/widget/Ʌ;->flush()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ஆ:Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getSocket()Landroidx/appcompat/view/widget/vr0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getSocket()Lokhttp3/internal/connection/BufferedSocket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSocket()Lokhttp3/internal/connection/BufferedSocket;
    .locals 0

    .line 6
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ළ:Lokhttp3/internal/connection/BufferedSocket;

    return-object p0
.end method

.method public isResponseComplete()Z
    .locals 1

    .line 1
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public openResponseBodySource(Lokhttp3/Response;)Landroidx/appcompat/view/widget/fs0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->ʤ(Lokhttp3/HttpUrl;J)Landroidx/appcompat/view/widget/fs0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->ළ(Lokhttp3/Response;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->ʥ(Lokhttp3/HttpUrl;)Landroidx/appcompat/view/widget/fs0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->headersContentLength(Lokhttp3/Response;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    cmp-long v2, v0, v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->ʤ(Lokhttp3/HttpUrl;J)Landroidx/appcompat/view/widget/fs0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඓ(Lokhttp3/HttpUrl;)Landroidx/appcompat/view/widget/fs0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public peekTrailers()Lokhttp3/Headers;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ʤ:Lokhttp3/Headers;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http1/Http1ExchangeCodec;->ල:Lokhttp3/Headers;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "Trailers cannot be read because the state is "

    .line 17
    .line 18
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/et;->ඈ(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_1
    return-object v0

    .line 26
    :cond_2
    const-string p0, "Trailers cannot be read because the response body was truncated"

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .locals 5

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "state: "

    .line 17
    .line 18
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/et;->ඈ(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    .line 25
    .line 26
    iget-object v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ʥ:Lokhttp3/internal/http1/HeadersReader;

    .line 27
    .line 28
    invoke-virtual {v3}, Lokhttp3/internal/http1/HeadersReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lokhttp3/Response$Builder;

    .line 37
    .line 38
    invoke-direct {v3}, Lokhttp3/Response$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v4, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ʥ:Lokhttp3/internal/http1/HeadersReader;

    .line 60
    .line 61
    invoke-virtual {v4}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0x64

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 74
    .line 75
    if-ne p1, v4, :cond_2

    .line 76
    .line 77
    return-object v1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 81
    .line 82
    if-ne p1, v4, :cond_3

    .line 83
    .line 84
    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    const/16 v0, 0x66

    .line 88
    .line 89
    if-gt v0, p1, :cond_4

    .line 90
    .line 91
    const/16 v0, 0xc8

    .line 92
    .line 93
    if-ge p1, v0, :cond_4

    .line 94
    .line 95
    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    const/4 p1, 0x4

    .line 99
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    return-object v3

    .line 102
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->getRoute()Lokhttp3/Route;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "unexpected end of stream on "

    .line 123
    .line 124
    invoke-static {v0, p0, p1}, Landroidx/appcompat/view/widget/БႉБ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public reportedContentLength(Lokhttp3/Response;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->ළ(Lokhttp3/Response;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, -0x1

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->headersContentLength(Lokhttp3/Response;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final skipConnectBody(Lokhttp3/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->headersContentLength(Lokhttp3/Response;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->ʤ(Lokhttp3/HttpUrl;J)Landroidx/appcompat/view/widget/fs0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lokhttp3/internal/_UtilJvmKt;->skipAll(Landroidx/appcompat/view/widget/fs0;ILjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/appcompat/view/widget/fs0;->close()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getSocket()Lokhttp3/internal/connection/BufferedSocket;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Landroidx/appcompat/view/widget/Ʌ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "\r\n"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getSocket()Lokhttp3/internal/connection/BufferedSocket;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Landroidx/appcompat/view/widget/Ʌ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, ": "

    .line 52
    .line 53
    invoke-interface {v2, v3}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v0}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getSocket()Lokhttp3/internal/connection/BufferedSocket;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Landroidx/appcompat/view/widget/Ʌ;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v0}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string p1, "state: "

    .line 87
    .line 88
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 89
    .line 90
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/et;->ඈ(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public writeRequestHeaders(Lokhttp3/Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/internal/http/RequestLine;->INSTANCE:Lokhttp3/internal/http/RequestLine;

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->getRoute()Lokhttp3/Route;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/http/RequestLine;->get(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ʤ(Lokhttp3/HttpUrl;J)Landroidx/appcompat/view/widget/fs0;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/et;->ඈ(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final ʥ(Lokhttp3/HttpUrl;)Landroidx/appcompat/view/widget/fs0;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/et;->ඈ(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final ஆ(Lokhttp3/Request;)Z
    .locals 1

    .line 1
    const-string p0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    const-string v0, "chunked"

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final ඇ()Landroidx/appcompat/view/widget/cm0;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "state: "

    .line 16
    .line 17
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/et;->ඈ(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final ඈ(Landroidx/appcompat/view/widget/Ьْ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/Ьْ;->ඈ()Landroidx/appcompat/view/widget/eg1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/appcompat/view/widget/eg1;->NONE:Landroidx/appcompat/view/widget/eg1;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/Ьْ;->ஆ(Landroidx/appcompat/view/widget/eg1;)Landroidx/appcompat/view/widget/Ьْ;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->clearDeadline()Landroidx/appcompat/view/widget/eg1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->clearTimeout()Landroidx/appcompat/view/widget/eg1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ඓ(Lokhttp3/HttpUrl;)Landroidx/appcompat/view/widget/fs0;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p1, "state: "

    .line 23
    .line 24
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/et;->ඈ(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final ල()Landroidx/appcompat/view/widget/cm0;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "state: "

    .line 16
    .line 17
    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->ඇ:I

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/et;->ඈ(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final ළ(Lokhttp3/Response;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v1, p0, v0, p0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    const-string v0, "chunked"

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
