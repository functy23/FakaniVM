.class public final Landroidx/appcompat/view/widget/ඈ;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:[B

.field public static final ඈ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ݦ;->ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 2
    .line 3
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/appcompat/view/widget/ඈ;->ඈ:[B

    .line 14
    .line 15
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݦ;->ஞ()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/appcompat/view/widget/ඈ;->ஆ:[B

    .line 26
    .line 27
    return-void
.end method

.method public static final ஆ([BZ[B)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    add-int/2addr v1, v0

    .line 12
    div-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v1, p0

    .line 18
    mul-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    div-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    :goto_0
    new-array v1, v1, [B

    .line 24
    .line 25
    array-length v2, p0

    .line 26
    array-length v3, p0

    .line 27
    rem-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_1
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aget-byte v6, p0, v3

    .line 37
    .line 38
    add-int/lit8 v7, v3, 0x2

    .line 39
    .line 40
    aget-byte v5, p0, v5

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x3

    .line 43
    .line 44
    aget-byte v7, p0, v7

    .line 45
    .line 46
    add-int/lit8 v8, v4, 0x1

    .line 47
    .line 48
    and-int/lit16 v9, v6, 0xff

    .line 49
    .line 50
    shr-int/2addr v9, v0

    .line 51
    aget-byte v9, p2, v9

    .line 52
    .line 53
    aput-byte v9, v1, v4

    .line 54
    .line 55
    add-int/lit8 v9, v4, 0x2

    .line 56
    .line 57
    and-int/lit8 v6, v6, 0x3

    .line 58
    .line 59
    shl-int/lit8 v6, v6, 0x4

    .line 60
    .line 61
    and-int/lit16 v10, v5, 0xff

    .line 62
    .line 63
    shr-int/lit8 v10, v10, 0x4

    .line 64
    .line 65
    or-int/2addr v6, v10

    .line 66
    aget-byte v6, p2, v6

    .line 67
    .line 68
    aput-byte v6, v1, v8

    .line 69
    .line 70
    add-int/lit8 v6, v4, 0x3

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0xf

    .line 73
    .line 74
    shl-int/2addr v5, v0

    .line 75
    and-int/lit16 v8, v7, 0xff

    .line 76
    .line 77
    shr-int/lit8 v8, v8, 0x6

    .line 78
    .line 79
    or-int/2addr v5, v8

    .line 80
    aget-byte v5, p2, v5

    .line 81
    .line 82
    aput-byte v5, v1, v9

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x4

    .line 85
    .line 86
    and-int/lit8 v5, v7, 0x3f

    .line 87
    .line 88
    aget-byte v5, p2, v5

    .line 89
    .line 90
    aput-byte v5, v1, v6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    array-length v5, p0

    .line 94
    sub-int/2addr v5, v2

    .line 95
    const/16 v2, 0x3d

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    if-eq v5, v6, :cond_3

    .line 99
    .line 100
    if-eq v5, v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 104
    .line 105
    aget-byte v3, p0, v3

    .line 106
    .line 107
    aget-byte p0, p0, v5

    .line 108
    .line 109
    add-int/lit8 v5, v4, 0x1

    .line 110
    .line 111
    and-int/lit16 v6, v3, 0xff

    .line 112
    .line 113
    shr-int/2addr v6, v0

    .line 114
    aget-byte v6, p2, v6

    .line 115
    .line 116
    aput-byte v6, v1, v4

    .line 117
    .line 118
    add-int/lit8 v6, v4, 0x2

    .line 119
    .line 120
    and-int/lit8 v3, v3, 0x3

    .line 121
    .line 122
    shl-int/lit8 v3, v3, 0x4

    .line 123
    .line 124
    and-int/lit16 v7, p0, 0xff

    .line 125
    .line 126
    shr-int/lit8 v7, v7, 0x4

    .line 127
    .line 128
    or-int/2addr v3, v7

    .line 129
    aget-byte v3, p2, v3

    .line 130
    .line 131
    aput-byte v3, v1, v5

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x3

    .line 134
    .line 135
    and-int/lit8 p0, p0, 0xf

    .line 136
    .line 137
    shl-int/2addr p0, v0

    .line 138
    aget-byte p0, p2, p0

    .line 139
    .line 140
    aput-byte p0, v1, v6

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    aput-byte v2, v1, v4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    aget-byte p0, p0, v3

    .line 148
    .line 149
    add-int/lit8 v3, v4, 0x1

    .line 150
    .line 151
    and-int/lit16 v5, p0, 0xff

    .line 152
    .line 153
    shr-int/lit8 v0, v5, 0x2

    .line 154
    .line 155
    aget-byte v0, p2, v0

    .line 156
    .line 157
    aput-byte v0, v1, v4

    .line 158
    .line 159
    add-int/lit8 v0, v4, 0x2

    .line 160
    .line 161
    and-int/lit8 p0, p0, 0x3

    .line 162
    .line 163
    shl-int/lit8 p0, p0, 0x4

    .line 164
    .line 165
    aget-byte p0, p2, p0

    .line 166
    .line 167
    aput-byte p0, v1, v3

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x3

    .line 172
    .line 173
    aput-byte v2, v1, v0

    .line 174
    .line 175
    aput-byte v2, v1, v4

    .line 176
    .line 177
    :cond_4
    :goto_2
    invoke-static {v1}, Landroidx/appcompat/view/widget/s34;->ළ([B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public static final ඈ(Ljava/lang/String;)[B
    .locals 14

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
    :goto_0
    const/16 v1, 0x9

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x3d

    .line 25
    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    if-eq v5, v4, :cond_0

    .line 29
    .line 30
    if-eq v5, v3, :cond_0

    .line 31
    .line 32
    if-eq v5, v2, :cond_0

    .line 33
    .line 34
    if-eq v5, v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 41
    const-wide/16 v7, 0x6

    .line 42
    .line 43
    mul-long/2addr v5, v7

    .line 44
    const-wide/16 v7, 0x8

    .line 45
    .line 46
    div-long/2addr v5, v7

    .line 47
    long-to-int v5, v5

    .line 48
    new-array v6, v5, [B

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move v8, v7

    .line 52
    move v9, v8

    .line 53
    move v10, v9

    .line 54
    :goto_2
    const/4 v11, 0x0

    .line 55
    if-ge v7, v0, :cond_b

    .line 56
    .line 57
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/16 v13, 0x41

    .line 62
    .line 63
    if-gt v13, v12, :cond_2

    .line 64
    .line 65
    const/16 v13, 0x5b

    .line 66
    .line 67
    if-ge v12, v13, :cond_2

    .line 68
    .line 69
    add-int/lit8 v12, v12, -0x41

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    const/16 v13, 0x61

    .line 73
    .line 74
    if-gt v13, v12, :cond_3

    .line 75
    .line 76
    const/16 v13, 0x7b

    .line 77
    .line 78
    if-ge v12, v13, :cond_3

    .line 79
    .line 80
    add-int/lit8 v12, v12, -0x47

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_3
    const/16 v13, 0x30

    .line 84
    .line 85
    if-gt v13, v12, :cond_4

    .line 86
    .line 87
    const/16 v13, 0x3a

    .line 88
    .line 89
    if-ge v12, v13, :cond_4

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const/16 v13, 0x2b

    .line 95
    .line 96
    if-eq v12, v13, :cond_9

    .line 97
    .line 98
    const/16 v13, 0x2d

    .line 99
    .line 100
    if-ne v12, v13, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/16 v13, 0x2f

    .line 104
    .line 105
    if-eq v12, v13, :cond_8

    .line 106
    .line 107
    const/16 v13, 0x5f

    .line 108
    .line 109
    if-ne v12, v13, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eq v12, v4, :cond_a

    .line 113
    .line 114
    if-eq v12, v3, :cond_a

    .line 115
    .line 116
    if-eq v12, v2, :cond_a

    .line 117
    .line 118
    if-ne v12, v1, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    return-object v11

    .line 122
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 126
    .line 127
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 128
    .line 129
    or-int/2addr v9, v12

    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    rem-int/lit8 v11, v8, 0x4

    .line 133
    .line 134
    if-nez v11, :cond_a

    .line 135
    .line 136
    add-int/lit8 v11, v10, 0x1

    .line 137
    .line 138
    shr-int/lit8 v12, v9, 0x10

    .line 139
    .line 140
    int-to-byte v12, v12

    .line 141
    aput-byte v12, v6, v10

    .line 142
    .line 143
    add-int/lit8 v12, v10, 0x2

    .line 144
    .line 145
    shr-int/lit8 v13, v9, 0x8

    .line 146
    .line 147
    int-to-byte v13, v13

    .line 148
    aput-byte v13, v6, v11

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x3

    .line 151
    .line 152
    int-to-byte v11, v9

    .line 153
    aput-byte v11, v6, v12

    .line 154
    .line 155
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 159
    .line 160
    const/4 p0, 0x1

    .line 161
    if-eq v8, p0, :cond_f

    .line 162
    .line 163
    const/4 p0, 0x2

    .line 164
    if-eq v8, p0, :cond_d

    .line 165
    .line 166
    const/4 p0, 0x3

    .line 167
    if-eq v8, p0, :cond_c

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 171
    .line 172
    add-int/lit8 v0, v10, 0x1

    .line 173
    .line 174
    shr-int/lit8 v1, p0, 0x10

    .line 175
    .line 176
    int-to-byte v1, v1

    .line 177
    aput-byte v1, v6, v10

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x2

    .line 180
    .line 181
    shr-int/lit8 p0, p0, 0x8

    .line 182
    .line 183
    int-to-byte p0, p0

    .line 184
    aput-byte p0, v6, v0

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 188
    .line 189
    add-int/lit8 v0, v10, 0x1

    .line 190
    .line 191
    shr-int/lit8 p0, p0, 0x10

    .line 192
    .line 193
    int-to-byte p0, p0

    .line 194
    aput-byte p0, v6, v10

    .line 195
    .line 196
    move v10, v0

    .line 197
    :goto_7
    if-ne v10, v5, :cond_e

    .line 198
    .line 199
    return-object v6

    .line 200
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_f
    return-object v11
.end method

.method public static synthetic ළ([BZ[BILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/appcompat/view/widget/ඈ;->ඈ:[B

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/ඈ;->ஆ([BZ[B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
