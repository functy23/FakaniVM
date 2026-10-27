.class public final synthetic Landroidx/appcompat/view/widget/jn;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/dns/DnsQuery$Factory;


# instance fields
.field public final synthetic ஆ:Lokhttp3/internal/dns/DnsQuery$Factory;

.field public final synthetic ඈ:Lokhttp3/internal/dns/RealDnsCache;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/dns/RealDnsCache;Lokhttp3/internal/dns/DnsQuery$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/jn;->ඈ:Lokhttp3/internal/dns/RealDnsCache;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/jn;->ஆ:Lokhttp3/internal/dns/DnsQuery$Factory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newQuery(Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/jn;->ඈ:Lokhttp3/internal/dns/RealDnsCache;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/jn;->ஆ:Lokhttp3/internal/dns/DnsQuery$Factory;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lokhttp3/internal/dns/RealDnsCache;->ஆ(Lokhttp3/internal/dns/RealDnsCache;Lokhttp3/internal/dns/DnsQuery$Factory;Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
