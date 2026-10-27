.class public final Lokhttp3/DnsCache;
.super Ljava/lang/Object;


# instance fields
.field public final -delegate:Lokhttp3/internal/dns/RealDnsCache;


# direct methods
.method public constructor <init>(JJJJI)V
    .locals 13

    .line 91
    new-instance v0, Lokhttp3/internal/dns/RealDnsCache;

    .line 92
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 93
    sget-object v2, Landroidx/appcompat/view/widget/bg1;->ඈ:Landroidx/appcompat/view/widget/bg1;

    const/4 v12, 0x0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    .line 94
    invoke-direct/range {v0 .. v12}, Lokhttp3/internal/dns/RealDnsCache;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Landroidx/appcompat/view/widget/cg1;JJJJILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 95
    invoke-direct {p0, v0}, Lokhttp3/DnsCache;-><init>(Lokhttp3/internal/dns/RealDnsCache;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJIILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/view/widget/གர;->ڜ:Landroidx/appcompat/view/widget/གர$ඈ;

    .line 8
    .line 9
    sget-object v0, Landroidx/appcompat/view/widget/ڍप;->ǲ:Landroidx/appcompat/view/widget/ڍप;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ན୫;->ਊ(ILandroidx/appcompat/view/widget/ڍप;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v2, p1

    .line 17
    :goto_0
    and-int/lit8 v0, p10, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroidx/appcompat/view/widget/གர;->ڜ:Landroidx/appcompat/view/widget/གர$ඈ;

    .line 22
    .line 23
    const/16 v0, 0x12c

    .line 24
    .line 25
    sget-object v4, Landroidx/appcompat/view/widget/ڍप;->ǲ:Landroidx/appcompat/view/widget/ڍप;

    .line 26
    .line 27
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/ན୫;->ਊ(ILandroidx/appcompat/view/widget/ڍप;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide v4, p3

    .line 33
    :goto_1
    and-int/lit8 v0, p10, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Landroidx/appcompat/view/widget/གர;->ڜ:Landroidx/appcompat/view/widget/གர$ඈ;

    .line 38
    .line 39
    sget-object v0, Landroidx/appcompat/view/widget/ڍप;->ǲ:Landroidx/appcompat/view/widget/ڍप;

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ན୫;->ਊ(ILandroidx/appcompat/view/widget/ڍप;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-wide v0, p5

    .line 47
    :goto_2
    and-int/lit8 v6, p10, 0x8

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    sget-object v6, Landroidx/appcompat/view/widget/གர;->ڜ:Landroidx/appcompat/view/widget/གர$ඈ;

    .line 52
    .line 53
    sget-object v6, Landroidx/appcompat/view/widget/ڍप;->ǲ:Landroidx/appcompat/view/widget/ڍप;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-static {v7, v6}, Landroidx/appcompat/view/widget/ན୫;->ਊ(ILandroidx/appcompat/view/widget/ڍप;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-wide/from16 v6, p7

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v8, p10, 0x10

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x3e8

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move/from16 v8, p9

    .line 71
    .line 72
    :goto_4
    const/4 v9, 0x0

    .line 73
    move-object p1, p0

    .line 74
    move-wide/from16 p6, v0

    .line 75
    .line 76
    move-wide p2, v2

    .line 77
    move-wide p4, v4

    .line 78
    move-wide/from16 p8, v6

    .line 79
    .line 80
    move/from16 p10, v8

    .line 81
    .line 82
    move-object/from16 p11, v9

    .line 83
    .line 84
    invoke-direct/range {p1 .. p11}, Lokhttp3/DnsCache;-><init>(JJJJILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>(JJJJILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p9}, Lokhttp3/DnsCache;-><init>(JJJJI)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/dns/RealDnsCache;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    return-void
.end method

.method public static synthetic get-delegate$okhttp$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final evictAll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final failureTimeToLive()J
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache;->getFailureTimeToLive-UwyO8pc$okhttp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hitCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache;->getHitCount$okhttp()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final maxSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache;->getMaxSize$okhttp()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final maximumTimeToLive()J
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache;->getMaximumTimeToLive-UwyO8pc$okhttp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final minimumTimeToLive()J
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache;->getMinimumTimeToLive-UwyO8pc$okhttp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final networkCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache;->getNetworkCount$okhttp()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final requestCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache;->getRequestCount$okhttp()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final revalidateBeforeExpire()J
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache;->getRevalidateBeforeExpire-UwyO8pc$okhttp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache;->getSize$okhttp()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
