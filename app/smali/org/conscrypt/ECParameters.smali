.class public Lorg/conscrypt/ECParameters;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field private curve:Lorg/conscrypt/OpenSSLECGroupContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/conscrypt/ECParameters;->curve:Lorg/conscrypt/OpenSSLECGroupContext;

    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    move-result-object p0

    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EC_KEY_marshal_curve_name(Lorg/conscrypt/NativeRef$EC_GROUP;)[B

    move-result-object p0

    return-object p0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "ASN.1"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Unsupported format: "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/ECParameters;->engineGetEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/conscrypt/ECParameters;->curve:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECGroupContext;->getECParameterSpec()Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-class v0, Ljava/security/spec/ECGenParameterSpec;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/conscrypt/ECParameters;->curve:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string p0, "Unsupported class: "

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ڔဝ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 1
    const-string v0, "Unknown EC curve: "

    .line 2
    .line 3
    instance-of v1, p1, Ljava/security/spec/ECGenParameterSpec;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/conscrypt/OpenSSLECGroupContext;->getCurveByName(Ljava/lang/String;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/conscrypt/ECParameters;->curve:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Unknown EC curve name: "

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ڔဝ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v1, p1, Ljava/security/spec/ECParameterSpec;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/OpenSSLECGroupContext;->getInstance(Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Lorg/conscrypt/ECParameters;->curve:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    .line 73
    .line 74
    const-string p1, "Only ECParameterSpec and ECGenParameterSpec are supported"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public engineInit([B)V
    .locals 4

    .line 80
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->EC_KEY_parse_curve_name([B)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 81
    new-instance p1, Lorg/conscrypt/OpenSSLECGroupContext;

    new-instance v2, Lorg/conscrypt/NativeRef$EC_GROUP;

    invoke-direct {v2, v0, v1}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    invoke-direct {p1, v2}, Lorg/conscrypt/OpenSSLECGroupContext;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    iput-object p1, p0, Lorg/conscrypt/ECParameters;->curve:Lorg/conscrypt/OpenSSLECGroupContext;

    return-void

    .line 82
    :cond_0
    const-string p0, "Error reading ASN.1 encoding"

    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 83
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    const-string p0, "Unsupported format: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/ECParameters;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Conscrypt EC AlgorithmParameters"

    .line 2
    .line 3
    return-object p0
.end method
