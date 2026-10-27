.class public final Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;
    }
.end annotation


# static fields
.field public static final ʥ:Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;


# instance fields
.field public final ஆ:[B

.field public final ඇ:Ljava/lang/String;

.field public final ඈ:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final ළ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;->ʥ:Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;->ඈ:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 5
    .line 6
    sget-object v0, Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;->ʥ:Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;->ඈ(Lobfuscated/pc91e98df989d2485/ca3bf8ae85183d9beea2b09ac;Ljava/security/interfaces/RSAPrivateCrtKey;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;->ஆ:[B

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " FakaniVM@host"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;->ළ:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "SHA-256"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "SHA256:"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;->ඇ:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V

    return-void
.end method


# virtual methods
.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ([B)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 17
    .line 18
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;->ඈ:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/Ⴓ;->დ([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "ADB authentication token must contain 20 bytes"

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :array_0
    .array-data 1
        0x30t
        0x21t
        0x30t
        0x9t
        0x6t
        0x5t
        0x2bt
        0xet
        0x3t
        0x2t
        0x1at
        0x5t
        0x0t
        0x4t
        0x14t
    .end array-data
.end method
