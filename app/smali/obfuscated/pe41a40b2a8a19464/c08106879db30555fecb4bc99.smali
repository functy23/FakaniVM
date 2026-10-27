.class public final Lobfuscated/pe41a40b2a8a19464/c08106879db30555fecb4bc99;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pe41a40b2a8a19464/c6c873003b8fbb9fc6b409469;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c08106879db30555fecb4bc99"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobfuscated/pe41a40b2a8a19464/c08106879db30555fecb4bc99;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඈ(Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Ljava/io/File;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/c6c873003b8fbb9fc6b409469;
    .locals 18

    .line 1
    const-string v0, "END "

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ʥ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "erofs"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "Check failed."

    .line 15
    .line 16
    if-eqz v1, :cond_10

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 23
    .line 24
    filled-new-array {v4}, [Ljava/nio/file/LinkOption;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1, v4}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_10

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v1, v4, v6

    .line 41
    .line 42
    if-lez v1, :cond_f

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/32 v8, 0x1ab3f00

    .line 49
    .line 50
    .line 51
    cmp-long v1, v4, v8

    .line 52
    .line 53
    if-gtz v1, :cond_e

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    new-instance v5, Ljava/io/InputStreamReader;

    .line 63
    .line 64
    new-instance v8, Ljava/io/FileInputStream;

    .line 65
    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v8, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/io/BufferedReader;

    .line 75
    .line 76
    const/16 v8, 0x2000

    .line 77
    .line 78
    invoke-direct {v4, v5, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x18

    .line 82
    .line 83
    :try_start_0
    new-array v8, v5, [C

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move v10, v9

    .line 87
    :goto_0
    if-ge v10, v5, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    int-to-char v11, v11

    .line 94
    aput-char v11, v8, v10

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v1, v0

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    invoke-static {v8}, Landroidx/appcompat/view/widget/kx0;->ඬ([C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v8, "ANDVM-CONTENT-DIGESTS-1\n"

    .line 108
    .line 109
    invoke-static {v5, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_d

    .line 114
    .line 115
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_c

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const/16 v8, 0x70

    .line 131
    .line 132
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ltz v8, :cond_b

    .line 140
    .line 141
    const/16 v10, 0xa

    .line 142
    .line 143
    const/16 v11, 0x20

    .line 144
    .line 145
    if-eq v8, v10, :cond_2

    .line 146
    .line 147
    if-gt v11, v8, :cond_1

    .line 148
    .line 149
    const/16 v10, 0x7f

    .line 150
    .line 151
    if-ge v8, v10, :cond_1

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/16 v11, 0x6f

    .line 158
    .line 159
    if-ge v10, v11, :cond_1

    .line 160
    .line 161
    int-to-char v8, v8

    .line 162
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    const-string v0, "Invalid extractor digest record."

    .line 167
    .line 168
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/4 v5, 0x2

    .line 179
    invoke-static {v10, v0, v9, v5, v2}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v10, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v3, -0x1

    .line 215
    if-ne v0, v3, :cond_3

    .line 216
    .line 217
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    invoke-static {v4, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lobfuscated/pe41a40b2a8a19464/c6c873003b8fbb9fc6b409469;

    .line 223
    .line 224
    move-object/from16 v8, p0

    .line 225
    .line 226
    invoke-direct {v0, v8, v1, v2}, Lobfuscated/pe41a40b2a8a19464/c6c873003b8fbb9fc6b409469;-><init>(Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Ljava/util/Map;Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_3
    :try_start_1
    const-string v0, "Incomplete extractor digest inventory."

    .line 231
    .line 232
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_4
    move-object/from16 v8, p0

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    move v13, v11

    .line 242
    new-array v11, v12, [C

    .line 243
    .line 244
    aput-char v13, v11, v9

    .line 245
    .line 246
    const/4 v14, 0x6

    .line 247
    const/4 v15, 0x0

    .line 248
    move v13, v12

    .line 249
    const/4 v12, 0x0

    .line 250
    move/from16 v16, v13

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    move-object/from16 v17, v2

    .line 254
    .line 255
    move/from16 v2, v16

    .line 256
    .line 257
    invoke-static/range {v10 .. v15}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    const/4 v12, 0x3

    .line 266
    if-ne v11, v12, :cond_a

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    const v12, 0x3d090

    .line 273
    .line 274
    .line 275
    if-ge v11, v12, :cond_9

    .line 276
    .line 277
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v11}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    const-string v12, "Required value was null."

    .line 288
    .line 289
    if-eqz v11, :cond_8

    .line 290
    .line 291
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v2}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    cmp-long v2, v13, v6

    .line 312
    .line 313
    if-ltz v2, :cond_6

    .line 314
    .line 315
    cmp-long v2, v11, v6

    .line 316
    .line 317
    if-ltz v2, :cond_6

    .line 318
    .line 319
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/CharSequence;

    .line 324
    .line 325
    new-instance v15, Landroidx/appcompat/view/widget/tp;

    .line 326
    .line 327
    const-string v6, "[0-9a-f]{64}"

    .line 328
    .line 329
    invoke-direct {v15, v6}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v2}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v6, v5}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_5

    .line 359
    .line 360
    move-object/from16 v2, v17

    .line 361
    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_5
    const-string v0, "Duplicate extractor inode digest."

    .line 367
    .line 368
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_9
    const-string v0, "Extractor digest inventory exceeds catalog capacity."

    .line 393
    .line 394
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_b
    const-string v0, "Extractor digest sidecar has no completion footer."

    .line 407
    .line 408
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_c
    new-instance v0, Ljava/lang/InterruptedException;

    .line 415
    .line 416
    const-string v1, "Extractor digest read cancelled."

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    invoke-static {v4, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_e
    move-object/from16 v17, v2

    .line 435
    .line 436
    const-string v0, "Extractor digest sidecar exceeds its bound."

    .line 437
    .line 438
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v17

    .line 442
    :cond_f
    move-object/from16 v17, v2

    .line 443
    .line 444
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object v17

    .line 448
    :cond_10
    move-object/from16 v17, v2

    .line 449
    .line 450
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v17
.end method


# virtual methods
.method public final ஆ(Ljava/io/File;Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/c6c873003b8fbb9fc6b409469;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/pe41a40b2a8a19464/c6c873003b8fbb9fc6b409469;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroidx/appcompat/view/widget/x52;

    .line 11
    .line 12
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/view/widget/x52;-><init>(Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Ljava/io/File;Landroidx/appcompat/view/widget/աَ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3, p0}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඣ(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lobfuscated/pe41a40b2a8a19464/c6c873003b8fbb9fc6b409469;

    .line 20
    .line 21
    return-object p0
.end method
