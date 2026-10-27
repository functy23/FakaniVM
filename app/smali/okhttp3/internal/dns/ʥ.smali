.class public final synthetic Lokhttp3/internal/dns/ʥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/աَ;


# instance fields
.field public final synthetic ڜ:Lokhttp3/internal/dns/DnsQuery$Callback;

.field public final synthetic ആ:Lokhttp3/internal/dns/RealDnsCache$Result;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/dns/RealDnsCache$Result;Lokhttp3/internal/dns/DnsQuery$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/dns/ʥ;->ആ:Lokhttp3/internal/dns/RealDnsCache$Result;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/dns/ʥ;->ڜ:Lokhttp3/internal/dns/DnsQuery$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/dns/ʥ;->ആ:Lokhttp3/internal/dns/RealDnsCache$Result;

    .line 2
    .line 3
    iget-object p0, p0, Lokhttp3/internal/dns/ʥ;->ڜ:Lokhttp3/internal/dns/DnsQuery$Callback;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lokhttp3/internal/dns/RealDnsCache$CacheQuery;->ஆ(Lokhttp3/internal/dns/RealDnsCache$Result;Lokhttp3/internal/dns/DnsQuery$Callback;)Landroidx/appcompat/view/widget/ln3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
