.class public final Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;
.super Ljava/lang/Object;


# direct methods
.method public static final Ɯ([BI)J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long p0, p0

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static final ǆ([BI)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final synthetic Ǌ([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ஔ([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ǋ(Ljava/io/File;Ljava/io/File;Lobfuscated/pc8caf96add9ae3ce/c93a8ef0d1f7a396a03e22b1e;Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ဉۤ;ZZZZILjava/lang/Object;)Lobfuscated/pc8caf96add9ae3ce/c119ff62021690081437ceded;
    .locals 26

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lobfuscated/pc8caf96add9ae3ce/c93a8ef0d1f7a396a03e22b1e;

    .line 8
    .line 9
    const/16 v24, 0x3fff

    .line 10
    .line 11
    const/16 v25, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const-wide/16 v14, 0x0

    .line 25
    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const-wide/16 v19, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v25}, Lobfuscated/pc8caf96add9ae3ce/c93a8ef0d1f7a396a03e22b1e;-><init>(IIIJJJJJJIJIIIILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v2, p2

    .line 43
    .line 44
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v1, p3

    .line 57
    .line 58
    :goto_1
    and-int/lit8 v3, v0, 0x10

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Lobfuscated/pc8caf96add9ae3ce/c5d12d0d460dd9abbdfb1a97e;->ആ:Lobfuscated/pc8caf96add9ae3ce/c5d12d0d460dd9abbdfb1a97e;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object/from16 v3, p4

    .line 66
    .line 67
    :goto_2
    and-int/lit8 v4, v0, 0x20

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    new-instance v4, Landroidx/appcompat/view/widget/c53;

    .line 72
    .line 73
    invoke-direct {v4}, Landroidx/appcompat/view/widget/c53;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object/from16 v4, p5

    .line 78
    .line 79
    :goto_3
    and-int/lit8 v5, v0, 0x40

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Landroidx/appcompat/view/widget/d53;

    .line 84
    .line 85
    invoke-direct {v5}, Landroidx/appcompat/view/widget/d53;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object/from16 v5, p6

    .line 90
    .line 91
    :goto_4
    and-int/lit16 v6, v0, 0x80

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    move v6, v7

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move/from16 v6, p7

    .line 99
    .line 100
    :goto_5
    and-int/lit16 v8, v0, 0x100

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    move v8, v7

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move/from16 v8, p8

    .line 107
    .line 108
    :goto_6
    and-int/lit16 v9, v0, 0x200

    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    move v9, v7

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move/from16 v9, p9

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v0, v0, 0x400

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    move/from16 p12, v7

    .line 121
    .line 122
    :goto_8
    move-object/from16 p2, p0

    .line 123
    .line 124
    move-object/from16 p3, p1

    .line 125
    .line 126
    move-object/from16 p5, v1

    .line 127
    .line 128
    move-object/from16 p4, v2

    .line 129
    .line 130
    move-object/from16 p6, v3

    .line 131
    .line 132
    move-object/from16 p7, v4

    .line 133
    .line 134
    move-object/from16 p8, v5

    .line 135
    .line 136
    move/from16 p9, v6

    .line 137
    .line 138
    move/from16 p10, v8

    .line 139
    .line 140
    move/from16 p11, v9

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_8
    move/from16 p12, p10

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :goto_9
    invoke-static/range {p2 .. p12}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ഏ(Ljava/io/File;Ljava/io/File;Lobfuscated/pc8caf96add9ae3ce/c93a8ef0d1f7a396a03e22b1e;Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ဉۤ;ZZZZ)Lobfuscated/pc8caf96add9ae3ce/c119ff62021690081437ceded;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public static final synthetic ʤ([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ਊ([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ʥ([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ණ([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Ѹ([B)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    const/16 v1, 0x4b

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x4

    .line 10
    filled-new-array {v0, v1, v2, v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v2}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ඬ([B[I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_f

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v4, 0x6

    .line 22
    filled-new-array {v0, v1, v2, v4}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p0, v5}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ඬ([B[I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_f

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    filled-new-array {v0, v1, v5, v6}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ඬ([B[I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    const/16 v0, 0x1f

    .line 48
    .line 49
    const/16 v1, 0x8b

    .line 50
    .line 51
    filled-new-array {v0, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ඬ([B[I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string p0, "GZIP"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    new-array v0, v4, [I

    .line 65
    .line 66
    fill-array-data v0, :array_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ඬ([B[I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string p0, "XZ"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    const/16 v0, 0x22

    .line 79
    .line 80
    const/16 v1, 0x4d

    .line 81
    .line 82
    const/16 v4, 0x18

    .line 83
    .line 84
    filled-new-array {v3, v0, v1, v4}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ඬ([B[I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string p0, "LZ4"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    const/4 v0, 0x2

    .line 98
    const/16 v1, 0x4c

    .line 99
    .line 100
    const/16 v3, 0x21

    .line 101
    .line 102
    filled-new-array {v0, v3, v1, v4}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ඬ([B[I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string p0, "LZ4_LEGACY"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    array-length v0, p0

    .line 116
    const/16 v1, 0x106

    .line 117
    .line 118
    if-lt v0, v1, :cond_5

    .line 119
    .line 120
    new-instance v0, Ljava/lang/String;

    .line 121
    .line 122
    const/16 v1, 0x101

    .line 123
    .line 124
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "ustar"

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const-string p0, "TAR"

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    const/16 v0, 0x72

    .line 141
    .line 142
    const/16 v1, 0x55

    .line 143
    .line 144
    const/16 v2, 0x43

    .line 145
    .line 146
    const/16 v3, 0x41

    .line 147
    .line 148
    filled-new-array {v2, v0, v3, v1}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ඬ([B[I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const-string p0, "PAYLOAD"

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    const/16 v0, 0x26

    .line 162
    .line 163
    const/16 v1, 0xed

    .line 164
    .line 165
    const/16 v2, 0x3a

    .line 166
    .line 167
    const/16 v3, 0xff

    .line 168
    .line 169
    filled-new-array {v2, v3, v0, v1}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ඬ([B[I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    const-string p0, "ANDROID_SPARSE"

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_7
    array-length v0, p0

    .line 183
    const/16 v1, 0x1004

    .line 184
    .line 185
    const-wide/32 v2, 0x616c4467

    .line 186
    .line 187
    .line 188
    if-lt v0, v1, :cond_8

    .line 189
    .line 190
    const/16 v0, 0x1000

    .line 191
    .line 192
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->Ɯ([BI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    cmp-long v0, v0, v2

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    :cond_8
    array-length v0, p0

    .line 201
    const/16 v1, 0x2004

    .line 202
    .line 203
    if-lt v0, v1, :cond_a

    .line 204
    .line 205
    const/16 v0, 0x2000

    .line 206
    .line 207
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->Ɯ([BI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    cmp-long v0, v0, v2

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    :cond_9
    const-string p0, "SUPER"

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_a
    array-length v0, p0

    .line 219
    const/16 v1, 0x43a

    .line 220
    .line 221
    if-lt v0, v1, :cond_b

    .line 222
    .line 223
    const/16 v0, 0x438

    .line 224
    .line 225
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ਊ([BI)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const v1, 0xef53

    .line 230
    .line 231
    .line 232
    if-ne v0, v1, :cond_b

    .line 233
    .line 234
    const-string p0, "EXT4"

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_b
    array-length v0, p0

    .line 238
    const/16 v1, 0x404

    .line 239
    .line 240
    if-lt v0, v1, :cond_c

    .line 241
    .line 242
    const/16 v0, 0x400

    .line 243
    .line 244
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->Ɯ([BI)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    const-wide v2, 0xe0f5e1e2L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    cmp-long v0, v0, v2

    .line 254
    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    const-string p0, "EROFS"

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_c
    new-array v0, v6, [I

    .line 261
    .line 262
    fill-array-data v0, :array_1

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ඬ([B[I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    const-string p0, "ANDROID_BOOT"

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_d
    new-array v0, v6, [I

    .line 275
    .line 276
    fill-array-data v0, :array_2

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ඬ([B[I)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_e

    .line 284
    .line 285
    const-string p0, "VENDOR_BOOT"

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_e
    const-string p0, "UNKNOWN"

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_f
    :goto_0
    const-string p0, "ZIP"

    .line 292
    .line 293
    return-object p0

    .line 294
    nop

    .line 295
    :array_0
    .array-data 4
        0xfd
        0x37
        0x7a
        0x58
        0x5a
        0x0
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :array_1
    .array-data 4
        0x41
        0x4e
        0x44
        0x52
        0x4f
        0x49
        0x44
        0x21
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_2
    .array-data 4
        0x56
        0x4e
        0x44
        0x52
        0x42
        0x4f
        0x4f
        0x54
    .end array-data
.end method

.method public static final ਊ([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static ஆ(JJ)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final ஔ([B)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final synthetic ஹ(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ඖ(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ഈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "GZIP"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, ".gz"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "XZ"

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, ".xz"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, ".lz4"

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    invoke-static {p0, v1, v2}, Landroidx/appcompat/view/widget/kx0;->இ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/kx0;->Ԛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string p1, ".tgz"

    .line 48
    .line 49
    invoke-static {p0, p1, v2}, Landroidx/appcompat/view/widget/kx0;->இ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/kx0;->Ԛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ".tar"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    return-object p0
.end method

.method public static final ഏ(Ljava/io/File;Ljava/io/File;Lobfuscated/pc8caf96add9ae3ce/c93a8ef0d1f7a396a03e22b1e;Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ဉۤ;ZZZZ)Lobfuscated/pc8caf96add9ae3ce/c119ff62021690081437ceded;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lobfuscated/pc8caf96add9ae3ce/c93a8ef0d1f7a396a03e22b1e;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;ZZZZ)",
            "Lobfuscated/pc8caf96add9ae3ce/c119ff62021690081437ceded;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v4, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 48
    .line 49
    invoke-static {v0, v4, v3}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x2

    .line 58
    new-array v5, v5, [Ljava/nio/file/OpenOption;

    .line 59
    .line 60
    sget-object v6, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    aput-object v6, v5, v7

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    aput-object v1, v5, v6

    .line 67
    .line 68
    invoke-static {v3, v5}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 72
    :try_start_1
    new-instance v7, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    const/16 v15, 0x18

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-direct/range {v7 .. v16}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;-><init>(Ljava/nio/channels/SeekableByteChannel;JJZLandroidx/appcompat/view/widget/աَ;ILandroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 90
    .line 91
    .line 92
    move-object/from16 v10, p1

    .line 93
    .line 94
    move-object/from16 v11, p2

    .line 95
    .line 96
    move-object/from16 v12, p3

    .line 97
    .line 98
    move-object/from16 v13, p4

    .line 99
    .line 100
    move-object/from16 v14, p5

    .line 101
    .line 102
    move-object/from16 v15, p6

    .line 103
    .line 104
    move/from16 v16, p7

    .line 105
    .line 106
    move/from16 v17, p8

    .line 107
    .line 108
    move/from16 v18, p9

    .line 109
    .line 110
    move/from16 v19, p10

    .line 111
    .line 112
    move-object v9, v7

    .line 113
    :try_start_2
    invoke-static/range {v9 .. v19}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ඣ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Ljava/io/File;Lobfuscated/pc8caf96add9ae3ce/c93a8ef0d1f7a396a03e22b1e;Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ဉۤ;ZZZZ)Lobfuscated/pc8caf96add9ae3ce/c119ff62021690081437ceded;

    .line 114
    .line 115
    .line 116
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 117
    move-object v7, v9

    .line 118
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v5, v4, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_0

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    cmp-long v4, v4, v9

    .line 159
    .line 160
    if-nez v4, :cond_0

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    :try_start_4
    invoke-static {v7, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    .line 178
    .line 179
    :try_start_5
    invoke-static {v8, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object v1, v0

    .line 185
    move-object v2, v3

    .line 186
    goto :goto_2

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v1, v0

    .line 189
    move-object v2, v3

    .line 190
    goto :goto_1

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object v1, v0

    .line 193
    move-object v2, v3

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    :try_start_6
    new-instance v0, Lobfuscated/pc8caf96add9ae3ce/cc5ba3f9a90b988e748be8432;

    .line 196
    .line 197
    const-string v1, "source-changed-during-catalog"

    .line 198
    .line 199
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v4, 0x4

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    move-object/from16 p0, v0

    .line 207
    .line 208
    move-object/from16 p1, v1

    .line 209
    .line 210
    move-object/from16 p2, v2

    .line 211
    .line 212
    move/from16 p4, v4

    .line 213
    .line 214
    move-object/from16 p5, v5

    .line 215
    .line 216
    move-object/from16 p3, v6

    .line 217
    .line 218
    invoke-direct/range {p0 .. p5}, Lobfuscated/pc8caf96add9ae3ce/cc5ba3f9a90b988e748be8432;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move-object v7, v9

    .line 224
    move-object v1, v0

    .line 225
    :goto_0
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    :try_start_8
    invoke-static {v7, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 231
    :catchall_5
    move-exception v0

    .line 232
    move-object v1, v0

    .line 233
    :goto_1
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 234
    :catchall_6
    move-exception v0

    .line 235
    :try_start_a
    invoke-static {v8, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 239
    :catchall_7
    move-exception v0

    .line 240
    move-object v1, v0

    .line 241
    :goto_2
    if-eqz v2, :cond_1

    .line 242
    .line 243
    :try_start_b
    invoke-virtual {v2}, Lobfuscated/pc8caf96add9ae3ce/c119ff62021690081437ceded;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_8
    move-exception v0

    .line 248
    if-eq v0, v1, :cond_1

    .line 249
    .line 250
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_1
    :goto_3
    throw v1

    .line 254
    :cond_2
    const-string v0, "Failed requirement."

    .line 255
    .line 256
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public static final ൡ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v1, v2, v0, v2}, Landroidx/appcompat/view/widget/kx0;->ॵ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ".img.xz"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/kx0;->இ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/kx0;->Ԛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "super.img"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    sget-object v0, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ඈ:Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/kx0;->Ԛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ඌ(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v2
.end method

.method public static final synthetic ඇ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ഈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ඈ(B)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/ࠂ;->ඈ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/kx0;->Ɋ(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic ඌ(Lobfuscated/pc8caf96add9ae3ce/c78d60a606e9aa66a9e6bde67;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ඥ(Lobfuscated/pc8caf96add9ae3ce/c78d60a606e9aa66a9e6bde67;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ඓ([BI)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ǆ([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final ඖ(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/pc8caf96add9ae3ce/c3c1da4135a82163535d58b57;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lobfuscated/pc8caf96add9ae3ce/c3c1da4135a82163535d58b57;-><init>(JLjava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final ඣ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Ljava/io/File;Lobfuscated/pc8caf96add9ae3ce/c93a8ef0d1f7a396a03e22b1e;Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ဉۤ;ZZZZ)Lobfuscated/pc8caf96add9ae3ce/c119ff62021690081437ceded;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;",
            "Ljava/io/File;",
            "Lobfuscated/pc8caf96add9ae3ce/c93a8ef0d1f7a396a03e22b1e;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;ZZZZ)",
            "Lobfuscated/pc8caf96add9ae3ce/c119ff62021690081437ceded;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "Failed requirement."

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lobfuscated/pc8caf96add9ae3ce/c93a8ef0d1f7a396a03e22b1e;->Ǌ()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-gt v5, v4, :cond_4

    .line 53
    .line 54
    if-gt v4, v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move v4, v1

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v4, v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    if-lt v5, v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x7f

    .line 73
    .line 74
    if-eq v5, v6, :cond_4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "rom-container-"

    .line 84
    .line 85
    new-array v4, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 86
    .line 87
    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, ".owner-"

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 123
    .line 124
    invoke-static {v4, v1}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 125
    .line 126
    .line 127
    new-instance v6, Lobfuscated/pc8caf96add9ae3ce/c78d60a606e9aa66a9e6bde67;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-class v4, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 137
    .line 138
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 139
    .line 140
    filled-new-array {v5}, [Ljava/nio/file/LinkOption;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v1, v4, v7}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v7, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v7, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    filled-new-array {v5}, [Ljava/nio/file/LinkOption;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v7, v4, v5}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v6, v2, v3, v1, v4}, Lobfuscated/pc8caf96add9ae3ce/c78d60a606e9aa66a9e6bde67;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 174
    .line 175
    .line 176
    :try_start_1
    new-instance v5, Lobfuscated/pc8caf96add9ae3ce/c32922dac35bc7f09f2774cb1;

    .line 177
    .line 178
    move-object/from16 v7, p2

    .line 179
    .line 180
    move-object/from16 v8, p4

    .line 181
    .line 182
    move-object/from16 v9, p5

    .line 183
    .line 184
    move-object/from16 v10, p6

    .line 185
    .line 186
    move/from16 v11, p7

    .line 187
    .line 188
    move/from16 v12, p8

    .line 189
    .line 190
    move/from16 v13, p9

    .line 191
    .line 192
    move/from16 v14, p10

    .line 193
    .line 194
    invoke-direct/range {v5 .. v14}, Lobfuscated/pc8caf96add9ae3ce/c32922dac35bc7f09f2774cb1;-><init>(Lobfuscated/pc8caf96add9ae3ce/c78d60a606e9aa66a9e6bde67;Lobfuscated/pc8caf96add9ae3ce/c93a8ef0d1f7a396a03e22b1e;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ဉۤ;ZZZZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p0, v0}, Lobfuscated/pc8caf96add9ae3ce/c32922dac35bc7f09f2774cb1;->ළ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Ljava/lang/String;)Lobfuscated/pc8caf96add9ae3ce/c119ff62021690081437ceded;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    return-object p0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    instance-of v0, p0, Lobfuscated/pc8caf96add9ae3ce/ce08be895ab5f2b093c5565db;

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    check-cast p0, Lobfuscated/pc8caf96add9ae3ce/ce08be895ab5f2b093c5565db;

    .line 209
    .line 210
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/ce08be895ab5f2b093c5565db;->ඈ()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :cond_1
    :try_start_2
    invoke-static {v6}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ඥ(Lobfuscated/pc8caf96add9ae3ce/c78d60a606e9aa66a9e6bde67;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    if-eq v0, p0, :cond_2

    .line 220
    .line 221
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_1
    throw p0

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 228
    .line 229
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    if-eq v0, p0, :cond_3

    .line 249
    .line 250
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    :goto_2
    throw p0

    .line 254
    :cond_4
    invoke-static {v3}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_5
    invoke-static {v3}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v2
.end method

.method public static final ඥ(Lobfuscated/pc8caf96add9ae3ce/c78d60a606e9aa66a9e6bde67;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c78d60a606e9aa66a9e6bde67;->ඇ()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c78d60a606e9aa66a9e6bde67;->ஆ()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long v3, v3, v5

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-class v5, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 78
    .line 79
    invoke-static {v3, v5, v4}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v5, v2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c78d60a606e9aa66a9e6bde67;->ඈ()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c78d60a606e9aa66a9e6bde67;->ඈ()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c78d60a606e9aa66a9e6bde67;->ළ()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c78d60a606e9aa66a9e6bde67;->ළ()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string p0, "Container staging inode identity changed."

    .line 137
    .line 138
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Lobfuscated/pc8caf96add9ae3ce/c02843f7dfdcf44e3fde2ae30;

    .line 147
    .line 148
    invoke-direct {v0}, Lobfuscated/pc8caf96add9ae3ce/c02843f7dfdcf44e3fde2ae30;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    const-string p0, "Container staging ownership marker changed."

    .line 156
    .line 157
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const-string p0, "Owned container staging was replaced."

    .line 162
    .line 163
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static final ණ([B)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v6, Landroidx/appcompat/view/widget/e53;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/appcompat/view/widget/e53;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x1e

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v8}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final varargs ඬ([B[I)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-lt v0, v1, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/appcompat/view/widget/Ⴓ;->ѹ([I)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/appcompat/view/widget/ࠤਵࠤ;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ࠤਵࠤ;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget-byte v2, p0, v1

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    aget v1, p1, v1

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static final synthetic ල([BI)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->Ɯ([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static ළ(JJ)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object p0
.end method
