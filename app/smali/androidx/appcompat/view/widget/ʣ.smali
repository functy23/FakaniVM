.class public Landroidx/appcompat/view/widget/ʣ;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:I

.field public final ඈ:Ljava/io/InputStream;

.field public final ළ:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ʣ;->ඈ:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/ʣ;->ஆ:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/ʣ;->ළ:[[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Ǌ(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʣ;->ඈ:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ඓ(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ʤ(ILandroidx/appcompat/view/widget/ءம;)Landroidx/appcompat/view/widget/Ѹ;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʣ;->ළ:[[B

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Landroidx/appcompat/view/widget/ஞ;->ඓ(ILandroidx/appcompat/view/widget/ءம;[[B)Landroidx/appcompat/view/widget/භ;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Landroidx/appcompat/view/widget/இ;

    .line 28
    .line 29
    const-string p2, "corrupted stream detected"

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/view/widget/இ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/இ;

    .line 36
    .line 37
    const-string p1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/இ;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/இ;

    .line 44
    .line 45
    const-string p1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/இ;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Landroidx/appcompat/view/widget/இ;

    .line 52
    .line 53
    const-string p1, "externals must use constructed encoding (see X.690 8.18)"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/இ;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    new-instance p0, Landroidx/appcompat/view/widget/ࢃൻ;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Landroidx/appcompat/view/widget/ࢃൻ;-><init>(Landroidx/appcompat/view/widget/ءம;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    new-instance p0, Landroidx/appcompat/view/widget/ࢥෂ;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Landroidx/appcompat/view/widget/ࢥෂ;-><init>(Landroidx/appcompat/view/widget/ءம;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public ʥ(I)Landroidx/appcompat/view/widget/Ѹ;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/appcompat/view/widget/Ǜ;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/Ǜ;-><init>(Landroidx/appcompat/view/widget/ʣ;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "unknown BER object encountered: 0x"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ඍ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Landroidx/appcompat/view/widget/ზ;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/ზ;-><init>(Landroidx/appcompat/view/widget/ʣ;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Landroidx/appcompat/view/widget/ࡻධ;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/ࡻධ;-><init>(Landroidx/appcompat/view/widget/ʣ;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Landroidx/appcompat/view/widget/Ǘ;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/Ǘ;-><init>(Landroidx/appcompat/view/widget/ʣ;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Landroidx/appcompat/view/widget/Ա;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/Ա;-><init>(Landroidx/appcompat/view/widget/ʣ;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public ஆ(IIZ)Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʣ;->ඈ:Ljava/io/InputStream;

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/view/widget/ءம;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Landroidx/appcompat/view/widget/ǳ;->ඬ(II[B)Landroidx/appcompat/view/widget/භ;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʣ;->ඓ()Landroidx/appcompat/view/widget/ඬ;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p2, p0}, Landroidx/appcompat/view/widget/ǳ;->ඥ(IILandroidx/appcompat/view/widget/ඬ;)Landroidx/appcompat/view/widget/භ;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public ඇ(I)Landroidx/appcompat/view/widget/Ѹ;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/appcompat/view/widget/ࢮਗ;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/ࢮਗ;-><init>(Landroidx/appcompat/view/widget/ʣ;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "unknown DL object encountered: 0x"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ඍ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Landroidx/appcompat/view/widget/ࢪӇ;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/ࢪӇ;-><init>(Landroidx/appcompat/view/widget/ʣ;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Landroidx/appcompat/view/widget/ࡻධ;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/ࡻධ;-><init>(Landroidx/appcompat/view/widget/ʣ;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Landroidx/appcompat/view/widget/Ǘ;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/Ǘ;-><init>(Landroidx/appcompat/view/widget/ʣ;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Landroidx/appcompat/view/widget/Ա;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/Ա;-><init>(Landroidx/appcompat/view/widget/ʣ;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public ඈ(I)Landroidx/appcompat/view/widget/Ѹ;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ʣ;->Ǌ(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/widget/ʣ;->ඈ:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ஞ;->დ(Ljava/io/InputStream;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/appcompat/view/widget/ʣ;->ඈ:Ljava/io/InputStream;

    .line 12
    .line 13
    iget v3, p0, Landroidx/appcompat/view/widget/ʣ;->ஆ:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v4, v5

    .line 38
    :goto_1
    invoke-static {v2, v3, v4}, Landroidx/appcompat/view/widget/ஞ;->ඖ(Ljava/io/InputStream;IZ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_4

    .line 43
    .line 44
    and-int/lit8 v0, p1, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Landroidx/appcompat/view/widget/ࡤಊࡤ;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/appcompat/view/widget/ʣ;->ඈ:Ljava/io/InputStream;

    .line 51
    .line 52
    iget v3, p0, Landroidx/appcompat/view/widget/ʣ;->ஆ:I

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/view/widget/ࡤಊࡤ;-><init>(Ljava/io/InputStream;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroidx/appcompat/view/widget/ʣ;

    .line 58
    .line 59
    iget v3, p0, Landroidx/appcompat/view/widget/ʣ;->ஆ:I

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʣ;->ළ:[[B

    .line 62
    .line 63
    invoke-direct {v2, v0, v3, p0}, Landroidx/appcompat/view/widget/ʣ;-><init>(Ljava/io/InputStream;I[[B)V

    .line 64
    .line 65
    .line 66
    and-int/lit16 p0, p1, 0xc0

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance p1, Landroidx/appcompat/view/widget/Э;

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, v2}, Landroidx/appcompat/view/widget/Э;-><init>(IILandroidx/appcompat/view/widget/ʣ;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/widget/ʣ;->ʥ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    const-string p0, "indefinite-length primitive encoding encountered"

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance v3, Landroidx/appcompat/view/widget/ءம;

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/appcompat/view/widget/ʣ;->ඈ:Ljava/io/InputStream;

    .line 91
    .line 92
    iget v6, p0, Landroidx/appcompat/view/widget/ʣ;->ஆ:I

    .line 93
    .line 94
    invoke-direct {v3, v4, v2, v6}, Landroidx/appcompat/view/widget/ءம;-><init>(Ljava/io/InputStream;II)V

    .line 95
    .line 96
    .line 97
    and-int/lit16 v2, p1, 0xe0

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v1, v3}, Landroidx/appcompat/view/widget/ʣ;->ʤ(ILandroidx/appcompat/view/widget/ءம;)Landroidx/appcompat/view/widget/Ѹ;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    new-instance v2, Landroidx/appcompat/view/widget/ʣ;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ۏৌۏ;->ஆ()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʣ;->ළ:[[B

    .line 113
    .line 114
    invoke-direct {v2, v3, v4, p0}, Landroidx/appcompat/view/widget/ʣ;-><init>(Ljava/io/InputStream;I[[B)V

    .line 115
    .line 116
    .line 117
    and-int/lit16 p0, p1, 0xc0

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    and-int/lit8 p1, p1, 0x20

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    move v0, v5

    .line 126
    :cond_6
    new-instance p1, Landroidx/appcompat/view/widget/ࢰԣ;

    .line 127
    .line 128
    invoke-direct {p1, p0, v1, v0, v2}, Landroidx/appcompat/view/widget/ࢰԣ;-><init>(IIZLandroidx/appcompat/view/widget/ʣ;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/widget/ʣ;->ඇ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public ඓ()Landroidx/appcompat/view/widget/ඬ;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ʣ;->ඈ:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/appcompat/view/widget/ඬ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ඬ;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Landroidx/appcompat/view/widget/ඬ;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/appcompat/view/widget/ඬ;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ʣ;->ඈ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Landroidx/appcompat/view/widget/߿హ߿;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v0, Landroidx/appcompat/view/widget/߿హ߿;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/appcompat/view/widget/߿హ߿;->ල()Landroidx/appcompat/view/widget/භ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0}, Landroidx/appcompat/view/widget/Ѹ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ʣ;->ඈ:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    return-object v1
.end method

.method public ල()Landroidx/appcompat/view/widget/Ѹ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ʣ;->ඈ:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ʣ;->ඈ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public ළ(II)Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʣ;->ඓ()Landroidx/appcompat/view/widget/ඬ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Landroidx/appcompat/view/widget/ǳ;->Ѹ(IILandroidx/appcompat/view/widget/ඬ;)Landroidx/appcompat/view/widget/භ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
