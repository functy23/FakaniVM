.class public final Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;
.super Ljava/lang/Object;


# direct methods
.method public static final ʤ([BI)J
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
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-string p0, "ROM ZIP64 value exceeds the supported range."

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
.end method

.method public static final ʥ([BI)J
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

.method public static final ஆ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඖ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/32 v3, 0x10015

    .line 8
    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඖ()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, v1

    .line 22
    long-to-int v5, v5

    .line 23
    invoke-static {v0, v1, v2, v5}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ළ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    array-length v6, v5

    .line 28
    add-int/lit8 v6, v6, -0x16

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/wm;->ஔ(II)Landroidx/appcompat/view/widget/ˀȴˀ;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    const-wide/32 v10, 0x6054b50

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v12, v8

    .line 54
    check-cast v12, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-static {v5, v12}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʥ([BI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    cmp-long v13, v13, v10

    .line 65
    .line 66
    if-nez v13, :cond_0

    .line 67
    .line 68
    add-int/lit8 v13, v12, 0x16

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x14

    .line 71
    .line 72
    invoke-static {v5, v12}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ඇ([BI)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    add-int/2addr v13, v12

    .line 77
    array-length v12, v5

    .line 78
    if-ne v13, v12, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v8, v9

    .line 82
    :goto_0
    check-cast v8, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v8, :cond_1b

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    array-length v8, v5

    .line 91
    add-int/lit8 v8, v8, -0x16

    .line 92
    .line 93
    invoke-static {v8, v7}, Landroidx/appcompat/view/widget/wm;->ஔ(II)Landroidx/appcompat/view/widget/ˀȴˀ;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-static {v5, v13}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʥ([BI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    cmp-long v13, v13, v10

    .line 123
    .line 124
    if-nez v13, :cond_2

    .line 125
    .line 126
    move-object v9, v12

    .line 127
    :cond_3
    check-cast v9, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v9, :cond_1a

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, v6, :cond_1a

    .line 136
    .line 137
    add-int/lit8 v8, v6, 0x4

    .line 138
    .line 139
    invoke-static {v5, v8}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ඇ([BI)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_19

    .line 144
    .line 145
    add-int/lit8 v8, v6, 0x6

    .line 146
    .line 147
    invoke-static {v5, v8}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ඇ([BI)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_19

    .line 152
    .line 153
    add-int/lit8 v8, v6, 0xa

    .line 154
    .line 155
    invoke-static {v5, v8}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ඇ([BI)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-long v8, v8

    .line 160
    add-int/lit8 v10, v6, 0x8

    .line 161
    .line 162
    invoke-static {v5, v10}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ඇ([BI)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    int-to-long v10, v10

    .line 167
    cmp-long v10, v10, v8

    .line 168
    .line 169
    if-nez v10, :cond_18

    .line 170
    .line 171
    add-int/lit8 v10, v6, 0xc

    .line 172
    .line 173
    invoke-static {v5, v10}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʥ([BI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    add-int/lit8 v12, v6, 0x10

    .line 178
    .line 179
    invoke-static {v5, v12}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʥ([BI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    int-to-long v5, v6

    .line 184
    add-long/2addr v1, v5

    .line 185
    const-wide/16 v5, 0x14

    .line 186
    .line 187
    cmp-long v14, v1, v5

    .line 188
    .line 189
    const/16 v15, 0x14

    .line 190
    .line 191
    move-wide/from16 v16, v3

    .line 192
    .line 193
    if-ltz v14, :cond_4

    .line 194
    .line 195
    sub-long v3, v1, v5

    .line 196
    .line 197
    invoke-static {v0, v3, v4, v15}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ළ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JI)[B

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    new-array v3, v7, [B

    .line 203
    .line 204
    :goto_1
    array-length v4, v3

    .line 205
    if-ne v4, v15, :cond_5

    .line 206
    .line 207
    invoke-static {v3, v7}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʥ([BI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v18

    .line 211
    const-wide/32 v20, 0x7064b50

    .line 212
    .line 213
    .line 214
    cmp-long v4, v18, v20

    .line 215
    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move v4, v7

    .line 221
    :goto_2
    const-wide/32 v18, 0xffff

    .line 222
    .line 223
    .line 224
    const-wide v20, 0xffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    if-nez v4, :cond_7

    .line 230
    .line 231
    cmp-long v14, v8, v18

    .line 232
    .line 233
    if-eqz v14, :cond_6

    .line 234
    .line 235
    cmp-long v14, v10, v20

    .line 236
    .line 237
    if-eqz v14, :cond_6

    .line 238
    .line 239
    cmp-long v14, v12, v20

    .line 240
    .line 241
    if-eqz v14, :cond_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    const-string v0, "ROM ZIP64 locator is missing."

    .line 245
    .line 246
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    :goto_3
    if-eqz v4, :cond_b

    .line 251
    .line 252
    const/4 v4, 0x4

    .line 253
    invoke-static {v3, v4}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʥ([BI)J

    .line 254
    .line 255
    .line 256
    move-result-wide v22

    .line 257
    cmp-long v22, v22, v16

    .line 258
    .line 259
    if-nez v22, :cond_10

    .line 260
    .line 261
    move-wide/from16 v22, v5

    .line 262
    .line 263
    const/16 v5, 0x10

    .line 264
    .line 265
    invoke-static {v3, v5}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʥ([BI)J

    .line 266
    .line 267
    .line 268
    move-result-wide v24

    .line 269
    const-wide/16 v26, 0x1

    .line 270
    .line 271
    cmp-long v6, v24, v26

    .line 272
    .line 273
    if-nez v6, :cond_10

    .line 274
    .line 275
    const/16 v6, 0x8

    .line 276
    .line 277
    invoke-static {v3, v6}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʤ([BI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    const-wide/16 v26, 0x4c

    .line 282
    .line 283
    sub-long v26, v1, v26

    .line 284
    .line 285
    cmp-long v3, v14, v26

    .line 286
    .line 287
    if-gtz v3, :cond_f

    .line 288
    .line 289
    const/16 v3, 0x38

    .line 290
    .line 291
    invoke-static {v0, v14, v15, v3}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ළ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JI)[B

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3, v4}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʤ([BI)J

    .line 296
    .line 297
    .line 298
    move-result-wide v26

    .line 299
    invoke-static {v3, v7}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʥ([BI)J

    .line 300
    .line 301
    .line 302
    move-result-wide v28

    .line 303
    const-wide/32 v30, 0x6064b50

    .line 304
    .line 305
    .line 306
    cmp-long v4, v28, v30

    .line 307
    .line 308
    if-nez v4, :cond_e

    .line 309
    .line 310
    const-wide/16 v28, 0x2c

    .line 311
    .line 312
    cmp-long v4, v26, v28

    .line 313
    .line 314
    if-ltz v4, :cond_e

    .line 315
    .line 316
    sub-long v1, v1, v22

    .line 317
    .line 318
    sub-long/2addr v1, v14

    .line 319
    const-wide/16 v22, 0xc

    .line 320
    .line 321
    sub-long v1, v1, v22

    .line 322
    .line 323
    cmp-long v1, v26, v1

    .line 324
    .line 325
    if-gtz v1, :cond_e

    .line 326
    .line 327
    invoke-static {v3, v5}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʥ([BI)J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    cmp-long v1, v1, v16

    .line 332
    .line 333
    if-nez v1, :cond_d

    .line 334
    .line 335
    const/16 v1, 0x14

    .line 336
    .line 337
    invoke-static {v3, v1}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʥ([BI)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    cmp-long v1, v1, v16

    .line 342
    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    const/16 v1, 0x20

    .line 346
    .line 347
    invoke-static {v3, v1}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʤ([BI)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    const/16 v1, 0x28

    .line 352
    .line 353
    invoke-static {v3, v1}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʤ([BI)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    const/16 v6, 0x30

    .line 358
    .line 359
    invoke-static {v3, v6}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʤ([BI)J

    .line 360
    .line 361
    .line 362
    move-result-wide v16

    .line 363
    const/16 v6, 0x18

    .line 364
    .line 365
    invoke-static {v3, v6}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʤ([BI)J

    .line 366
    .line 367
    .line 368
    move-result-wide v22

    .line 369
    cmp-long v3, v22, v4

    .line 370
    .line 371
    if-nez v3, :cond_c

    .line 372
    .line 373
    cmp-long v3, v8, v18

    .line 374
    .line 375
    if-eqz v3, :cond_8

    .line 376
    .line 377
    cmp-long v3, v8, v4

    .line 378
    .line 379
    if-nez v3, :cond_c

    .line 380
    .line 381
    :cond_8
    cmp-long v3, v10, v20

    .line 382
    .line 383
    if-eqz v3, :cond_9

    .line 384
    .line 385
    cmp-long v3, v10, v1

    .line 386
    .line 387
    if-nez v3, :cond_c

    .line 388
    .line 389
    :cond_9
    cmp-long v3, v12, v20

    .line 390
    .line 391
    if-eqz v3, :cond_a

    .line 392
    .line 393
    cmp-long v3, v12, v16

    .line 394
    .line 395
    if-nez v3, :cond_c

    .line 396
    .line 397
    :cond_a
    move-wide v10, v1

    .line 398
    move-wide v8, v4

    .line 399
    move-wide v1, v14

    .line 400
    move-wide/from16 v12, v16

    .line 401
    .line 402
    :cond_b
    move/from16 v3, p1

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    const-string v0, "ROM ZIP64 and legacy directory records disagree."

    .line 406
    .line 407
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_d
    const-string v0, "Multi-disk ROM ZIP64 is unsupported."

    .line 412
    .line 413
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_e
    const-string v0, "Invalid ROM ZIP64 end record."

    .line 418
    .line 419
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_f
    const-string v0, "ROM ZIP64 end record is out of bounds."

    .line 424
    .line 425
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    const-string v0, "Invalid ROM ZIP64 disk locator."

    .line 430
    .line 431
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :goto_4
    int-to-long v3, v3

    .line 436
    cmp-long v5, v8, v3

    .line 437
    .line 438
    if-gtz v5, :cond_17

    .line 439
    .line 440
    const-wide/32 v5, 0x3002b

    .line 441
    .line 442
    .line 443
    mul-long/2addr v3, v5

    .line 444
    cmp-long v3, v10, v3

    .line 445
    .line 446
    if-gtz v3, :cond_16

    .line 447
    .line 448
    cmp-long v3, v12, v1

    .line 449
    .line 450
    if-gtz v3, :cond_16

    .line 451
    .line 452
    sub-long/2addr v1, v12

    .line 453
    cmp-long v1, v10, v1

    .line 454
    .line 455
    if-nez v1, :cond_16

    .line 456
    .line 457
    long-to-int v1, v8

    .line 458
    move v2, v7

    .line 459
    move-wide v3, v12

    .line 460
    :goto_5
    if-ge v2, v1, :cond_14

    .line 461
    .line 462
    const-wide/16 v5, 0x2e

    .line 463
    .line 464
    cmp-long v8, v10, v5

    .line 465
    .line 466
    if-ltz v8, :cond_13

    .line 467
    .line 468
    add-long v8, v12, v10

    .line 469
    .line 470
    sub-long/2addr v8, v5

    .line 471
    cmp-long v8, v3, v8

    .line 472
    .line 473
    if-gtz v8, :cond_13

    .line 474
    .line 475
    const/16 v8, 0x2e

    .line 476
    .line 477
    invoke-static {v0, v3, v4, v8}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ළ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JI)[B

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-static {v8, v7}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ʥ([BI)J

    .line 482
    .line 483
    .line 484
    move-result-wide v14

    .line 485
    const-wide/32 v16, 0x2014b50    # 1.6619997E-316

    .line 486
    .line 487
    .line 488
    cmp-long v9, v14, v16

    .line 489
    .line 490
    if-nez v9, :cond_12

    .line 491
    .line 492
    const/16 v9, 0x1c

    .line 493
    .line 494
    invoke-static {v8, v9}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ඇ([BI)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    int-to-long v14, v9

    .line 499
    add-long/2addr v14, v5

    .line 500
    const/16 v5, 0x1e

    .line 501
    .line 502
    invoke-static {v8, v5}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ඇ([BI)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    int-to-long v5, v5

    .line 507
    add-long/2addr v14, v5

    .line 508
    const/16 v5, 0x20

    .line 509
    .line 510
    invoke-static {v8, v5}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ඇ([BI)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    int-to-long v8, v6

    .line 515
    add-long/2addr v14, v8

    .line 516
    add-long v8, v12, v10

    .line 517
    .line 518
    sub-long/2addr v8, v3

    .line 519
    cmp-long v6, v14, v8

    .line 520
    .line 521
    if-gtz v6, :cond_11

    .line 522
    .line 523
    add-long/2addr v3, v14

    .line 524
    add-int/lit8 v2, v2, 0x1

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_11
    const-string v0, "ROM ZIP directory entry exceeds its bounds."

    .line 528
    .line 529
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_12
    const-string v0, "Invalid ROM ZIP directory entry."

    .line 534
    .line 535
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_13
    const-string v0, "ROM ZIP directory entry is truncated."

    .line 540
    .line 541
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_14
    add-long/2addr v12, v10

    .line 546
    cmp-long v0, v3, v12

    .line 547
    .line 548
    if-nez v0, :cond_15

    .line 549
    .line 550
    return-void

    .line 551
    :cond_15
    const-string v0, "ROM ZIP directory size or entry count is inconsistent."

    .line 552
    .line 553
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_16
    const-string v0, "ROM ZIP central directory exceeds its bounds or budget."

    .line 558
    .line 559
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_17
    const-string v0, "GSI ZIP has too many entries."

    .line 564
    .line 565
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_18
    const-string v0, "ROM ZIP entry counts disagree."

    .line 570
    .line 571
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_19
    const-string v0, "Multi-disk ROM ZIP is unsupported."

    .line 576
    .line 577
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_1a
    const-string v0, "ROM ZIP comment contains an ambiguous end record."

    .line 582
    .line 583
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_1b
    const-string v0, "ROM ZIP end record is missing or truncated."

    .line 588
    .line 589
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-void
.end method

.method public static final ඇ([BI)I
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

.method public static final synthetic ඈ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pc8caf96add9ae3ce/cfc81b096850f5c0155384ae1;->ஆ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ළ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JI)[B
    .locals 1

    .line 1
    new-array p3, p3, [B

    .line 2
    .line 3
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ൠ(JLjava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method
