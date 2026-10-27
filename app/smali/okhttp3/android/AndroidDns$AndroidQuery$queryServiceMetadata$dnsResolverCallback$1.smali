.class public final Lokhttp3/android/AndroidDns$AndroidQuery$queryServiceMetadata$dnsResolverCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/DnsResolver$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/android/AndroidDns$AndroidQuery;->ළ(Lokhttp3/internal/dns/DnsQuery$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/net/DnsResolver$Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic ඈ:Lokhttp3/internal/dns/DnsQuery$Callback;


# direct methods
.method public constructor <init>(Lokhttp3/internal/dns/DnsQuery$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/android/AndroidDns$AndroidQuery$queryServiceMetadata$dnsResolverCallback$1;->ඈ:Lokhttp3/internal/dns/DnsQuery$Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAnswer(Ljava/lang/Object;I)V
    .locals 0

    .line 35
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lokhttp3/android/AndroidDns$AndroidQuery$queryServiceMetadata$dnsResolverCallback$1;->onAnswer([BI)V

    return-void
.end method

.method public onAnswer([BI)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p2, Lokhttp3/internal/dns/DnsMessageReader;

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/view/widget/ݨ;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ݨ;->Щ([B)Landroidx/appcompat/view/widget/ݨ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lokhttp3/internal/dns/DnsMessageReader;-><init>(Landroidx/appcompat/view/widget/ǎ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/internal/dns/DnsMessageReader;->read()Lokhttp3/internal/dns/DnsMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object p0, p0, Lokhttp3/android/AndroidDns$AndroidQuery$queryServiceMetadata$dnsResolverCallback$1;->ඈ:Lokhttp3/internal/dns/DnsQuery$Callback;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lokhttp3/internal/dns/DnsQuery$Callback;->onResponse(Lokhttp3/internal/dns/DnsMessage;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lokhttp3/android/AndroidDns$AndroidQuery$queryServiceMetadata$dnsResolverCallback$1;->ඈ:Lokhttp3/internal/dns/DnsQuery$Callback;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lokhttp3/internal/dns/DnsQuery$Callback;->onFailure(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onError(Landroid/net/DnsResolver$DnsException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/android/AndroidDns$AndroidQuery$queryServiceMetadata$dnsResolverCallback$1;->ඈ:Lokhttp3/internal/dns/DnsQuery$Callback;

    .line 5
    .line 6
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "HTTPS query failed with code "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p1, Landroid/net/DnsResolver$DnsException;->code:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lokhttp3/internal/dns/DnsQuery$Callback;->onFailure(Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
