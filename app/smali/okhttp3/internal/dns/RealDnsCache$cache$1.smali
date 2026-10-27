.class public final Lokhttp3/internal/dns/RealDnsCache$cache$1;
.super Lokhttp3/internal/dns/MemoryCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/dns/RealDnsCache;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Landroidx/appcompat/view/widget/cg1;JJJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/dns/MemoryCache<",
        "Lokhttp3/internal/dns/Question;",
        "Lokhttp3/internal/dns/RealDnsCache$Entry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/cg1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/dns/MemoryCache;-><init>(Landroidx/appcompat/view/widget/cg1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic lastRequestedAt(Landroidx/appcompat/view/widget/ဗ;Ljava/lang/Object;)Landroidx/appcompat/view/widget/ဗ;
    .locals 0

    .line 49
    check-cast p2, Lokhttp3/internal/dns/RealDnsCache$Entry;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/dns/RealDnsCache$cache$1;->lastRequestedAt(Landroidx/appcompat/view/widget/ဗ;Lokhttp3/internal/dns/RealDnsCache$Entry;)Landroidx/appcompat/view/widget/ဗ;

    move-result-object p0

    return-object p0
.end method

.method public lastRequestedAt(Landroidx/appcompat/view/widget/ဗ;Lokhttp3/internal/dns/RealDnsCache$Entry;)Landroidx/appcompat/view/widget/ဗ;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/internal/dns/RealDnsCache$Entry;->getState()Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lokhttp3/internal/dns/RealDnsCache$State;

    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache$State;->getInFlightCall()Lokhttp3/internal/dns/RealDnsCache$InFlightCall;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache$State;->getResult()Lokhttp3/internal/dns/RealDnsCache$Result;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lokhttp3/internal/dns/RealDnsCache$Result;->getExpireAt()Landroidx/appcompat/view/widget/ဗ;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p2, p1}, Landroidx/appcompat/view/widget/ဗ;->ඥ(Landroidx/appcompat/view/widget/ဗ;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gtz p1, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/dns/RealDnsCache$State;->getLastRequestedAt()Landroidx/appcompat/view/widget/ဗ;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
