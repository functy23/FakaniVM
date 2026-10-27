.class public final Lokhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RouteSelector$Companion;,
        Lokhttp3/internal/connection/RouteSelector$Selection;,
        Lokhttp3/internal/connection/RouteSelector$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/connection/RouteSelector$Companion;


# instance fields
.field public ʤ:I

.field public ʥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public final ஆ:Lokhttp3/internal/connection/RouteDatabase;

.field public final ඇ:Z

.field public final ඈ:Lokhttp3/Address;

.field public final ල:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:Lokhttp3/internal/connection/RealCall;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RouteSelector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteSelector$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/connection/RouteSelector;->Companion:Lokhttp3/internal/connection/RouteSelector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Z)V
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
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->ඈ:Lokhttp3/Address;

    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->ஆ:Lokhttp3/internal/connection/RouteDatabase;

    .line 16
    .line 17
    iput-object p3, p0, Lokhttp3/internal/connection/RouteSelector;->ළ:Lokhttp3/internal/connection/RealCall;

    .line 18
    .line 19
    iput-boolean p4, p0, Lokhttp3/internal/connection/RouteSelector;->ඇ:Z

    .line 20
    .line 21
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->ʥ:Ljava/util/List;

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->ල:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lokhttp3/Address;->proxy()Ljava/net/Proxy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/connection/RouteSelector;->ʥ(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final ʤ(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/internal/connection/RouteSelector;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/internal/connection/RouteSelector;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/net/Proxy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :try_start_0
    iget-object p1, p2, Lokhttp3/internal/connection/RouteSelector;->ඈ:Lokhttp3/Address;

    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/net/Proxy;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->ஆ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector;->ල:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final next()Lokhttp3/internal/connection/RouteSelector$Selection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->ஆ()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->ළ()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lokhttp3/Route;

    .line 37
    .line 38
    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->ஆ:Lokhttp3/internal/connection/RouteDatabase;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/RouteDatabase;->shouldPostpone(Lokhttp3/Route;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lokhttp3/internal/connection/RouteSelector;->ල:Ljava/util/List;

    .line 47
    .line 48
    check-cast v3, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->ල:Ljava/util/List;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඎ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector;->ල:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance p0, Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-static {}, Landroidx/appcompat/view/widget/pp3;->ඈ()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final ʥ(Lokhttp3/HttpUrl;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->ළ:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->ළ:Lokhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, p0}, Lokhttp3/internal/connection/RouteSelector;->ʤ(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/internal/connection/RouteSelector;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->ʥ:Ljava/util/List;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lokhttp3/internal/connection/RouteSelector;->ʤ:I

    .line 20
    .line 21
    iget-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->ළ:Lokhttp3/internal/connection/RealCall;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->ළ:Lokhttp3/internal/connection/RealCall;

    .line 28
    .line 29
    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector;->ʥ:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1, p0}, Lokhttp3/EventListener;->proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ஆ()Z
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RouteSelector;->ʤ:I

    .line 2
    .line 3
    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector;->ʥ:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final ඇ(Ljava/net/Proxy;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lokhttp3/internal/connection/RouteSelector;->Companion:Lokhttp3/internal/connection/RouteSelector$Companion;

    .line 27
    .line 28
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RouteSelector$Companion;->getSocketHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->ඈ:Lokhttp3/Address;

    .line 51
    .line 52
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->ඈ:Lokhttp3/Address;

    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    const/4 v2, 0x1

    .line 71
    if-gt v2, v0, :cond_9

    .line 72
    .line 73
    const/high16 v2, 0x10000

    .line 74
    .line 75
    if-ge v0, v2, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    new-instance v2, Lokhttp3/Route;

    .line 86
    .line 87
    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector;->ඈ:Lokhttp3/Address;

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p0, p1, v0}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    invoke-static {v1}, Lokhttp3/internal/_HostnamesCommonKt;->canParseAsIpAddress(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Lokhttp3/Route;

    .line 111
    .line 112
    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector;->ඈ:Lokhttp3/Address;

    .line 113
    .line 114
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v3, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p0, p1, v3}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/connection/RouteSelector;->ඈ(Ljava/net/Proxy;Ljava/lang/String;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Lokhttp3/Route;

    .line 159
    .line 160
    invoke-virtual {v3}, Lokhttp3/Route;->echConfigList()Landroidx/appcompat/view/widget/ݦ;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object p1, v1

    .line 178
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    iget-boolean p0, p0, Lokhttp3/internal/connection/RouteSelector;->ඇ:Z

    .line 181
    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    invoke-static {p1}, Lokhttp3/internal/connection/InetAddressOrderKt;->reorderForHappyEyeballs(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_8
    return-object p1

    .line 190
    :cond_9
    new-instance p0, Ljava/net/SocketException;

    .line 191
    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "No route to "

    .line 195
    .line 196
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x3a

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "; port is out of range"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public final ඈ(Ljava/net/Proxy;Ljava/lang/String;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->ළ:Lokhttp3/internal/connection/RealCall;

    .line 10
    .line 11
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->ළ:Lokhttp3/internal/connection/RealCall;

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->ඈ:Lokhttp3/Address;

    .line 21
    .line 22
    invoke-virtual {v4}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x50

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v3

    .line 39
    :goto_0
    new-instance v6, Lokhttp3/Dns$Request;

    .line 40
    .line 41
    invoke-direct {v6, v2, v4}, Lokhttp3/Dns$Request;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->ඈ:Lokhttp3/Address;

    .line 45
    .line 46
    invoke-virtual {v4}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4, v6}, Lokhttp3/Dns;->newCall(Lokhttp3/Dns$Request;)Lokhttp3/Dns$Call;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v6, v4, Lokhttp3/internal/dns/LookupDnsCall;

    .line 55
    .line 56
    const/16 v8, 0xa

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->ඈ:Lokhttp3/Address;

    .line 61
    .line 62
    invoke-virtual {v4}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4, v2}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v4, v8}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_a

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/net/InetAddress;

    .line 96
    .line 97
    new-instance v9, Lokhttp3/Route;

    .line 98
    .line 99
    iget-object v10, v0, Lokhttp3/internal/connection/RouteSelector;->ඈ:Lokhttp3/Address;

    .line 100
    .line 101
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    invoke-direct {v11, v6, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v10, v1, v11}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v4}, Lokhttp3/internal/dns/_ExecuteDnsKt;->execute(Lokhttp3/Dns$Call;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    instance-of v11, v10, Lokhttp3/Dns$Record$ServiceMetadata;

    .line 139
    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static {v6, v8}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v9}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/16 v10, 0x10

    .line 155
    .line 156
    invoke-static {v9, v10}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/4 v11, 0x0

    .line 170
    :goto_3
    if-ge v11, v9, :cond_4

    .line 171
    .line 172
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    move-object v13, v12

    .line 179
    check-cast v13, Lokhttp3/Dns$Record$ServiceMetadata;

    .line 180
    .line 181
    invoke-virtual {v13}, Lokhttp3/Dns$Record$ServiceMetadata;->hostname()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_6

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    instance-of v11, v9, Lokhttp3/Dns$Record$IpAddress;

    .line 209
    .line 210
    if-eqz v11, :cond_5

    .line 211
    .line 212
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v6, v8}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    const/4 v11, 0x0

    .line 230
    :goto_5
    if-ge v11, v9, :cond_9

    .line 231
    .line 232
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    check-cast v12, Lokhttp3/Dns$Record$IpAddress;

    .line 239
    .line 240
    invoke-virtual {v12}, Lokhttp3/Dns$Record$IpAddress;->hostname()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Lokhttp3/Dns$Record$ServiceMetadata;

    .line 249
    .line 250
    new-instance v14, Lokhttp3/Route;

    .line 251
    .line 252
    iget-object v15, v0, Lokhttp3/internal/connection/RouteSelector;->ඈ:Lokhttp3/Address;

    .line 253
    .line 254
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 255
    .line 256
    invoke-virtual {v12}, Lokhttp3/Dns$Record$IpAddress;->address()Ljava/net/InetAddress;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-direct {v5, v12, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-nez v12, :cond_7

    .line 268
    .line 269
    const/4 v12, -0x1

    .line 270
    goto :goto_6

    .line 271
    :cond_7
    sget-object v16, Lokhttp3/internal/connection/RouteSelector$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    aget v12, v16, v12

    .line 278
    .line 279
    :goto_6
    const/16 v16, 0x0

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    if-ne v12, v7, :cond_8

    .line 283
    .line 284
    if-eqz v13, :cond_8

    .line 285
    .line 286
    invoke-virtual {v13}, Lokhttp3/Dns$Record$ServiceMetadata;->echConfigList()Landroidx/appcompat/view/widget/ݦ;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    :cond_8
    move-object/from16 v7, v16

    .line 291
    .line 292
    invoke-direct {v14, v15, v1, v5, v7}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Landroidx/appcompat/view/widget/ݦ;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    move-object v5, v4

    .line 300
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_c

    .line 305
    .line 306
    iget-object v1, v0, Lokhttp3/internal/connection/RouteSelector;->ළ:Lokhttp3/internal/connection/RealCall;

    .line 307
    .line 308
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector;->ළ:Lokhttp3/internal/connection/RealCall;

    .line 313
    .line 314
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v5, v8}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/4 v7, 0x0

    .line 328
    :goto_7
    if-ge v7, v4, :cond_b

    .line 329
    .line 330
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    check-cast v6, Lokhttp3/Route;

    .line 337
    .line 338
    invoke-virtual {v6}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    return-object v5

    .line 354
    :cond_c
    new-instance v1, Ljava/net/UnknownHostException;

    .line 355
    .line 356
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector;->ඈ:Lokhttp3/Address;

    .line 357
    .line 358
    invoke-virtual {v0}, Lokhttp3/Address;->dns()Lokhttp3/Dns;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, " returned no addresses for "

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1
.end method

.method public final ළ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->ஆ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->ʥ:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lokhttp3/internal/connection/RouteSelector;->ʤ:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lokhttp3/internal/connection/RouteSelector;->ʤ:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RouteSelector;->ඇ(Ljava/net/Proxy;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->ඈ:Lokhttp3/Address;

    .line 29
    .line 30
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector;->ʥ:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "No route to "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "; exhausted proxy configurations: "

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
