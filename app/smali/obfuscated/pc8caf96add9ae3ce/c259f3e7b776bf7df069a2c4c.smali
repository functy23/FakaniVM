.class public final Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:[B

.field public static final ඈ:Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;->ඈ:Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;

    .line 7
    .line 8
    const-string v0, "ANDVMBZ1"

    .line 9
    .line 10
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sput-object v0, Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;->ஆ:[B

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ʤ(Landroidx/appcompat/view/widget/hp$ළ;Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    sub-int v2, p2, v1

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1, v2}, Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;->ල(Landroidx/appcompat/view/widget/hp$ළ;Ljava/io/InputStream;[BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "GSI partition archive prefix is truncated."

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static final ල(Landroidx/appcompat/view/widget/hp$ළ;Ljava/io/InputStream;[BII)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget p2, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 19
    .line 20
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 22
    .line 23
    :cond_0
    return p1

    .line 24
    :cond_1
    const-string p0, "GSI partition prefix exceeds its input budget."

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final ʥ(Ljava/io/File;ILjava/lang/Long;Ljava/lang/String;)[B
    .locals 25

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "Failed requirement."

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-gt v4, v0, :cond_19

    .line 13
    .line 14
    const/16 v5, 0x1001

    .line 15
    .line 16
    if-ge v0, v5, :cond_19

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    move v6, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v5

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    move v7, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v7, v5

    .line 29
    :goto_1
    if-ne v6, v7, :cond_18

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    cmp-long v8, v8, v6

    .line 40
    .line 41
    if-lez v8, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {v3}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {v3}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v8, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 70
    .line 71
    filled-new-array {v8}, [Ljava/nio/file/LinkOption;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v3, v9}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_17

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v9, 0x2

    .line 86
    new-array v9, v9, [Ljava/nio/file/OpenOption;

    .line 87
    .line 88
    sget-object v10, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 89
    .line 90
    aput-object v10, v9, v5

    .line 91
    .line 92
    aput-object v8, v9, v4

    .line 93
    .line 94
    invoke-static {v3, v9}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :try_start_0
    invoke-static {v3}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Landroidx/appcompat/view/widget/hp$ළ;

    .line 103
    .line 104
    invoke-direct {v9}, Landroidx/appcompat/view/widget/hp$ළ;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v10, Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;->ඈ:Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;

    .line 108
    .line 109
    const/16 v11, 0x40

    .line 110
    .line 111
    invoke-static {v9, v8, v11}, Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;->ʤ(Landroidx/appcompat/view/widget/hp$ළ;Ljava/io/InputStream;I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v10, v11}, Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;->ඈ([B)Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_16

    .line 120
    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v10}, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ළ()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    cmp-long v11, v11, v13

    .line 132
    .line 133
    if-nez v11, :cond_6

    .line 134
    .line 135
    invoke-virtual {v10}, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ஆ()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v1, v0

    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_6
    const-string v0, "GSI partition archive header does not match the imported image."

    .line 151
    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_7
    :goto_4
    int-to-long v0, v0

    .line 159
    invoke-virtual {v10}, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ළ()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    long-to-int v0, v0

    .line 168
    new-array v1, v0, [B

    .line 169
    .line 170
    const/16 v11, 0x2000

    .line 171
    .line 172
    new-array v11, v11, [B

    .line 173
    .line 174
    new-array v12, v4, [B

    .line 175
    .line 176
    move v13, v5

    .line 177
    move-wide v14, v6

    .line 178
    :goto_5
    if-ge v13, v0, :cond_15

    .line 179
    .line 180
    move-wide/from16 v16, v6

    .line 181
    .line 182
    const/16 v6, 0x8

    .line 183
    .line 184
    invoke-static {v9, v8, v6}, Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;->ʤ(Landroidx/appcompat/view/widget/hp$ළ;Ljava/io/InputStream;I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6, v5}, Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;->ஆ([BI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v18

    .line 192
    const/4 v7, 0x4

    .line 193
    invoke-static {v6, v7}, Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;->ஆ([BI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    const-wide/16 v20, 0x1

    .line 198
    .line 199
    cmp-long v22, v20, v18

    .line 200
    .line 201
    if-gtz v22, :cond_14

    .line 202
    .line 203
    invoke-virtual {v10}, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ඈ()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move-wide/from16 p1, v6

    .line 208
    .line 209
    int-to-long v5, v2

    .line 210
    const-wide/16 v23, 0x2

    .line 211
    .line 212
    mul-long v5, v5, v23

    .line 213
    .line 214
    const-wide/16 v23, 0x1000

    .line 215
    .line 216
    add-long v5, v5, v23

    .line 217
    .line 218
    cmp-long v2, v18, v5

    .line 219
    .line 220
    if-gtz v2, :cond_14

    .line 221
    .line 222
    cmp-long v2, v20, p1

    .line 223
    .line 224
    if-gtz v2, :cond_14

    .line 225
    .line 226
    invoke-virtual {v10}, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ඈ()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-long v5, v2

    .line 231
    cmp-long v2, p1, v5

    .line 232
    .line 233
    if-gtz v2, :cond_14

    .line 234
    .line 235
    invoke-virtual {v10}, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ළ()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    sub-long/2addr v5, v14

    .line 240
    cmp-long v2, p1, v5

    .line 241
    .line 242
    if-gtz v2, :cond_14

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 249
    .line 250
    .line 251
    move-result-wide v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    sub-long v5, v5, v20

    .line 253
    .line 254
    cmp-long v2, v18, v5

    .line 255
    .line 256
    const-string v5, "GSI partition archive prefix frame is truncated."

    .line 257
    .line 258
    if-gtz v2, :cond_13

    .line 259
    .line 260
    :try_start_1
    new-instance v2, Ljava/util/zip/Inflater;

    .line 261
    .line 262
    invoke-direct {v2, v4}, Ljava/util/zip/Inflater;-><init>(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    move-wide/from16 v6, v18

    .line 266
    .line 267
    move-wide/from16 v18, v16

    .line 268
    .line 269
    :goto_6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    if-eqz v20, :cond_9

    .line 274
    .line 275
    cmp-long v20, v6, v16

    .line 276
    .line 277
    if-lez v20, :cond_9

    .line 278
    .line 279
    move-object/from16 p3, v5

    .line 280
    .line 281
    const-wide/16 v4, 0x2000

    .line 282
    .line 283
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    long-to-int v4, v4

    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static {v9, v8, v11, v5, v4}, Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;->ල(Landroidx/appcompat/view/widget/hp$ළ;Ljava/io/InputStream;[BII)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-lez v4, :cond_8

    .line 294
    .line 295
    invoke-virtual {v2, v11, v5, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 296
    .line 297
    .line 298
    move-wide/from16 v21, v6

    .line 299
    .line 300
    int-to-long v5, v4

    .line 301
    sub-long v4, v21, v5

    .line 302
    .line 303
    move-wide/from16 v21, v4

    .line 304
    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    move-object/from16 v4, p3

    .line 314
    .line 315
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    :cond_9
    move-object v4, v5

    .line 320
    move-wide/from16 v21, v6

    .line 321
    .line 322
    :goto_7
    cmp-long v5, v18, p1

    .line 323
    .line 324
    if-gez v5, :cond_a

    .line 325
    .line 326
    sub-int v6, v0, v13

    .line 327
    .line 328
    move-object/from16 v23, v8

    .line 329
    .line 330
    int-to-long v7, v6

    .line 331
    move/from16 p4, v5

    .line 332
    .line 333
    sub-long v5, p1, v18

    .line 334
    .line 335
    :try_start_3
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    long-to-int v5, v5

    .line 340
    invoke-virtual {v2, v1, v13, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto :goto_8

    .line 345
    :catch_0
    move-exception v0

    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_a
    move/from16 p4, v5

    .line 349
    .line 350
    move-object/from16 v23, v8

    .line 351
    .line 352
    invoke-virtual {v2, v12}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 353
    .line 354
    .line 355
    move-result v5
    :try_end_3
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    :goto_8
    if-ltz p4, :cond_c

    .line 357
    .line 358
    if-nez v5, :cond_b

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_b
    :try_start_4
    const-string v0, "GSI partition archive prefix frame exceeds its raw size."

    .line 362
    .line 363
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_c
    :goto_9
    add-int/2addr v13, v5

    .line 370
    int-to-long v6, v5

    .line 371
    add-long v6, v18, v6

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_e

    .line 378
    .line 379
    cmp-long v4, v6, p1

    .line 380
    .line 381
    if-nez v4, :cond_d

    .line 382
    .line 383
    cmp-long v4, v21, v16

    .line 384
    .line 385
    if-nez v4, :cond_d

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 388
    .line 389
    .line 390
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 391
    if-nez v4, :cond_d

    .line 392
    .line 393
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 394
    .line 395
    .line 396
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->addExact(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 400
    move-wide/from16 v6, v16

    .line 401
    .line 402
    move-object/from16 v8, v23

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const/4 v4, 0x1

    .line 406
    const/4 v5, 0x0

    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_d
    :try_start_6
    const-string v0, "GSI partition archive prefix frame has inconsistent sizes."

    .line 410
    .line 411
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_e
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 418
    .line 419
    .line 420
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 421
    if-nez v8, :cond_12

    .line 422
    .line 423
    if-ne v13, v0, :cond_f

    .line 424
    .line 425
    cmp-long v8, v6, p1

    .line 426
    .line 427
    if-gez v8, :cond_f

    .line 428
    .line 429
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v3, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :cond_f
    if-gtz v5, :cond_11

    .line 438
    .line 439
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_10

    .line 444
    .line 445
    cmp-long v5, v21, v16

    .line 446
    .line 447
    if-lez v5, :cond_10

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_10
    const-string v0, "GSI partition archive prefix frame is incomplete."

    .line 451
    .line 452
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_11
    :goto_a
    move-object v5, v4

    .line 459
    move-wide/from16 v18, v6

    .line 460
    .line 461
    move-wide/from16 v6, v21

    .line 462
    .line 463
    move-object/from16 v8, v23

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_12
    const-string v0, "GSI partition archive prefix requires an unsupported dictionary."

    .line 469
    .line 470
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :goto_b
    new-instance v1, Ljava/io/IOException;

    .line 477
    .line 478
    const-string v4, "GSI partition archive prefix is corrupt."

    .line 479
    .line 480
    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 484
    :goto_c
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_13
    move-object v4, v5

    .line 489
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_14
    const-string v0, "GSI partition archive prefix frame is malformed."

    .line 496
    .line 497
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 503
    :cond_15
    move-object v0, v2

    .line 504
    invoke-static {v3, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :cond_16
    :try_start_a
    const-string v0, "GSI partition archive header is malformed."

    .line 509
    .line 510
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 516
    :goto_d
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    invoke-static {v3, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_17
    const-string v0, "GSI partition archive is unavailable."

    .line 523
    .line 524
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    return-object v0

    .line 529
    :cond_18
    move-object v0, v2

    .line 530
    invoke-static {v3}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_19
    move-object v0, v2

    .line 535
    invoke-static {v3}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-object v0
.end method

.method public final ஆ(Ljava/io/File;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;->ඇ(Ljava/io/File;)Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    const-string v3, "SHA-256"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v0, v6}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/io/FileInputStream;

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    const/high16 v8, 0x400000

    .line 43
    .line 44
    invoke-direct {v7, v6, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v8, 0x40

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    cmp-long v6, v10, v8

    .line 54
    .line 55
    if-nez v6, :cond_6

    .line 56
    .line 57
    new-instance v6, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v1}, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ඈ()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    new-array v9, v9, [B

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1}, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ළ()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    cmp-long v10, v4, v10

    .line 75
    .line 76
    if-gez v10, :cond_3

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    invoke-static {v7, v10}, Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;->ඈ(Ljava/io/InputStream;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static {v10, v11}, Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;->ஆ([BI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    const/4 v14, 0x4

    .line 90
    invoke-static {v10, v14}, Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;->ஆ([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    const-wide/16 v16, 0x1

    .line 95
    .line 96
    cmp-long v10, v16, v12

    .line 97
    .line 98
    const-string v2, "GSI partition archive frame is malformed."

    .line 99
    .line 100
    if-gtz v10, :cond_2

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v1}, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ඈ()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move-wide/from16 v18, v12

    .line 107
    .line 108
    int-to-long v11, v10

    .line 109
    const-wide/16 v20, 0x2

    .line 110
    .line 111
    mul-long v11, v11, v20

    .line 112
    .line 113
    const-wide/16 v20, 0x1000

    .line 114
    .line 115
    add-long v11, v11, v20

    .line 116
    .line 117
    cmp-long v10, v18, v11

    .line 118
    .line 119
    if-gtz v10, :cond_2

    .line 120
    .line 121
    cmp-long v10, v16, v14

    .line 122
    .line 123
    if-gtz v10, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1}, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ඈ()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    int-to-long v10, v10

    .line 130
    cmp-long v10, v14, v10

    .line 131
    .line 132
    if-gtz v10, :cond_1

    .line 133
    .line 134
    add-long v10, v4, v14

    .line 135
    .line 136
    invoke-virtual {v1}, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ළ()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    cmp-long v2, v10, v12

    .line 141
    .line 142
    if-gtz v2, :cond_0

    .line 143
    .line 144
    sget-object v2, Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;->ඈ:Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;

    .line 145
    .line 146
    move-wide/from16 v12, v18

    .line 147
    .line 148
    long-to-int v12, v12

    .line 149
    invoke-static {v7, v12}, Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;->ඈ(Ljava/io/InputStream;I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    long-to-int v13, v14

    .line 154
    invoke-virtual {v2, v12, v9, v13}, Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;->ළ([B[BI)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v2}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v6, v9, v2, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v9, v2, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v2}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-wide v4, v10

    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object v1, v0

    .line 182
    goto :goto_1

    .line 183
    :cond_0
    const-string v0, "GSI partition archive is longer than its recorded image."

    .line 184
    .line 185
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :try_start_3
    invoke-static {v6, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ළ()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    cmp-long v0, v4, v6

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-virtual {v1}, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ළ()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    cmp-long v0, v4, v6

    .line 236
    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ළ([B)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1}, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ஆ()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_4
    const-string v0, "GSI partition archive failed verification."

    .line 262
    .line 263
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    return-object v0

    .line 268
    :cond_5
    const/4 v0, 0x0

    .line 269
    const-string v1, "GSI partition archive is shorter than its recorded image."

    .line 270
    .line 271
    invoke-static {v1}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object v1, v0

    .line 277
    goto :goto_2

    .line 278
    :goto_1
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    :try_start_5
    invoke-static {v6, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v1, "Check failed."

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 292
    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    invoke-static {v7, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_7
    const-string v0, "GSI partition archive is unreadable."

    .line 299
    .line 300
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    return-object v0
.end method

.method public final ඇ(Ljava/io/File;)Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x40

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 40
    .line 41
    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v1, v4

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    invoke-static {p1, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-static {p1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x40

    .line 61
    .line 62
    invoke-static {v1, v2}, Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;->ඈ(Ljava/io/InputStream;I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;->ඈ([B)Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_4
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    :goto_0
    move-object p0, v0

    .line 84
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_3
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    move-object v0, p0

    .line 107
    :goto_4
    check-cast v0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;

    .line 108
    .line 109
    return-object v0
.end method

.method public final ඈ([B)Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;
    .locals 8

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne p0, v1, :cond_2

    .line 6
    .line 7
    sget-object p0, Lobfuscated/pc8caf96add9ae3ce/c259f3e7b776bf7df069a2c4c;->ஆ:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    array-length v3, p0

    .line 11
    invoke-static {p1, v2, v3}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p0, 0x8

    .line 23
    .line 24
    invoke-static {p1, p0}, Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;->ஆ([BI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    cmp-long p0, v2, v4

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/16 p0, 0xc

    .line 35
    .line 36
    invoke-static {p1, p0}, Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;->ஆ([BI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p0, v2, v4

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 p0, 0x10

    .line 46
    .line 47
    invoke-static {p1, p0}, Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;->ළ([BI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const/16 p0, 0x18

    .line 52
    .line 53
    invoke-static {p1, p0}, Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;->ஆ([BI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p0, v2, v6

    .line 60
    .line 61
    if-lez p0, :cond_2

    .line 62
    .line 63
    const-wide/32 v6, 0x10000

    .line 64
    .line 65
    .line 66
    cmp-long p0, v6, v4

    .line 67
    .line 68
    if-gtz p0, :cond_2

    .line 69
    .line 70
    const-wide/32 v6, 0x4000001

    .line 71
    .line 72
    .line 73
    cmp-long p0, v4, v6

    .line 74
    .line 75
    if-gez p0, :cond_2

    .line 76
    .line 77
    new-instance p0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;

    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ළ([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    long-to-int v0, v4

    .line 90
    invoke-direct {p0, v2, v3, p1, v0}, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;-><init>(JLjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final ළ([B[BI)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, p2, p1, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_3
    const-string p1, "GSI partition archive frame is corrupt."

    .line 30
    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/io/IOException;

    .line 39
    .line 40
    const-string p3, "GSI partition archive is corrupt."

    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
