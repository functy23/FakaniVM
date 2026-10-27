.class public final Lokhttp3/internal/connection/SequentialExchangeFinder;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/connection/ExchangeFinder;


# instance fields
.field public final ඈ:Lokhttp3/internal/connection/RoutePlanner;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RoutePlanner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/SequentialExchangeFinder;->ඈ:Lokhttp3/internal/connection/RoutePlanner;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public find()Lokhttp3/internal/connection/RealConnection;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/SequentialExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/SequentialExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner;->plan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->isSuccess()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->component2()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->component3()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lokhttp3/internal/connection/SequentialExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner;->getDeferredPlans()Landroidx/appcompat/view/widget/വ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/widget/വ;->addFirst(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    throw v3

    .line 69
    :cond_2
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->handleSuccess()Lokhttp3/internal/connection/RealConnection;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :goto_2
    if-nez v1, :cond_3

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static {v2}, Lokhttp3/internal/connection/RetryTlsHandshakeKt;->attemptAnotherConnection(Ljava/io/IOException;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lokhttp3/internal/connection/SequentialExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v2, v0, v3, v0}, Lokhttp3/internal/connection/RoutePlanner;->hasNext$default(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/connection/RealConnection;ILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    throw v1

    .line 100
    :cond_5
    throw v1

    .line 101
    :cond_6
    const-string p0, "Canceled"

    .line 102
    .line 103
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/SequentialExchangeFinder;->ඈ:Lokhttp3/internal/connection/RoutePlanner;

    .line 2
    .line 3
    return-object p0
.end method
