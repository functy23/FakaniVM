.class public Landroidx/appcompat/view/widget/ȑڬȑ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ȑڬȑ$ඈ;,
        Landroidx/appcompat/view/widget/ȑڬȑ$ஆ;
    }
.end annotation


# instance fields
.field public ඈ:Landroidx/appcompat/view/widget/ɘ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/ၡզ;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ၡզ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/ȑڬȑ;->ඈ:Landroidx/appcompat/view/widget/ɘ;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/widget/ၡզ;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ၡզ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/widget/ȑڬȑ;->ඈ:Landroidx/appcompat/view/widget/ɘ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ඈ(Landroidx/appcompat/view/widget/i14;)Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ȑڬȑ;->ඈ:Landroidx/appcompat/view/widget/ɘ;

    .line 2
    .line 3
    const-string v0, "X.509"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ɘ;->ஆ(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/i14;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Landroidx/appcompat/view/widget/ȑڬȑ$ඈ;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "cannot find required provider:"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/view/widget/ȑڬȑ$ඈ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    new-instance p1, Landroidx/appcompat/view/widget/ȑڬȑ$ஆ;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "exception parsing certificate: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/view/widget/ȑڬȑ$ஆ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
