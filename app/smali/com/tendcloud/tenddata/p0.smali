.class public final Lcom/tendcloud/tenddata/p0;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x80

.field private static final b:I = 0x2710

.field private static final c:Ljava/lang/String; = "iv"

.field private static final d:Ljava/lang/String; = "salt"

.field private static final e:I = 0x10

.field private static final f:I = 0x20

.field private static final g:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final h:Ljava/lang/String; = "PBKDF2WithHmacSHA1"

.field private static final i:Ljava/lang/String; = "AES"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([C[B)Ljavax/crypto/SecretKey;
    .locals 4

    .line 53
    const-string v0, "PBKDF2WithHmacSHA1"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 54
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v2, 0x2710

    const/16 v3, 0x80

    invoke-direct {v1, p0, p1, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 55
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljavax/crypto/spec/IvParameterSpec;
    .locals 4

    .line 1
    const-string v0, "iv"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/n$c;->AES_IV_LOCK:Lcom/tendcloud/tenddata/n$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/n$c;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/tendcloud/tenddata/n;->getFileLock(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/q0;->a(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lcom/tendcloud/tenddata/p0;->a(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v3}, Lcom/tendcloud/tenddata/q0;->a(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/n$c;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/tendcloud/tenddata/n;->releaseFileLock(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    sget-object v0, Lcom/tendcloud/tenddata/n$c;->AES_IV_LOCK:Lcom/tendcloud/tenddata/n$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/n$c;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/tendcloud/tenddata/n;->releaseFileLock(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method private static a(I)[B
    .locals 1

    .line 51
    new-array p0, p0, [B

    .line 52
    invoke-static {}, Lcom/tendcloud/tenddata/y;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static a([BLjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)[B
    .locals 2

    const/16 v0, 0x13

    .line 56
    invoke-static {v0}, Lcom/tendcloud/tenddata/y;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "AES"

    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 59
    :goto_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 5

    .line 1
    const-string v0, "salt"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/n$c;->AES_SALT_LOCK:Lcom/tendcloud/tenddata/n$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/n$c;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/tendcloud/tenddata/n;->getFileLock(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/q0;->a(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_1
    array-length v4, v3

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Lcom/tendcloud/tenddata/p0;->a(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Lcom/tendcloud/tenddata/q0;->a(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/n$c;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/n;->releaseFileLock(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :catchall_0
    const/4 v3, 0x0

    .line 39
    :catchall_1
    sget-object v0, Lcom/tendcloud/tenddata/n$c;->AES_SALT_LOCK:Lcom/tendcloud/tenddata/n$c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/n$c;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
.end method

.method public static b([BLjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)[B
    .locals 2

    const/16 v0, 0x13

    .line 46
    invoke-static {v0}, Lcom/tendcloud/tenddata/y;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "AES"

    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 49
    :goto_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 51
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method
