.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Landroidx/appcompat/view/widget/ݦ;

.field public static final ඈ:Landroidx/appcompat/view/widget/ݦ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ݦ;->ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 2
    .line 3
    const-string v1, "\"\\"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lokhttp3/internal/http/HttpHeaders;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 10
    .line 11
    const-string v1, "\t ,="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 18
    .line 19
    return-void
.end method

.method public static final hasBody(Lokhttp3/Response;)Z
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {p1, v3, v4}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Landroidx/appcompat/view/widget/ݨ;

    .line 31
    .line 32
    invoke-direct {v3}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Landroidx/appcompat/view/widget/ݨ;->ಝ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݨ;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_0
    invoke-static {v3, v0}, Lokhttp3/internal/http/HttpHeaders;->ඈ(Landroidx/appcompat/view/widget/ݨ;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v3

    .line 48
    sget-object v4, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 49
    .line 50
    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "Unable to parse challenge"

    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    invoke-virtual {v4, v5, v6, v3}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public static final promisesBody(Lokhttp3/Response;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "HEAD"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x64

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    if-lt v0, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    const/16 v2, 0xcc

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x130

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->headersContentLength(Lokhttp3/Response;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v6, -0x1

    .line 49
    .line 50
    cmp-long v0, v4, v6

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "Transfer-Encoding"

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {p0, v0, v4, v2, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "chunked"

    .line 63
    .line 64
    invoke-static {v0, p0, v3}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v1

    .line 72
    :cond_4
    :goto_0
    return v3
.end method

.method public static final receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final ʥ(Landroidx/appcompat/view/widget/ݨ;B)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->ඬ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/ݨ;->ඖ(J)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, p1, :cond_0

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

.method public static final ஆ(Landroidx/appcompat/view/widget/ݨ;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-ne v0, v2, :cond_3

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/widget/ݨ;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v3, Lokhttp3/internal/http/HttpHeaders;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/widget/ݨ;->დ(Landroidx/appcompat/view/widget/ݦ;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/view/widget/ݨ;->ඖ(J)B

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v5, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0, v3, v4}, Landroidx/appcompat/view/widget/ݨ;->write(Landroidx/appcompat/view/widget/ݨ;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->readByte()B

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->Ǆ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide/16 v7, 0x1

    .line 50
    .line 51
    add-long v9, v3, v7

    .line 52
    .line 53
    cmp-long v5, v5, v9

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-virtual {v0, p0, v3, v4}, Landroidx/appcompat/view/widget/ݨ;->write(Landroidx/appcompat/view/widget/ݨ;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->readByte()B

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v7, v8}, Landroidx/appcompat/view/widget/ݨ;->write(Landroidx/appcompat/view/widget/ݨ;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string p0, "Failed requirement."

    .line 69
    .line 70
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public static final ඇ(Landroidx/appcompat/view/widget/ݨ;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->ඬ()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/view/widget/ݨ;->ඖ(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->readByte()B

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->readByte()B

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public static final ඈ(Landroidx/appcompat/view/widget/ݨ;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0768;",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :goto_1
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->ඇ(Landroidx/appcompat/view/widget/ݨ;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->ළ(Landroidx/appcompat/view/widget/ݨ;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->ඇ(Landroidx/appcompat/view/widget/ݨ;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->ළ(Landroidx/appcompat/view/widget/ݨ;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->ඬ()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    new-instance p0, Lokhttp3/Challenge;

    .line 35
    .line 36
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ஹ()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/16 v4, 0x3d

    .line 48
    .line 49
    invoke-static {p0, v4}, Lokhttp3/internal/_UtilCommonKt;->skipAll(Landroidx/appcompat/view/widget/ݨ;B)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->ඇ(Landroidx/appcompat/view/widget/ݨ;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->ඬ()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v2, Lokhttp3/Challenge;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "="

    .line 75
    .line 76
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/kx0;->ඍ(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1, v3}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v4}, Lokhttp3/internal/_UtilCommonKt;->skipAll(Landroidx/appcompat/view/widget/ݨ;B)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    :goto_2
    if-nez v3, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->ළ(Landroidx/appcompat/view/widget/ݨ;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->ඇ(Landroidx/appcompat/view/widget/ݨ;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_c

    .line 122
    .line 123
    invoke-static {p0, v4}, Lokhttp3/internal/_UtilCommonKt;->skipAll(Landroidx/appcompat/view/widget/ݨ;B)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :cond_5
    if-eqz v5, :cond_c

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    if-le v5, v6, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->ඇ(Landroidx/appcompat/view/widget/ݨ;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/16 v6, 0x22

    .line 141
    .line 142
    invoke-static {p0, v6}, Lokhttp3/internal/http/HttpHeaders;->ʥ(Landroidx/appcompat/view/widget/ݨ;B)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->ஆ(Landroidx/appcompat/view/widget/ݨ;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->ළ(Landroidx/appcompat/view/widget/ݨ;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_3
    if-nez v6, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->ඇ(Landroidx/appcompat/view/widget/ݨ;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->ඬ()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_b

    .line 180
    .line 181
    :goto_4
    return-void

    .line 182
    :cond_b
    move-object v3, v0

    .line 183
    goto :goto_2

    .line 184
    :cond_c
    new-instance v4, Lokhttp3/Challenge;

    .line 185
    .line 186
    invoke-direct {v4, v1, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object v1, v3

    .line 193
    goto/16 :goto_1
.end method

.method public static final ළ(Landroidx/appcompat/view/widget/ݨ;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ݨ;->დ(Landroidx/appcompat/view/widget/ݦ;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/ݨ;->ʤ(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
