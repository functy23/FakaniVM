.class public Landroidx/appcompat/view/widget/ߠઘߠ;
.super Ljava/lang/Object;


# static fields
.field public static final ʤ:Ljava/util/Set;


# instance fields
.field public ʥ:Ljava/security/spec/AlgorithmParameterSpec;

.field public ஆ:Landroidx/appcompat/view/widget/ඬ̲ඬ;

.field public ඇ:Landroidx/appcompat/view/widget/ฌ;

.field public final ඈ:Ljava/lang/String;

.field public ළ:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/ߠઘߠ;->ʤ:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "DILITHIUM"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "SPHINCS+"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "SPHINCSPlus"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/ඬ̲ඬ;

    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/view/widget/ႁನ;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/appcompat/view/widget/ႁನ;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ඬ̲ඬ;-><init>(Landroidx/appcompat/view/widget/ܐűܐ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/widget/ߠઘߠ;->ஆ:Landroidx/appcompat/view/widget/ඬ̲ඬ;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/appcompat/view/widget/ߠઘߠ;->ඈ:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic ඈ(Landroidx/appcompat/view/widget/ߠઘߠ;)Landroidx/appcompat/view/widget/ฌ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ߠઘߠ;->ඇ:Landroidx/appcompat/view/widget/ฌ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ஆ(Ljava/security/PrivateKey;)Landroidx/appcompat/view/widget/ࢧ;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/ˊ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/view/widget/ˊ;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ˊ;->ඈ()Landroidx/appcompat/view/widget/Ѭ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/appcompat/view/widget/य़༤य़;->ආ:Landroidx/appcompat/view/widget/Ѭ;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/භ;->ਊ(Landroidx/appcompat/view/widget/භ;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ߠઘߠ;->ළ(Landroidx/appcompat/view/widget/ˊ;)Landroidx/appcompat/view/widget/ࢧ;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ߠઘߠ;->ʥ:Ljava/security/spec/AlgorithmParameterSpec;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Landroidx/appcompat/view/widget/ߠઘߠ;->ʤ:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/widget/ߠઘߠ;->ඈ:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/appcompat/view/widget/jx0;->Ǌ(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/appcompat/view/widget/zf;->ஹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/zf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/zf;->ඣ()Landroidx/appcompat/view/widget/ฌ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/widget/ߠઘߠ;->ඇ:Landroidx/appcompat/view/widget/ฌ;

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/appcompat/view/widget/ߠઘߠ;->ʥ:Ljava/security/spec/AlgorithmParameterSpec;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Landroidx/appcompat/view/widget/ʻভ;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ʻভ;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Landroidx/appcompat/view/widget/ߠઘߠ;->ඈ:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/ʻভ;->ஆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ฌ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ߠઘߠ;->ඇ:Landroidx/appcompat/view/widget/ฌ;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/appcompat/view/widget/ߠઘߠ;->ஆ:Landroidx/appcompat/view/widget/ඬ̲ඬ;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ஆ(Landroidx/appcompat/view/widget/ฌ;)Ljava/security/Signature;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/appcompat/view/widget/ߠઘߠ;->ළ:Ljava/security/SecureRandom;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance p1, Landroidx/appcompat/view/widget/ߠઘߠ$ඈ;

    .line 93
    .line 94
    invoke-direct {p1, p0, v1, v0}, Landroidx/appcompat/view/widget/ߠઘߠ$ඈ;-><init>(Landroidx/appcompat/view/widget/ߠઘߠ;Ljava/security/Signature;Landroidx/appcompat/view/widget/ฌ;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Landroidx/appcompat/view/widget/இ̴இ;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "cannot create signer: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/view/widget/இ̴இ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final ළ(Landroidx/appcompat/view/widget/ˊ;)Landroidx/appcompat/view/widget/ࢧ;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ˊ;->ஆ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/ߠઘߠ;->ඇ:Landroidx/appcompat/view/widget/ฌ;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ฌ;->ǋ()Landroidx/appcompat/view/widget/Ѹ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/appcompat/view/widget/ஊ;->ඬ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ஊ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v2, v1, [Ljava/security/Signature;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/appcompat/view/widget/ߠઘߠ;->ஆ:Landroidx/appcompat/view/widget/ඬ̲ඬ;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/appcompat/view/widget/ஊ;->ඖ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Landroidx/appcompat/view/widget/ฌ;->ഏ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ฌ;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Landroidx/appcompat/view/widget/ඬ̲ඬ;->ஆ(Landroidx/appcompat/view/widget/ฌ;)Ljava/security/Signature;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/appcompat/view/widget/ߠઘߠ;->ළ:Ljava/security/SecureRandom;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/security/PrivateKey;

    .line 54
    .line 55
    iget-object v7, p0, Landroidx/appcompat/view/widget/ߠઘߠ;->ළ:Ljava/security/SecureRandom;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/security/PrivateKey;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    aget-object p1, v2, v3

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/appcompat/view/widget/n;->ඈ(Ljava/security/Signature;)Ljava/io/OutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_2
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    new-instance v3, Landroidx/appcompat/view/widget/y31;

    .line 83
    .line 84
    aget-object v4, v2, v0

    .line 85
    .line 86
    invoke-static {v4}, Landroidx/appcompat/view/widget/n;->ඈ(Ljava/security/Signature;)Ljava/io/OutputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, p1, v4}, Landroidx/appcompat/view/widget/y31;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    move-object p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v0, Landroidx/appcompat/view/widget/ߠઘߠ$ஆ;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, v2}, Landroidx/appcompat/view/widget/ߠઘߠ$ஆ;-><init>(Landroidx/appcompat/view/widget/ߠઘߠ;Ljava/io/OutputStream;[Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Landroidx/appcompat/view/widget/இ̴இ;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "cannot create signer: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/view/widget/இ̴இ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
