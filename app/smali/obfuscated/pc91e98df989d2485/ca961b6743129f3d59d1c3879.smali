.class public final Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;
.super Landroidx/appcompat/view/widget/ฏ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pc91e98df989d2485/c42f946ce1aa6ff5976ea5926;
    }
.end annotation


# static fields
.field public static final ڝ:Lobfuscated/pc91e98df989d2485/c42f946ce1aa6ff5976ea5926;

.field public static volatile ൿ:Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;


# instance fields
.field public final ɰ:Ljava/io/File;

.field public final Ӎ:Ljava/io/File;

.field public final ઑ:Ljava/io/File;

.field public final උ:Ljava/security/cert/Certificate;

.field public final ත:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pc91e98df989d2485/c42f946ce1aa6ff5976ea5926;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/pc91e98df989d2485/c42f946ce1aa6ff5976ea5926;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->ڝ:Lobfuscated/pc91e98df989d2485/c42f946ce1aa6ff5976ea5926;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ฏ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "adb"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->ɰ:Ljava/io/File;

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    const-string v1, "adbkey"

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->ઑ:Ljava/io/File;

    .line 28
    .line 29
    new-instance p1, Ljava/io/File;

    .line 30
    .line 31
    const-string v1, "adbcert.pem"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->Ӎ:Ljava/io/File;

    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ฏ;->დ(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->භ()Landroidx/appcompat/view/widget/j3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/security/PrivateKey;

    .line 54
    .line 55
    iput-object v0, p0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->ත:Ljava/security/PrivateKey;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/security/cert/Certificate;

    .line 62
    .line 63
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->උ:Ljava/security/cert/Certificate;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->ඛ()Landroidx/appcompat/view/widget/j3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/security/PrivateKey;

    .line 75
    .line 76
    iput-object v0, p0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->ත:Ljava/security/PrivateKey;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/security/cert/Certificate;

    .line 83
    .line 84
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->උ:Ljava/security/cert/Certificate;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->Ǆ(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic ஞ(Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;)V
    .locals 0

    .line 1
    sput-object p0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->ൿ:Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ඍ()Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->ൿ:Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Ǆ(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->ઑ:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ǩಂ;->ਊ(Ljava/io/File;[B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->Ӎ:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǩಂ;->ਊ(Ljava/io/File;[B)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const-string p1, "FakaniVM-Adb"

    .line 52
    .line 53
    const-string p2, "Unable to persist ADB key pair"

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public ǆ()Ljava/security/PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->ත:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ൠ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x6fc23ac00L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "shell:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ฏ;->ඖ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ϖ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x2000

    .line 41
    .line 42
    :try_start_0
    new-array v3, v5, [B

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 v4, 0x100000

    .line 49
    .line 50
    if-ge p1, v4, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sub-long v6, v0, v6

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long p1, v6, v8

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    const-wide/32 v8, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long/2addr v6, v8

    .line 68
    const-wide/16 v8, 0x1

    .line 69
    .line 70
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/view/widget/ϖ;->ඓ([BIIJ)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ltz p1, :cond_2

    .line 80
    .line 81
    if-lez p1, :cond_0

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p0, v3, v4, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 92
    .line 93
    const-string p1, "ADB \u547d\u4ee4\u6267\u884c\u8d85\u65f6"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_2
    :try_start_1
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ϖ;->close()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p1, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :goto_2
    :try_start_2
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ϖ;->close()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 141
    .line 142
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 149
    .line 150
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_3
    throw p0
.end method

.method public ඓ()Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->උ:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඛ()Landroidx/appcompat/view/widget/j3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/security/PrivateKey;",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "RSA"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v5, Ljava/util/Date;

    .line 26
    .line 27
    const-wide/32 v2, 0x5265c00

    .line 28
    .line 29
    .line 30
    sub-long v2, v0, v2

    .line 31
    .line 32
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/Date;

    .line 36
    .line 37
    const-wide v2, 0xdc46c32800L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/math/BigInteger;

    .line 47
    .line 48
    new-instance v1, Ljava/security/SecureRandom;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x40

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 69
    .line 70
    :cond_0
    move-object v4, v0

    .line 71
    new-instance v3, Landroidx/appcompat/view/widget/e14;

    .line 72
    .line 73
    const-string v0, "CN=FakaniVM-UMK, O=FakaniVM, C=US"

    .line 74
    .line 75
    invoke-direct {v3, v0}, Landroidx/appcompat/view/widget/e14;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroidx/appcompat/view/widget/רĖר;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v7, v3

    .line 85
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/widget/רĖר;-><init>(Landroidx/appcompat/view/widget/e14;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Landroidx/appcompat/view/widget/e14;Ljava/security/PublicKey;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroidx/appcompat/view/widget/ߠઘߠ;

    .line 89
    .line 90
    const-string v1, "SHA256withRSA"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ߠઘߠ;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ߠઘߠ;->ஆ(Ljava/security/PrivateKey;)Landroidx/appcompat/view/widget/ࢧ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/widget/l14;->ඈ(Landroidx/appcompat/view/widget/ࢧ;)Landroidx/appcompat/view/widget/i14;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Landroidx/appcompat/view/widget/ȑڬȑ;

    .line 108
    .line 109
    invoke-direct {v1}, Landroidx/appcompat/view/widget/ȑڬȑ;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/ȑڬȑ;->ඈ(Landroidx/appcompat/view/widget/i14;)Ljava/security/cert/X509Certificate;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public ණ()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FakaniVM-UMK"

    .line 2
    .line 3
    return-object p0
.end method

.method public final භ()Landroidx/appcompat/view/widget/j3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/security/PrivateKey;",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->ઑ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->Ӎ:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 20
    .line 21
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->ઑ:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/appcompat/view/widget/ǩಂ;->ஹ(Ljava/io/File;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "RSA"

    .line 28
    .line 29
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/io/FileInputStream;

    .line 43
    .line 44
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/ca961b6743129f3d59d1c3879;->Ӎ:Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    const-string p0, "X.509"

    .line 50
    .line 51
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_4
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :goto_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v1, p0

    .line 98
    :goto_2
    check-cast v1, Landroidx/appcompat/view/widget/j3;

    .line 99
    .line 100
    :cond_2
    :goto_3
    return-object v1
.end method
