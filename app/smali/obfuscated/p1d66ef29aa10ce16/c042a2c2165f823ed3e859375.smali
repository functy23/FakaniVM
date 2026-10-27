.class public final Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;
.super Ljava/lang/Object;


# direct methods
.method public static final Ɯ(Ljava/io/File;Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;J)Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;
    .locals 21

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
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/String;

    .line 15
    .line 16
    const-wide/32 v3, 0x200000

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-static {v5, v3, v4}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->இ(Ljava/io/File;J)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "identity"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "startedAtEpochMillis"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v3, v5, p3

    .line 46
    .line 47
    if-ltz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "instanceId"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;->ஆ()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-string v3, "bundleId"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;->ඈ()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const-string v3, "rootfsSha256"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;->ʥ()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    const-string v3, "runscSha256"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;->ʥ()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const-string v3, "guestInitSha256"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;->ළ()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    const-string v3, "artRecipeSha256"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p1d66ef29aa10ce16/ce967c846caaeb88528105bdd;->ஆ()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    const-string v3, "recoverySha256"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const-string v2, "faults"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v4, 0x80

    .line 165
    .line 166
    if-le v3, v4, :cond_2

    .line 167
    .line 168
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static {v7, v3}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v8, 0xa

    .line 183
    .line 184
    invoke-static {v3, v8}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    const-string v11, "Failed requirement."

    .line 200
    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    :try_start_1
    move-object v10, v3

    .line 204
    check-cast v10, Landroidx/appcompat/view/widget/ࠤਵࠤ;

    .line 205
    .line 206
    invoke-virtual {v10}, Landroidx/appcompat/view/widget/ࠤਵࠤ;->nextInt()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const-string v12, "fields"

    .line 215
    .line 216
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-gt v13, v4, :cond_5

    .line 225
    .line 226
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v13}, Landroidx/appcompat/view/widget/nh0;->ʥ(Ljava/util/Iterator;)Landroidx/appcompat/view/widget/kh0;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v13}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    const/16 v1, 0x2000

    .line 251
    .line 252
    if-eqz v15, :cond_4

    .line 253
    .line 254
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    move-object v4, v15

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-gt v8, v1, :cond_3

    .line 270
    .line 271
    invoke-interface {v14, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/16 v4, 0x80

    .line 275
    .line 276
    const/16 v8, 0xa

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_4
    move-object/from16 v18, v14

    .line 289
    .line 290
    new-instance v14, Lobfuscated/p1d66ef29aa10ce16/cc34b31774c72fe3b54dbdefb;

    .line 291
    .line 292
    const-string v4, "kind"

    .line 293
    .line 294
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v4, "severity"

    .line 302
    .line 303
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const-string v4, "marker"

    .line 311
    .line 312
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const-string v4, "excerpt"

    .line 320
    .line 321
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v1}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    const-string v1, "partial"

    .line 333
    .line 334
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v20

    .line 338
    invoke-direct/range {v14 .. v20}, Lobfuscated/p1d66ef29aa10ce16/cc34b31774c72fe3b54dbdefb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    const/16 v4, 0x80

    .line 345
    .line 346
    const/16 v8, 0xa

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_6
    const-string v1, "capture"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "monitor"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v12, "truncatedLines"

    .line 369
    .line 370
    const-string v13, "droppedLineChars"

    .line 371
    .line 372
    const-string v14, "droppedFaultRecords"

    .line 373
    .line 374
    const-string v15, "droppedEvidenceRecords"

    .line 375
    .line 376
    const-string v16, "droppedSourceChunks"

    .line 377
    .line 378
    const-string v17, "droppedSourceChars"

    .line 379
    .line 380
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Iterable;

    .line 389
    .line 390
    instance-of v4, v3, Ljava/util/Collection;

    .line 391
    .line 392
    const-wide/16 v12, 0x0

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    if-eqz v4, :cond_7

    .line 396
    .line 397
    move-object v4, v3

    .line 398
    check-cast v4, Ljava/util/Collection;

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_7

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_8

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v14

    .line 427
    cmp-long v4, v14, v12

    .line 428
    .line 429
    if-nez v4, :cond_b

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_8
    :goto_4
    const-string v1, "timedOut"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_b

    .line 439
    .line 440
    if-eqz v2, :cond_b

    .line 441
    .line 442
    const-string v1, "ioFailures"

    .line 443
    .line 444
    const-string v3, "droppedFiles"

    .line 445
    .line 446
    const-string v4, "truncatedFiles"

    .line 447
    .line 448
    const-string v10, "encodingErrors"

    .line 449
    .line 450
    const-string v14, "snapshotDroppedRecords"

    .line 451
    .line 452
    filled-new-array {v1, v3, v4, v10, v14}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/Iterable;

    .line 461
    .line 462
    instance-of v3, v1, Ljava/util/Collection;

    .line 463
    .line 464
    if-eqz v3, :cond_9

    .line 465
    .line 466
    move-object v3, v1

    .line 467
    check-cast v3, Ljava/util/Collection;

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_9

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_a

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/lang/String;

    .line 491
    .line 492
    const-wide/16 v14, -0x1

    .line 493
    .line 494
    invoke-virtual {v2, v3, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    cmp-long v3, v3, v12

    .line 499
    .line 500
    if-nez v3, :cond_b

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_a
    :goto_6
    const-string v1, "finalDrainIncomplete"

    .line 504
    .line 505
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_b

    .line 510
    .line 511
    move v1, v8

    .line 512
    goto :goto_7

    .line 513
    :cond_b
    move v1, v8

    .line 514
    move v8, v7

    .line 515
    :goto_7
    const-string v2, "milestones"

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    const/16 v4, 0x40

    .line 526
    .line 527
    if-gt v3, v4, :cond_10

    .line 528
    .line 529
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v7, v3}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v4, Ljava/util/ArrayList;

    .line 538
    .line 539
    const/16 v10, 0xa

    .line 540
    .line 541
    invoke-static {v3, v10}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_c

    .line 557
    .line 558
    move-object v10, v3

    .line 559
    check-cast v10, Landroidx/appcompat/view/widget/ࠤਵࠤ;

    .line 560
    .line 561
    invoke-virtual {v10}, Landroidx/appcompat/view/widget/ࠤਵࠤ;->nextInt()I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    const-string v11, "stage"

    .line 570
    .line 571
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_c
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v3, "desktopObserved"

    .line 584
    .line 585
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_d

    .line 590
    .line 591
    const-string v0, "DESKTOP_READY"

    .line 592
    .line 593
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_d

    .line 598
    .line 599
    move v0, v7

    .line 600
    move v7, v1

    .line 601
    goto :goto_9

    .line 602
    :cond_d
    move v0, v7

    .line 603
    :goto_9
    new-instance v4, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;

    .line 604
    .line 605
    const-string v3, "SYSTEM_SERVER_ENTERED"

    .line 606
    .line 607
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    const-string v3, "BOOT_COMPLETED"

    .line 612
    .line 613
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_f

    .line 618
    .line 619
    if-eqz v7, :cond_e

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_e
    move v11, v0

    .line 623
    goto :goto_b

    .line 624
    :cond_f
    :goto_a
    move v11, v1

    .line 625
    :goto_b
    invoke-direct/range {v4 .. v11}, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;-><init>(JZZLjava/util/List;ZZ)V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :goto_c
    invoke-static {v4}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    goto :goto_e

    .line 640
    :goto_d
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 641
    .line 642
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_e
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_11

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    goto :goto_f

    .line 658
    :cond_11
    move-object v1, v0

    .line 659
    :goto_f
    check-cast v1, Lobfuscated/p1d66ef29aa10ce16/ce2a8898484306d0ec78d06ad;

    .line 660
    .line 661
    return-object v1
.end method

.method public static final ǆ(Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;)Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ඓ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ඓ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ල()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ල()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :cond_3
    :goto_2
    move v6, v1

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object v1, p0

    .line 43
    :goto_3
    if-nez p0, :cond_6

    .line 44
    .line 45
    if-nez v6, :cond_6

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    sget-object p0, Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;->ڜ:Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;

    .line 51
    .line 52
    :goto_4
    move-object v2, p0

    .line 53
    goto :goto_6

    .line 54
    :cond_6
    :goto_5
    sget-object p0, Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;->ઑ:Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :goto_6
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ඇ()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ඇ()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ʥ()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ʥ()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le p0, v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ʥ()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_7
    move-object v5, p0

    .line 92
    goto :goto_8

    .line 93
    :cond_7
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ʥ()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_7

    .line 98
    :goto_8
    const/4 v8, 0x4

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v1 .. v9}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ஆ(Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;ILjava/util/List;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static Ǌ(Ljava/lang/Thread;)Landroidx/appcompat/view/widget/ln3;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic ǋ(Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඬ(Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ʤ(Ljava/lang/Thread;)Landroidx/appcompat/view/widget/ln3;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 7
    .line 8
    return-object p0
.end method

.method public static ʥ(Ljava/lang/Process;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final Ѹ(Ljava/io/File;Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->இ(Ljava/io/File;J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, p0}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ஔ(Ljava/io/File;Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Required value was null."

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final ࡗ(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;->ළ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "revision"

    .line 49
    .line 50
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;->ʤ()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "contract"

    .line 59
    .line 60
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;->ඈ()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "requiredContractSha256"

    .line 69
    .line 70
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;->ʥ()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final synthetic ਊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->დ(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ஆ(Ljava/lang/Process;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/ByteArrayOutputStream;Landroidx/appcompat/view/widget/hp$ඈ;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    :try_start_1
    new-array v0, v0, [B

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x80000

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p2, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p3, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :try_start_2
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catchall_2
    move-exception p3

    .line 52
    :try_start_4
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final இ(Ljava/io/File;J)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "Check failed."

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    cmp-long v0, v6, v4

    .line 27
    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    cmp-long v0, v4, p1

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, v0, v4

    .line 43
    .line 44
    invoke-static {p0, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2000

    .line 54
    .line 55
    new-array v1, v1, [B

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ltz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-long v6, v6

    .line 68
    int-to-long v8, v5

    .line 69
    sub-long v8, p1, v8

    .line 70
    .line 71
    cmp-long v6, v6, v8

    .line 72
    .line 73
    if-gtz v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_2
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public static final ஔ(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "."

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "-"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, ".tmp"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v4, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 66
    .line 67
    .line 68
    sget-object p2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :try_start_2
    invoke-static {v1, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x2

    .line 88
    new-array p1, p1, [Ljava/nio/file/CopyOption;

    .line 89
    .line 90
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 91
    .line 92
    aput-object v1, p1, v3

    .line 93
    .line 94
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aput-object v1, p1, v2

    .line 98
    .line 99
    invoke-static {p2, p0, p1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    :try_start_4
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_0
    const-string p0, "Check failed."

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final synthetic ஹ(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ஔ(Ljava/io/File;Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ഈ(Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඖ(Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ഏ(Ljava/io/File;Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->Ѹ(Ljava/io/File;Ljava/io/File;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ൡ(Ljava/lang/Process;JLandroidx/appcompat/view/widget/աَ;)Lobfuscated/p1d66ef29aa10ce16/cc1c4929eff28ea4112e64bee;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Process;",
            "J",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lobfuscated/p1d66ef29aa10ce16/cc1c4929eff28ea4112e64bee;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroidx/appcompat/view/widget/hp$ඈ;

    .line 16
    .line 17
    invoke-direct {v4}, Landroidx/appcompat/view/widget/hp$ඈ;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v6, Landroidx/appcompat/view/widget/p43;

    .line 23
    .line 24
    invoke-direct {v6, v1, v3, v2, v4}, Landroidx/appcompat/view/widget/p43;-><init>(Ljava/lang/Process;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/ByteArrayOutputStream;Landroidx/appcompat/view/widget/hp$ඈ;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "umk-rom-trial-output"

    .line 28
    .line 29
    invoke-direct {v5, v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Landroidx/appcompat/view/widget/hp$ඈ;

    .line 40
    .line 41
    invoke-direct {v7}, Landroidx/appcompat/view/widget/hp$ඈ;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    move-wide/from16 v12, p1

    .line 51
    .line 52
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    add-long/2addr v10, v12

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    cmp-long v12, v12, v10

    .line 62
    .line 63
    if-gez v12, :cond_2

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-interface/range {p3 .. p3}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    sub-long v12, v10, v12

    .line 88
    .line 89
    const-wide/32 v14, 0xf4240

    .line 90
    .line 91
    .line 92
    div-long/2addr v12, v14

    .line 93
    const-wide/16 v14, 0x1

    .line 94
    .line 95
    invoke-static {v12, v13, v14, v15}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    const-wide/16 v14, 0xc8

    .line 100
    .line 101
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-virtual {v1, v12, v13, v0}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 106
    .line 107
    .line 108
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v12, :cond_0

    .line 110
    .line 111
    move v0, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    move v0, v8

    .line 114
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    new-instance v10, Landroidx/appcompat/view/widget/x43;

    .line 121
    .line 122
    invoke-direct {v10, v1}, Landroidx/appcompat/view/widget/x43;-><init>(Ljava/lang/Process;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v10}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance v10, Landroidx/appcompat/view/widget/q43;

    .line 129
    .line 130
    invoke-direct {v10, v1}, Landroidx/appcompat/view/widget/q43;-><init>(Ljava/lang/Process;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v10}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Landroidx/appcompat/view/widget/r43;

    .line 137
    .line 138
    invoke-direct {v10, v5}, Landroidx/appcompat/view/widget/r43;-><init>(Ljava/lang/Thread;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v10}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    new-instance v10, Landroidx/appcompat/view/widget/s43;

    .line 151
    .line 152
    invoke-direct {v10, v1}, Landroidx/appcompat/view/widget/s43;-><init>(Ljava/lang/Process;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v10}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance v10, Landroidx/appcompat/view/widget/t43;

    .line 159
    .line 160
    invoke-direct {v10, v5}, Landroidx/appcompat/view/widget/t43;-><init>(Ljava/lang/Thread;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v10}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Landroidx/appcompat/view/widget/u43;

    .line 167
    .line 168
    invoke-direct {v10, v1}, Landroidx/appcompat/view/widget/u43;-><init>(Ljava/lang/Process;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v10}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Landroidx/appcompat/view/widget/v43;

    .line 175
    .line 176
    invoke-direct {v10, v1}, Landroidx/appcompat/view/widget/v43;-><init>(Ljava/lang/Process;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v10}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    new-instance v10, Landroidx/appcompat/view/widget/w43;

    .line 189
    .line 190
    invoke-direct {v10, v1}, Landroidx/appcompat/view/widget/w43;-><init>(Ljava/lang/Process;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v10}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-boolean v7, v7, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 205
    .line 206
    .line 207
    :cond_6
    move v7, v0

    .line 208
    move-object v0, v9

    .line 209
    goto :goto_4

    .line 210
    :goto_2
    :try_start_1
    instance-of v10, v0, Ljava/lang/InterruptedException;

    .line 211
    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    iput-boolean v6, v7, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    new-instance v10, Landroidx/appcompat/view/widget/x43;

    .line 227
    .line 228
    invoke-direct {v10, v1}, Landroidx/appcompat/view/widget/x43;-><init>(Ljava/lang/Process;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v10}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    new-instance v10, Landroidx/appcompat/view/widget/q43;

    .line 235
    .line 236
    invoke-direct {v10, v1}, Landroidx/appcompat/view/widget/q43;-><init>(Ljava/lang/Process;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v10}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Landroidx/appcompat/view/widget/r43;

    .line 243
    .line 244
    invoke-direct {v10, v5}, Landroidx/appcompat/view/widget/r43;-><init>(Ljava/lang/Thread;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v10}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_9

    .line 255
    .line 256
    new-instance v10, Landroidx/appcompat/view/widget/s43;

    .line 257
    .line 258
    invoke-direct {v10, v1}, Landroidx/appcompat/view/widget/s43;-><init>(Ljava/lang/Process;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v10}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    new-instance v10, Landroidx/appcompat/view/widget/t43;

    .line 265
    .line 266
    invoke-direct {v10, v5}, Landroidx/appcompat/view/widget/t43;-><init>(Ljava/lang/Thread;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v10}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 270
    .line 271
    .line 272
    new-instance v10, Landroidx/appcompat/view/widget/u43;

    .line 273
    .line 274
    invoke-direct {v10, v1}, Landroidx/appcompat/view/widget/u43;-><init>(Ljava/lang/Process;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v10}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 278
    .line 279
    .line 280
    new-instance v10, Landroidx/appcompat/view/widget/v43;

    .line 281
    .line 282
    invoke-direct {v10, v1}, Landroidx/appcompat/view/widget/v43;-><init>(Ljava/lang/Process;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v10}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_a

    .line 293
    .line 294
    new-instance v10, Landroidx/appcompat/view/widget/w43;

    .line 295
    .line 296
    invoke-direct {v10, v1}, Landroidx/appcompat/view/widget/w43;-><init>(Ljava/lang/Process;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v10}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-boolean v7, v7, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 303
    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 311
    .line 312
    .line 313
    :cond_b
    move v7, v8

    .line 314
    :goto_4
    if-nez v0, :cond_11

    .line 315
    .line 316
    new-instance v10, Lobfuscated/p1d66ef29aa10ce16/cc1c4929eff28ea4112e64bee;

    .line 317
    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v11, v0

    .line 329
    goto :goto_5

    .line 330
    :cond_c
    move-object v11, v9

    .line 331
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    const-string v0, ""

    .line 338
    .line 339
    :goto_6
    move-object v12, v0

    .line 340
    goto :goto_7

    .line 341
    :cond_d
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_6

    .line 352
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    if-eqz v7, :cond_f

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_f

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    move v13, v8

    .line 371
    goto :goto_9

    .line 372
    :cond_f
    :goto_8
    move v13, v6

    .line 373
    :goto_9
    iget-boolean v14, v4, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    :goto_a
    move-object v15, v9

    .line 382
    goto :goto_b

    .line 383
    :cond_10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    goto :goto_a

    .line 388
    :goto_b
    invoke-direct/range {v10 .. v15}, Lobfuscated/p1d66ef29aa10ce16/cc1c4929eff28ea4112e64bee;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ[B)V

    .line 389
    .line 390
    .line 391
    return-object v10

    .line 392
    :cond_11
    throw v0

    .line 393
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_12

    .line 398
    .line 399
    new-instance v2, Landroidx/appcompat/view/widget/x43;

    .line 400
    .line 401
    invoke-direct {v2, v1}, Landroidx/appcompat/view/widget/x43;-><init>(Ljava/lang/Process;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v2}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    new-instance v2, Landroidx/appcompat/view/widget/q43;

    .line 408
    .line 409
    invoke-direct {v2, v1}, Landroidx/appcompat/view/widget/q43;-><init>(Ljava/lang/Process;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v7, v2}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Landroidx/appcompat/view/widget/r43;

    .line 416
    .line 417
    invoke-direct {v2, v5}, Landroidx/appcompat/view/widget/r43;-><init>(Ljava/lang/Thread;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v2}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_13

    .line 428
    .line 429
    new-instance v2, Landroidx/appcompat/view/widget/s43;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Landroidx/appcompat/view/widget/s43;-><init>(Ljava/lang/Process;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v2}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    new-instance v2, Landroidx/appcompat/view/widget/t43;

    .line 438
    .line 439
    invoke-direct {v2, v5}, Landroidx/appcompat/view/widget/t43;-><init>(Ljava/lang/Thread;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v7, v2}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Landroidx/appcompat/view/widget/u43;

    .line 446
    .line 447
    invoke-direct {v2, v1}, Landroidx/appcompat/view/widget/u43;-><init>(Ljava/lang/Process;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v2}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Landroidx/appcompat/view/widget/v43;

    .line 454
    .line 455
    invoke-direct {v2, v1}, Landroidx/appcompat/view/widget/v43;-><init>(Ljava/lang/Process;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v7, v2}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_14

    .line 466
    .line 467
    new-instance v2, Landroidx/appcompat/view/widget/w43;

    .line 468
    .line 469
    invoke-direct {v2, v1}, Landroidx/appcompat/view/widget/w43;-><init>(Ljava/lang/Process;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v7, v2}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 473
    .line 474
    .line 475
    :cond_14
    iget-boolean v1, v7, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 476
    .line 477
    if-eqz v1, :cond_15

    .line 478
    .line 479
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 484
    .line 485
    .line 486
    :cond_15
    throw v0
.end method

.method public static ඇ(Ljava/lang/Process;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 9
    .line 10
    return-object p0
.end method

.method public static ඈ(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static ඌ(Ljava/lang/Process;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 9
    .line 10
    return-object p0
.end method

.method public static ඓ(Ljava/lang/Process;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final ඖ(Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ʤ()Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ඬ(Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "identity"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "runStartedAtEpochMillis"

    .line 21
    .line 22
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ල()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඓ()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "verifiedChecks"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "evidenceComplete"

    .line 54
    .line 55
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඇ()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ʥ()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;

    .line 95
    .line 96
    new-instance v3, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "kind"

    .line 102
    .line 103
    invoke-virtual {v2}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ʤ()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "contract"

    .line 112
    .line 113
    invoke-virtual {v2}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ළ()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "detail"

    .line 122
    .line 123
    invoke-virtual {v2}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඇ()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "fatal"

    .line 132
    .line 133
    invoke-virtual {v2}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ʥ()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "faults"

    .line 151
    .line 152
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static final synthetic ඣ(Ljava/lang/Process;JLandroidx/appcompat/view/widget/աَ;)Lobfuscated/p1d66ef29aa10ce16/cc1c4929eff28ea4112e64bee;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->ൡ(Ljava/lang/Process;JLandroidx/appcompat/view/widget/աَ;)Lobfuscated/p1d66ef29aa10ce16/cc1c4929eff28ea4112e64bee;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ඥ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/hp$\u0d88;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic ණ(Ljava/io/File;J)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/p1d66ef29aa10ce16/c042a2c2165f823ed3e859375;->இ(Ljava/io/File;J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ඬ(Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceId"

    .line 7
    .line 8
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;->ஆ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "bundleId"

    .line 17
    .line 18
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;->ඈ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "rootfsSha256"

    .line 27
    .line 28
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;->ʥ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "platformSha256"

    .line 37
    .line 38
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;->ළ()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "preparationSha256"

    .line 47
    .line 48
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;->ඇ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static ල(Ljava/lang/Process;)Landroidx/appcompat/view/widget/ln3;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 9
    .line 10
    return-object p0
.end method

.method public static ළ(Ljava/lang/Process;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final დ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

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
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v7, Landroidx/appcompat/view/widget/y43;

    .line 24
    .line 25
    invoke-direct {v7}, Landroidx/appcompat/view/widget/y43;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v8, 0x1e

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v9}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
