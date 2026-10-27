.class public final Lokhttp3/internal/dns/RealDnsCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/dns/RealDnsCache$CacheQuery;,
        Lokhttp3/internal/dns/RealDnsCache$Entry;,
        Lokhttp3/internal/dns/RealDnsCache$InFlightCall;,
        Lokhttp3/internal/dns/RealDnsCache$Result;,
        Lokhttp3/internal/dns/RealDnsCache$State;
    }
.end annotation


# instance fields
.field public final Ǌ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ʤ:Lokhttp3/internal/dns/RealDnsCache$cache$1;

.field public final ʥ:J

.field public final ஆ:J

.field public final ඇ:J

.field public final ඈ:Lokhttp3/internal/concurrent/TaskRunner;

.field public final ඓ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ල:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ළ:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Landroidx/appcompat/view/widget/cg1;JJJJI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/dns/RealDnsCache;->ඈ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 11
    .line 12
    iput-wide p3, p0, Lokhttp3/internal/dns/RealDnsCache;->ஆ:J

    .line 13
    .line 14
    iput-wide p5, p0, Lokhttp3/internal/dns/RealDnsCache;->ළ:J

    .line 15
    .line 16
    iput-wide p7, p0, Lokhttp3/internal/dns/RealDnsCache;->ඇ:J

    .line 17
    .line 18
    iput-wide p9, p0, Lokhttp3/internal/dns/RealDnsCache;->ʥ:J

    .line 19
    .line 20
    new-instance p1, Lokhttp3/internal/dns/RealDnsCache$cache$1;

    .line 21
    .line 22
    invoke-direct {p1, p2, p11}, Lokhttp3/internal/dns/RealDnsCache$cache$1;-><init>(Landroidx/appcompat/view/widget/cg1;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lokhttp3/internal/dns/RealDnsCache;->ʤ:Lokhttp3/internal/dns/RealDnsCache$cache$1;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lokhttp3/internal/dns/RealDnsCache;->ල:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lokhttp3/internal/dns/RealDnsCache;->ඓ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lokhttp3/internal/dns/RealDnsCache;->Ǌ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    sget-object p0, Landroidx/appcompat/view/widget/གர;->ڜ:Landroidx/appcompat/view/widget/གர$ඈ;

    .line 49
    .line 50
    sget-object p0, Landroidx/appcompat/view/widget/ڍप;->ǲ:Landroidx/appcompat/view/widget/ڍप;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ན୫;->ਊ(ILandroidx/appcompat/view/widget/ڍप;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {p7, p8, v0, v1}, Landroidx/appcompat/view/widget/གர;->ഇ(JJ)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p7, 0x0

    .line 62
    const-string p8, "Failed requirement."

    .line 63
    .line 64
    if-ltz p2, :cond_3

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ན୫;->ਊ(ILandroidx/appcompat/view/widget/ڍप;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p3, p4, v0, v1}, Landroidx/appcompat/view/widget/གர;->ഇ(JJ)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ltz p2, :cond_2

    .line 75
    .line 76
    invoke-static {p5, p6, p3, p4}, Landroidx/appcompat/view/widget/གர;->ഇ(JJ)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ltz p2, :cond_1

    .line 81
    .line 82
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ན୫;->ਊ(ILandroidx/appcompat/view/widget/ڍप;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-static {p9, p10, p0, p1}, Landroidx/appcompat/view/widget/གர;->ഇ(JJ)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ltz p0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {p8}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p7

    .line 97
    :cond_1
    invoke-static {p8}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p7

    .line 101
    :cond_2
    invoke-static {p8}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p7

    .line 105
    :cond_3
    invoke-static {p8}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p7
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Landroidx/appcompat/view/widget/cg1;JJJJILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 109
    invoke-direct/range {p0 .. p11}, Lokhttp3/internal/dns/RealDnsCache;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Landroidx/appcompat/view/widget/cg1;JJJJI)V

    return-void
.end method

.method public static final synthetic access$getAtomicHitCount$p(Lokhttp3/internal/dns/RealDnsCache;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache;->ඓ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAtomicNetworkCount$p(Lokhttp3/internal/dns/RealDnsCache;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache;->ල:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAtomicRequestCount$p(Lokhttp3/internal/dns/RealDnsCache;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache;->Ǌ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCache$p(Lokhttp3/internal/dns/RealDnsCache;)Lokhttp3/internal/dns/RealDnsCache$cache$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache;->ʤ:Lokhttp3/internal/dns/RealDnsCache$cache$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTaskRunner$p(Lokhttp3/internal/dns/RealDnsCache;)Lokhttp3/internal/concurrent/TaskRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache;->ඈ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ஆ(Lokhttp3/internal/dns/RealDnsCache;Lokhttp3/internal/dns/DnsQuery$Factory;Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache;->ʤ:Lokhttp3/internal/dns/RealDnsCache$cache$1;

    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/view/widget/kn;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/appcompat/view/widget/kn;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/dns/MemoryCache;->computeIfAbsent(Ljava/lang/Object;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lokhttp3/internal/dns/RealDnsCache$Entry;

    .line 16
    .line 17
    new-instance v1, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1, v0}, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;-><init>(Lokhttp3/internal/dns/RealDnsCache;Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery$Factory;Lokhttp3/internal/dns/RealDnsCache$Entry;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static synthetic ඈ()Lokhttp3/internal/dns/RealDnsCache$Entry;
    .locals 1

    .line 1
    invoke-static {}, Lokhttp3/internal/dns/RealDnsCache;->ළ()Lokhttp3/internal/dns/RealDnsCache$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final ළ()Lokhttp3/internal/dns/RealDnsCache$Entry;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/dns/RealDnsCache$Entry;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/dns/RealDnsCache$Entry;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final evictAll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache;->ʤ:Lokhttp3/internal/dns/RealDnsCache$cache$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/dns/MemoryCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getFailureTimeToLive-UwyO8pc$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/dns/RealDnsCache;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHitCount$okhttp()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache;->ඓ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMaxSize$okhttp()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache;->ʤ:Lokhttp3/internal/dns/RealDnsCache$cache$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/dns/MemoryCache;->getMaxSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMaximumTimeToLive-UwyO8pc$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/dns/RealDnsCache;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinimumTimeToLive-UwyO8pc$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/dns/RealDnsCache;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNetworkCount$okhttp()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache;->ල:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRequestCount$okhttp()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache;->Ǌ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRevalidateBeforeExpire-UwyO8pc$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/dns/RealDnsCache;->ʥ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSize$okhttp()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache;->ʤ:Lokhttp3/internal/dns/RealDnsCache$cache$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/dns/MemoryCache;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final wrap(Lokhttp3/internal/dns/DnsQuery$Factory;)Lokhttp3/internal/dns/DnsQuery$Factory;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/jn;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/jn;-><init>(Lokhttp3/internal/dns/RealDnsCache;Lokhttp3/internal/dns/DnsQuery$Factory;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
