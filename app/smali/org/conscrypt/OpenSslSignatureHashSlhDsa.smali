.class public Lorg/conscrypt/OpenSslSignatureHashSlhDsa;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSslSignatureHashSlhDsa$Sha384;
    }
.end annotation


# instance fields
.field private final hashNid:I

.field private messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

.field private privateKey:Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

.field private publicKey:Lorg/conscrypt/OpenSslSlhDsaPublicKey;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->hashNid:I

    .line 5
    .line 6
    return-void
.end method

.method private resetDigest()V
    .locals 3

    .line 1
    const-string v0, "Unsupported hash NID: "

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->hashNid:I

    .line 4
    .line 5
    const/16 v2, 0x2a1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA384;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA384;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->hashNid:I

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    const-string v1, "Failed to create message digest"

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->privateKey:Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->publicKey:Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->resetDigest()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Must be OpenSslSlhDsaPrivateKey"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/Җަ;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->publicKey:Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->privateKey:Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->resetDigest()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Must be OpenSslSlhDsaPublicKey"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/Җަ;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public engineSign()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->privateKey:Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->engineDigest()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    iget v2, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->hashNid:I

    .line 15
    .line 16
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->privateKey:Lorg/conscrypt/OpenSslSlhDsaPrivateKey;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslSlhDsaPrivateKey;->getRaw()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, v1, v2, p0}, Lorg/conscrypt/NativeCrypto;->SLHDSA_SHA2_128S_prehash_sign([BII[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Not initialized for signing"

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/appcompat/view/widget/ඟ̓ඟ;->ඈ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public engineUpdate(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->engineUpdate(B)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Not initialized"

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/view/widget/ඟ̓ඟ;->ඈ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public engineUpdate([BII)V
    .locals 0

    .line 15
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->engineUpdate([BII)V

    return-void

    .line 17
    :cond_0
    const-string p0, "Not initialized"

    invoke-static {p0}, Landroidx/appcompat/view/widget/ඟ̓ඟ;->ඈ(Ljava/lang/String;)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->publicKey:Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->messageDigest:Lorg/conscrypt/OpenSSLMessageDigestJDK;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->engineDigest()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v2, v0

    .line 15
    iget v3, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->hashNid:I

    .line 16
    .line 17
    iget-object p0, p0, Lorg/conscrypt/OpenSslSignatureHashSlhDsa;->publicKey:Lorg/conscrypt/OpenSslSlhDsaPublicKey;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslSlhDsaPublicKey;->getRaw()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v2, p1, v3, p0}, Lorg/conscrypt/NativeCrypto;->SLHDSA_SHA2_128S_prehash_verify([BI[BI[B)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    const-string p0, "Not initialized for verification"

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/appcompat/view/widget/ඟ̓ඟ;->ඈ(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method
