.class public final Lobfuscated/p248906ddc95c4dd0/c139a817861b0fc3cdc9a327f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p248906ddc95c4dd0/cf6db266270fac814964e68a1;,
        Lobfuscated/p248906ddc95c4dd0/cd609953c9630180cb191b14e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʥ(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Landroidx/appcompat/view/widget/y14;

    .line 2
    .line 3
    div-int/lit16 v1, p1, 0x400

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/widget/y14;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x70

    .line 14
    .line 15
    :try_start_1
    new-array v3, v1, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v4, v1}, Lobfuscated/p248906ddc95c4dd0/c139a817861b0fc3cdc9a327f;->ඇ(Ljava/io/InputStream;[BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aget-byte v6, v3, v4

    .line 32
    .line 33
    const/16 v7, 0x64

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    if-ne v6, v7, :cond_6

    .line 38
    .line 39
    aget-byte v2, v3, v2

    .line 40
    .line 41
    const/16 v6, 0x65

    .line 42
    .line 43
    if-ne v2, v6, :cond_6

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aget-byte v2, v3, v2

    .line 47
    .line 48
    const/16 v6, 0x78

    .line 49
    .line 50
    if-ne v2, v6, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aget-byte v2, v3, v2

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    if-ne v2, v6, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    aget-byte v2, v3, v2

    .line 61
    .line 62
    const/16 v6, 0x30

    .line 63
    .line 64
    if-ne v2, v6, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    aget-byte v2, v3, v2

    .line 68
    .line 69
    const/16 v7, 0x33

    .line 70
    .line 71
    if-eq v2, v7, :cond_0

    .line 72
    .line 73
    const/16 v7, 0x34

    .line 74
    .line 75
    if-ne v2, v7, :cond_6

    .line 76
    .line 77
    :cond_0
    const/4 v2, 0x6

    .line 78
    aget-byte v2, v3, v2

    .line 79
    .line 80
    if-lt v2, v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x39

    .line 83
    .line 84
    if-gt v2, v6, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    aget-byte v2, v3, v2

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    const/16 v2, 0x24

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v1, :cond_6

    .line 98
    .line 99
    const/16 v2, 0x28

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const v6, 0x12345678

    .line 106
    .line 107
    .line 108
    if-ne v2, v6, :cond_6

    .line 109
    .line 110
    const/16 v2, 0x20

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lt v6, v1, :cond_5

    .line 117
    .line 118
    if-gt v6, p1, :cond_5

    .line 119
    .line 120
    new-array p1, v6, [B

    .line 121
    .line 122
    invoke-static {v3, v4, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v6, -0x70

    .line 126
    .line 127
    invoke-static {v0, p1, v1, v4}, Lobfuscated/p248906ddc95c4dd0/c139a817861b0fc3cdc9a327f;->ඇ(Ljava/io/InputStream;[BII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/y14;->read()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v4, -0x1

    .line 135
    if-ne v1, v4, :cond_4

    .line 136
    .line 137
    new-instance v1, Ljava/util/zip/Adler32;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v6, -0xc

    .line 143
    .line 144
    const/16 v7, 0xc

    .line 145
    .line 146
    invoke-virtual {v1, p1, v7, v4}, Ljava/util/zip/Adler32;->update([BII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    long-to-int v1, v9

    .line 154
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    if-ne v1, v4, :cond_3

    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    :try_start_2
    new-array v1, v1, [B

    .line 162
    .line 163
    fill-array-data v1, :array_0

    .line 164
    .line 165
    .line 166
    new-array v4, v8, [B

    .line 167
    .line 168
    fill-array-data v4, :array_1

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sub-int/2addr v6, v2

    .line 180
    invoke-virtual {v1, p1, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v7, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v2, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    :try_start_3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :try_start_4
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/y14;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    if-eqz p0, :cond_1

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-object p1

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :catchall_1
    move-exception p1

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_2
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 217
    .line 218
    const/16 v1, 0x16

    .line 219
    .line 220
    new-array v1, v1, [B

    .line 221
    .line 222
    fill-array-data v1, :array_2

    .line 223
    .line 224
    .line 225
    new-array v2, v8, [B

    .line 226
    .line 227
    fill-array-data v2, :array_3

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    :catch_0
    move-exception p1

    .line 239
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 240
    .line 241
    const/16 v2, 0x11

    .line 242
    .line 243
    new-array v2, v2, [B

    .line 244
    .line 245
    fill-array-data v2, :array_4

    .line 246
    .line 247
    .line 248
    new-array v3, v8, [B

    .line 249
    .line 250
    fill-array-data v3, :array_5

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 262
    .line 263
    const/16 v1, 0x15

    .line 264
    .line 265
    new-array v1, v1, [B

    .line 266
    .line 267
    fill-array-data v1, :array_6

    .line 268
    .line 269
    .line 270
    new-array v2, v8, [B

    .line 271
    .line 272
    fill-array-data v2, :array_7

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 284
    .line 285
    const/16 v1, 0x11

    .line 286
    .line 287
    new-array v1, v1, [B

    .line 288
    .line 289
    fill-array-data v1, :array_8

    .line 290
    .line 291
    .line 292
    new-array v2, v8, [B

    .line 293
    .line 294
    fill-array-data v2, :array_9

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 306
    .line 307
    const/16 v1, 0x22

    .line 308
    .line 309
    new-array v1, v1, [B

    .line 310
    .line 311
    fill-array-data v1, :array_a

    .line 312
    .line 313
    .line 314
    new-array v2, v8, [B

    .line 315
    .line 316
    fill-array-data v2, :array_b

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 328
    .line 329
    const/16 v1, 0x1b

    .line 330
    .line 331
    new-array v1, v1, [B

    .line 332
    .line 333
    fill-array-data v1, :array_c

    .line 334
    .line 335
    .line 336
    new-array v2, v8, [B

    .line 337
    .line 338
    fill-array-data v2, :array_d

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 349
    :goto_0
    :try_start_7
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/y14;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 358
    :goto_2
    if-eqz p0, :cond_7

    .line 359
    .line 360
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :catchall_3
    move-exception p0

    .line 365
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    :goto_3
    throw p1

    .line 369
    :array_0
    .array-data 1
        -0x29t
        0x26t
        -0x14t
        -0x17t
        0xbt
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    nop

    .line 377
    :array_1
    .array-data 1
        -0x7ct
        0x6et
        -0x53t
        -0x3ct
        0x3at
        0x63t
        -0x58t
        -0x67t
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_2
    .array-data 1
        -0x6dt
        -0x36t
        0x30t
        -0x64t
        -0x28t
        -0x67t
        -0x53t
        0x40t
        -0x4at
        -0x5t
        0x1dt
        -0x32t
        -0x32t
        -0x30t
        -0x59t
        0x47t
        -0x5ct
        -0x1et
        0x9t
        -0x38t
        -0x38t
        -0x68t
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    nop

    .line 401
    :array_3
    .array-data 1
        -0x29t
        -0x71t
        0x68t
        -0x44t
        -0x55t
        -0x10t
        -0x36t
        0x2et
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_4
    .array-data 1
        0x44t
        0x55t
        -0x32t
        0x12t
        0x21t
        -0xet
        0x44t
        0x65t
        0x76t
        0x6bt
        -0x12t
        0x56t
        0x7ct
        -0x4dt
        0x53t
        0x67t
        0x72t
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    nop

    .line 423
    :array_5
    .array-data 1
        0x17t
        0x1dt
        -0x71t
        0x3ft
        0x10t
        -0x2et
        0x31t
        0xbt
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :array_6
    .array-data 1
        0x0t
        0x5bt
        -0x37t
        -0x5et
        -0x31t
        0x31t
        0x4et
        -0x77t
        0x2ft
        0x6dt
        -0x1ct
        -0x11t
        -0x74t
        0x34t
        0x42t
        -0x67t
        0x29t
        0x7ft
        -0x1bt
        -0x1ft
        -0x3ct
    .end array-data

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    nop

    .line 447
    :array_7
    .array-data 1
        0x44t
        0x1et
        -0x6ft
        -0x7et
        -0x54t
        0x59t
        0x2bt
        -0x16t
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :array_8
    .array-data 1
        -0x71t
        0x56t
        0x0t
        -0x6bt
        0x7ft
        -0x22t
        -0x43t
        0x3at
        -0x5t
        0x60t
        0x24t
        -0x5ct
        0x33t
        -0x2dt
        -0x4et
        0x29t
        -0x46t
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    nop

    .line 469
    :array_9
    .array-data 1
        -0x25t
        0x24t
        0x61t
        -0x4t
        0x13t
        -0x49t
        -0x2dt
        0x5dt
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :array_a
    .array-data 1
        -0xft
        -0x5at
        -0x31t
        -0x32t
        0x49t
        0x7at
        0x52t
        0x38t
        -0x2ft
        -0x53t
        -0x2et
        -0x31t
        0xft
        0x71t
        0x5et
        0x36t
        -0x29t
        -0x46t
        -0x3bt
        -0x65t
        0x4dt
        0x69t
        0x5ft
        0x3ct
        -0x23t
        -0x44t
        -0x64t
        -0x23t
        0x40t
        0x6et
        0x1bt
        0x1ft
        -0x3t
        -0x70t
    .end array-data

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    nop

    .line 499
    :array_b
    .array-data 1
        -0x48t
        -0x38t
        -0x44t
        -0x45t
        0x2ft
        0x1ct
        0x3bt
        0x5bt
    .end array-data

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :array_c
    .array-data 1
        -0x2t
        0x38t
        0x6bt
        0xft
        0x67t
        0x69t
        -0x6ct
        -0x20t
        -0x3ct
        0x22t
        0x7ct
        0x0t
        0x6ft
        0x61t
        -0x7et
        -0x5ct
        -0x69t
        0x12t
        0x58t
        0x36t
        0x2bt
        0x68t
        -0x6bt
        -0x5ft
        -0x2dt
        0x33t
        0x6ft
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_d
    .array-data 1
        -0x49t
        0x56t
        0x1dt
        0x6et
        0xbt
        0x0t
        -0x10t
        -0x40t
    .end array-data
.end method

.method public static ஆ(J)[B
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x6

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    fill-array-data v5, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v5}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v1, v3}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ʥ(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v1, v2, [B

    .line 27
    .line 28
    fill-array-data v1, :array_2

    .line 29
    .line 30
    .line 31
    new-array v3, v4, [B

    .line 32
    .line 33
    fill-array-data v3, :array_3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, p1, v1}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ʥ(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    const-wide v0, 0x90321000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sub-long/2addr p0, v0

    .line 60
    new-array v0, v2, [B

    .line 61
    .line 62
    fill-array-data v0, :array_4

    .line 63
    .line 64
    .line 65
    new-array v1, v4, [B

    .line 66
    .line 67
    fill-array-data v1, :array_5

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, p1, v0}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ʥ(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lobfuscated/p392a8619a3cb095a/c3f618e8f20ad783e8828abd9;->ஆ()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " "

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lobfuscated/p392a8619a3cb095a/c3f618e8f20ad783e8828abd9;->ළ()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-array p0, v2, [B

    .line 112
    .line 113
    fill-array-data p0, :array_6

    .line 114
    .line 115
    .line 116
    new-array v1, v4, [B

    .line 117
    .line 118
    fill-array-data v1, :array_7

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    new-array v1, v1, [B

    .line 128
    .line 129
    fill-array-data v1, :array_8

    .line 130
    .line 131
    .line 132
    new-array v2, v4, [B

    .line 133
    .line 134
    fill-array-data v2, :array_9

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, p0, v1}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ഏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :array_0
    .array-data 1
        -0x1bt
        -0x3et
        0x53t
        0x28t
        -0x8t
        -0x24t
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    nop

    .line 171
    :array_1
    .array-data 1
        -0x64t
        -0x45t
        0x2at
        0x51t
        -0x4bt
        -0x6ft
        -0xbt
        -0x20t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_2
    .array-data 1
        0x67t
        0x65t
        -0x25t
        0x1ft
        0x5t
        0x3t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    nop

    .line 187
    :array_3
    .array-data 1
        0x1et
        0x1ct
        -0x5et
        0x66t
        0x48t
        0x4et
        -0x26t
        -0x36t
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_4
    .array-data 1
        -0x4t
        0x5at
        -0x7dt
        0x23t
        0x75t
        -0xet
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    nop

    .line 203
    :array_5
    .array-data 1
        -0x7bt
        0x23t
        -0x6t
        0x5at
        0x38t
        -0x41t
        -0x25t
        0x3at
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_6
    .array-data 1
        -0x2ft
        -0x70t
        0x3et
        0x16t
        -0x5ct
        0x6at
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    nop

    .line 219
    :array_7
    .array-data 1
        -0x58t
        -0x17t
        0x47t
        0x6ft
        -0x17t
        0x27t
        0xet
        0x55t
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_8
    .array-data 1
        0x2bt
        -0x35t
        0x2et
        0x31t
        0xbt
        -0x49t
        -0x6t
        0x26t
        0x5ct
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    nop

    .line 237
    :array_9
    .array-data 1
        0x6ct
        -0x7at
        0x7at
        0x1at
        0x3bt
        -0x71t
        -0x40t
        0x16t
    .end array-data
.end method

.method public static ඇ(Ljava/io/InputStream;[BII)V
    .locals 3

    .line 1
    :goto_0
    if-lez p3, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, p1, p2

    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array p0, v2, [B

    .line 37
    .line 38
    fill-array-data p0, :array_0

    .line 39
    .line 40
    .line 41
    new-array p1, v1, [B

    .line 42
    .line 43
    fill-array-data p1, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    add-int/2addr p2, v0

    .line 55
    sub-int/2addr p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-array p0, v2, [B

    .line 58
    .line 59
    fill-array-data p0, :array_2

    .line 60
    .line 61
    .line 62
    new-array p1, v1, [B

    .line 63
    .line 64
    fill-array-data p1, :array_3

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :array_0
    .array-data 1
        -0x45t
        0x7dt
        -0x7ct
        0x42t
        -0x44t
        -0xdt
        -0x44t
        0x58t
        -0x75t
        0x2ft
        -0x4bt
        0x69t
        -0x79t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    nop

    .line 87
    :array_1
    .array-data 1
        -0x11t
        0xft
        -0xft
        0x2ct
        -0x21t
        -0x6et
        -0x38t
        0x3dt
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_2
    .array-data 1
        0x4bt
        -0x19t
        -0xat
        -0x73t
        0xft
        -0x74t
        -0x5bt
        0x7dt
        0x7bt
        -0x4bt
        -0x39t
        -0x5at
        0x34t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :array_3
    .array-data 1
        0x1ft
        -0x6bt
        -0x7dt
        -0x1dt
        0x6ct
        -0x13t
        -0x2ft
        0x18t
    .end array-data
.end method

.method public static ඈ(Ljava/lang/String;J)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lobfuscated/p248906ddc95c4dd0/cf6db266270fac814964e68a1;

    .line 4
    .line 5
    new-instance v1, Landroid/util/Base64InputStream;

    .line 6
    .line 7
    new-instance v2, Lobfuscated/p248906ddc95c4dd0/cd609953c9630180cb191b14e;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lobfuscated/p248906ddc95c4dd0/cd609953c9630180cb191b14e;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-direct {v1, v2, p0}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lobfuscated/p248906ddc95c4dd0/c139a817861b0fc3cdc9a327f;->ஆ(J)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lobfuscated/p248906ddc95c4dd0/cf6db266270fac814964e68a1;-><init>(Ljava/io/InputStream;[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lobfuscated/p248906ddc95c4dd0/c139a817861b0fc3cdc9a327f;->ළ(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/16 p0, 0x1e

    .line 29
    .line 30
    new-array p0, p0, [B

    .line 31
    .line 32
    fill-array-data p0, :array_0

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    fill-array-data p1, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :array_0
    .array-data 1
        0x11t
        -0x3bt
        0x4at
        -0x1ft
        0x40t
        0x25t
        -0x6t
        0x3dt
        0x3dt
        -0x3bt
        0x5ft
        -0x11t
        0x48t
        0x29t
        -0x6t
        0x3dt
        0x28t
        -0x36t
        0x45t
        -0x14t
        0x43t
        0x2dt
        -0x6t
        0x3dt
        0x34t
        -0x32t
        0x52t
        -0x19t
        0x58t
        0x24t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        0x58t
        -0x55t
        0x3ct
        -0x80t
        0x2ct
        0x4ct
        -0x62t
        0x1dt
    .end array-data
.end method

.method public static ළ(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v3, v5

    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x4

    .line 20
    .line 21
    div-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v2, 0x7ffffff7

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {p0, v0}, Lobfuscated/p248906ddc95c4dd0/c139a817861b0fc3cdc9a327f;->ʥ(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
