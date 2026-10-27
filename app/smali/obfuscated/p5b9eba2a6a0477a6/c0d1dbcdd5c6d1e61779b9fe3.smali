.class public final Lobfuscated/p5b9eba2a6a0477a6/c0d1dbcdd5c6d1e61779b9fe3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0d1dbcdd5c6d1e61779b9fe3"
.end annotation


# instance fields
.field public final ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLobfuscated/p5b9eba2a6a0477a6/c67939ff312e7fb2ade4d385e;Lobfuscated/p5b9eba2a6a0477a6/c272c74d3b9cedeb40b47d9cc;Lobfuscated/p5b9eba2a6a0477a6/cd6a2609080ba24c35ff7d03d;)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p5b9eba2a6a0477a6/c67939ff312e7fb2ade4d385e;->ஆ()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    if-lt v2, v3, :cond_19

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p5b9eba2a6a0477a6/c67939ff312e7fb2ade4d385e;->ළ()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;

    .line 33
    .line 34
    add-int/lit8 v5, v2, 0x8

    .line 35
    .line 36
    invoke-static {v3, v0, v5}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඌ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;[BI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    add-int/lit8 v7, v2, 0xc

    .line 41
    .line 42
    invoke-static {v3, v0, v7}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඌ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;[BI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    add-int/lit8 v9, v2, 0x10

    .line 47
    .line 48
    invoke-static {v3, v0, v9}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඌ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;[BI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    add-int/lit8 v11, v2, 0x14

    .line 53
    .line 54
    invoke-static {v3, v0, v11}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඌ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;[BI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    add-int/lit8 v13, v2, 0x18

    .line 59
    .line 60
    invoke-static {v3, v0, v13}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඌ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;[BI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-virtual/range {p3 .. p3}, Lobfuscated/p5b9eba2a6a0477a6/c272c74d3b9cedeb40b47d9cc;->Ǌ()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    move-wide/from16 v17, v5

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    int-to-long v4, v15

    .line 73
    cmp-long v4, v17, v4

    .line 74
    .line 75
    if-gtz v4, :cond_18

    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Lobfuscated/p5b9eba2a6a0477a6/c272c74d3b9cedeb40b47d9cc;->Ǌ()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-long v4, v4

    .line 82
    cmp-long v4, v7, v4

    .line 83
    .line 84
    if-gtz v4, :cond_18

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p5b9eba2a6a0477a6/c67939ff312e7fb2ade4d385e;->ஆ()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v4, v4

    .line 91
    add-long v19, v17, v7

    .line 92
    .line 93
    const-wide/16 v21, 0x4

    .line 94
    .line 95
    mul-long v19, v19, v21

    .line 96
    .line 97
    add-long v4, v4, v19

    .line 98
    .line 99
    cmp-long v4, v11, v4

    .line 100
    .line 101
    if-ltz v4, :cond_17

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p5b9eba2a6a0477a6/c67939ff312e7fb2ade4d385e;->ඈ()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v4, v2

    .line 108
    int-to-long v4, v4

    .line 109
    cmp-long v4, v11, v4

    .line 110
    .line 111
    if-gtz v4, :cond_17

    .line 112
    .line 113
    cmp-long v4, v7, v17

    .line 114
    .line 115
    if-gtz v4, :cond_17

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    cmp-long v6, v7, v4

    .line 120
    .line 121
    const-string v7, "apk-axml-style-pool-range"

    .line 122
    .line 123
    if-lez v6, :cond_1

    .line 124
    .line 125
    cmp-long v8, v13, v11

    .line 126
    .line 127
    if-ltz v8, :cond_0

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p5b9eba2a6a0477a6/c67939ff312e7fb2ade4d385e;->ඈ()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sub-int/2addr v8, v2

    .line 134
    move-wide/from16 v19, v4

    .line 135
    .line 136
    int-to-long v4, v8

    .line 137
    cmp-long v4, v13, v4

    .line 138
    .line 139
    if-gtz v4, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v3, v7}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ල(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 146
    .line 147
    .line 148
    throw v16

    .line 149
    :cond_1
    move-wide/from16 v19, v4

    .line 150
    .line 151
    :goto_0
    if-nez v6, :cond_3

    .line 152
    .line 153
    cmp-long v4, v13, v19

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p5b9eba2a6a0477a6/c67939ff312e7fb2ade4d385e;->ඈ()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sub-int/2addr v4, v2

    .line 162
    int-to-long v4, v4

    .line 163
    cmp-long v4, v13, v4

    .line 164
    .line 165
    if-nez v4, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v3, v7}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ල(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 172
    .line 173
    .line 174
    throw v16

    .line 175
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 176
    if-lez v6, :cond_4

    .line 177
    .line 178
    const-string v4, "apk-axml-styles-not-scanned"

    .line 179
    .line 180
    invoke-virtual {v1, v4, v3}, Lobfuscated/p5b9eba2a6a0477a6/cd6a2609080ba24c35ff7d03d;->Ǌ(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_4
    const-wide/16 v4, -0x102

    .line 184
    .line 185
    and-long/2addr v4, v9

    .line 186
    cmp-long v4, v4, v19

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lobfuscated/p5b9eba2a6a0477a6/cd6a2609080ba24c35ff7d03d;->ஹ(Z)V

    .line 192
    .line 193
    .line 194
    const-string v4, "apk-axml-string-pool-flags-unknown"

    .line 195
    .line 196
    invoke-virtual {v1, v4, v3}, Lobfuscated/p5b9eba2a6a0477a6/cd6a2609080ba24c35ff7d03d;->Ǌ(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    :cond_5
    cmp-long v1, v13, v19

    .line 200
    .line 201
    if-lez v1, :cond_6

    .line 202
    .line 203
    long-to-int v1, v13

    .line 204
    add-int/2addr v1, v2

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p5b9eba2a6a0477a6/c67939ff312e7fb2ade4d385e;->ඈ()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_2
    const-wide/16 v6, 0x100

    .line 211
    .line 212
    and-long/2addr v6, v9

    .line 213
    cmp-long v4, v6, v19

    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    move v4, v3

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move v4, v5

    .line 220
    :goto_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    move-wide/from16 v7, v17

    .line 226
    .line 227
    long-to-int v7, v7

    .line 228
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move v9, v5

    .line 234
    :goto_4
    if-ge v9, v7, :cond_16

    .line 235
    .line 236
    sget-object v10, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;

    .line 237
    .line 238
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p5b9eba2a6a0477a6/c67939ff312e7fb2ade4d385e;->ஆ()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    add-int/2addr v13, v2

    .line 243
    mul-int/lit8 v14, v9, 0x4

    .line 244
    .line 245
    add-int/2addr v13, v14

    .line 246
    invoke-static {v10, v0, v13}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඌ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;[BI)J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    if-nez v17, :cond_15

    .line 259
    .line 260
    move/from16 p4, v4

    .line 261
    .line 262
    int-to-long v3, v2

    .line 263
    add-long/2addr v3, v11

    .line 264
    add-long/2addr v3, v13

    .line 265
    int-to-long v13, v1

    .line 266
    cmp-long v17, v3, v13

    .line 267
    .line 268
    if-gez v17, :cond_14

    .line 269
    .line 270
    new-instance v5, Landroidx/appcompat/view/widget/hp$ළ;

    .line 271
    .line 272
    invoke-direct {v5}, Landroidx/appcompat/view/widget/hp$ළ;-><init>()V

    .line 273
    .line 274
    .line 275
    long-to-int v3, v3

    .line 276
    iput v3, v5, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 277
    .line 278
    if-eqz p4, :cond_8

    .line 279
    .line 280
    invoke-static {v0, v5, v1}, Lobfuscated/p5b9eba2a6a0477a6/c0d1dbcdd5c6d1e61779b9fe3;->ஆ([BLandroidx/appcompat/view/widget/hp$ළ;I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    int-to-long v3, v3

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    invoke-static {v0, v5, v1}, Lobfuscated/p5b9eba2a6a0477a6/c0d1dbcdd5c6d1e61779b9fe3;->ඈ([BLandroidx/appcompat/view/widget/hp$ළ;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    :goto_5
    const-wide/16 v22, 0x2

    .line 291
    .line 292
    if-eqz p4, :cond_9

    .line 293
    .line 294
    move/from16 v24, v2

    .line 295
    .line 296
    invoke-static {v0, v5, v1}, Lobfuscated/p5b9eba2a6a0477a6/c0d1dbcdd5c6d1e61779b9fe3;->ஆ([BLandroidx/appcompat/view/widget/hp$ළ;I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    move/from16 v25, v1

    .line 301
    .line 302
    int-to-long v1, v2

    .line 303
    :goto_6
    move-wide/from16 v26, v3

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    move/from16 v25, v1

    .line 307
    .line 308
    move/from16 v24, v2

    .line 309
    .line 310
    mul-long v1, v3, v22

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lobfuscated/p5b9eba2a6a0477a6/c272c74d3b9cedeb40b47d9cc;->ඓ()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    int-to-long v3, v3

    .line 318
    cmp-long v3, v1, v3

    .line 319
    .line 320
    if-gtz v3, :cond_13

    .line 321
    .line 322
    mul-long v3, v26, v22

    .line 323
    .line 324
    move-wide/from16 v22, v3

    .line 325
    .line 326
    invoke-virtual/range {p3 .. p3}, Lobfuscated/p5b9eba2a6a0477a6/c272c74d3b9cedeb40b47d9cc;->ඓ()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    int-to-long v3, v3

    .line 331
    cmp-long v3, v22, v3

    .line 332
    .line 333
    if-gtz v3, :cond_13

    .line 334
    .line 335
    invoke-virtual/range {p3 .. p3}, Lobfuscated/p5b9eba2a6a0477a6/c272c74d3b9cedeb40b47d9cc;->ළ()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    sub-long v3, v3, v22

    .line 340
    .line 341
    cmp-long v3, v19, v3

    .line 342
    .line 343
    if-gtz v3, :cond_12

    .line 344
    .line 345
    if-eqz p4, :cond_a

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_a
    const/4 v4, 0x2

    .line 350
    :goto_8
    iget v3, v5, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 351
    .line 352
    move-wide/from16 v28, v11

    .line 353
    .line 354
    int-to-long v11, v3

    .line 355
    sub-long/2addr v13, v11

    .line 356
    int-to-long v11, v4

    .line 357
    sub-long/2addr v13, v11

    .line 358
    cmp-long v3, v1, v13

    .line 359
    .line 360
    if-gtz v3, :cond_11

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    instance-of v3, v4, Ljava/util/Collection;

    .line 368
    .line 369
    if-eqz v3, :cond_b

    .line 370
    .line 371
    move-object v3, v4

    .line 372
    check-cast v3, Ljava/util/Collection;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_b

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_d

    .line 390
    .line 391
    move-object v4, v3

    .line 392
    check-cast v4, Landroidx/appcompat/view/widget/ࠤਵࠤ;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/ࠤਵࠤ;->nextInt()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget v10, v5, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 399
    .line 400
    long-to-int v11, v1

    .line 401
    add-int/2addr v10, v11

    .line 402
    add-int/2addr v10, v4

    .line 403
    aget-byte v4, v0, v10

    .line 404
    .line 405
    if-nez v4, :cond_c

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_c
    sget-object v0, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;

    .line 409
    .line 410
    const-string v1, "apk-axml-string-terminator"

    .line 411
    .line 412
    invoke-static {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ල(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 416
    .line 417
    .line 418
    throw v16

    .line 419
    :cond_d
    :goto_a
    if-eqz p4, :cond_e

    .line 420
    .line 421
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_e
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ʥ:Ljava/nio/charset/Charset;

    .line 425
    .line 426
    :goto_b
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v4, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3, v4}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget v4, v5, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 441
    .line 442
    long-to-int v1, v1

    .line 443
    invoke-static {v0, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v3, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    int-to-long v2, v2

    .line 463
    cmp-long v2, v2, v26

    .line 464
    .line 465
    if-nez v2, :cond_f

    .line 466
    .line 467
    move-object/from16 v2, v16

    .line 468
    .line 469
    const/4 v3, 0x2

    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-static {v1, v4, v4, v3, v2}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_10

    .line 476
    .line 477
    add-long v19, v19, v22

    .line 478
    .line 479
    invoke-interface {v6, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-object/from16 v17, v1

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_f
    move-object/from16 v2, v16

    .line 486
    .line 487
    :cond_10
    sget-object v0, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;

    .line 488
    .line 489
    const-string v1, "apk-axml-string-length-mismatch"

    .line 490
    .line 491
    invoke-static {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ල(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 495
    .line 496
    .line 497
    throw v2

    .line 498
    :cond_11
    move-object/from16 v2, v16

    .line 499
    .line 500
    const-string v0, "apk-axml-string-range"

    .line 501
    .line 502
    invoke-static {v10, v0}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ල(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 506
    .line 507
    .line 508
    throw v2

    .line 509
    :cond_12
    move-object/from16 v2, v16

    .line 510
    .line 511
    const-string v0, "apk-axml-decoded-string-budget"

    .line 512
    .line 513
    invoke-static {v10, v0}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ළ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 517
    .line 518
    .line 519
    throw v2

    .line 520
    :cond_13
    move-object/from16 v2, v16

    .line 521
    .line 522
    const-string v0, "apk-axml-single-string-budget"

    .line 523
    .line 524
    invoke-static {v10, v0}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ළ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :cond_14
    move-object/from16 v2, v16

    .line 532
    .line 533
    const-string v0, "apk-axml-string-offset"

    .line 534
    .line 535
    invoke-static {v10, v0}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ල(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 539
    .line 540
    .line 541
    throw v2

    .line 542
    :cond_15
    move/from16 v25, v1

    .line 543
    .line 544
    move/from16 v24, v2

    .line 545
    .line 546
    move/from16 p4, v4

    .line 547
    .line 548
    move v4, v5

    .line 549
    move-wide/from16 v28, v11

    .line 550
    .line 551
    :goto_c
    move-object/from16 v1, v17

    .line 552
    .line 553
    check-cast v1, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    add-int/lit8 v9, v9, 0x1

    .line 559
    .line 560
    move v5, v4

    .line 561
    move/from16 v2, v24

    .line 562
    .line 563
    move/from16 v1, v25

    .line 564
    .line 565
    move-wide/from16 v11, v28

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    move/from16 v4, p4

    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_16
    move-object/from16 v1, p0

    .line 575
    .line 576
    iput-object v8, v1, Lobfuscated/p5b9eba2a6a0477a6/c0d1dbcdd5c6d1e61779b9fe3;->ඈ:Ljava/util/List;

    .line 577
    .line 578
    return-void

    .line 579
    :cond_17
    const-string v0, "apk-axml-string-pool-range"

    .line 580
    .line 581
    invoke-static {v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ල(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 585
    .line 586
    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    throw v16

    .line 590
    :cond_18
    const-string v0, "apk-axml-string-count-budget"

    .line 591
    .line 592
    invoke-static {v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ළ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 596
    .line 597
    .line 598
    throw v16

    .line 599
    :cond_19
    const/16 v16, 0x0

    .line 600
    .line 601
    sget-object v0, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;

    .line 602
    .line 603
    const-string v1, "apk-axml-string-pool-header"

    .line 604
    .line 605
    invoke-static {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ල(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 609
    .line 610
    .line 611
    throw v16
.end method

.method public static final ஆ([BLandroidx/appcompat/view/widget/hp$ළ;I)I
    .locals 6

    .line 1
    sget-object v0, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;

    .line 2
    .line 3
    iget v2, p1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "apk-axml-string-length"

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඓ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;[BIILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget p0, p1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 14
    .line 15
    add-int/lit8 v2, p0, 0x1

    .line 16
    .line 17
    iput v2, p1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 18
    .line 19
    aget-byte p0, v1, p0

    .line 20
    .line 21
    and-int/lit16 p2, p0, 0xff

    .line 22
    .line 23
    and-int/lit16 v3, p0, 0x80

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    const-string v4, "apk-axml-string-length"

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඓ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;[BIILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 p0, p0, 0x7f

    .line 35
    .line 36
    shl-int/lit8 p0, p0, 0x8

    .line 37
    .line 38
    iget p2, p1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    iput v0, p1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 43
    .line 44
    aget-byte p1, v1, p2

    .line 45
    .line 46
    and-int/lit16 p1, p1, 0xff

    .line 47
    .line 48
    or-int/2addr p0, p1

    .line 49
    return p0
.end method

.method public static final ඈ([BLandroidx/appcompat/view/widget/hp$ළ;I)J
    .locals 6

    .line 1
    sget-object v0, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;

    .line 2
    .line 3
    iget v2, p1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "apk-axml-string-length"

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v5, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඓ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;[BIILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget p0, p1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->Ǌ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;[BI)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 20
    .line 21
    add-int/lit8 v2, p2, 0x2

    .line 22
    .line 23
    iput v2, p1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 24
    .line 25
    const p2, 0x8000

    .line 26
    .line 27
    .line 28
    and-int/2addr p2, p0

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    int-to-long p0, p0

    .line 32
    return-wide p0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    const-string v4, "apk-axml-string-length"

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඓ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;[BIILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget p2, p1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 40
    .line 41
    invoke-static {v0, v1, p2}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->Ǌ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;[BI)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v0, p1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, p1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 50
    .line 51
    int-to-long p0, p0

    .line 52
    const-wide/16 v0, 0x7fff

    .line 53
    .line 54
    and-long/2addr p0, v0

    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    shl-long/2addr p0, v0

    .line 58
    int-to-long v0, p2

    .line 59
    or-long/2addr p0, v0

    .line 60
    return-wide p0
.end method


# virtual methods
.method public final ඇ(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c0d1dbcdd5c6d1e61779b9fe3;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    long-to-int v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/32 v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long p1, p1, v1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    :goto_1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ٺ;->ఈ(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;

    .line 36
    .line 37
    const-string p1, "apk-axml-string-index"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ල(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final ළ(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lobfuscated/p5b9eba2a6a0477a6/c0d1dbcdd5c6d1e61779b9fe3;->ඇ(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
