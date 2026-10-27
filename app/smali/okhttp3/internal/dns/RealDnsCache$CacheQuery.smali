.class final Lokhttp3/internal/dns/RealDnsCache$CacheQuery;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/dns/DnsQuery;
.implements Lokhttp3/internal/dns/DnsQuery$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/RealDnsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CacheQuery"
.end annotation


# instance fields
.field public final synthetic ʥ:Lokhttp3/internal/dns/RealDnsCache;

.field public final ஆ:Lokhttp3/internal/dns/DnsQuery$Factory;

.field public ඇ:Lokhttp3/internal/dns/DnsQuery$Callback;

.field public final ඈ:Lokhttp3/internal/dns/Question;

.field public final ළ:Lokhttp3/internal/dns/RealDnsCache$Entry;


# direct methods
.method public constructor <init>(Lokhttp3/internal/dns/RealDnsCache;Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery$Factory;Lokhttp3/internal/dns/RealDnsCache$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/dns/Question;",
            "Lokhttp3/internal/dns/DnsQuery$Factory;",
            "Lokhttp3/internal/dns/RealDnsCache$Entry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ʥ:Lokhttp3/internal/dns/RealDnsCache;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ඈ:Lokhttp3/internal/dns/Question;

    .line 16
    .line 17
    iput-object p3, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ஆ:Lokhttp3/internal/dns/DnsQuery$Factory;

    .line 18
    .line 19
    iput-object p4, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ළ:Lokhttp3/internal/dns/RealDnsCache$Entry;

    .line 20
    .line 21
    return-void
.end method

.method public static ஆ(Lokhttp3/internal/dns/RealDnsCache$Result;Lokhttp3/internal/dns/DnsQuery$Callback;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    instance-of v0, p0, Lokhttp3/internal/dns/RealDnsCache$Result$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lokhttp3/internal/dns/RealDnsCache$Result$Success;

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache$Result$Success;->getMessage()Lokhttp3/internal/dns/DnsMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lokhttp3/internal/dns/DnsQuery$Callback;->onResponse(Lokhttp3/internal/dns/DnsMessage;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lokhttp3/internal/dns/RealDnsCache$Result$Failure;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lokhttp3/internal/dns/RealDnsCache$Result$Failure;

    .line 20
    .line 21
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache$Result$Failure;->getException()Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lokhttp3/internal/dns/DnsQuery$Callback;->onFailure(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/ཝװཝ;->ඈ()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static ඈ(Lokhttp3/internal/dns/RealDnsCache$CacheQuery;)Landroidx/appcompat/view/widget/ln3;
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ඇ:Lokhttp3/internal/dns/DnsQuery$Callback;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "canceled"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lokhttp3/internal/dns/DnsQuery$Callback;->onFailure(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ළ:Lokhttp3/internal/dns/RealDnsCache$Entry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lokhttp3/internal/dns/RealDnsCache$State;

    .line 13
    .line 14
    invoke-virtual {v1}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->getQueries()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ٺ;->ڜ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->getQueries()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->copy$default(Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/DnsQuery;Landroidx/appcompat/view/widget/ဗ;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v5, 0x5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/dns/RealDnsCache$State;->copy$default(Lokhttp3/internal/dns/RealDnsCache$State;Landroidx/appcompat/view/widget/ဗ;Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/RealDnsCache$Result;ILjava/lang/Object;)Lokhttp3/internal/dns/RealDnsCache$State;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ළ:Lokhttp3/internal/dns/RealDnsCache$Entry;

    .line 62
    .line 63
    invoke-virtual {v2}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v1, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ʥ:Lokhttp3/internal/dns/RealDnsCache;

    .line 74
    .line 75
    invoke-static {v0}, Lokhttp3/internal/dns/RealDnsCache;->access$getTaskRunner$p(Lokhttp3/internal/dns/RealDnsCache;)Lokhttp3/internal/concurrent/TaskRunner;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ඈ:Lokhttp3/internal/dns/Question;

    .line 89
    .line 90
    invoke-virtual {v2}, Lokhttp3/internal/dns/Question;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " dns"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v6, Lokhttp3/internal/dns/ʤ;

    .line 107
    .line 108
    invoke-direct {v6, p0}, Lokhttp3/internal/dns/ʤ;-><init>(Lokhttp3/internal/dns/RealDnsCache$CacheQuery;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    const/4 v8, 0x0

    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public enqueue(Lokhttp3/internal/dns/DnsQuery$Callback;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ඇ:Lokhttp3/internal/dns/DnsQuery$Callback;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iput-object p1, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ඇ:Lokhttp3/internal/dns/DnsQuery$Callback;

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ʥ:Lokhttp3/internal/dns/RealDnsCache;

    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/internal/dns/RealDnsCache;->access$getCache$p(Lokhttp3/internal/dns/RealDnsCache;)Lokhttp3/internal/dns/RealDnsCache$cache$1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/dns/MemoryCache;->getTimeSource()Landroidx/appcompat/view/widget/cg1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/appcompat/view/widget/cg1;->ඈ()Landroidx/appcompat/view/widget/ဗ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ළ:Lokhttp3/internal/dns/RealDnsCache$Entry;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lokhttp3/internal/dns/RealDnsCache$State;

    .line 36
    .line 37
    invoke-virtual {v1}, Lokhttp3/internal/dns/RealDnsCache$State;->getResult()Lokhttp3/internal/dns/RealDnsCache$Result;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lokhttp3/internal/dns/RealDnsCache$Result;->getExpireAt()Landroidx/appcompat/view/widget/ဗ;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v4}, Landroidx/appcompat/view/widget/ဗ;->ඥ(Landroidx/appcompat/view/widget/ဗ;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :goto_0
    move v9, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    move-object v7, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->getQueries()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {v4, p0}, Landroidx/appcompat/view/widget/ٺ;->ฎ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x3

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->copy$default(Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/DnsQuery;Landroidx/appcompat/view/widget/ဗ;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v7, v3

    .line 89
    move-object v3, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move-object v7, v3

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Lokhttp3/internal/dns/RealDnsCache$Result;->getRevalidateAt()Landroidx/appcompat/view/widget/ဗ;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v3}, Landroidx/appcompat/view/widget/ဗ;->ඥ(Landroidx/appcompat/view/widget/ဗ;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ltz v3, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_2
    new-instance v3, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 108
    .line 109
    iget-object v4, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ஆ:Lokhttp3/internal/dns/DnsQuery$Factory;

    .line 110
    .line 111
    iget-object v5, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ඈ:Lokhttp3/internal/dns/Question;

    .line 112
    .line 113
    invoke-interface {v4, v5}, Lokhttp3/internal/dns/DnsQuery$Factory;->newQuery(Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_3
    invoke-direct {v3, v4, v2, v5}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;-><init>(Lokhttp3/internal/dns/DnsQuery;Landroidx/appcompat/view/widget/ဗ;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    const/4 v5, 0x4

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/dns/RealDnsCache$State;->copy$default(Lokhttp3/internal/dns/RealDnsCache$State;Landroidx/appcompat/view/widget/ဗ;Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/RealDnsCache$Result;ILjava/lang/Object;)Lokhttp3/internal/dns/RealDnsCache$State;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ළ:Lokhttp3/internal/dns/RealDnsCache$Entry;

    .line 139
    .line 140
    invoke-virtual {v4}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v1, v3}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ʥ:Lokhttp3/internal/dns/RealDnsCache;

    .line 151
    .line 152
    invoke-static {v1}, Lokhttp3/internal/dns/RealDnsCache;->access$getAtomicRequestCount$p(Lokhttp3/internal/dns/RealDnsCache;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 157
    .line 158
    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object v1, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ʥ:Lokhttp3/internal/dns/RealDnsCache;

    .line 168
    .line 169
    invoke-static {v1}, Lokhttp3/internal/dns/RealDnsCache;->access$getAtomicNetworkCount$p(Lokhttp3/internal/dns/RealDnsCache;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->getQuery()Lokhttp3/internal/dns/DnsQuery;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, p0}, Lokhttp3/internal/dns/DnsQuery;->enqueue(Lokhttp3/internal/dns/DnsQuery$Callback;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v9, :cond_8

    .line 188
    .line 189
    iget-object v1, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ʥ:Lokhttp3/internal/dns/RealDnsCache;

    .line 190
    .line 191
    invoke-static {v1}, Lokhttp3/internal/dns/RealDnsCache;->access$getAtomicHitCount$p(Lokhttp3/internal/dns/RealDnsCache;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ʥ:Lokhttp3/internal/dns/RealDnsCache;

    .line 199
    .line 200
    invoke-static {v1}, Lokhttp3/internal/dns/RealDnsCache;->access$getTaskRunner$p(Lokhttp3/internal/dns/RealDnsCache;)Lokhttp3/internal/concurrent/TaskRunner;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ඈ:Lokhttp3/internal/dns/Question;

    .line 214
    .line 215
    invoke-virtual {p0}, Lokhttp3/internal/dns/Question;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p0, " dns"

    .line 223
    .line 224
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v7, Lokhttp3/internal/dns/ʥ;

    .line 232
    .line 233
    invoke-direct {v7, v0, p1}, Lokhttp3/internal/dns/ʥ;-><init>(Lokhttp3/internal/dns/RealDnsCache$Result;Lokhttp3/internal/dns/DnsQuery$Callback;)V

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x6

    .line 237
    const/4 v9, 0x0

    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-static/range {v2 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    return-void

    .line 245
    :cond_9
    const-string p0, "already enqueued"

    .line 246
    .line 247
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final getCallback()Lokhttp3/internal/dns/DnsQuery$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ඇ:Lokhttp3/internal/dns/DnsQuery$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDelegate()Lokhttp3/internal/dns/DnsQuery$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ஆ:Lokhttp3/internal/dns/DnsQuery$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntry()Lokhttp3/internal/dns/RealDnsCache$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ළ:Lokhttp3/internal/dns/RealDnsCache$Entry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuestion()Lokhttp3/internal/dns/Question;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ඈ:Lokhttp3/internal/dns/Question;

    .line 2
    .line 3
    return-object p0
.end method

.method public onFailure(Ljava/io/IOException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ළ:Lokhttp3/internal/dns/RealDnsCache$Entry;

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lokhttp3/internal/dns/RealDnsCache$State;

    .line 16
    .line 17
    invoke-virtual {v1}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->getSentAt()Landroidx/appcompat/view/widget/ဗ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ʥ:Lokhttp3/internal/dns/RealDnsCache;

    .line 29
    .line 30
    invoke-virtual {v2}, Lokhttp3/internal/dns/RealDnsCache;->getFailureTimeToLive-UwyO8pc$okhttp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v4, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ʥ:Lokhttp3/internal/dns/RealDnsCache;

    .line 35
    .line 36
    invoke-virtual {v4}, Lokhttp3/internal/dns/RealDnsCache;->getRevalidateBeforeExpire-UwyO8pc$okhttp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/widget/གர;->ǅ(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/གர;->ඳ(J)Landroidx/appcompat/view/widget/གர;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    sget-object v4, Landroidx/appcompat/view/widget/ڍप;->ǲ:Landroidx/appcompat/view/widget/ڍप;

    .line 50
    .line 51
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ན୫;->ਊ(ILandroidx/appcompat/view/widget/ڍप;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/གர;->ඳ(J)Landroidx/appcompat/view/widget/གர;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/wm;->ල(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/appcompat/view/widget/གர;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/གர;->Щ()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-interface {v0, v2, v3}, Landroidx/appcompat/view/widget/ဗ;->ඟ(J)Landroidx/appcompat/view/widget/ဗ;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ʥ:Lokhttp3/internal/dns/RealDnsCache;

    .line 74
    .line 75
    invoke-virtual {v3}, Lokhttp3/internal/dns/RealDnsCache;->getFailureTimeToLive-UwyO8pc$okhttp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-interface {v0, v3, v4}, Landroidx/appcompat/view/widget/ဗ;->ඟ(J)Landroidx/appcompat/view/widget/ဗ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lokhttp3/internal/dns/RealDnsCache$Result$Failure;

    .line 84
    .line 85
    invoke-direct {v4, v2, v0, p1}, Lokhttp3/internal/dns/RealDnsCache$Result$Failure;-><init>(Landroidx/appcompat/view/widget/ဗ;Landroidx/appcompat/view/widget/ဗ;Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/dns/RealDnsCache$State;->copy$default(Lokhttp3/internal/dns/RealDnsCache$State;Landroidx/appcompat/view/widget/ဗ;Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/RealDnsCache$Result;ILjava/lang/Object;)Lokhttp3/internal/dns/RealDnsCache$State;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ළ:Lokhttp3/internal/dns/RealDnsCache$Entry;

    .line 97
    .line 98
    invoke-virtual {v2}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v1, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->getQueries()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;

    .line 131
    .line 132
    iget-object v0, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ඇ:Lokhttp3/internal/dns/DnsQuery$Callback;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Lokhttp3/internal/dns/DnsQuery$Callback;->onFailure(Ljava/io/IOException;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method

.method public onResponse(Lokhttp3/internal/dns/DnsMessage;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ළ:Lokhttp3/internal/dns/RealDnsCache$Entry;

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lokhttp3/internal/dns/RealDnsCache$State;

    .line 16
    .line 17
    invoke-virtual {v1}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->getSentAt()Landroidx/appcompat/view/widget/ဗ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getAnswers()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ʥ:Lokhttp3/internal/dns/RealDnsCache;

    .line 39
    .line 40
    invoke-virtual {v2}, Lokhttp3/internal/dns/RealDnsCache;->getFailureTimeToLive-UwyO8pc$okhttp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v2, Landroidx/appcompat/view/widget/གர;->ڜ:Landroidx/appcompat/view/widget/གர$ඈ;

    .line 46
    .line 47
    invoke-virtual {p1}, Lokhttp3/internal/dns/DnsMessage;->getAnswers()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lokhttp3/internal/dns/ResourceRecord;

    .line 68
    .line 69
    invoke-interface {v3}, Lokhttp3/internal/dns/ResourceRecord;->getTimeToLive()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lokhttp3/internal/dns/ResourceRecord;

    .line 84
    .line 85
    invoke-interface {v4}, Lokhttp3/internal/dns/ResourceRecord;->getTimeToLive()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-le v3, v4, :cond_2

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v2, Landroidx/appcompat/view/widget/ڍप;->ǲ:Landroidx/appcompat/view/widget/ڍप;

    .line 94
    .line 95
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/ན୫;->ਊ(ILandroidx/appcompat/view/widget/ڍप;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/གர;->ඳ(J)Landroidx/appcompat/view/widget/གர;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ʥ:Lokhttp3/internal/dns/RealDnsCache;

    .line 104
    .line 105
    invoke-virtual {v3}, Lokhttp3/internal/dns/RealDnsCache;->getMinimumTimeToLive-UwyO8pc$okhttp()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/གர;->ඳ(J)Landroidx/appcompat/view/widget/གர;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ʥ:Lokhttp3/internal/dns/RealDnsCache;

    .line 114
    .line 115
    invoke-virtual {v4}, Lokhttp3/internal/dns/RealDnsCache;->getMaximumTimeToLive-UwyO8pc$okhttp()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/གர;->ඳ(J)Landroidx/appcompat/view/widget/གர;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2, v3, v4}, Landroidx/appcompat/view/widget/wm;->ǆ(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/appcompat/view/widget/གர;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/གர;->Щ()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ʥ:Lokhttp3/internal/dns/RealDnsCache;

    .line 134
    .line 135
    invoke-virtual {v4}, Lokhttp3/internal/dns/RealDnsCache;->getRevalidateBeforeExpire-UwyO8pc$okhttp()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/widget/གர;->ǅ(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/གர;->ඳ(J)Landroidx/appcompat/view/widget/གர;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x0

    .line 148
    sget-object v6, Landroidx/appcompat/view/widget/ڍप;->ǲ:Landroidx/appcompat/view/widget/ڍप;

    .line 149
    .line 150
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ན୫;->ਊ(ILandroidx/appcompat/view/widget/ڍप;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/གர;->ඳ(J)Landroidx/appcompat/view/widget/གர;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/wm;->ල(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroidx/appcompat/view/widget/གர;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/གர;->Щ()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-interface {v0, v4, v5}, Landroidx/appcompat/view/widget/ဗ;->ඟ(J)Landroidx/appcompat/view/widget/ဗ;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v0, v2, v3}, Landroidx/appcompat/view/widget/ဗ;->ඟ(J)Landroidx/appcompat/view/widget/ဗ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v2, v4

    .line 177
    new-instance v4, Lokhttp3/internal/dns/RealDnsCache$Result$Success;

    .line 178
    .line 179
    invoke-direct {v4, v2, v0, p1}, Lokhttp3/internal/dns/RealDnsCache$Result$Success;-><init>(Landroidx/appcompat/view/widget/ဗ;Landroidx/appcompat/view/widget/ဗ;Lokhttp3/internal/dns/DnsMessage;)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/dns/RealDnsCache$State;->copy$default(Lokhttp3/internal/dns/RealDnsCache$State;Landroidx/appcompat/view/widget/ဗ;Lokhttp3/internal/dns/RealDnsCache$InFlightCall;Lokhttp3/internal/dns/RealDnsCache$Result;ILjava/lang/Object;)Lokhttp3/internal/dns/RealDnsCache$State;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ළ:Lokhttp3/internal/dns/RealDnsCache$Entry;

    .line 191
    .line 192
    invoke-virtual {v2}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v1, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-virtual {v1}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache$InFlightCall;->getQueries()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;

    .line 225
    .line 226
    iget-object v0, v0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ඇ:Lokhttp3/internal/dns/DnsQuery$Callback;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, p1}, Lokhttp3/internal/dns/DnsQuery$Callback;->onResponse(Lokhttp3/internal/dns/DnsMessage;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    return-void

    .line 236
    :cond_5
    invoke-static {}, Landroidx/appcompat/view/widget/pp3;->ඈ()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final setCallback(Lokhttp3/internal/dns/DnsQuery$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ඇ:Lokhttp3/internal/dns/DnsQuery$Callback;

    .line 2
    .line 3
    return-void
.end method
