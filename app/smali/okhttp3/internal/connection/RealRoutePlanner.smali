.class public final Lokhttp3/internal/connection/RealRoutePlanner;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner;


# instance fields
.field public final Ǌ:Z

.field public ǋ:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public final ʤ:I

.field public final ʥ:I

.field public final ਊ:Landroidx/appcompat/view/widget/വ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0d35<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation
.end field

.field public final ஆ:Lokhttp3/internal/connection/RealConnectionPool;

.field public final ஹ:Lokhttp3/internal/connection/RouteDatabase;

.field public ഈ:Lokhttp3/internal/connection/RouteSelector;

.field public final ഏ:Z

.field public final ඇ:I

.field public final ඈ:Lokhttp3/internal/concurrent/TaskRunner;

.field public final ඌ:Lokhttp3/Address;

.field public final ඓ:Z

.field public final ඣ:Lokhttp3/internal/connection/RealCall;

.field public ණ:Lokhttp3/Route;

.field public final ල:I

.field public final ළ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඈ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ஆ:Lokhttp3/internal/connection/RealConnectionPool;

    .line 25
    .line 26
    iput p3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ළ:I

    .line 27
    .line 28
    iput p4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඇ:I

    .line 29
    .line 30
    iput p5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ʥ:I

    .line 31
    .line 32
    iput p6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ʤ:I

    .line 33
    .line 34
    iput p7, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ල:I

    .line 35
    .line 36
    iput-boolean p8, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඓ:Z

    .line 37
    .line 38
    iput-boolean p9, p0, Lokhttp3/internal/connection/RealRoutePlanner;->Ǌ:Z

    .line 39
    .line 40
    iput-object p10, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඌ:Lokhttp3/Address;

    .line 41
    .line 42
    iput-object p11, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ஹ:Lokhttp3/internal/connection/RouteDatabase;

    .line 43
    .line 44
    iput-object p12, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඣ:Lokhttp3/internal/connection/RealCall;

    .line 45
    .line 46
    invoke-virtual {p13}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "GET"

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ഏ:Z

    .line 59
    .line 60
    new-instance p1, Landroidx/appcompat/view/widget/വ;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/appcompat/view/widget/വ;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ਊ:Landroidx/appcompat/view/widget/വ;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic planConnectToRoute$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic planReusePooledConnection$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ReusePlan;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public getAddress()Lokhttp3/Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඌ:Lokhttp3/Address;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeferredPlans()Landroidx/appcompat/view/widget/വ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u0d35<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ਊ:Landroidx/appcompat/view/widget/വ;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasNext(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getDeferredPlans()Landroidx/appcompat/view/widget/വ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ණ:Lokhttp3/Route;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->ළ(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Route;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ණ:Lokhttp3/Route;

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ǋ:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ഈ:Lokhttp3/internal/connection/RouteSelector;

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඣ:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public plan()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->ஆ()Lokhttp3/internal/connection/ReusePlan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, v1, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ReusePlan;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getDeferredPlans()Landroidx/appcompat/view/widget/വ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getDeferredPlans()Landroidx/appcompat/view/widget/വ;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/വ;->removeFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnect$okhttp()Lokhttp3/internal/connection/ConnectPlan;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/internal/connection/ConnectPlan;->getRoutes$okhttp()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    return-object v0
.end method

.method public final planConnect$okhttp()Lokhttp3/internal/connection/ConnectPlan;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ණ:Lokhttp3/Route;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ණ:Lokhttp3/Route;

    .line 8
    .line 9
    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ǋ:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ഈ:Lokhttp3/internal/connection/RouteSelector;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lokhttp3/internal/connection/RouteSelector;

    .line 38
    .line 39
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ஹ:Lokhttp3/internal/connection/RouteDatabase;

    .line 44
    .line 45
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඣ:Lokhttp3/internal/connection/RealCall;

    .line 46
    .line 47
    iget-boolean v5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->Ǌ:Z

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v4, v5}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ഈ:Lokhttp3/internal/connection/RouteSelector;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ǋ:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 65
    .line 66
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->isCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    const-string p0, "Canceled"

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    const-string p0, "exhausted all routes"

    .line 92
    .line 93
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public final planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Route;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "CLEARTEXT communication to "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " not permitted by network security policy"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 83
    .line 84
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->requiresTunnel()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/connection/RealRoutePlanner;->ඈ(Lokhttp3/Route;)Lokhttp3/Request;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    move-object v14, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    new-instance v0, Lokhttp3/internal/connection/ConnectPlan;

    .line 121
    .line 122
    iget-object v1, v10, Lokhttp3/internal/connection/RealRoutePlanner;->ඈ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 123
    .line 124
    iget-object v2, v10, Lokhttp3/internal/connection/RealRoutePlanner;->ஆ:Lokhttp3/internal/connection/RealConnectionPool;

    .line 125
    .line 126
    iget v3, v10, Lokhttp3/internal/connection/RealRoutePlanner;->ළ:I

    .line 127
    .line 128
    iget v4, v10, Lokhttp3/internal/connection/RealRoutePlanner;->ඇ:I

    .line 129
    .line 130
    iget v5, v10, Lokhttp3/internal/connection/RealRoutePlanner;->ʥ:I

    .line 131
    .line 132
    iget v6, v10, Lokhttp3/internal/connection/RealRoutePlanner;->ʤ:I

    .line 133
    .line 134
    iget v7, v10, Lokhttp3/internal/connection/RealRoutePlanner;->ල:I

    .line 135
    .line 136
    iget-boolean v8, v10, Lokhttp3/internal/connection/RealRoutePlanner;->ඓ:Z

    .line 137
    .line 138
    iget-object v9, v10, Lokhttp3/internal/connection/RealRoutePlanner;->ඣ:Lokhttp3/internal/connection/RealCall;

    .line 139
    .line 140
    const/high16 v18, 0x10000

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v15, -0x1

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-object/from16 v11, p1

    .line 151
    .line 152
    move-object/from16 v12, p2

    .line 153
    .line 154
    invoke-direct/range {v0 .. v19}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZLokhttp3/internal/ech/EchRetryPlan;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 159
    .line 160
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/ConnectPlan;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)",
            "Lokhttp3/internal/connection/ReusePlan;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ஆ:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ഏ:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඣ:Lokhttp3/internal/connection/RealCall;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    move v5, v4

    .line 21
    move-object v4, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection$okhttp(ZLokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Lokhttp3/internal/connection/RealConnection;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ණ:Lokhttp3/Route;

    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->closeQuietly()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඣ:Lokhttp3/internal/connection/RealCall;

    .line 45
    .line 46
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඣ:Lokhttp3/internal/connection/RealCall;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඣ:Lokhttp3/internal/connection/RealCall;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lokhttp3/internal/connection/ConnectionListener;->connectionAcquired(Lokhttp3/Connection;Lokhttp3/Call;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lokhttp3/internal/connection/ReusePlan;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public sameHostAndPort(Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final ஆ()Lokhttp3/internal/connection/ReusePlan;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඣ:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ഏ:Z

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    monitor-enter v0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    xor-int/2addr v2, v3

    .line 26
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඣ:Lokhttp3/internal/connection/RealCall;

    .line 30
    .line 31
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v3

    .line 66
    move-object v3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඣ:Lokhttp3/internal/connection/RealCall;

    .line 69
    .line 70
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    move v6, v3

    .line 75
    move-object v3, v2

    .line 76
    move v2, v6

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඣ:Lokhttp3/internal/connection/RealCall;

    .line 79
    .line 80
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    new-instance p0, Lokhttp3/internal/connection/ReusePlan;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    const-string p0, "Check failed."

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඣ:Lokhttp3/internal/connection/RealCall;

    .line 106
    .line 107
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඣ:Lokhttp3/internal/connection/RealCall;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v0}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->ඣ:Lokhttp3/internal/connection/RealCall;

    .line 121
    .line 122
    invoke-virtual {v4, v0, p0}, Lokhttp3/internal/connection/ConnectionListener;->connectionReleased(Lokhttp3/Connection;Lokhttp3/Call;)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/ConnectionListener;->connectionClosed(Lokhttp3/Connection;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/ConnectionListener;->noNewExchanges(Lokhttp3/Connection;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_2
    return-object v1

    .line 145
    :goto_3
    monitor-exit v0

    .line 146
    throw p0
.end method

.method public final ඈ(Lokhttp3/Route;)Lokhttp3/Request;
    .locals 3

    .line 1
    new-instance p0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "CONNECT"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Host"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "Proxy-Connection"

    .line 45
    .line 46
    const-string v1, "Keep-Alive"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "User-Agent"

    .line 53
    .line 54
    const-string v1, "okhttp/5.5.0"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lokhttp3/Response$Builder;

    .line 65
    .line 66
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x197

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Preemptive Authenticate"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/16 v1, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Proxy-Authenticate"

    .line 102
    .line 103
    const-string v2, "OkHttp-Preemptive"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, p1, v0}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_0

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_0
    return-object p1
.end method

.method public final ළ(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Route;
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

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
    invoke-static {v0, p0}, Lokhttp3/internal/_UtilJvmKt;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    monitor-exit p1

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit p1

    .line 52
    throw p0
.end method
