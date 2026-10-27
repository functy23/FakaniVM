.class public final Lcom/tendcloud/tenddata/g0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/g0$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tendcloud/tenddata/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "TD_IP_CACHE"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tendcloud/tenddata/g0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tendcloud/tenddata/g0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tendcloud/tenddata/g0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tendcloud/tenddata/g0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tendcloud/tenddata/g0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tendcloud/tenddata/g0;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 95
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/tendcloud/tenddata/g0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/y;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    sget-object v1, Lcom/tendcloud/tenddata/g0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/g0;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tendcloud/tenddata/g0;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/tendcloud/tenddata/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    if-eq p1, v1, :cond_6

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq p1, v1, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v2

    .line 52
    :cond_3
    :try_start_2
    iget-object p0, p0, Lcom/tendcloud/tenddata/g0;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :try_start_3
    iget-object p0, p0, Lcom/tendcloud/tenddata/g0;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :cond_5
    :try_start_4
    iget-object p0, p0, Lcom/tendcloud/tenddata/g0;->f:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object p0

    .line 66
    :cond_6
    :try_start_5
    iget-object p0, p0, Lcom/tendcloud/tenddata/g0;->d:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :cond_7
    :goto_0
    monitor-exit v0

    .line 71
    return-object v2

    .line 72
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    throw p0
.end method

.method public static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 97
    invoke-static {}, Lcom/tendcloud/tenddata/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 98
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v2

    .line 99
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/tendcloud/tenddata/g0;

    monitor-enter v0

    .line 84
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/y;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tendcloud/tenddata/g0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/g0;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 86
    monitor-exit v0

    return-void

    .line 87
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tendcloud/tenddata/g0;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/g0;-><init>()V

    .line 88
    iput-object p0, v1, Lcom/tendcloud/tenddata/g0;->g:Ljava/lang/String;

    .line 89
    iput-object p1, v1, Lcom/tendcloud/tenddata/g0;->c:Ljava/lang/String;

    .line 90
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "TD_IP_CACHE"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0}, Lcom/tendcloud/tenddata/y;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p1, v2, p0, v3}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tendcloud/tenddata/g0;->e:Ljava/lang/String;

    .line 91
    iget-object p0, v1, Lcom/tendcloud/tenddata/g0;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tendcloud/tenddata/g0;->d:Ljava/lang/String;

    .line 92
    sget-object p0, Lcom/tendcloud/tenddata/g0;->a:Ljava/util/HashMap;

    iget-object p1, v1, Lcom/tendcloud/tenddata/g0;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 93
    :catchall_1
    :goto_0
    monitor-exit v0

    return-void

    .line 94
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/g0;

    monitor-enter v0

    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/y;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/tendcloud/tenddata/g0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/g0;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 76
    monitor-exit v0

    return-void

    .line 77
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tendcloud/tenddata/g0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/g0;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    iput-object p1, p0, Lcom/tendcloud/tenddata/g0;->c:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 79
    :cond_3
    iput-object p1, p0, Lcom/tendcloud/tenddata/g0;->e:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_4
    iput-object p1, p0, Lcom/tendcloud/tenddata/g0;->f:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_5
    iput-object p1, p0, Lcom/tendcloud/tenddata/g0;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_0
    monitor-exit v0

    return-void

    .line 83
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {p0, v2}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/tendcloud/tenddata/y;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 32
    .line 33
    const-string v5, "TD_IP_CACHE"

    .line 34
    .line 35
    invoke-static {v4, v5, v1, v3}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0, v2}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/tendcloud/tenddata/y;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v2, "TD_IP_CACHE"

    invoke-static {v1, v2, v0, p1}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 49
    invoke-static {p0, p1, v0}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
