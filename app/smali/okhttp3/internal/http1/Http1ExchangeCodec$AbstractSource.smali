.class abstract Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/fs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractSource"
.end annotation


# instance fields
.field public final ڜ:Landroidx/appcompat/view/widget/Ьْ;

.field public ೠ:Z

.field public final ആ:Lokhttp3/HttpUrl;

.field public final synthetic ฎ:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ฎ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ആ:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    new-instance p2, Landroidx/appcompat/view/widget/Ьْ;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getSocket()Lokhttp3/internal/connection/BufferedSocket;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lokhttp3/internal/connection/BufferedSocket;->getSource()Landroidx/appcompat/view/widget/ǎ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroidx/appcompat/view/widget/fs0;->timeout()Landroidx/appcompat/view/widget/eg1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Landroidx/appcompat/view/widget/Ьْ;-><init>(Landroidx/appcompat/view/widget/eg1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ڜ:Landroidx/appcompat/view/widget/Ьْ;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract synthetic close()V
.end method

.method public final getClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ೠ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeout()Landroidx/appcompat/view/widget/Ьْ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ڜ:Landroidx/appcompat/view/widget/Ьْ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lokhttp3/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ആ:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Landroidx/appcompat/view/widget/ݨ;J)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ฎ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getSocket()Lokhttp3/internal/connection/BufferedSocket;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lokhttp3/internal/connection/BufferedSocket;->getSource()Landroidx/appcompat/view/widget/ǎ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/view/widget/fs0;->read(Landroidx/appcompat/view/widget/ݨ;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ฎ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 21
    .line 22
    invoke-virtual {p2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getTRAILERS_RESPONSE_BODY_TRUNCATED$cp()Lokhttp3/Headers;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete(Lokhttp3/Headers;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final responseBodyComplete(Lokhttp3/Headers;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ฎ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 5
    .line 6
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ฎ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 15
    .line 16
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ฎ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ڜ:Landroidx/appcompat/view/widget/Ьْ;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$detachTimeout(Lokhttp3/internal/http1/Http1ExchangeCodec;Landroidx/appcompat/view/widget/Ьْ;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ฎ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$setTrailers$p(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/Headers;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ฎ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$setState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ฎ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 47
    .line 48
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getClient$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ആ:Lokhttp3/HttpUrl;

    .line 61
    .line 62
    invoke-static {v0, p0, p1}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    const-string p0, "state: "

    .line 67
    .line 68
    invoke-static {v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ຆ;->ඈ(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ೠ:Z

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Landroidx/appcompat/view/widget/eg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ڜ:Landroidx/appcompat/view/widget/Ьْ;

    .line 2
    .line 3
    return-object p0
.end method
