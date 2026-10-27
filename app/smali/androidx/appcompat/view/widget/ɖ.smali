.class public final synthetic Landroidx/appcompat/view/widget/ɖ;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/dns/DnsQuery$Factory;


# instance fields
.field public final synthetic ඈ:Lokhttp3/android/AndroidDns;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/android/AndroidDns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ɖ;->ඈ:Lokhttp3/android/AndroidDns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newQuery(Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ɖ;->ඈ:Lokhttp3/android/AndroidDns;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lokhttp3/android/AndroidDns;->ஆ(Lokhttp3/android/AndroidDns;Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
