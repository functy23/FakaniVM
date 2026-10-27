.class public final Lokhttp3/internal/_HostnamesCommonKt;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Landroidx/appcompat/view/widget/tp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/_HostnamesCommonKt;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 9
    .line 10
    return-void
.end method

.method public static final canParseAsIpAddress(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/internal/_HostnamesCommonKt;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final canonicalizeInetAddress([B)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->ඈ([B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/Ⴓ;->ڜ([BLandroidx/appcompat/view/widget/ʾđʾ;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඓ(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v9, 0x1

    .line 23
    if-lez v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x7f

    .line 26
    .line 27
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඓ(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v7, 0x6

    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v3, " #%/:?@[\\]"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/view/widget/kx0;->ʩ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    return v9

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v9

    .line 52
    :cond_3
    return v1
.end method

.method public static final containsInvalidLabelLengths(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v1, v0, :cond_2

    .line 10
    .line 11
    const/16 v2, 0xfe

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v4, v0

    .line 17
    :goto_0
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v3, 0x2e

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/kx0;->ʩ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne p0, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sub-int v5, p0, v4

    .line 37
    .line 38
    :goto_1
    if-gt v1, v5, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x40

    .line 41
    .line 42
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    if-eq p0, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v1

    .line 51
    if-eq p0, v3, :cond_1

    .line 52
    .line 53
    add-int/lit8 v4, p0, 0x1

    .line 54
    .line 55
    move-object p0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    return v1
.end method

.method public static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move v0, p4

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-ge p1, p2, :cond_8

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    if-eq v0, p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2e

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    :cond_2
    move v2, p1

    .line 29
    move v3, v1

    .line 30
    :goto_1
    if-ge v2, p2, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x30

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඓ(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ltz v6, :cond_6

    .line 43
    .line 44
    const/16 v6, 0x39

    .line 45
    .line 46
    invoke-static {v4, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඓ(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lez v6, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-nez v3, :cond_4

    .line 54
    .line 55
    if-eq p1, v2, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 59
    .line 60
    add-int/2addr v3, v4

    .line 61
    sub-int/2addr v3, v5

    .line 62
    const/16 v4, 0xff

    .line 63
    .line 64
    if-le v3, v4, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    :goto_2
    sub-int p1, v2, p1

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v1

    .line 75
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 76
    .line 77
    int-to-byte v1, v3

    .line 78
    aput-byte v1, p3, v0

    .line 79
    .line 80
    move v0, p1

    .line 81
    move p1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_8
    add-int/lit8 p4, p4, 0x4

    .line 84
    .line 85
    if-ne v0, p4, :cond_9

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_9
    return v1
.end method

.method public static final decodeIpv6(Ljava/lang/String;II)[B
    .locals 16

    .line 1
    move/from16 v6, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x10

    .line 7
    .line 8
    new-array v8, v7, [B

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, -0x1

    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    move v11, v9

    .line 15
    move v12, v10

    .line 16
    move v13, v12

    .line 17
    :goto_0
    const/4 v14, 0x0

    .line 18
    if-ge v2, v6, :cond_b

    .line 19
    .line 20
    if-ne v11, v7, :cond_0

    .line 21
    .line 22
    return-object v14

    .line 23
    :cond_0
    add-int/lit8 v15, v2, 0x2

    .line 24
    .line 25
    if-gt v15, v6, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v1, "::"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/kx0;->ඛ(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v12, v10, :cond_1

    .line 41
    .line 42
    return-object v14

    .line 43
    :cond_1
    add-int/lit8 v11, v11, 0x2

    .line 44
    .line 45
    if-ne v15, v6, :cond_2

    .line 46
    .line 47
    move v12, v11

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    move-object/from16 v0, p0

    .line 51
    .line 52
    move v12, v11

    .line 53
    move v13, v15

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eqz v11, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v1, ":"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/kx0;->ඛ(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    :cond_4
    move-object/from16 v0, p0

    .line 73
    .line 74
    move v13, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v4, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    const-string v1, "."

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/kx0;->ඛ(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    add-int/lit8 v1, v11, -0x2

    .line 90
    .line 91
    invoke-static {v0, v13, v6, v8, v1}, Lokhttp3/internal/_HostnamesCommonKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    return-object v14

    .line 98
    :cond_6
    add-int/lit8 v11, v11, 0x2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    return-object v14

    .line 102
    :goto_1
    move v1, v9

    .line 103
    move v2, v13

    .line 104
    :goto_2
    if-ge v2, v6, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eq v3, v10, :cond_8

    .line 115
    .line 116
    shl-int/lit8 v1, v1, 0x4

    .line 117
    .line 118
    add-int/2addr v1, v3

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    sub-int v3, v2, v13

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    if-le v3, v4, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    add-int/lit8 v3, v11, 0x1

    .line 131
    .line 132
    ushr-int/lit8 v4, v1, 0x8

    .line 133
    .line 134
    and-int/lit16 v4, v4, 0xff

    .line 135
    .line 136
    int-to-byte v4, v4

    .line 137
    aput-byte v4, v8, v11

    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x2

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    int-to-byte v1, v1

    .line 144
    aput-byte v1, v8, v3

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    :goto_3
    return-object v14

    .line 149
    :cond_b
    :goto_4
    if-eq v11, v7, :cond_d

    .line 150
    .line 151
    if-ne v12, v10, :cond_c

    .line 152
    .line 153
    return-object v14

    .line 154
    :cond_c
    sub-int v0, v11, v12

    .line 155
    .line 156
    rsub-int/lit8 v0, v0, 0x10

    .line 157
    .line 158
    invoke-static {v8, v8, v0, v12, v11}, Landroidx/appcompat/view/widget/Ⴓ;->ʤ([B[BIII)[B

    .line 159
    .line 160
    .line 161
    sub-int/2addr v7, v11

    .line 162
    add-int/2addr v7, v12

    .line 163
    invoke-static {v8, v9, v12, v7}, Landroidx/appcompat/view/widget/Ⴓ;->ǆ([BBII)V

    .line 164
    .line 165
    .line 166
    :cond_d
    return-object v8
.end method

.method public static final idnToAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/ݨ;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/ݨ;->ಝ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݨ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroidx/appcompat/view/widget/ݨ;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->ඬ()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->ಈ()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Lokhttp3/internal/idn/IdnaMappingTableInstanceKt;->getIDNA_MAPPING_TABLE()Lokhttp3/internal/idn/IdnaMappingTable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1, v0}, Lokhttp3/internal/idn/IdnaMappingTable;->map(ILandroidx/appcompat/view/widget/Ʌ;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->Ǆ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lokhttp3/internal/_NormalizeJvmKt;->normalizeNfc(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ݨ;->ಝ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݨ;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lokhttp3/internal/idn/Punycode;->INSTANCE:Lokhttp3/internal/idn/Punycode;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->Ǆ()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lokhttp3/internal/idn/Punycode;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/_NormalizeJvmKt;->normalizeNfc(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    invoke-virtual {v0, p0}, Lokhttp3/internal/idn/Punycode;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final inet4AddressToAscii([B)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/widget/ݨ;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-byte v1, p0, v1

    .line 15
    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    invoke-static {v1, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/view/widget/ݨ;->Ϣ(J)Landroidx/appcompat/view/widget/ݨ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x2e

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    .line 34
    aget-byte v3, p0, v3

    .line 35
    .line 36
    invoke-static {v3, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/view/widget/ݨ;->Ϣ(J)Landroidx/appcompat/view/widget/ݨ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x2

    .line 50
    aget-byte v3, p0, v3

    .line 51
    .line 52
    invoke-static {v3, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/view/widget/ݨ;->Ϣ(J)Landroidx/appcompat/view/widget/ݨ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x3

    .line 66
    aget-byte p0, p0, v1

    .line 67
    .line 68
    invoke-static {p0, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v1, p0

    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/widget/ݨ;->Ϣ(J)Landroidx/appcompat/view/widget/ݨ;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->Ǆ()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_0
    const-string p0, "Failed requirement."

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static final inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    array-length v4, p0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    move v4, v2

    .line 14
    :goto_1
    if-ge v4, v5, :cond_0

    .line 15
    .line 16
    aget-byte v6, p0, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v6, v4, 0x1

    .line 21
    .line 22
    aget-byte v6, p0, v6

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int v5, v4, v2

    .line 30
    .line 31
    if-le v5, v3, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-lt v5, v6, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    move v3, v5

    .line 38
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v2, Landroidx/appcompat/view/widget/ݨ;

    .line 42
    .line 43
    invoke-direct {v2}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    array-length v4, p0

    .line 47
    if-ge v1, v4, :cond_6

    .line 48
    .line 49
    const/16 v4, 0x3a

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 54
    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    if-ne v1, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-lez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 66
    .line 67
    .line 68
    :cond_5
    aget-byte v4, p0, v1

    .line 69
    .line 70
    const/16 v6, 0xff

    .line 71
    .line 72
    invoke-static {v4, v6}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    shl-int/lit8 v4, v4, 0x8

    .line 77
    .line 78
    add-int/lit8 v7, v1, 0x1

    .line 79
    .line 80
    aget-byte v7, p0, v7

    .line 81
    .line 82
    invoke-static {v7, v6}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    or-int/2addr v4, v6

    .line 87
    int-to-long v6, v4

    .line 88
    invoke-virtual {v2, v6, v7}, Landroidx/appcompat/view/widget/ݨ;->మ(J)Landroidx/appcompat/view/widget/ݨ;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݨ;->Ǆ()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ʣ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-static {p0, v1, v0}, Lokhttp3/internal/_HostnamesCommonKt;->decodeIpv6(Ljava/lang/String;II)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v1, v0}, Lokhttp3/internal/_HostnamesCommonKt;->decodeIpv6(Ljava/lang/String;II)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->canonicalizeInetAddress([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    array-length v1, v0

    .line 68
    const/4 v2, 0x4

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->inet4AddressToAscii([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Invalid IPv6 address: \'"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x27

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->idnToAscii(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_6
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_7
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->containsInvalidLabelLengths(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_8
    return-object p0
.end method

.method public static final ඈ([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    aget-byte v1, p0, v0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    aget-byte v0, p0, v1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    const/16 v0, 0xb

    .line 28
    .line 29
    aget-byte p0, p0, v0

    .line 30
    .line 31
    if-eq p0, v1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    const/4 p0, 0x1

    .line 35
    return p0
.end method
