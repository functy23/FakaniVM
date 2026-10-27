.class public Landroidx/appcompat/view/widget/c14;
.super Landroidx/appcompat/view/widget/c0;


# static fields
.field public static final ლ:Landroidx/appcompat/view/widget/i34;


# instance fields
.field public Ƣ:[B

.field public ǲ:Landroidx/appcompat/view/widget/c0$ඈ;

.field public ɰ:J

.field public Ϣ:I

.field public Ӎ:I

.field public ڝ:[B

.field public ઑ:Landroidx/appcompat/view/widget/c0$ஆ;

.field public మ:I

.field public ൿ:[B

.field public උ:[B

.field public ත:[B

.field public ම:[B

.field public ฎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/i34;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/appcompat/view/widget/c14;->ლ:Landroidx/appcompat/view/widget/i34;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/c14;->ლ:Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/c0;-><init>(Landroidx/appcompat/view/widget/i34;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ஹ(Ljava/lang/String;III)V
    .locals 2

    .line 1
    add-int p0, p3, p2

    .line 2
    .line 3
    if-gt p0, p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/util/zip/ZipException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Invalid X0017_StrongEncryptionHeader: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " doesn\'t fit into "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " bytes of data at position "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public ഏ([BII)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p3}, Landroidx/appcompat/view/widget/c0;->ඓ(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ivSize"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1, v0, p3}, Landroidx/appcompat/view/widget/c14;->ஹ(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, p2, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/view/widget/c0;->ඓ(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Landroidx/appcompat/view/widget/c14;->ත:[B

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, v2, p3}, Landroidx/appcompat/view/widget/c0;->ඓ(II)V

    .line 28
    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    add-int/lit8 v3, p2, 0x6

    .line 32
    .line 33
    invoke-static {p1, v3}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Landroidx/appcompat/view/widget/c14;->ฎ:I

    .line 38
    .line 39
    add-int/lit8 v3, p2, 0x8

    .line 40
    .line 41
    invoke-static {p1, v3}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Landroidx/appcompat/view/widget/c0$ඈ;->ඓ(I)Landroidx/appcompat/view/widget/c0$ඈ;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Landroidx/appcompat/view/widget/c14;->ǲ:Landroidx/appcompat/view/widget/c0$ඈ;

    .line 50
    .line 51
    add-int/lit8 v3, p2, 0xa

    .line 52
    .line 53
    invoke-static {p1, v3}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Landroidx/appcompat/view/widget/c14;->Ϣ:I

    .line 58
    .line 59
    add-int/lit8 v3, p2, 0xc

    .line 60
    .line 61
    invoke-static {p1, v3}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, Landroidx/appcompat/view/widget/c14;->మ:I

    .line 66
    .line 67
    add-int/lit8 v3, p2, 0xe

    .line 68
    .line 69
    invoke-static {p1, v3}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, "erdSize"

    .line 74
    .line 75
    invoke-virtual {p0, v4, v3, v2, p3}, Landroidx/appcompat/view/widget/c14;->ஹ(Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, p2, 0x10

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/view/widget/c0;->ඓ(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Landroidx/appcompat/view/widget/c14;->උ:[B

    .line 88
    .line 89
    add-int/lit8 v4, v1, 0x14

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    invoke-virtual {p0, v4, p3}, Landroidx/appcompat/view/widget/c0;->ඓ(II)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v2, v3

    .line 96
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/f34;->ʤ([BI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iput-wide v5, p0, Landroidx/appcompat/view/widget/c14;->ɰ:J

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    cmp-long v2, v5, v7

    .line 105
    .line 106
    const-string v5, " is too small to hold CRC"

    .line 107
    .line 108
    const-string v6, "Invalid X0017_StrongEncryptionHeader: vSize "

    .line 109
    .line 110
    const-string v7, "vSize"

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    invoke-virtual {p0, v4, p3}, Landroidx/appcompat/view/widget/c0;->ඓ(II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, p2, 0x14

    .line 120
    .line 121
    add-int/2addr v2, v3

    .line 122
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/lit8 v1, v1, 0x16

    .line 127
    .line 128
    add-int/2addr v1, v3

    .line 129
    invoke-virtual {p0, v7, v2, v1, p3}, Landroidx/appcompat/view/widget/c14;->ஹ(Ljava/lang/String;III)V

    .line 130
    .line 131
    .line 132
    if-lt v2, v0, :cond_0

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x16

    .line 135
    .line 136
    add-int/2addr p2, v3

    .line 137
    add-int/lit8 p3, v2, -0x4

    .line 138
    .line 139
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/view/widget/c0;->ඓ(II)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Landroidx/appcompat/view/widget/c14;->Ƣ:[B

    .line 147
    .line 148
    add-int/2addr p2, v2

    .line 149
    sub-int/2addr p2, v0

    .line 150
    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/view/widget/c0;->ඓ(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Landroidx/appcompat/view/widget/c14;->ම:[B

    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    invoke-static {v6, v2, v5}, Landroidx/appcompat/view/widget/Ν;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    add-int/lit8 v4, v4, 0x6

    .line 165
    .line 166
    invoke-virtual {p0, v4, p3}, Landroidx/appcompat/view/widget/c0;->ඓ(II)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, p2, 0x14

    .line 170
    .line 171
    add-int/2addr v2, v3

    .line 172
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Landroidx/appcompat/view/widget/c0$ஆ;->ඓ(I)Landroidx/appcompat/view/widget/c0$ஆ;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p0, Landroidx/appcompat/view/widget/c14;->ઑ:Landroidx/appcompat/view/widget/c0$ஆ;

    .line 181
    .line 182
    add-int/lit8 v2, p2, 0x16

    .line 183
    .line 184
    add-int/2addr v2, v3

    .line 185
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iput v4, p0, Landroidx/appcompat/view/widget/c14;->Ӎ:I

    .line 190
    .line 191
    add-int/lit8 v4, p2, 0x18

    .line 192
    .line 193
    add-int/2addr v4, v3

    .line 194
    invoke-static {p1, v4}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iget v9, p0, Landroidx/appcompat/view/widget/c14;->Ӎ:I

    .line 199
    .line 200
    if-lt v8, v9, :cond_3

    .line 201
    .line 202
    add-int/lit8 v9, v1, 0x18

    .line 203
    .line 204
    add-int/2addr v9, v3

    .line 205
    const-string v10, "resize"

    .line 206
    .line 207
    invoke-virtual {p0, v10, v8, v9, p3}, Landroidx/appcompat/view/widget/c14;->ஹ(Ljava/lang/String;III)V

    .line 208
    .line 209
    .line 210
    iget v9, p0, Landroidx/appcompat/view/widget/c14;->Ӎ:I

    .line 211
    .line 212
    invoke-static {p1, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iput-object v9, p0, Landroidx/appcompat/view/widget/c14;->ڝ:[B

    .line 217
    .line 218
    iget v9, p0, Landroidx/appcompat/view/widget/c14;->Ӎ:I

    .line 219
    .line 220
    add-int/2addr v4, v9

    .line 221
    sub-int v9, v8, v9

    .line 222
    .line 223
    invoke-static {p1, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-object v4, p0, Landroidx/appcompat/view/widget/c14;->ൿ:[B

    .line 228
    .line 229
    add-int/lit8 v4, v1, 0x1a

    .line 230
    .line 231
    add-int/2addr v4, v3

    .line 232
    add-int/2addr v4, v8

    .line 233
    add-int/lit8 v4, v4, 0x2

    .line 234
    .line 235
    invoke-virtual {p0, v4, p3}, Landroidx/appcompat/view/widget/c0;->ඓ(II)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 p2, p2, 0x1a

    .line 239
    .line 240
    add-int/2addr p2, v3

    .line 241
    add-int/2addr p2, v8

    .line 242
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-lt p2, v0, :cond_2

    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x16

    .line 249
    .line 250
    add-int/2addr v1, v3

    .line 251
    add-int/2addr v1, v8

    .line 252
    invoke-virtual {p0, v7, p2, v1, p3}, Landroidx/appcompat/view/widget/c14;->ஹ(Ljava/lang/String;III)V

    .line 253
    .line 254
    .line 255
    add-int/2addr v2, v8

    .line 256
    add-int/lit8 p3, p2, -0x4

    .line 257
    .line 258
    invoke-static {p1, v2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    iput-object p3, p0, Landroidx/appcompat/view/widget/c14;->Ƣ:[B

    .line 263
    .line 264
    add-int/2addr v2, p2

    .line 265
    sub-int/2addr v2, v0

    .line 266
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Landroidx/appcompat/view/widget/c14;->ම:[B

    .line 271
    .line 272
    return-void

    .line 273
    :cond_2
    invoke-static {v6, p2, v5}, Landroidx/appcompat/view/widget/Ν;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    .line 278
    .line 279
    iget p0, p0, Landroidx/appcompat/view/widget/c14;->Ӎ:I

    .line 280
    .line 281
    new-instance p2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string p3, "Invalid X0017_StrongEncryptionHeader: resize "

    .line 284
    .line 285
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p3, " is too small to hold hashSize"

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method

.method public ඣ([BII)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Landroidx/appcompat/view/widget/c0;->ඓ(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/view/widget/c14;->ฎ:I

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x2

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroidx/appcompat/view/widget/c0$ඈ;->ඓ(I)Landroidx/appcompat/view/widget/c0$ඈ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/view/widget/c14;->ǲ:Landroidx/appcompat/view/widget/c0$ඈ;

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x4

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/appcompat/view/widget/c14;->Ϣ:I

    .line 31
    .line 32
    add-int/lit8 v0, p2, 0x6

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/appcompat/view/widget/c14;->మ:I

    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x8

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/f34;->ʤ([BI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Landroidx/appcompat/view/widget/c14;->ɰ:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-virtual {p0, v0, p3}, Landroidx/appcompat/view/widget/c0;->ඓ(II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p3, p2, 0xc

    .line 60
    .line 61
    invoke-static {p1, p3}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p3}, Landroidx/appcompat/view/widget/c0$ஆ;->ඓ(I)Landroidx/appcompat/view/widget/c0$ஆ;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Landroidx/appcompat/view/widget/c14;->ઑ:Landroidx/appcompat/view/widget/c0$ஆ;

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0xe

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Landroidx/appcompat/view/widget/c14;->Ӎ:I

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public ල([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/c0;->ල([BII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/c14;->ඣ([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ළ([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/c0;->ළ([BII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/c14;->ഏ([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
