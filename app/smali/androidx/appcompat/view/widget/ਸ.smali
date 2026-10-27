.class public Landroidx/appcompat/view/widget/ਸ;
.super Ljava/io/InputStream;


# instance fields
.field public final ǲ:Z

.field public ɰ:J

.field public Ϣ:J

.field public Ӎ:J

.field public final ڜ:Landroidx/appcompat/view/widget/ޓܜ;

.field public final ઑ:I

.field public మ:J

.field public ೠ:Ljava/io/InputStream;

.field public final ആ:Ljava/io/DataInputStream;

.field public final උ:[B

.field public ත:Z

.field public final ฎ:Landroidx/appcompat/view/widget/Ƚ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Landroidx/appcompat/view/widget/Ƚ;ZIJJLandroidx/appcompat/view/widget/ఓ;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v3, p7

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    iput-wide v5, v0, Landroidx/appcompat/view/widget/ਸ;->Ϣ:J

    .line 15
    .line 16
    iput-wide v5, v0, Landroidx/appcompat/view/widget/ਸ;->మ:J

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    iput-wide v7, v0, Landroidx/appcompat/view/widget/ਸ;->Ӎ:J

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iput-boolean v9, v0, Landroidx/appcompat/view/widget/ਸ;->ත:Z

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    new-array v11, v10, [B

    .line 27
    .line 28
    iput-object v11, v0, Landroidx/appcompat/view/widget/ਸ;->උ:[B

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    iput-object v11, v0, Landroidx/appcompat/view/widget/ਸ;->ฎ:Landroidx/appcompat/view/widget/Ƚ;

    .line 33
    .line 34
    move/from16 v12, p3

    .line 35
    .line 36
    iput-boolean v12, v0, Landroidx/appcompat/view/widget/ਸ;->ǲ:Z

    .line 37
    .line 38
    new-instance v12, Ljava/io/DataInputStream;

    .line 39
    .line 40
    invoke-direct {v12, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    iput-object v12, v0, Landroidx/appcompat/view/widget/ਸ;->ആ:Ljava/io/DataInputStream;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_17

    .line 50
    .line 51
    add-int/lit8 v14, v13, 0x1

    .line 52
    .line 53
    mul-int/lit8 v14, v14, 0x4

    .line 54
    .line 55
    iput v14, v0, Landroidx/appcompat/view/widget/ਸ;->ઑ:I

    .line 56
    .line 57
    new-array v15, v14, [B

    .line 58
    .line 59
    int-to-byte v13, v13

    .line 60
    aput-byte v13, v15, v9

    .line 61
    .line 62
    add-int/lit8 v13, v14, -0x1

    .line 63
    .line 64
    invoke-virtual {v12, v15, v10, v13}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v12, v14, -0x4

    .line 68
    .line 69
    add-int/lit8 v13, v14, -0x4

    .line 70
    .line 71
    invoke-static {v15, v9, v12, v13}, Landroidx/appcompat/view/widget/ຠҶ;->ල([BIII)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "XZ Block Header is corrupt"

    .line 76
    .line 77
    if-eqz v12, :cond_16

    .line 78
    .line 79
    aget-byte v12, v15, v10

    .line 80
    .line 81
    and-int/lit8 v16, v12, 0x3c

    .line 82
    .line 83
    move-wide/from16 v17, v5

    .line 84
    .line 85
    const-string v5, "Unsupported options in XZ Block Header"

    .line 86
    .line 87
    if-nez v16, :cond_15

    .line 88
    .line 89
    and-int/lit8 v6, v12, 0x3

    .line 90
    .line 91
    add-int/lit8 v12, v6, 0x1

    .line 92
    .line 93
    move-wide/from16 v19, v7

    .line 94
    .line 95
    new-array v7, v12, [J

    .line 96
    .line 97
    new-array v8, v12, [[B

    .line 98
    .line 99
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 100
    .line 101
    move/from16 v21, v10

    .line 102
    .line 103
    add-int/lit8 v10, v14, -0x6

    .line 104
    .line 105
    move/from16 p3, v6

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    invoke-direct {v9, v15, v6, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 109
    .line 110
    .line 111
    move-object v10, v7

    .line 112
    int-to-long v6, v14

    .line 113
    const-wide v22, 0x7ffffffffffffffcL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    sub-long v22, v22, v6

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v11}, Landroidx/appcompat/view/widget/Ƚ;->ඇ()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-long v6, v6

    .line 125
    sub-long v6, v22, v6

    .line 126
    .line 127
    iput-wide v6, v0, Landroidx/appcompat/view/widget/ਸ;->ɰ:J

    .line 128
    .line 129
    aget-byte v6, v15, v21

    .line 130
    .line 131
    and-int/lit8 v6, v6, 0x40

    .line 132
    .line 133
    if-eqz v6, :cond_1

    .line 134
    .line 135
    invoke-static {v9}, Landroidx/appcompat/view/widget/ຠҶ;->ʤ(Ljava/io/InputStream;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    iput-wide v6, v0, Landroidx/appcompat/view/widget/ਸ;->మ:J

    .line 140
    .line 141
    cmp-long v14, v6, v19

    .line 142
    .line 143
    if-eqz v14, :cond_0

    .line 144
    .line 145
    move-object v14, v10

    .line 146
    iget-wide v10, v0, Landroidx/appcompat/view/widget/ਸ;->ɰ:J

    .line 147
    .line 148
    cmp-long v10, v6, v10

    .line 149
    .line 150
    if-gtz v10, :cond_0

    .line 151
    .line 152
    iput-wide v6, v0, Landroidx/appcompat/view/widget/ਸ;->ɰ:J

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 156
    .line 157
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_1
    move-object v14, v10

    .line 162
    :goto_0
    aget-byte v6, v15, v21

    .line 163
    .line 164
    and-int/lit16 v6, v6, 0x80

    .line 165
    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    invoke-static {v9}, Landroidx/appcompat/view/widget/ຠҶ;->ʤ(Ljava/io/InputStream;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    iput-wide v6, v0, Landroidx/appcompat/view/widget/ਸ;->Ϣ:J

    .line 173
    .line 174
    :cond_2
    const/4 v6, 0x0

    .line 175
    :goto_1
    if-ge v6, v12, :cond_4

    .line 176
    .line 177
    invoke-static {v9}, Landroidx/appcompat/view/widget/ຠҶ;->ʤ(Ljava/io/InputStream;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    aput-wide v10, v14, v6

    .line 182
    .line 183
    invoke-static {v9}, Landroidx/appcompat/view/widget/ຠҶ;->ʤ(Ljava/io/InputStream;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->available()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    move v15, v6

    .line 192
    int-to-long v6, v7

    .line 193
    cmp-long v6, v10, v6

    .line 194
    .line 195
    if-gtz v6, :cond_3

    .line 196
    .line 197
    long-to-int v6, v10

    .line 198
    new-array v6, v6, [B

    .line 199
    .line 200
    aput-object v6, v8, v15

    .line 201
    .line 202
    invoke-virtual {v9, v6}, Ljava/io/InputStream;->read([B)I

    .line 203
    .line 204
    .line 205
    add-int/lit8 v6, v15, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    new-instance v0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 209
    .line 210
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_4
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->available()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    :goto_2
    if-lez v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->read()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_5

    .line 225
    .line 226
    add-int/lit8 v6, v6, -0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    new-instance v0, Landroidx/appcompat/view/widget/jo3;

    .line 230
    .line 231
    invoke-direct {v0, v5}, Landroidx/appcompat/view/widget/jo3;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_6
    cmp-long v5, p5, v17

    .line 236
    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    iget v5, v0, Landroidx/appcompat/view/widget/ਸ;->ઑ:I

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Landroidx/appcompat/view/widget/Ƚ;->ඇ()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    add-int/2addr v5, v6

    .line 246
    int-to-long v5, v5

    .line 247
    cmp-long v7, v5, p5

    .line 248
    .line 249
    const-string v9, "XZ Index does not match a Block Header"

    .line 250
    .line 251
    if-gez v7, :cond_b

    .line 252
    .line 253
    sub-long v5, p5, v5

    .line 254
    .line 255
    iget-wide v10, v0, Landroidx/appcompat/view/widget/ਸ;->ɰ:J

    .line 256
    .line 257
    cmp-long v7, v5, v10

    .line 258
    .line 259
    if-gtz v7, :cond_a

    .line 260
    .line 261
    iget-wide v10, v0, Landroidx/appcompat/view/widget/ਸ;->మ:J

    .line 262
    .line 263
    cmp-long v7, v10, v17

    .line 264
    .line 265
    if-eqz v7, :cond_7

    .line 266
    .line 267
    cmp-long v7, v10, v5

    .line 268
    .line 269
    if-nez v7, :cond_a

    .line 270
    .line 271
    :cond_7
    iget-wide v10, v0, Landroidx/appcompat/view/widget/ਸ;->Ϣ:J

    .line 272
    .line 273
    cmp-long v7, v10, v17

    .line 274
    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    cmp-long v7, v10, v3

    .line 278
    .line 279
    if-nez v7, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    new-instance v0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 283
    .line 284
    invoke-direct {v0, v9}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_9
    :goto_3
    iput-wide v5, v0, Landroidx/appcompat/view/widget/ਸ;->ɰ:J

    .line 289
    .line 290
    iput-wide v5, v0, Landroidx/appcompat/view/widget/ਸ;->మ:J

    .line 291
    .line 292
    iput-wide v3, v0, Landroidx/appcompat/view/widget/ਸ;->Ϣ:J

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    new-instance v0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 296
    .line 297
    invoke-direct {v0, v9}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_b
    new-instance v0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 302
    .line 303
    invoke-direct {v0, v9}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_c
    :goto_4
    new-array v3, v12, [Landroidx/appcompat/view/widget/ҷਾ;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_5
    if-ge v4, v12, :cond_10

    .line 311
    .line 312
    aget-wide v5, v14, v4

    .line 313
    .line 314
    const-wide/16 v9, 0x21

    .line 315
    .line 316
    cmp-long v7, v5, v9

    .line 317
    .line 318
    if-nez v7, :cond_d

    .line 319
    .line 320
    new-instance v5, Landroidx/appcompat/view/widget/ɂϩɂ;

    .line 321
    .line 322
    aget-object v6, v8, v4

    .line 323
    .line 324
    invoke-direct {v5, v6}, Landroidx/appcompat/view/widget/ɂϩɂ;-><init>([B)V

    .line 325
    .line 326
    .line 327
    aput-object v5, v3, v4

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    const-wide/16 v9, 0x3

    .line 331
    .line 332
    cmp-long v7, v5, v9

    .line 333
    .line 334
    if-nez v7, :cond_e

    .line 335
    .line 336
    new-instance v5, Landroidx/appcompat/view/widget/ιЕ;

    .line 337
    .line 338
    aget-object v6, v8, v4

    .line 339
    .line 340
    invoke-direct {v5, v6}, Landroidx/appcompat/view/widget/ιЕ;-><init>([B)V

    .line 341
    .line 342
    .line 343
    aput-object v5, v3, v4

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_e
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/Ο;->ʤ(J)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_f

    .line 351
    .line 352
    new-instance v5, Landroidx/appcompat/view/widget/ʐ;

    .line 353
    .line 354
    aget-wide v6, v14, v4

    .line 355
    .line 356
    aget-object v9, v8, v4

    .line 357
    .line 358
    invoke-direct {v5, v6, v7, v9}, Landroidx/appcompat/view/widget/ʐ;-><init>(J[B)V

    .line 359
    .line 360
    .line 361
    aput-object v5, v3, v4

    .line 362
    .line 363
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_f
    new-instance v0, Landroidx/appcompat/view/widget/jo3;

    .line 367
    .line 368
    aget-wide v1, v14, v4

    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v4, "Unknown Filter ID "

    .line 373
    .line 374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/jo3;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_10
    invoke-static {v3}, Landroidx/appcompat/view/widget/zm;->ඈ([Landroidx/appcompat/view/widget/ڠઃ;)V

    .line 389
    .line 390
    .line 391
    if-ltz v2, :cond_13

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    :goto_7
    if-ge v9, v12, :cond_11

    .line 396
    .line 397
    aget-object v5, v3, v9

    .line 398
    .line 399
    invoke-interface {v5}, Landroidx/appcompat/view/widget/ҷਾ;->ළ()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    add-int/2addr v4, v5

    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_11
    if-gt v4, v2, :cond_12

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_12
    new-instance v0, Landroidx/appcompat/view/widget/ėೕė;

    .line 411
    .line 412
    invoke-direct {v0, v4, v2}, Landroidx/appcompat/view/widget/ėೕė;-><init>(II)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_13
    :goto_8
    new-instance v2, Landroidx/appcompat/view/widget/ޓܜ;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Landroidx/appcompat/view/widget/ޓܜ;-><init>(Ljava/io/InputStream;)V

    .line 419
    .line 420
    .line 421
    iput-object v2, v0, Landroidx/appcompat/view/widget/ਸ;->ڜ:Landroidx/appcompat/view/widget/ޓܜ;

    .line 422
    .line 423
    iput-object v2, v0, Landroidx/appcompat/view/widget/ਸ;->ೠ:Ljava/io/InputStream;

    .line 424
    .line 425
    move/from16 v6, p3

    .line 426
    .line 427
    :goto_9
    if-ltz v6, :cond_14

    .line 428
    .line 429
    aget-object v1, v3, v6

    .line 430
    .line 431
    iget-object v2, v0, Landroidx/appcompat/view/widget/ਸ;->ೠ:Ljava/io/InputStream;

    .line 432
    .line 433
    move-object/from16 v4, p9

    .line 434
    .line 435
    invoke-interface {v1, v2, v4}, Landroidx/appcompat/view/widget/ҷਾ;->ʥ(Ljava/io/InputStream;Landroidx/appcompat/view/widget/ఓ;)Ljava/io/InputStream;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v0, Landroidx/appcompat/view/widget/ਸ;->ೠ:Ljava/io/InputStream;

    .line 440
    .line 441
    add-int/lit8 v6, v6, -0x1

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_14
    return-void

    .line 445
    :catch_0
    new-instance v0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 446
    .line 447
    invoke-direct {v0, v13}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_15
    new-instance v0, Landroidx/appcompat/view/widget/jo3;

    .line 452
    .line 453
    invoke-direct {v0, v5}, Landroidx/appcompat/view/widget/jo3;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_16
    new-instance v0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 458
    .line 459
    invoke-direct {v0, v13}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_17
    new-instance v0, Landroidx/appcompat/view/widget/ࡱభࡱ;

    .line 464
    .line 465
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ࡱభࡱ;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ਸ;->ೠ:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ਸ;->ೠ:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/view/widget/ਸ;->ೠ:Ljava/io/InputStream;

    .line 8
    .line 9
    return-void
.end method

.method public read()I
    .locals 3

    .line 107
    iget-object v0, p0, Landroidx/appcompat/view/widget/ਸ;->උ:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/appcompat/view/widget/ਸ;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ਸ;->උ:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ਸ;->ත:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ਸ;->ೠ:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v0, :cond_6

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/appcompat/view/widget/ਸ;->ǲ:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/appcompat/view/widget/ਸ;->ฎ:Landroidx/appcompat/view/widget/Ƚ;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, v0}, Landroidx/appcompat/view/widget/Ƚ;->ʤ([BII)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide p1, p0, Landroidx/appcompat/view/widget/ਸ;->Ӎ:J

    .line 26
    .line 27
    int-to-long v3, v0

    .line 28
    add-long/2addr p1, v3

    .line 29
    iput-wide p1, p0, Landroidx/appcompat/view/widget/ਸ;->Ӎ:J

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/appcompat/view/widget/ਸ;->ڜ:Landroidx/appcompat/view/widget/ޓܜ;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ޓܜ;->ஆ()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v5, p1, v3

    .line 40
    .line 41
    if-ltz v5, :cond_5

    .line 42
    .line 43
    iget-wide v5, p0, Landroidx/appcompat/view/widget/ਸ;->ɰ:J

    .line 44
    .line 45
    cmp-long p1, p1, v5

    .line 46
    .line 47
    if-gtz p1, :cond_5

    .line 48
    .line 49
    iget-wide p1, p0, Landroidx/appcompat/view/widget/ਸ;->Ӎ:J

    .line 50
    .line 51
    cmp-long v3, p1, v3

    .line 52
    .line 53
    if-ltz v3, :cond_5

    .line 54
    .line 55
    iget-wide v3, p0, Landroidx/appcompat/view/widget/ਸ;->Ϣ:J

    .line 56
    .line 57
    const-wide/16 v5, -0x1

    .line 58
    .line 59
    cmp-long v5, v3, v5

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    cmp-long v5, p1, v3

    .line 64
    .line 65
    if-gtz v5, :cond_5

    .line 66
    .line 67
    :cond_2
    if-lt v0, p3, :cond_3

    .line 68
    .line 69
    cmp-long p1, p1, v3

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/view/widget/ਸ;->ೠ:Ljava/io/InputStream;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ਸ;->ʥ()V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/ਸ;->ත:Z

    .line 85
    .line 86
    return v0

    .line 87
    :cond_4
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_6
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ਸ;->ʥ()V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/ਸ;->ත:Z

    .line 105
    .line 106
    :cond_7
    return v0
.end method

.method public final ʥ()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ਸ;->ڜ:Landroidx/appcompat/view/widget/ޓܜ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ޓܜ;->ஆ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/appcompat/view/widget/ਸ;->మ:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-wide v2, p0, Landroidx/appcompat/view/widget/ਸ;->Ϣ:J

    .line 20
    .line 21
    cmp-long v4, v2, v4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/appcompat/view/widget/ਸ;->Ӎ:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    const-wide/16 v4, 0x3

    .line 42
    .line 43
    and-long/2addr v0, v4

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/view/widget/ਸ;->ആ:Ljava/io/DataInputStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move-wide v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ਸ;->ฎ:Landroidx/appcompat/view/widget/Ƚ;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/Ƚ;->ඇ()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-array v0, v0, [B

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/appcompat/view/widget/ਸ;->ആ:Ljava/io/DataInputStream;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/ਸ;->ǲ:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/appcompat/view/widget/ਸ;->ฎ:Landroidx/appcompat/view/widget/Ƚ;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/Ƚ;->ඈ()[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance v0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/appcompat/view/widget/ਸ;->ฎ:Landroidx/appcompat/view/widget/Ƚ;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ƚ;->ළ()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Integrity check ("

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ") does not match"

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    :goto_1
    return-void
.end method

.method public ஆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ਸ;->Ӎ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ළ()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ਸ;->ઑ:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/view/widget/ਸ;->ڜ:Landroidx/appcompat/view/widget/ޓܜ;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ޓܜ;->ஆ()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object p0, p0, Landroidx/appcompat/view/widget/ਸ;->ฎ:Landroidx/appcompat/view/widget/Ƚ;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ƚ;->ඇ()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method
