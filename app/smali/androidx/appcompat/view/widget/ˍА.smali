.class public Landroidx/appcompat/view/widget/ˍА;
.super Ljava/security/cert/X509Certificate;


# instance fields
.field public final ആ:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkValidity()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public getBasicConstraints()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerAlternativeNames()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIssuerUniqueID()[Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKeyUsage()[Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSigAlgParams()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSubjectUniqueID()[Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTBSCertificate()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/ˍА;->ആ:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V

    return-void
.end method
