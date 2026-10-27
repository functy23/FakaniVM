.class public Landroidx/appcompat/view/widget/ຠҶ;
.super Landroidx/appcompat/view/widget/np3;


# direct methods
.method public static ʤ(Ljava/io/InputStream;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    and-int/lit8 v4, v0, 0x7f

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    add-int/lit8 v6, v6, 0x1

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-ge v6, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    and-int/lit8 v7, v0, 0x7f

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    mul-int/lit8 v9, v6, 0x7

    .line 36
    .line 37
    shl-long/2addr v7, v9

    .line 38
    or-long/2addr v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 47
    .line 48
    .line 49
    return-wide v1

    .line 50
    :cond_2
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    return-wide v4

    .line 57
    :cond_4
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 58
    .line 59
    .line 60
    return-wide v1
.end method

.method public static ʥ([B)Landroidx/appcompat/view/widget/kw0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Landroidx/appcompat/view/widget/v14;->ඈ:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    .line 9
    aget-byte v1, v1, v0

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/w14;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/appcompat/view/widget/w14;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    array-length v0, v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x2

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-static {p0, v0, v3, v2}, Landroidx/appcompat/view/widget/ຠҶ;->ල([BIII)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    array-length v0, v1

    .line 33
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ຠҶ;->ළ([BI)Landroidx/appcompat/view/widget/kw0;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Landroidx/appcompat/view/widget/jo3; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    new-instance p0, Landroidx/appcompat/view/widget/jo3;

    .line 39
    .line 40
    const-string v0, "Unsupported options in XZ Stream Header"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/jo3;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 47
    .line 48
    const-string v0, "XZ Stream Header is corrupt"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static ஆ(Landroidx/appcompat/view/widget/kw0;Landroidx/appcompat/view/widget/kw0;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/kw0;->ඈ:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/appcompat/view/widget/kw0;->ඈ:I

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static ඇ([B)Landroidx/appcompat/view/widget/kw0;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/appcompat/view/widget/v14;->ஆ:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-byte v3, v1, v2

    .line 9
    .line 10
    const-string v4, "XZ Stream Footer is corrupt"

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget-byte v1, v1, v3

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {p0, v1, v0, v2}, Landroidx/appcompat/view/widget/ຠҶ;->ල([BIII)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    :try_start_0
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ຠҶ;->ළ([BI)Landroidx/appcompat/view/widget/kw0;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/view/widget/jo3; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    iput-wide v3, v0, Landroidx/appcompat/view/widget/kw0;->ஆ:J

    .line 40
    .line 41
    :goto_0
    iget-wide v3, v0, Landroidx/appcompat/view/widget/kw0;->ஆ:J

    .line 42
    .line 43
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    add-int/lit8 v5, v2, 0x4

    .line 46
    .line 47
    aget-byte v5, p0, v5

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v2, 0x8

    .line 52
    .line 53
    shl-int/2addr v5, v6

    .line 54
    int-to-long v5, v5

    .line 55
    or-long/2addr v3, v5

    .line 56
    iput-wide v3, v0, Landroidx/appcompat/view/widget/kw0;->ஆ:J

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide/16 v1, 0x1

    .line 62
    .line 63
    add-long/2addr v3, v1

    .line 64
    const-wide/16 v1, 0x4

    .line 65
    .line 66
    mul-long/2addr v3, v1

    .line 67
    iput-wide v3, v0, Landroidx/appcompat/view/widget/kw0;->ஆ:J

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    new-instance p0, Landroidx/appcompat/view/widget/jo3;

    .line 71
    .line 72
    const-string v0, "Unsupported options in XZ Stream Footer"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/jo3;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 79
    .line 80
    invoke-direct {p0, v4}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 85
    .line 86
    invoke-direct {p0, v4}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static ල([BIII)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x4

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v2, v1, 0x8

    .line 19
    .line 20
    ushr-long v2, p1, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    int-to-byte v2, v2

    .line 24
    add-int v3, p3, v1

    .line 25
    .line 26
    aget-byte v3, p0, v3

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static ළ([BI)Landroidx/appcompat/view/widget/kw0;
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte v0, p0, p1

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/view/widget/kw0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/appcompat/view/widget/kw0;-><init>()V

    .line 18
    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    iput p0, v0, Landroidx/appcompat/view/widget/kw0;->ඈ:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/jo3;

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/appcompat/view/widget/jo3;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
