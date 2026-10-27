.class public final Lokhttp3/Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Request$Builder;
    }
.end annotation


# instance fields
.field public final ʤ:Lokhttp3/internal/Tags;

.field public final ʥ:Lokhttp3/HttpUrl;

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Lokhttp3/RequestBody;

.field public final ඈ:Lokhttp3/HttpUrl;

.field public ල:Lokhttp3/CacheControl;

.field public final ළ:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Headers;Ljava/lang/String;Lokhttp3/RequestBody;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 63
    const-string p2, "\u0000"

    invoke-static {p3, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 64
    const-string p3, "POST"

    goto :goto_0

    .line 65
    :cond_1
    const-string p3, "GET"

    .line 66
    :goto_0
    invoke-virtual {p1, p3, p4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Headers;Ljava/lang/String;Lokhttp3/RequestBody;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 57
    sget-object p2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const/4 p6, 0x0

    new-array p6, p6, [Ljava/lang/String;

    invoke-virtual {p2, p6}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 58
    const-string p3, "\u0000"

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 59
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Headers;Ljava/lang/String;Lokhttp3/RequestBody;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->getUrl$okhttp()Lokhttp3/HttpUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/Request;->ඈ:Lokhttp3/HttpUrl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->getMethod$okhttp()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lokhttp3/Request;->ஆ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->getHeaders$okhttp()Lokhttp3/Headers$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lokhttp3/Request;->ළ:Lokhttp3/Headers;

    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->getBody$okhttp()Lokhttp3/RequestBody;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lokhttp3/Request;->ඇ:Lokhttp3/RequestBody;

    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->getCacheUrlOverride$okhttp()Lokhttp3/HttpUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lokhttp3/Request;->ʥ:Lokhttp3/HttpUrl;

    .line 42
    .line 43
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->getTags$okhttp()Lokhttp3/internal/Tags;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lokhttp3/Request;->ʤ:Lokhttp3/internal/Tags;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "url == null"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static synthetic toCurl$default(Lokhttp3/Request;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/Request;->toCurl(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lokhttp3/RequestBody;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Request;->ඇ:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_cacheControl()Lokhttp3/CacheControl;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final -deprecated_headers()Lokhttp3/Headers;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Request;->ළ:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_method()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Request;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_url()Lokhttp3/HttpUrl;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Request;->ඈ:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final body()Lokhttp3/RequestBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request;->ඇ:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cacheControl()Lokhttp3/CacheControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Request;->ල:Lokhttp3/CacheControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/Request;->ළ:Lokhttp3/Headers;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Request;->ල:Lokhttp3/CacheControl;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final cacheUrlOverride()Lokhttp3/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request;->ʥ:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTags$okhttp()Lokhttp3/internal/Tags;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request;->ʤ:Lokhttp3/internal/Tags;

    .line 2
    .line 3
    return-object p0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/Request;->ළ:Lokhttp3/Headers;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/Request;->ළ:Lokhttp3/Headers;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 0

    .line 11
    iget-object p0, p0, Lokhttp3/Request;->ළ:Lokhttp3/Headers;

    return-object p0
.end method

.method public final isHttps()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request;->ඈ:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final method()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final newBuilder()Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic reifiedTag()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ஹ(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/view/widget/pp;->ஆ(Ljava/lang/Class;)Landroidx/appcompat/view/widget/ۀůۀ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Landroidx/appcompat/view/widget/ۀůۀ;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final tag()Ljava/lang/Object;
    .locals 1

    .line 20
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Landroidx/appcompat/view/widget/pp;->ஆ(Ljava/lang/Class;)Landroidx/appcompat/view/widget/ۀůۀ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Landroidx/appcompat/view/widget/ۀůۀ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tag(Landroidx/appcompat/view/widget/ۀůۀ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u06c0\u016f\u06c0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/widget/ί߀ί;->ඈ(Landroidx/appcompat/view/widget/ۀůۀ;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lokhttp3/Request;->ʤ:Lokhttp3/internal/Tags;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lokhttp3/internal/Tags;->get(Landroidx/appcompat/view/widget/ۀůۀ;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Landroidx/appcompat/view/widget/ί߀ί;->ළ(Ljava/lang/Class;)Landroidx/appcompat/view/widget/ۀůۀ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request;->tag(Landroidx/appcompat/view/widget/ۀůۀ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toCurl()Ljava/lang/String;
    .locals 3

    .line 283
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lokhttp3/Request;->toCurl$default(Lokhttp3/Request;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toCurl(Z)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "curl "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/Request;->ඈ:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lokhttp3/Request;->ඈ(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/Request;->ඇ:Lokhttp3/RequestBody;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lokhttp3/Request;->ඇ:Lokhttp3/RequestBody;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v3, "POST"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v3, "GET"

    .line 57
    .line 58
    :goto_1
    iget-object v4, p0, Lokhttp3/Request;->ஆ:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, " \\\n  -X "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lokhttp3/Request;->ஆ:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lokhttp3/Request;->ඈ(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v3, p0, Lokhttp3/Request;->ළ:Lokhttp3/Headers;

    .line 90
    .line 91
    invoke-virtual {v3}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, " \\\n  -H "

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroidx/appcompat/view/widget/j3;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const-string v8, "Content-Type"

    .line 125
    .line 126
    invoke-static {v7, v8, v6}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, ": "

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p0, v4}, Lokhttp3/Request;->ඈ(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "Content-Type: "

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0, v1}, Lokhttp3/Request;->ඈ(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_6
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object p1, p0, Lokhttp3/Request;->ඇ:Lokhttp3/RequestBody;

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    new-instance p1, Landroidx/appcompat/view/widget/ݨ;

    .line 206
    .line 207
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lokhttp3/Request;->ඇ:Lokhttp3/RequestBody;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Lokhttp3/RequestBody;->writeTo(Landroidx/appcompat/view/widget/Ʌ;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v3, 0x0

    .line 216
    .line 217
    invoke-static {p1, v3, v4, v6, v2}, Lokhttp3/internal/IsProbablyUtf8Kt;->isProbablyUtf8$default(Landroidx/appcompat/view/widget/ǎ;JILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, " \\\n  --data "

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->Ǆ()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lokhttp3/Request;->ඈ(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, " \\\n  --data-binary "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->ȹ()Landroidx/appcompat/view/widget/ݦ;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݦ;->භ()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Lokhttp3/Request;->ඈ(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Request{method="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/Request;->ஆ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", url="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/Request;->ඈ:Lokhttp3/HttpUrl;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/Request;->ළ:Lokhttp3/Headers;

    .line 29
    .line 30
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const-string v1, ", headers=["

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/Request;->ළ:Lokhttp3/Headers;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    if-gez v2, :cond_0

    .line 61
    .line 62
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->Ѹ()V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v3, Landroidx/appcompat/view/widget/j3;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x3a

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lokhttp3/internal/_UtilCommonKt;->isSensitiveHeader(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const-string v3, "\u2588\u2588"

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/16 v1, 0x5d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lokhttp3/Request;->ʤ:Lokhttp3/internal/Tags;

    .line 113
    .line 114
    sget-object v2, Lokhttp3/internal/EmptyTags;->INSTANCE:Lokhttp3/internal/EmptyTags;

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    const-string v1, ", tags="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lokhttp3/Request;->ʤ:Lokhttp3/internal/Tags;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_5
    const/16 p0, 0x7d

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final url()Lokhttp3/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request;->ඈ:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "\'"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "\'"

    .line 11
    .line 12
    const-string v3, "\'\\\'\'"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/kx0;->ൠ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x27

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
