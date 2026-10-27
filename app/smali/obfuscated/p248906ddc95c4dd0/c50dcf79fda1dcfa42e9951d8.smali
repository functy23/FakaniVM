.class public Lobfuscated/p248906ddc95c4dd0/c50dcf79fda1dcfa42e9951d8;
.super Ljava/lang/Object;


# static fields
.field public static ඈ:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lobfuscated/p248906ddc95c4dd0/c50dcf79fda1dcfa42e9951d8;->ඈ:Ljava/lang/Integer;

    .line 7
    .line 8
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

.method private static declared-synchronized ஆ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-class v2, Lobfuscated/p248906ddc95c4dd0/c50dcf79fda1dcfa42e9951d8;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {v0}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ஆ(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    sget-object v3, Lobfuscated/p248906ddc95c4dd0/c50dcf79fda1dcfa42e9951d8;->ඈ:Ljava/lang/Integer;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lobfuscated/p248906ddc95c4dd0/c50dcf79fda1dcfa42e9951d8;->ඈ:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v5, v4

    .line 30
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x14

    .line 35
    .line 36
    if-ge v5, v6, :cond_1

    .line 37
    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-static/range {p1 .. p1}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ஆ(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    new-array v6, v6, [B

    .line 59
    .line 60
    fill-array-data v6, :array_0

    .line 61
    .line 62
    .line 63
    new-array v8, v7, [B

    .line 64
    .line 65
    fill-array-data v8, :array_1

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v8}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object/from16 v6, p1

    .line 74
    .line 75
    :goto_0
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v8, 0x1

    .line 80
    new-array v9, v8, [B

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x6b

    .line 84
    .line 85
    aput-byte v11, v9, v10

    .line 86
    .line 87
    new-array v11, v7, [B

    .line 88
    .line 89
    fill-array-data v11, :array_2

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v11}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sub-int/2addr v9, v8

    .line 113
    mul-int/lit8 v9, v9, 0x4

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ஆ(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    monitor-exit v2

    .line 131
    return-void

    .line 132
    :cond_3
    :try_start_6
    invoke-static {v9}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ඌ(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    cmp-long v9, v11, v13

    .line 139
    .line 140
    if-gtz v9, :cond_4

    .line 141
    .line 142
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    monitor-exit v2

    .line 144
    return-void

    .line 145
    :cond_4
    const-wide/32 v13, 0x67b39327

    .line 146
    .line 147
    .line 148
    add-long/2addr v11, v13

    .line 149
    const-wide/16 v13, 0x3e8

    .line 150
    .line 151
    mul-long/2addr v11, v13

    .line 152
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    move-wide v15, v11

    .line 157
    invoke-static {}, Lobfuscated/p3f6df41c8ad924e5/cfec61e1b056b56a812f9358e;->ඈ()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 165
    cmp-long v9, v9, v15

    .line 166
    .line 167
    if-gez v9, :cond_5

    .line 168
    .line 169
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 170
    monitor-exit v2

    .line 171
    return-void

    .line 172
    :cond_5
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static {}, Lobfuscated/p3f6df41c8ad924e5/cfec61e1b056b56a812f9358e;->ඈ()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 184
    sub-long/2addr v9, v15

    .line 185
    const-wide v11, 0x90321000L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v9, v9, v11

    .line 191
    .line 192
    if-lez v9, :cond_6

    .line 193
    .line 194
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 195
    monitor-exit v2

    .line 196
    return-void

    .line 197
    :cond_6
    const/16 v9, 0x9

    .line 198
    .line 199
    :try_start_c
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ʤ(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-ne v10, v8, :cond_7

    .line 208
    .line 209
    move v10, v8

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    const/4 v10, 0x0

    .line 212
    :goto_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v11, 0x2

    .line 217
    new-array v12, v11, [B

    .line 218
    .line 219
    fill-array-data v12, :array_3

    .line 220
    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    fill-array-data v13, :array_4

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v13}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_8

    .line 236
    .line 237
    add-int/lit8 v9, v5, -0xa

    .line 238
    .line 239
    sub-int/2addr v5, v11

    .line 240
    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    add-int/lit8 v12, v12, -0xa

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    new-array v0, v11, [B

    .line 264
    .line 265
    fill-array-data v0, :array_5

    .line 266
    .line 267
    .line 268
    new-array v12, v7, [B

    .line 269
    .line 270
    fill-array-data v12, :array_6

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v12}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v9, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    add-int/lit8 v12, v12, -0xa

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-virtual {v6, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    new-array v6, v11, [B

    .line 304
    .line 305
    fill-array-data v6, :array_7

    .line 306
    .line 307
    .line 308
    new-array v11, v7, [B

    .line 309
    .line 310
    fill-array-data v11, :array_8

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v11}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_8
    new-array v11, v8, [B

    .line 327
    .line 328
    const/16 v12, -0x25

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    aput-byte v12, v11, v13

    .line 332
    .line 333
    new-array v12, v7, [B

    .line 334
    .line 335
    fill-array-data v12, :array_9

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v12}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_9

    .line 347
    .line 348
    add-int/lit8 v11, v5, -0x9

    .line 349
    .line 350
    sub-int/2addr v5, v8

    .line 351
    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-instance v11, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    sub-int/2addr v12, v9

    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    new-array v0, v8, [B

    .line 374
    .line 375
    const/16 v12, -0x64

    .line 376
    .line 377
    aput-byte v12, v0, v13

    .line 378
    .line 379
    new-array v12, v7, [B

    .line 380
    .line 381
    fill-array-data v12, :array_a

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v12}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v11, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    sub-int/2addr v12, v9

    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-virtual {v6, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    new-array v6, v8, [B

    .line 414
    .line 415
    const/16 v9, 0x3d

    .line 416
    .line 417
    aput-byte v9, v6, v13

    .line 418
    .line 419
    new-array v9, v7, [B

    .line 420
    .line 421
    fill-array-data v9, :array_b

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v9}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    goto :goto_2

    .line 436
    :cond_9
    sub-int/2addr v5, v7

    .line 437
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    sub-int/2addr v9, v7

    .line 446
    const/4 v13, 0x0

    .line 447
    invoke-virtual {v0, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    sub-int/2addr v9, v7

    .line 456
    invoke-virtual {v6, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    :goto_2
    invoke-static {v5}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ඌ(Ljava/lang/String;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v11

    .line 464
    const-wide/32 v13, 0x7fffffff

    .line 465
    .line 466
    .line 467
    cmp-long v5, v11, v13

    .line 468
    .line 469
    if-lez v5, :cond_a

    .line 470
    .line 471
    const-wide v13, 0x100000000L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    sub-long/2addr v11, v13

    .line 477
    :cond_a
    const-wide/16 v13, 0x222d

    .line 478
    .line 479
    add-long/2addr v11, v13

    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 481
    .line 482
    .line 483
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 484
    int-to-long v13, v0

    .line 485
    cmp-long v0, v13, v11

    .line 486
    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 490
    monitor-exit v2

    .line 491
    return-void

    .line 492
    :cond_b
    :try_start_e
    sget-object v0, Lobfuscated/p248906ddc95c4dd0/c50dcf79fda1dcfa42e9951d8;->ඈ:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 498
    if-ne v0, v4, :cond_c

    .line 499
    .line 500
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 501
    monitor-exit v2

    .line 502
    return-void

    .line 503
    :cond_c
    :try_start_10
    new-instance v5, Lobfuscated/p248906ddc95c4dd0/cebdbb28f55c08db15e2aeae0;

    .line 504
    .line 505
    move-wide v11, v15

    .line 506
    invoke-static {v6, v11, v12}, Lobfuscated/p248906ddc95c4dd0/c139a817861b0fc3cdc9a327f;->ඈ(Ljava/lang/String;J)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-direct {v5, v0, v6}, Lobfuscated/p248906ddc95c4dd0/cebdbb28f55c08db15e2aeae0;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    .line 515
    .line 516
    .line 517
    if-eqz v10, :cond_d

    .line 518
    .line 519
    const/4 v0, 0x6

    .line 520
    new-array v0, v0, [B

    .line 521
    .line 522
    fill-array-data v0, :array_c

    .line 523
    .line 524
    .line 525
    new-array v6, v7, [B

    .line 526
    .line 527
    fill-array-data v6, :array_d

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v6}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_3

    .line 535
    :cond_d
    const/4 v0, 0x3

    .line 536
    new-array v0, v0, [B

    .line 537
    .line 538
    fill-array-data v0, :array_e

    .line 539
    .line 540
    .line 541
    new-array v6, v7, [B

    .line 542
    .line 543
    fill-array-data v6, :array_f

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v6}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    new-array v8, v8, [B

    .line 559
    .line 560
    const/16 v9, 0x4b

    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    aput-byte v9, v8, v13

    .line 564
    .line 565
    new-array v7, v7, [B

    .line 566
    .line 567
    fill-array-data v7, :array_10

    .line 568
    .line 569
    .line 570
    invoke-static {v8, v7}, Lobfuscated/p248906ddc95c4dd0/ce10f0c0b93a63e290a90b85f;->ඈ([B[B)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    new-instance v7, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    new-instance v7, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    const/4 v9, 0x0

    .line 620
    const/4 v10, 0x0

    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-virtual/range {v5 .. v10}, Lobfuscated/p248906ddc95c4dd0/cebdbb28f55c08db15e2aeae0;->ஆ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sput-object v0, Lobfuscated/p248906ddc95c4dd0/c50dcf79fda1dcfa42e9951d8;->ඈ:Ljava/lang/Integer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 630
    .line 631
    :catchall_1
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 632
    monitor-exit v2

    .line 633
    return-void

    .line 634
    :goto_4
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 635
    :try_start_13
    throw v0

    .line 636
    :catchall_2
    move-exception v0

    .line 637
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 638
    throw v0

    .line 639
    :array_0
    .array-data 1
        -0x1bt
        0x75t
        -0x42t
        0x22t
        -0x70t
        0x67t
        0x41t
        -0x71t
        -0x12t
        0x73t
        -0x46t
        0x22t
        -0x6bt
        0x63t
        0x13t
        -0x27t
        -0x12t
        0x25t
        -0x17t
        0x73t
        -0x6ft
        0x69t
        0x46t
        -0x78t
        -0x48t
        0x21t
        -0x13t
        0x76t
        -0x3dt
        0x33t
        0x47t
        -0x75t
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :array_1
    .array-data 1
        -0x24t
        0x43t
        -0x21t
        0x17t
        -0xct
        0x51t
        0x23t
        -0x45t
    .end array-data

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :array_2
    .array-data 1
        0x8t
        0x1ct
        -0x50t
        0x47t
        -0x1t
        0x4bt
        0x35t
        0x44t
    .end array-data

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :array_3
    .array-data 1
        0x75t
        -0x1ft
    .end array-data

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    nop

    .line 681
    :array_4
    .array-data 1
        0x48t
        -0x24t
        0x54t
        -0x6t
        -0x3et
        0x26t
        -0x2at
        -0x4t
    .end array-data

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :array_5
    .array-data 1
        0x2t
        0x65t
    .end array-data

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    nop

    .line 695
    :array_6
    .array-data 1
        0x3ft
        0x58t
        0x7at
        -0x7dt
        -0x5t
        -0x7et
        -0x12t
        0x35t
    .end array-data

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :array_7
    .array-data 1
        0x40t
        -0x74t
    .end array-data

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    nop

    .line 709
    :array_8
    .array-data 1
        0x7dt
        -0x4ft
        -0x6at
        0x70t
        0x5t
        -0x69t
        0x38t
        -0x9t
    .end array-data

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_9
    .array-data 1
        -0x1at
        0x6ft
        0x65t
        0x56t
        -0x13t
        -0x3et
        -0x5t
        -0x2t
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :array_a
    .array-data 1
        -0x5ft
        0x3at
        -0x37t
        0x32t
        0x55t
        -0x16t
        0xft
        0x5et
    .end array-data

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :array_b
    .array-data 1
        0x0t
        0x14t
        0x4ct
        0x6t
        -0x52t
        -0x14t
        0x46t
        0x59t
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :array_c
    .array-data 1
        -0x15t
        0x3at
        -0x75t
        0x21t
        0xdt
        0x6ft
    .end array-data

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    nop

    .line 749
    :array_d
    .array-data 1
        0xbt
        -0x68t
        0x2at
        -0x3ft
        -0x51t
        -0x32t
        0x20t
        -0x32t
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :array_e
    .array-data 1
        -0x4et
        0x7ft
        0x4dt
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :array_f
    .array-data 1
        0x52t
        -0x23t
        -0x14t
        -0xat
        0x2t
        -0x64t
        -0x17t
        0x21t
    .end array-data

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :array_10
    .array-data 1
        0x65t
        0xat
        -0x5at
        0x75t
        -0x75t
        -0x2ft
        0x8t
        0x3bt
    .end array-data
.end method

.method public static bridge synthetic ඈ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/p248906ddc95c4dd0/c50dcf79fda1dcfa42e9951d8;->ஆ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ළ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lobfuscated/p248906ddc95c4dd0/c968e83085662c7bb0a55d620;->ඈ()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/p248906ddc95c4dd0/caf9396aef1469a0a4d90ba2a;->ල:Lobfuscated/p248906ddc95c4dd0/caf9396aef1469a0a4d90ba2a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lobfuscated/p248906ddc95c4dd0/caf9396aef1469a0a4d90ba2a;->ஹ()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ஆ(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v2, Lobfuscated/p248906ddc95c4dd0/cccb7b6800132aa6dbd28d19c;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0}, Lobfuscated/p248906ddc95c4dd0/cccb7b6800132aa6dbd28d19c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :goto_0
    return-void
.end method
