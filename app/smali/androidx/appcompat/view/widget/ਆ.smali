.class public Landroidx/appcompat/view/widget/ਆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ਆ$ஆ;,
        Landroidx/appcompat/view/widget/ਆ$ඈ;,
        Landroidx/appcompat/view/widget/ਆ$ළ;
    }
.end annotation


# instance fields
.field public final Ǌ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ʤ:Z

.field public final ʥ:Landroid/net/nsd/NsdManager;

.field public final ஆ:Ljava/lang/String;

.field public ஹ:Ljava/lang/String;

.field public final ඇ:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field public final ඈ:Landroid/content/Context;

.field public ඌ:Z

.field public final ඓ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/net/nsd/NsdServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ල:Z

.field public final ළ:Landroidx/appcompat/view/widget/ਆ$ஆ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/view/widget/ਆ$ஆ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/ਆ;->ඓ:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/widget/ਆ;->Ǌ:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/widget/ਆ;->ඈ:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "_%s._tcp"

    .line 31
    .line 32
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Landroidx/appcompat/view/widget/ਆ;->ஆ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast p3, Landroidx/appcompat/view/widget/ਆ$ஆ;

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/appcompat/view/widget/ਆ;->ළ:Landroidx/appcompat/view/widget/ਆ$ஆ;

    .line 44
    .line 45
    const-string p2, "servicediscovery"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/net/nsd/NsdManager;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/appcompat/view/widget/ਆ;->ʥ:Landroid/net/nsd/NsdManager;

    .line 54
    .line 55
    new-instance p1, Landroidx/appcompat/view/widget/ਆ$ඈ;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/view/widget/ਆ$ඈ;-><init>(Landroidx/appcompat/view/widget/ਆ;Landroidx/appcompat/view/widget/ද;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/appcompat/view/widget/ਆ;->ඇ:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 62
    .line 63
    return-void
.end method

.method public static bridge synthetic ʤ(Landroidx/appcompat/view/widget/ਆ;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ਆ;->ഏ(Landroid/net/nsd/NsdServiceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic ʥ(Landroidx/appcompat/view/widget/ਆ;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ਆ;->ඣ(Landroid/net/nsd/NsdServiceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic ஆ(Landroidx/appcompat/view/widget/ਆ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ਆ;->Ǌ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic ඇ(Landroidx/appcompat/view/widget/ਆ;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ਆ;->ஹ(Landroid/net/nsd/NsdServiceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic ඈ(Landroidx/appcompat/view/widget/ਆ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ਆ;->ඓ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic ළ(Landroidx/appcompat/view/widget/ਆ;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ਆ;->ඌ(Landroid/net/nsd/NsdServiceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized Ǌ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ਆ;->ʤ:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ਆ;->ල:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/widget/ਆ;->ʥ:Landroid/net/nsd/NsdManager;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/view/widget/ਆ;->ඇ:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized ǋ()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ਆ;->ල:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ਆ;->ඌ:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ਆ;->ඓ:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/nsd/NsdServiceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :try_start_1
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/ਆ;->ඌ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    iget-object v1, p0, Landroidx/appcompat/view/widget/ਆ;->ʥ:Landroid/net/nsd/NsdManager;

    .line 27
    .line 28
    new-instance v2, Landroidx/appcompat/view/widget/ਆ$ළ;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/widget/ਆ$ළ;-><init>(Landroidx/appcompat/view/widget/ਆ;Landroidx/appcompat/view/widget/ද;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_3
    const-string v2, "AdbMdns"

    .line 42
    .line 43
    const-string v3, "Unable to start resolution"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ਆ;->ඌ(Landroid/net/nsd/NsdServiceInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    :goto_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized ஹ(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    const-string v0, "Found "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/ਆ;->ල:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/widget/ਆ;->Ǌ:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "AdbMdns"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/view/widget/ਆ;->ஆ:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/view/widget/ਆ;->ඓ:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ਆ;->ǋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public declared-synchronized ഈ()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ਆ;->ල:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ਆ;->ල:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/ਆ;->ʤ:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/widget/ਆ;->ʥ:Landroid/net/nsd/NsdManager;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/view/widget/ਆ;->ஆ:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/appcompat/view/widget/ਆ;->ඇ:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public final ഏ(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ਆ;->ල:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Resolved "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "AdbMdns"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :cond_1
    if-ge v3, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v4, Ljava/net/NetworkInterface;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v6, v2

    .line 79
    :cond_2
    :goto_0
    if-ge v6, v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    check-cast v7, Ljava/net/InetAddress;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p0, v7}, Landroidx/appcompat/view/widget/ਆ;->ල(I)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, p0, Landroidx/appcompat/view/widget/ਆ;->ஹ:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, p0, Landroidx/appcompat/view/widget/ਆ;->ළ:Landroidx/appcompat/view/widget/ਆ$ஆ;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-interface {v7, v8, v9}, Landroidx/appcompat/view/widget/ਆ$ஆ;->ඈ(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    return-void

    .line 138
    :catch_0
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final declared-synchronized ඌ(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ਆ;->ඌ:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/ਆ;->Ǌ:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ਆ;->ǋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized ඓ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ਆ;->ʤ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final ඣ(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ਆ;->ஹ:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appcompat/view/widget/ਆ;->ළ:Landroidx/appcompat/view/widget/ਆ$ஆ;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-interface {p0, p1, v0}, Landroidx/appcompat/view/widget/ਆ$ஆ;->ඈ(Ljava/net/InetAddress;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public declared-synchronized ණ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ਆ;->ල:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ਆ;->ල:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/widget/ਆ;->ඓ:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/widget/ਆ;->Ǌ:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ਆ;->ʤ:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/view/widget/ਆ;->ʥ:Landroid/net/nsd/NsdManager;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/view/widget/ਆ;->ඇ:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final ල(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/widget/ਆ;->ඈ:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ȏ;->ඈ(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_3
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    return v0
.end method
