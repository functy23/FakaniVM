.class public final Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;
.super Ljava/lang/Object;


# direct methods
.method public static final Ǌ(Ljava/io/File;ZI)Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;
    .locals 41

    .line 1
    invoke-static {}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ළ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_19

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x16

    .line 31
    .line 32
    cmp-long v2, v7, v5

    .line 33
    .line 34
    if-gtz v2, :cond_18

    .line 35
    .line 36
    const-wide/32 v7, 0x8000001

    .line 37
    .line 38
    .line 39
    cmp-long v2, v5, v7

    .line 40
    .line 41
    if-gez v2, :cond_18

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v6, v5, [Ljava/nio/file/OpenOption;

    .line 49
    .line 50
    sget-object v7, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    aput-object v7, v6, v8

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    aput-object v1, v6, v7

    .line 57
    .line 58
    invoke-static {v2, v6}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    :try_start_0
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-static {v11, v9, v10}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ஹ(Ljava/nio/channels/FileChannel;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide/32 v12, 0x10015

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    sub-long v14, v9, v14

    .line 78
    .line 79
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    long-to-int v2, v12

    .line 84
    move-wide v12, v14

    .line 85
    move v14, v2

    .line 86
    invoke-static/range {v9 .. v14}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඣ(JLjava/nio/channels/FileChannel;JI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    array-length v6, v2

    .line 91
    add-int/lit8 v6, v6, -0x16

    .line 92
    .line 93
    invoke-static {v6, v8}, Landroidx/appcompat/view/widget/wm;->ஔ(II)Landroidx/appcompat/view/widget/ˀȴˀ;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object v13, v12

    .line 112
    check-cast v13, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-static {v2, v13}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ǋ([BI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    const-wide/32 v16, 0x6054b50

    .line 123
    .line 124
    .line 125
    cmp-long v14, v14, v16

    .line 126
    .line 127
    if-nez v14, :cond_0

    .line 128
    .line 129
    add-int/lit8 v14, v13, 0x16

    .line 130
    .line 131
    add-int/lit8 v13, v13, 0x14

    .line 132
    .line 133
    invoke-static {v2, v13}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ഏ([BI)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    add-int/2addr v14, v13

    .line 138
    array-length v13, v2

    .line 139
    if-ne v14, v13, :cond_0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :goto_0
    move-object v1, v0

    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_1
    const/4 v12, 0x0

    .line 147
    :goto_1
    check-cast v12, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v12, :cond_17

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int/lit8 v12, v6, 0xa

    .line 156
    .line 157
    invoke-static {v2, v12}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ഏ([BI)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    add-int/lit8 v12, v6, 0xc

    .line 162
    .line 163
    invoke-static {v2, v12}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ǋ([BI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    add-int/lit8 v14, v6, 0x10

    .line 168
    .line 169
    invoke-static {v2, v14}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ǋ([BI)J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    const v14, 0xffff

    .line 174
    .line 175
    .line 176
    if-eq v15, v14, :cond_16

    .line 177
    .line 178
    const-wide v18, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v14, v12, v18

    .line 184
    .line 185
    if-eqz v14, :cond_16

    .line 186
    .line 187
    cmp-long v14, v16, v18

    .line 188
    .line 189
    if-eqz v14, :cond_16

    .line 190
    .line 191
    const/16 v14, 0x4000

    .line 192
    .line 193
    if-gt v15, v14, :cond_15

    .line 194
    .line 195
    const-wide/32 v18, 0x400000

    .line 196
    .line 197
    .line 198
    cmp-long v14, v12, v18

    .line 199
    .line 200
    if-gtz v14, :cond_15

    .line 201
    .line 202
    add-int/lit8 v14, v6, 0x4

    .line 203
    .line 204
    invoke-static {v2, v14}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ഏ([BI)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_14

    .line 209
    .line 210
    add-int/lit8 v14, v6, 0x6

    .line 211
    .line 212
    invoke-static {v2, v14}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ഏ([BI)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_14

    .line 217
    .line 218
    add-int/lit8 v14, v6, 0x8

    .line 219
    .line 220
    invoke-static {v2, v14}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ഏ([BI)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-ne v14, v15, :cond_14

    .line 225
    .line 226
    array-length v14, v2

    .line 227
    int-to-long v4, v14

    .line 228
    sub-long v4, v9, v4

    .line 229
    .line 230
    int-to-long v7, v6

    .line 231
    add-long/2addr v4, v7

    .line 232
    cmp-long v4, v16, v4

    .line 233
    .line 234
    if-gtz v4, :cond_13

    .line 235
    .line 236
    array-length v2, v2

    .line 237
    int-to-long v4, v2

    .line 238
    sub-long v4, v9, v4

    .line 239
    .line 240
    add-long/2addr v4, v7

    .line 241
    sub-long v4, v4, v16

    .line 242
    .line 243
    cmp-long v2, v12, v4

    .line 244
    .line 245
    if-gtz v2, :cond_13

    .line 246
    .line 247
    long-to-int v14, v12

    .line 248
    move-wide/from16 v12, v16

    .line 249
    .line 250
    invoke-static/range {v9 .. v14}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඣ(JLjava/nio/channels/FileChannel;JI)[B

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_2
    const-string v8, "AndroidManifest.xml"

    .line 263
    .line 264
    const-string v14, "resources.arsc"

    .line 265
    .line 266
    if-ge v5, v15, :cond_e

    .line 267
    .line 268
    :try_start_1
    invoke-static {}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ළ()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v16, v0

    .line 272
    .line 273
    array-length v0, v2

    .line 274
    add-int/lit8 v0, v0, -0x2e

    .line 275
    .line 276
    if-gt v6, v0, :cond_d

    .line 277
    .line 278
    invoke-static {v2, v6}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ǋ([BI)J

    .line 279
    .line 280
    .line 281
    move-result-wide v21

    .line 282
    const-wide/32 v23, 0x2014b50    # 1.6619997E-316

    .line 283
    .line 284
    .line 285
    cmp-long v0, v21, v23

    .line 286
    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    add-int/lit8 v0, v6, 0x1c

    .line 290
    .line 291
    invoke-static {v2, v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ഏ([BI)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    move/from16 v17, v5

    .line 296
    .line 297
    add-int/lit8 v5, v6, 0x1e

    .line 298
    .line 299
    invoke-static {v2, v5}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ഏ([BI)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    move/from16 v21, v5

    .line 304
    .line 305
    add-int/lit8 v5, v6, 0x20

    .line 306
    .line 307
    invoke-static {v2, v5}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ഏ([BI)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    add-int v22, v0, v21

    .line 312
    .line 313
    move/from16 v23, v5

    .line 314
    .line 315
    add-int v5, v22, v23

    .line 316
    .line 317
    move-wide/from16 v24, v9

    .line 318
    .line 319
    array-length v9, v2

    .line 320
    sub-int/2addr v9, v6

    .line 321
    add-int/lit8 v9, v9, -0x2e

    .line 322
    .line 323
    if-gt v5, v9, :cond_c

    .line 324
    .line 325
    new-instance v5, Ljava/lang/String;

    .line 326
    .line 327
    add-int/lit8 v9, v6, 0x2e

    .line 328
    .line 329
    sget-object v10, Landroidx/appcompat/view/widget/ઞ;->ල:Ljava/nio/charset/Charset;

    .line 330
    .line 331
    invoke-direct {v5, v2, v9, v0, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 332
    .line 333
    .line 334
    const/16 v9, 0x2f

    .line 335
    .line 336
    move/from16 v22, v0

    .line 337
    .line 338
    move-object/from16 v38, v11

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    const/4 v10, 0x2

    .line 342
    const/4 v11, 0x0

    .line 343
    :try_start_2
    invoke-static {v5, v9, v11, v10, v0}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v18

    .line 347
    if-nez v18, :cond_b

    .line 348
    .line 349
    move/from16 v20, v9

    .line 350
    .line 351
    const/16 v9, 0x5c

    .line 352
    .line 353
    invoke-static {v5, v9, v11, v10, v0}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_b

    .line 358
    .line 359
    invoke-static {v5, v11, v11, v10, v0}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_b

    .line 364
    .line 365
    const-string v0, "/"

    .line 366
    .line 367
    invoke-static {v5, v0}, Landroidx/appcompat/view/widget/kx0;->ɰ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v26

    .line 371
    const/4 v0, 0x1

    .line 372
    new-array v9, v0, [C

    .line 373
    .line 374
    aput-char v20, v9, v11

    .line 375
    .line 376
    const/16 v30, 0x6

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    move-object/from16 v27, v9

    .line 385
    .line 386
    invoke-static/range {v26 .. v31}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Ljava/lang/Iterable;

    .line 391
    .line 392
    instance-of v10, v9, Ljava/util/Collection;

    .line 393
    .line 394
    if-eqz v10, :cond_2

    .line 395
    .line 396
    move-object v10, v9

    .line 397
    check-cast v10, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_2

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    move-object v1, v0

    .line 408
    move-object/from16 v11, v38

    .line 409
    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_3

    .line 421
    .line 422
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_b

    .line 433
    .line 434
    const-string v11, "."

    .line 435
    .line 436
    invoke-static {v10, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-nez v11, :cond_b

    .line 441
    .line 442
    const-string v11, ".."

    .line 443
    .line 444
    invoke-static {v10, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-nez v10, :cond_b

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_3
    :goto_4
    new-instance v9, Landroidx/appcompat/view/widget/tp;

    .line 452
    .line 453
    const-string v10, "classes[0-9]*\\.dex"

    .line 454
    .line 455
    invoke-direct {v9, v10}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v5}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-nez v9, :cond_4

    .line 463
    .line 464
    const-string v9, "lib/"

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    const/4 v10, 0x2

    .line 468
    const/4 v11, 0x0

    .line 469
    invoke-static {v5, v9, v0, v10, v11}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_5

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_4
    const/4 v0, 0x0

    .line 477
    const/4 v10, 0x2

    .line 478
    :goto_5
    const/4 v7, 0x1

    .line 479
    :cond_5
    invoke-static {v5, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-nez v8, :cond_6

    .line 484
    .line 485
    invoke-static {v5, v14}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_8

    .line 490
    .line 491
    if-eqz p1, :cond_8

    .line 492
    .line 493
    :cond_6
    new-instance v26, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;

    .line 494
    .line 495
    add-int/lit8 v8, v6, 0x18

    .line 496
    .line 497
    invoke-static {v2, v8}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ǋ([BI)J

    .line 498
    .line 499
    .line 500
    move-result-wide v28

    .line 501
    add-int/lit8 v8, v6, 0x14

    .line 502
    .line 503
    invoke-static {v2, v8}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ǋ([BI)J

    .line 504
    .line 505
    .line 506
    move-result-wide v30

    .line 507
    add-int/lit8 v8, v6, 0x2a

    .line 508
    .line 509
    invoke-static {v2, v8}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ǋ([BI)J

    .line 510
    .line 511
    .line 512
    move-result-wide v32

    .line 513
    add-int/lit8 v8, v6, 0x8

    .line 514
    .line 515
    invoke-static {v2, v8}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ഏ([BI)I

    .line 516
    .line 517
    .line 518
    move-result v34

    .line 519
    add-int/lit8 v8, v6, 0xa

    .line 520
    .line 521
    invoke-static {v2, v8}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ഏ([BI)I

    .line 522
    .line 523
    .line 524
    move-result v35

    .line 525
    add-int/lit8 v8, v6, 0x10

    .line 526
    .line 527
    invoke-static {v2, v8}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ǋ([BI)J

    .line 528
    .line 529
    .line 530
    move-result-wide v36

    .line 531
    move-object/from16 v27, v5

    .line 532
    .line 533
    invoke-direct/range {v26 .. v37}, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;-><init>(Ljava/lang/String;JJJIIJ)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v8, v26

    .line 537
    .line 538
    move-object/from16 v5, v27

    .line 539
    .line 540
    invoke-virtual {v4, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-nez v9, :cond_a

    .line 545
    .line 546
    invoke-static {v5, v14}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_7

    .line 551
    .line 552
    move/from16 v5, p2

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_7
    const/high16 v5, 0x100000

    .line 556
    .line 557
    :goto_6
    int-to-long v10, v5

    .line 558
    invoke-virtual {v8}, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ල()J

    .line 559
    .line 560
    .line 561
    move-result-wide v8

    .line 562
    const-wide/16 v26, 0x1

    .line 563
    .line 564
    cmp-long v5, v26, v8

    .line 565
    .line 566
    if-gtz v5, :cond_9

    .line 567
    .line 568
    cmp-long v5, v8, v10

    .line 569
    .line 570
    if-gtz v5, :cond_9

    .line 571
    .line 572
    :cond_8
    add-int/lit8 v5, v22, 0x2e

    .line 573
    .line 574
    add-int v5, v5, v21

    .line 575
    .line 576
    add-int v5, v5, v23

    .line 577
    .line 578
    add-int/2addr v6, v5

    .line 579
    add-int/lit8 v5, v17, 0x1

    .line 580
    .line 581
    move-object/from16 v0, v16

    .line 582
    .line 583
    move-wide/from16 v9, v24

    .line 584
    .line 585
    move-object/from16 v11, v38

    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_9
    const-string v0, "software-overlay-entry-byte-budget"

    .line 590
    .line 591
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ල(Ljava/lang/String;)Ljava/lang/Void;

    .line 592
    .line 593
    .line 594
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 595
    .line 596
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_a
    const-string v0, "software-overlay-duplicate-entry"

    .line 601
    .line 602
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 603
    .line 604
    .line 605
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 606
    .line 607
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_b
    const-string v0, "software-overlay-zip-path-escape"

    .line 612
    .line 613
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 614
    .line 615
    .line 616
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 617
    .line 618
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :catchall_2
    move-exception v0

    .line 623
    move-object/from16 v38, v11

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_c
    move-object/from16 v38, v11

    .line 628
    .line 629
    const-string v0, "software-overlay-zip-name-range"

    .line 630
    .line 631
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 632
    .line 633
    .line 634
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 635
    .line 636
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_d
    move-object/from16 v38, v11

    .line 641
    .line 642
    const-string v0, "software-overlay-zip-directory-entry"

    .line 643
    .line 644
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 645
    .line 646
    .line 647
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 648
    .line 649
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 650
    .line 651
    .line 652
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 653
    :cond_e
    move-object/from16 v16, v0

    .line 654
    .line 655
    move-wide/from16 v24, v9

    .line 656
    .line 657
    move-object/from16 v38, v11

    .line 658
    .line 659
    :try_start_3
    array-length v0, v2

    .line 660
    if-ne v6, v0, :cond_f

    .line 661
    .line 662
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 666
    if-eqz v0, :cond_f

    .line 667
    .line 668
    if-eqz p1, :cond_10

    .line 669
    .line 670
    :try_start_4
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 674
    if-eqz v0, :cond_f

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_f
    move-object/from16 v11, v38

    .line 678
    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :cond_10
    :goto_7
    :try_start_5
    invoke-static {v4, v8}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 686
    .line 687
    move-object v9, v14

    .line 688
    move-object v14, v0

    .line 689
    move-object v0, v9

    .line 690
    move-wide v9, v12

    .line 691
    move-wide/from16 v12, v24

    .line 692
    .line 693
    move-object/from16 v11, v38

    .line 694
    .line 695
    :try_start_6
    invoke-static/range {v9 .. v14}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඌ(JLjava/nio/channels/FileChannel;JLobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;)[B

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-wide/from16 v39, v12

    .line 700
    .line 701
    move-wide v12, v9

    .line 702
    move-wide/from16 v9, v39

    .line 703
    .line 704
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object v14, v0

    .line 709
    check-cast v14, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;

    .line 710
    .line 711
    if-eqz v14, :cond_11

    .line 712
    .line 713
    move-wide/from16 v39, v12

    .line 714
    .line 715
    move-wide v12, v9

    .line 716
    move-wide/from16 v9, v39

    .line 717
    .line 718
    invoke-static/range {v9 .. v14}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඌ(JLjava/nio/channels/FileChannel;JLobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;)[B

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-wide v9, v12

    .line 723
    goto :goto_8

    .line 724
    :cond_11
    const/4 v0, 0x0

    .line 725
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 730
    .line 731
    filled-new-array {v5}, [Ljava/nio/file/LinkOption;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-static {v4, v3, v5}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_12

    .line 744
    .line 745
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 746
    .line 747
    .line 748
    move-result-wide v4

    .line 749
    cmp-long v4, v4, v9

    .line 750
    .line 751
    if-nez v4, :cond_12

    .line 752
    .line 753
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-interface/range {v16 .. v16}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_12

    .line 766
    .line 767
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-interface/range {v16 .. v16}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_12

    .line 780
    .line 781
    invoke-static {v11, v9, v10}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ஹ(Ljava/nio/channels/FileChannel;J)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v3, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_12

    .line 790
    .line 791
    new-instance v3, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;

    .line 792
    .line 793
    invoke-direct {v3, v1, v2, v0, v7}, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;-><init>(Ljava/lang/String;[B[BZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 794
    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    invoke-static {v11, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    return-object v3

    .line 801
    :cond_12
    :try_start_7
    const-string v0, "software-overlay-source-changed"

    .line 802
    .line 803
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 804
    .line 805
    .line 806
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 807
    .line 808
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :catchall_3
    move-exception v0

    .line 813
    move-object/from16 v11, v38

    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :goto_9
    const-string v0, "software-overlay-zip-required-entry-missing"

    .line 818
    .line 819
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 820
    .line 821
    .line 822
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 823
    .line 824
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_13
    const-string v0, "software-overlay-zip-directory-range"

    .line 829
    .line 830
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 831
    .line 832
    .line 833
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 834
    .line 835
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_14
    const-string v0, "software-overlay-zip-multidisk"

    .line 840
    .line 841
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 842
    .line 843
    .line 844
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 845
    .line 846
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_15
    const-string v0, "software-overlay-zip-directory-budget"

    .line 851
    .line 852
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ල(Ljava/lang/String;)Ljava/lang/Void;

    .line 853
    .line 854
    .line 855
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 856
    .line 857
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_16
    new-instance v0, Lobfuscated/pf031edb454ecb9a6/c6277fd0bee09ac11f26829ad;

    .line 862
    .line 863
    sget-object v1, Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;->ೠ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 864
    .line 865
    const-string v2, "software-overlay-zip64-not-supported"

    .line 866
    .line 867
    invoke-direct {v0, v1, v2}, Lobfuscated/pf031edb454ecb9a6/c6277fd0bee09ac11f26829ad;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_17
    const-string v0, "software-overlay-zip-end-record"

    .line 872
    .line 873
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 874
    .line 875
    .line 876
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 877
    .line 878
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 879
    .line 880
    .line 881
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 882
    :goto_a
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 883
    :catchall_4
    move-exception v0

    .line 884
    invoke-static {v11, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_18
    const-string v0, "software-overlay-apk-size-budget"

    .line 889
    .line 890
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ල(Ljava/lang/String;)Ljava/lang/Void;

    .line 891
    .line 892
    .line 893
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 894
    .line 895
    .line 896
    const/16 v18, 0x0

    .line 897
    .line 898
    return-object v18

    .line 899
    :cond_19
    const/16 v18, 0x0

    .line 900
    .line 901
    const-string v0, "software-overlay-apk-not-regular"

    .line 902
    .line 903
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 904
    .line 905
    .line 906
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 907
    .line 908
    .line 909
    return-object v18
.end method

.method public static final ǋ([BI)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public static synthetic ʤ(Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;ZLobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;ILjava/lang/Object;)Lobfuscated/pf031edb454ecb9a6/c2facbe94292b7078b46a5962;
    .locals 9

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance v0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;

    .line 11
    .line 12
    const/16 v7, 0x3f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v0 .. v8}, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;-><init>(IIIIIIILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 22
    .line 23
    .line 24
    move-object p3, v0

    .line 25
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ʥ(Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;ZLobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;)Lobfuscated/pf031edb454ecb9a6/c2facbe94292b7078b46a5962;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final ʥ(Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;ZLobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;)Lobfuscated/pf031edb454ecb9a6/c2facbe94292b7078b46a5962;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ʤ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move/from16 v2, p2

    .line 17
    .line 18
    invoke-static {p0, v2, v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->Ǌ(Ljava/io/File;ZI)Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ඇ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lobfuscated/pf031edb454ecb9a6/c6277fd0bee09ac11f26829ad; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    :try_start_1
    sget-object v0, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;

    .line 27
    .line 28
    invoke-virtual {p0}, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ஆ()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v0, v2, v5, v3, v5}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඥ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;[BLobfuscated/p5b9eba2a6a0477a6/c272c74d3b9cedeb40b47d9cc;ILjava/lang/Object;)Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lobfuscated/pf031edb454ecb9a6/c2facbe94292b7078b46a5962;

    .line 45
    .line 46
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;->ඓ()Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;->ʥ()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/16 v10, 0x38

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-direct/range {v2 .. v11}, Lobfuscated/pf031edb454ecb9a6/c2facbe94292b7078b46a5962;-><init>(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;Ljava/lang/String;Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Lobfuscated/pf031edb454ecb9a6/c8703860bb3ae173fb2d73c49;Ljava/lang/Boolean;Ljava/util/List;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    move-object v7, v4

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    move-object v7, v4

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ළ()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    invoke-static {v2, v5, v6, v3, v5}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඓ([BLjava/lang/String;Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;ILjava/lang/Object;)Lobfuscated/pf031edb454ecb9a6/c8703860bb3ae173fb2d73c49;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v7, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v7, v5

    .line 91
    :goto_0
    new-instance v2, Lobfuscated/pf031edb454ecb9a6/c2facbe94292b7078b46a5962;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, Lobfuscated/pf031edb454ecb9a6/c8703860bb3ae173fb2d73c49;->ල()Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v6, Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;->ആ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 100
    .line 101
    if-ne v3, v6, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v7}, Lobfuscated/pf031edb454ecb9a6/c8703860bb3ae173fb2d73c49;->ල()Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    sget-object v3, Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;->ആ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p0}, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ඈ()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;->ʥ()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7}, Lobfuscated/pf031edb454ecb9a6/c8703860bb3ae173fb2d73c49;->ළ()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_4
    if-nez v5, :cond_5

    .line 136
    .line 137
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {p0, v5}, Landroidx/appcompat/view/widget/ٺ;->ೠ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v5, v3

    .line 148
    move-object/from16 v3, p1

    .line 149
    .line 150
    invoke-direct/range {v2 .. v9}, Lobfuscated/pf031edb454ecb9a6/c2facbe94292b7078b46a5962;-><init>(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;Ljava/lang/String;Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Lobfuscated/pf031edb454ecb9a6/c8703860bb3ae173fb2d73c49;Ljava/lang/Boolean;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lobfuscated/pf031edb454ecb9a6/c6277fd0bee09ac11f26829ad; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :catch_2
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    move-object v7, v1

    .line 157
    goto :goto_3

    .line 158
    :catch_3
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    move-object v7, v1

    .line 161
    goto :goto_4

    .line 162
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    new-instance v5, Lobfuscated/pf031edb454ecb9a6/c2facbe94292b7078b46a5962;

    .line 173
    .line 174
    sget-object v8, Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;->Ϣ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 175
    .line 176
    const-string p0, "software-overlay-apk-read-failed"

    .line 177
    .line 178
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/16 v13, 0x38

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    move-object/from16 v6, p1

    .line 189
    .line 190
    invoke-direct/range {v5 .. v14}, Lobfuscated/pf031edb454ecb9a6/c2facbe94292b7078b46a5962;-><init>(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;Ljava/lang/String;Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Lobfuscated/pf031edb454ecb9a6/c8703860bb3ae173fb2d73c49;Ljava/lang/Boolean;Ljava/util/List;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :cond_6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 195
    .line 196
    const-string v1, "Software overlay analysis interrupted"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :goto_4
    new-instance v5, Lobfuscated/pf031edb454ecb9a6/c2facbe94292b7078b46a5962;

    .line 206
    .line 207
    invoke-virtual {p0}, Lobfuscated/pf031edb454ecb9a6/c6277fd0bee09ac11f26829ad;->ඈ()Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-nez p0, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move-object v1, p0

    .line 219
    :goto_5
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const/16 v13, 0x38

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    move-object/from16 v6, p1

    .line 230
    .line 231
    invoke-direct/range {v5 .. v14}, Lobfuscated/pf031edb454ecb9a6/c2facbe94292b7078b46a5962;-><init>(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;Ljava/lang/String;Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;Lobfuscated/pf031edb454ecb9a6/c8703860bb3ae173fb2d73c49;Ljava/lang/Boolean;Ljava/util/List;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :catch_4
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    throw p0
.end method

.method public static final synthetic ஆ()V
    .locals 0

    .line 1
    invoke-static {}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ළ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ஹ(Ljava/nio/channels/FileChannel;J)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ළ()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "software-overlay-source-changed"

    .line 30
    .line 31
    if-ltz v4, :cond_1

    .line 32
    .line 33
    int-to-long v7, v4

    .line 34
    add-long/2addr v2, v7

    .line 35
    cmp-long v4, v2, p1

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v6}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_1
    cmp-long p0, v2, p1

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඇ([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {v6}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 73
    .line 74
    .line 75
    return-object v5
.end method

.method public static final ഏ([BI)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const p1, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static final ඇ([B)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v6, Landroidx/appcompat/view/widget/al2;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/appcompat/view/widget/al2;-><init>()V

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

.method public static final ඌ(JLjava/nio/channels/FileChannel;JLobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;)[B
    .locals 14

    .line 1
    invoke-virtual/range {p5 .. p5}, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ළ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x1

    .line 6
    and-int/2addr v0, v6

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual/range {p5 .. p5}, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ʥ()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    invoke-virtual/range {p5 .. p5}, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඇ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const/16 v5, 0x1e

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    move-wide/from16 v0, p3

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඣ(JLjava/nio/channels/FileChannel;JI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9, v7}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ǋ([BI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/32 v2, 0x4034b50

    .line 61
    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-nez v0, :cond_b

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v9, v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ഏ([BI)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual/range {p5 .. p5}, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ළ()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_b

    .line 78
    .line 79
    invoke-static {v9, v8}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ഏ([BI)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual/range {p5 .. p5}, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ʥ()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v0, v1, :cond_b

    .line 88
    .line 89
    const/16 v0, 0x1a

    .line 90
    .line 91
    invoke-static {v9, v0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ഏ([BI)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v11, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p5 .. p5}, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඇ()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/16 v12, 0x1e

    .line 102
    .line 103
    add-long v3, v0, v12

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    move-wide/from16 v0, p3

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඣ(JLjava/nio/channels/FileChannel;JI)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ල:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-direct {v11, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p5 .. p5}, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ʤ()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v11, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual/range {p5 .. p5}, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඇ()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    add-long/2addr v0, v12

    .line 133
    int-to-long v3, v5

    .line 134
    add-long/2addr v0, v3

    .line 135
    const/16 v3, 0x1c

    .line 136
    .line 137
    invoke-static {v9, v3}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ഏ([BI)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-long v3, v3

    .line 142
    add-long/2addr v0, v3

    .line 143
    cmp-long v3, v0, p0

    .line 144
    .line 145
    if-gtz v3, :cond_9

    .line 146
    .line 147
    invoke-virtual/range {p5 .. p5}, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඈ()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    sub-long/2addr p0, v0

    .line 152
    cmp-long p0, v3, p0

    .line 153
    .line 154
    if-gtz p0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 157
    .line 158
    .line 159
    new-instance p0, Landroidx/appcompat/view/widget/hp$ඇ;

    .line 160
    .line 161
    invoke-direct {p0}, Landroidx/appcompat/view/widget/hp$ඇ;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p5 .. p5}, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ඈ()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iput-wide v0, p0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 169
    .line 170
    new-instance p1, Lobfuscated/pf031edb454ecb9a6/c50b62000ce8a6622e505aac7;

    .line 171
    .line 172
    invoke-direct {p1, p0, v2}, Lobfuscated/pf031edb454ecb9a6/c50b62000ce8a6622e505aac7;-><init>(Landroidx/appcompat/view/widget/hp$ඇ;Ljava/nio/channels/FileChannel;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p5 .. p5}, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ʥ()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v8, :cond_0

    .line 180
    .line 181
    new-instance v0, Ljava/util/zip/Inflater;

    .line 182
    .line 183
    invoke-direct {v0, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    move-object v1, v0

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    move-object v1, v10

    .line 189
    :goto_0
    if-nez v1, :cond_1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 193
    .line 194
    invoke-direct {v0, p1, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    .line 196
    .line 197
    move-object p1, v0

    .line 198
    :goto_1
    :try_start_1
    invoke-virtual/range {p5 .. p5}, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ල()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    long-to-int v0, v2

    .line 203
    new-array v2, v0, [B

    .line 204
    .line 205
    :goto_2
    if-ge v7, v0, :cond_3

    .line 206
    .line 207
    invoke-static {}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ළ()V

    .line 208
    .line 209
    .line 210
    const/high16 v3, 0x10000

    .line 211
    .line 212
    sub-int v4, v0, v7

    .line 213
    .line 214
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {p1, v2, v7, v3}, Ljava/io/InputStream;->read([BII)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ltz v3, :cond_2

    .line 223
    .line 224
    add-int/2addr v7, v3

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v3, -0x1

    .line 240
    if-ne v0, v3, :cond_7

    .line 241
    .line 242
    iget-wide v3, p0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 243
    .line 244
    const-wide/16 v5, 0x0

    .line 245
    .line 246
    cmp-long p0, v3, v5

    .line 247
    .line 248
    if-nez p0, :cond_7

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_7

    .line 263
    .line 264
    :cond_4
    new-instance p0, Ljava/util/zip/CRC32;

    .line 265
    .line 266
    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-virtual/range {p5 .. p5}, Lobfuscated/pf031edb454ecb9a6/cd9be224548fd157bb6243c95;->ஆ()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    cmp-long p0, v3, v5

    .line 281
    .line 282
    if-nez p0, :cond_6

    .line 283
    .line 284
    :try_start_2
    invoke-static {p1, v10}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    .line 286
    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 290
    .line 291
    .line 292
    :cond_5
    return-object v2

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object p0, v0

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    :try_start_3
    const-string p0, "software-overlay-zip-crc"

    .line 297
    .line 298
    invoke-static {p0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 299
    .line 300
    .line 301
    new-instance p0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 302
    .line 303
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_7
    const-string p0, "software-overlay-zip-expanded-size"

    .line 308
    .line 309
    invoke-static {p0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 310
    .line 311
    .line 312
    new-instance p0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 313
    .line 314
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    :try_start_5
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 324
    :goto_4
    if-eqz v1, :cond_8

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 327
    .line 328
    .line 329
    :cond_8
    throw p0

    .line 330
    :cond_9
    const-string p0, "software-overlay-zip-data-range"

    .line 331
    .line 332
    invoke-static {p0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 336
    .line 337
    .line 338
    return-object v10

    .line 339
    :cond_a
    const-string p0, "software-overlay-zip-local-name"

    .line 340
    .line 341
    invoke-static {p0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 345
    .line 346
    .line 347
    return-object v10

    .line 348
    :cond_b
    const-string p0, "software-overlay-zip-local-header"

    .line 349
    .line 350
    invoke-static {p0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 354
    .line 355
    .line 356
    return-object v10

    .line 357
    :cond_c
    new-instance p0, Lobfuscated/pf031edb454ecb9a6/c6277fd0bee09ac11f26829ad;

    .line 358
    .line 359
    sget-object p1, Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;->ೠ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 360
    .line 361
    const-string v0, "software-overlay-zip-encoding-not-supported"

    .line 362
    .line 363
    invoke-direct {p0, p1, v0}, Lobfuscated/pf031edb454ecb9a6/c6277fd0bee09ac11f26829ad;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p0
.end method

.method public static final ඓ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pf031edb454ecb9a6/c6277fd0bee09ac11f26829ad;

    .line 2
    .line 3
    sget-object v1, Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;->ฎ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lobfuscated/pf031edb454ecb9a6/c6277fd0bee09ac11f26829ad;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final ඣ(JLjava/nio/channels/FileChannel;JI)[B
    .locals 4

    .line 1
    invoke-static {}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ළ()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    if-ltz p5, :cond_2

    .line 12
    .line 13
    cmp-long v0, p3, p0

    .line 14
    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    int-to-long v2, p5

    .line 18
    sub-long/2addr p0, p3

    .line 19
    cmp-long p0, v2, p0

    .line 20
    .line 21
    if-gtz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p3, p4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    new-array p0, p5, [B

    .line 27
    .line 28
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ළ()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-ltz p3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    const-string p0, "software-overlay-zip-range"

    .line 54
    .line 55
    invoke-static {p0}, Lobfuscated/pf031edb454ecb9a6/c9d9a929d910cf04147f5f17f;->ඓ(Ljava/lang/String;)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static final ල(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pf031edb454ecb9a6/c6277fd0bee09ac11f26829ad;

    .line 2
    .line 3
    sget-object v1, Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;->ǲ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lobfuscated/pf031edb454ecb9a6/c6277fd0bee09ac11f26829ad;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final ළ()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Software overlay analysis interrupted"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/appcompat/view/widget/ฃˉฃ;->ඈ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
