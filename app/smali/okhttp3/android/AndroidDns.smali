.class public final Lokhttp3/android/AndroidDns;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/android/AndroidDns$AndroidQuery;
    }
.end annotation


# instance fields
.field public final ʤ:Landroidx/appcompat/view/widget/ɫմɫ;

.field public final ʥ:Lokhttp3/internal/concurrent/TaskRunner;

.field public final ஆ:Landroid/net/Network;

.field public final ඇ:Ljava/util/concurrent/Executor;

.field public final ඈ:Landroid/net/DnsResolver;

.field public final ල:Lokhttp3/internal/dns/DnsQuery$Factory;

.field public final ළ:Z


# direct methods
.method public constructor <init>(Landroid/net/DnsResolver;Landroid/net/Network;Lokhttp3/DnsCache;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v5, Landroidx/appcompat/view/widget/ʧ;

    invoke-direct {v5}, Landroidx/appcompat/view/widget/ʧ;-><init>()V

    .line 68
    sget-object v6, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    new-instance v0, Landroidx/appcompat/view/widget/Ɗ;

    invoke-direct {v0}, Landroidx/appcompat/view/widget/Ɗ;-><init>()V

    .line 69
    invoke-static {v0}, Landroidx/appcompat/view/widget/ڋྒڋ;->ඈ(Landroidx/appcompat/view/widget/աَ;)Landroidx/appcompat/view/widget/ɫմɫ;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 70
    invoke-direct/range {v0 .. v7}, Lokhttp3/android/AndroidDns;-><init>(Landroid/net/DnsResolver;Landroid/net/Network;Lokhttp3/DnsCache;ZLjava/util/concurrent/Executor;Lokhttp3/internal/concurrent/TaskRunner;Landroidx/appcompat/view/widget/ɫմɫ;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/DnsResolver;Landroid/net/Network;Lokhttp3/DnsCache;ZILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 15

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/net/DnsResolver;->getInstance()Landroid/net/DnsResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v1, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v3, Lokhttp3/DnsCache;

    .line 28
    .line 29
    const/16 v13, 0x1f

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-direct/range {v3 .. v14}, Lokhttp3/DnsCache;-><init>(JJJJIILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v3, p3

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v2, p5, 0x8

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v2, p4

    .line 54
    .line 55
    :goto_3
    invoke-direct {p0, v0, v1, v3, v2}, Lokhttp3/android/AndroidDns;-><init>(Landroid/net/DnsResolver;Landroid/net/Network;Lokhttp3/DnsCache;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/net/DnsResolver;Landroid/net/Network;Lokhttp3/DnsCache;ZLjava/util/concurrent/Executor;Lokhttp3/internal/concurrent/TaskRunner;Landroidx/appcompat/view/widget/ɫմɫ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/DnsResolver;",
            "Landroid/net/Network;",
            "Lokhttp3/DnsCache;",
            "Z",
            "Ljava/util/concurrent/Executor;",
            "Lokhttp3/internal/concurrent/TaskRunner;",
            "Landroidx/appcompat/view/widget/\u026b\u0574\u026b<",
            "+",
            "Landroid/security/NetworkSecurityPolicy;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lokhttp3/android/AndroidDns;->ඈ:Landroid/net/DnsResolver;

    .line 61
    iput-object p2, p0, Lokhttp3/android/AndroidDns;->ஆ:Landroid/net/Network;

    .line 62
    iput-boolean p4, p0, Lokhttp3/android/AndroidDns;->ළ:Z

    .line 63
    iput-object p5, p0, Lokhttp3/android/AndroidDns;->ඇ:Ljava/util/concurrent/Executor;

    .line 64
    iput-object p6, p0, Lokhttp3/android/AndroidDns;->ʥ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 65
    iput-object p7, p0, Lokhttp3/android/AndroidDns;->ʤ:Landroidx/appcompat/view/widget/ɫմɫ;

    .line 66
    iget-object p1, p3, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    new-instance p2, Landroidx/appcompat/view/widget/ɖ;

    invoke-direct {p2, p0}, Landroidx/appcompat/view/widget/ɖ;-><init>(Lokhttp3/android/AndroidDns;)V

    invoke-virtual {p1, p2}, Lokhttp3/internal/dns/RealDnsCache;->wrap(Lokhttp3/internal/dns/DnsQuery$Factory;)Lokhttp3/internal/dns/DnsQuery$Factory;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/android/AndroidDns;->ල:Lokhttp3/internal/dns/DnsQuery$Factory;

    return-void
.end method

.method public static final synthetic access$getTaskRunner$p(Lokhttp3/android/AndroidDns;)Lokhttp3/internal/concurrent/TaskRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/android/AndroidDns;->ʥ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ஆ(Lokhttp3/android/AndroidDns;Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/android/AndroidDns$AndroidQuery;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lokhttp3/android/AndroidDns$AndroidQuery;-><init>(Lokhttp3/android/AndroidDns;Lokhttp3/internal/dns/Question;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static ඈ()Landroid/security/NetworkSecurityPolicy;
    .locals 1

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ළ(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDnsResolver$okhttp()Landroid/net/DnsResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/android/AndroidDns;->ඈ:Landroid/net/DnsResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExecutor$okhttp()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/android/AndroidDns;->ඇ:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncludeServiceMetadata$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/android/AndroidDns;->ළ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNetwork$okhttp()Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/android/AndroidDns;->ஆ:Landroid/net/Network;

    .line 2
    .line 3
    return-object p0
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Dns$Request;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lokhttp3/Dns$Request;-><init>(Ljava/lang/String;IILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v3}, Lokhttp3/android/AndroidDns;->ඇ(Lokhttp3/Dns$Request;Z)Lokhttp3/internal/dns/StateMachineDnsCall;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lokhttp3/internal/dns/_ExecuteDnsKt;->execute(Lokhttp3/Dns$Call;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lokhttp3/Dns$Record$IpAddress;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    if-ge v3, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    check-cast v1, Lokhttp3/Dns$Record$IpAddress;

    .line 73
    .line 74
    invoke-virtual {v1}, Lokhttp3/Dns$Record$IpAddress;->address()Ljava/net/InetAddress;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object p0
.end method

.method public newCall(Lokhttp3/Dns$Request;)Lokhttp3/Dns$Call;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/android/AndroidDns;->ළ:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lokhttp3/android/AndroidDns;->ඇ(Lokhttp3/Dns$Request;Z)Lokhttp3/internal/dns/StateMachineDnsCall;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ʤ(Lokhttp3/Dns$Request;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lokhttp3/android/AndroidDns;->ʥ()Landroid/security/NetworkSecurityPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ǫ;->ඈ(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final ʥ()Landroid/security/NetworkSecurityPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/android/AndroidDns;->ʤ:Landroidx/appcompat/view/widget/ɫմɫ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/security/NetworkSecurityPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final ඇ(Lokhttp3/Dns$Request;Z)Lokhttp3/internal/dns/StateMachineDnsCall;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/internal/dns/StateMachineDnsCall;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/android/AndroidDns;->ʥ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 4
    .line 5
    iget-object v3, p0, Lokhttp3/android/AndroidDns;->ල:Lokhttp3/internal/dns/DnsQuery$Factory;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokhttp3/android/AndroidDns;->ʤ(Lokhttp3/Dns$Request;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    :goto_0
    move v5, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/4 v4, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/dns/StateMachineDnsCall;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Dns$Request;Lokhttp3/internal/dns/DnsQuery$Factory;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
