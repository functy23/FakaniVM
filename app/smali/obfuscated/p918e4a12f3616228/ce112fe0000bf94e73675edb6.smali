.class public final Lobfuscated/p918e4a12f3616228/ce112fe0000bf94e73675edb6;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Ljava/util/List;ILandroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-TR;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    const-string v12, "Partition preparation cancelled."

    .line 10
    .line 11
    const-string v13, "Required value was null."

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v15, v0, :cond_29

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ge v0, v1, :cond_29

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move/from16 v2, v16

    .line 50
    .line 51
    :goto_0
    if-ge v2, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface/range {p3 .. p3}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v10, v3}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eq v0, v15, :cond_1

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x2

    .line 96
    if-ge v3, v4, :cond_2

    .line 97
    .line 98
    :cond_1
    move-object v14, v2

    .line 99
    move-object/from16 v19, v13

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_2
    move-object v3, v7

    .line 104
    check-cast v3, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-static {v3}, Landroidx/appcompat/view/widget/ٺ;->ǋ(Ljava/util/Collection;)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lobfuscated/p918e4a12f3616228/c4ea482cf2f65d5dae9331809;

    .line 111
    .line 112
    move-object/from16 v6, p2

    .line 113
    .line 114
    invoke-direct {v4, v6, v7}, Lobfuscated/p918e4a12f3616228/c4ea482cf2f65d5dae9331809;-><init>(Landroidx/appcompat/view/widget/ၕ֔;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lobfuscated/p918e4a12f3616228/c27d93887c1e0d3a81ef55db6;

    .line 118
    .line 119
    invoke-direct {v6, v4}, Lobfuscated/p918e4a12f3616228/c27d93887c1e0d3a81ef55db6;-><init>(Ljava/util/Comparator;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v6}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    move-object v4, v2

    .line 127
    :try_start_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move/from16 v6, v16

    .line 141
    .line 142
    :goto_1
    if-ge v6, v0, :cond_3

    .line 143
    .line 144
    new-instance v15, Ljava/lang/Thread;

    .line 145
    .line 146
    move/from16 v17, v0

    .line 147
    .line 148
    new-instance v0, Landroidx/appcompat/view/widget/y93;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    move-object v14, v4

    .line 151
    move-object/from16 v19, v13

    .line 152
    .line 153
    move-object/from16 v4, p3

    .line 154
    .line 155
    move v13, v6

    .line 156
    move-object/from16 v6, p6

    .line 157
    .line 158
    :try_start_2
    invoke-direct/range {v0 .. v9}, Landroidx/appcompat/view/widget/y93;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Landroidx/appcompat/view/widget/աَ;Ljava/util/List;Landroidx/appcompat/view/widget/ၕ֔;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "andvm-partition-"

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v15, v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v6, v13, 0x1

    .line 188
    .line 189
    move-object/from16 v7, p0

    .line 190
    .line 191
    move-object v4, v14

    .line 192
    move/from16 v0, v17

    .line 193
    .line 194
    move-object/from16 v13, v19

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x1

    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :goto_2
    const/4 v2, 0x0

    .line 201
    goto/16 :goto_10

    .line 202
    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v14, v4

    .line 205
    :goto_3
    move-object/from16 v19, v13

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move-object v14, v4

    .line 209
    move-object/from16 v19, v13

    .line 210
    .line 211
    const/4 v0, -0x1

    .line 212
    :cond_4
    :goto_4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ge v2, v3, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    const-wide/16 v3, 0x64

    .line 231
    .line 232
    invoke-virtual {v9, v3, v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface/range {p3 .. p3}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eq v2, v0, :cond_4

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v10, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move v0, v2

    .line 252
    goto :goto_4

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object v14, v2

    .line 255
    goto :goto_3

    .line 256
    :goto_5
    move-object/from16 v0, p0

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move/from16 v2, v16

    .line 265
    .line 266
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    add-int/lit8 v4, v2, 0x1

    .line 277
    .line 278
    if-gez v2, :cond_5

    .line 279
    .line 280
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->Ѹ()V

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-object/from16 v6, p6

    .line 287
    .line 288
    invoke-interface {v6, v3}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v5, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v10, v2}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    .line 301
    .line 302
    move v2, v4

    .line 303
    goto :goto_6

    .line 304
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v2, :cond_7

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    move/from16 v3, v16

    .line 321
    .line 322
    :goto_7
    if-ge v3, v2, :cond_8

    .line 323
    .line 324
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    check-cast v4, Ljava/lang/Thread;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    move v3, v0

    .line 341
    move/from16 v0, v16

    .line 342
    .line 343
    :goto_8
    if-ge v0, v2, :cond_b

    .line 344
    .line 345
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    add-int/lit8 v6, v0, 0x1

    .line 350
    .line 351
    check-cast v4, Ljava/lang/Thread;

    .line 352
    .line 353
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static {v1, v3, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    move/from16 v3, v16

    .line 373
    .line 374
    :goto_a
    if-ge v3, v0, :cond_9

    .line 375
    .line 376
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    check-cast v7, Ljava/lang/Thread;

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_9
    const/4 v3, 0x1

    .line 389
    goto :goto_9

    .line 390
    :cond_a
    move v0, v6

    .line 391
    goto :goto_8

    .line 392
    :cond_b
    if-eqz v3, :cond_c

    .line 393
    .line 394
    new-instance v0, Ljava/lang/InterruptedException;

    .line 395
    .line 396
    invoke-direct {v0, v12}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-static {v1, v2, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_d

    .line 408
    .line 409
    :try_start_4
    invoke-interface/range {p3 .. p3}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v10, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v1, v2, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 430
    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    const/4 v15, 0x1

    .line 434
    goto :goto_c

    .line 435
    :cond_d
    :goto_b
    move v15, v3

    .line 436
    :goto_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->ಈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Iterable;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :cond_e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :try_start_5
    invoke-interface {v11, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :catchall_4
    move-exception v0

    .line 467
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_f

    .line 472
    .line 473
    check-cast v3, Ljava/lang/Throwable;

    .line 474
    .line 475
    if-eq v0, v3, :cond_e

    .line 476
    .line 477
    invoke-static {v3, v0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_f
    invoke-static/range {v19 .. v19}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_e
    const/16 v18, 0x0

    .line 485
    .line 486
    return-object v18

    .line 487
    :cond_10
    if-eqz v15, :cond_1b

    .line 488
    .line 489
    :goto_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_18

    .line 497
    .line 498
    :goto_10
    :try_start_6
    invoke-static {v1, v2, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    instance-of v0, v0, Ljava/lang/InterruptedException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 502
    .line 503
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_11

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v2, :cond_12

    .line 515
    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    move/from16 v3, v16

    .line 523
    .line 524
    :goto_11
    if-ge v3, v2, :cond_13

    .line 525
    .line 526
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    add-int/lit8 v3, v3, 0x1

    .line 531
    .line 532
    check-cast v4, Ljava/lang/Thread;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 535
    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    move v3, v0

    .line 543
    move/from16 v0, v16

    .line 544
    .line 545
    :goto_12
    if-ge v0, v2, :cond_16

    .line 546
    .line 547
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    add-int/lit8 v6, v0, 0x1

    .line 552
    .line 553
    check-cast v4, Ljava/lang/Thread;

    .line 554
    .line 555
    :goto_13
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 562
    .line 563
    .line 564
    goto :goto_13

    .line 565
    :catch_1
    move-exception v0

    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-static {v1, v3, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    move/from16 v3, v16

    .line 575
    .line 576
    :goto_14
    if-ge v3, v0, :cond_14

    .line 577
    .line 578
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    add-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    check-cast v7, Ljava/lang/Thread;

    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 587
    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_14
    const/4 v3, 0x1

    .line 591
    goto :goto_13

    .line 592
    :cond_15
    move v0, v6

    .line 593
    goto :goto_12

    .line 594
    :cond_16
    if-eqz v3, :cond_17

    .line 595
    .line 596
    new-instance v0, Ljava/lang/InterruptedException;

    .line 597
    .line 598
    invoke-direct {v0, v12}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-static {v1, v2, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-nez v0, :cond_18

    .line 610
    .line 611
    :try_start_8
    invoke-interface/range {p3 .. p3}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v10, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 623
    .line 624
    .line 625
    goto :goto_15

    .line 626
    :catchall_5
    move-exception v0

    .line 627
    const/4 v2, 0x0

    .line 628
    invoke-static {v1, v2, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 632
    .line 633
    if-eqz v0, :cond_18

    .line 634
    .line 635
    const/4 v15, 0x1

    .line 636
    goto :goto_16

    .line 637
    :cond_18
    :goto_15
    move v15, v3

    .line 638
    :goto_16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_1a

    .line 643
    .line 644
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->ಈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Iterable;

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :cond_19
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1a

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :try_start_9
    invoke-interface {v11, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 665
    .line 666
    .line 667
    goto :goto_17

    .line 668
    :catchall_6
    move-exception v0

    .line 669
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-eqz v3, :cond_f

    .line 674
    .line 675
    check-cast v3, Ljava/lang/Throwable;

    .line 676
    .line 677
    if-eq v0, v3, :cond_19

    .line 678
    .line 679
    invoke-static {v3, v0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_1a
    if-eqz v15, :cond_1b

    .line 684
    .line 685
    goto/16 :goto_f

    .line 686
    .line 687
    :cond_1b
    :goto_18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/Throwable;

    .line 692
    .line 693
    if-nez v0, :cond_1e

    .line 694
    .line 695
    new-instance v0, Ljava/util/ArrayList;

    .line 696
    .line 697
    const/16 v1, 0xa

    .line 698
    .line 699
    invoke-static {v5, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    move/from16 v2, v16

    .line 711
    .line 712
    :goto_19
    if-ge v2, v1, :cond_1d

    .line 713
    .line 714
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    add-int/lit8 v2, v2, 0x1

    .line 719
    .line 720
    if-eqz v3, :cond_1c

    .line 721
    .line 722
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_19

    .line 726
    :cond_1c
    invoke-static/range {v19 .. v19}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_e

    .line 730
    .line 731
    :cond_1d
    return-object v0

    .line 732
    :cond_1e
    throw v0

    .line 733
    :catchall_7
    move-exception v0

    .line 734
    move-object v2, v0

    .line 735
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-nez v3, :cond_1f

    .line 744
    .line 745
    if-eqz v0, :cond_20

    .line 746
    .line 747
    :cond_1f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    move/from16 v4, v16

    .line 752
    .line 753
    :goto_1a
    if-ge v4, v3, :cond_20

    .line 754
    .line 755
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    add-int/lit8 v4, v4, 0x1

    .line 760
    .line 761
    check-cast v6, Ljava/lang/Thread;

    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 764
    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :cond_20
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    move v4, v0

    .line 772
    move/from16 v0, v16

    .line 773
    .line 774
    :goto_1b
    if-ge v0, v3, :cond_23

    .line 775
    .line 776
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    add-int/lit8 v7, v0, 0x1

    .line 781
    .line 782
    check-cast v6, Ljava/lang/Thread;

    .line 783
    .line 784
    :goto_1c
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_22

    .line 789
    .line 790
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Thread;->join()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2

    .line 791
    .line 792
    .line 793
    goto :goto_1c

    .line 794
    :catch_2
    move-exception v0

    .line 795
    const/4 v4, 0x0

    .line 796
    invoke-static {v1, v4, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    move/from16 v4, v16

    .line 804
    .line 805
    :goto_1d
    if-ge v4, v0, :cond_21

    .line 806
    .line 807
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    add-int/lit8 v4, v4, 0x1

    .line 812
    .line 813
    check-cast v8, Ljava/lang/Thread;

    .line 814
    .line 815
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 816
    .line 817
    .line 818
    goto :goto_1d

    .line 819
    :cond_21
    const/4 v4, 0x1

    .line 820
    goto :goto_1c

    .line 821
    :cond_22
    move v0, v7

    .line 822
    goto :goto_1b

    .line 823
    :cond_23
    if-eqz v4, :cond_24

    .line 824
    .line 825
    new-instance v0, Ljava/lang/InterruptedException;

    .line 826
    .line 827
    invoke-direct {v0, v12}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    invoke-static {v1, v3, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :cond_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-nez v0, :cond_25

    .line 839
    .line 840
    :try_start_b
    invoke-interface/range {p3 .. p3}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v10, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 852
    .line 853
    .line 854
    goto :goto_1e

    .line 855
    :catchall_8
    move-exception v0

    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-static {v1, v3, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 861
    .line 862
    if-eqz v0, :cond_25

    .line 863
    .line 864
    const/4 v15, 0x1

    .line 865
    goto :goto_1f

    .line 866
    :cond_25
    :goto_1e
    move v15, v4

    .line 867
    :goto_1f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_27

    .line 872
    .line 873
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->ಈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/Iterable;

    .line 878
    .line 879
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    :cond_26
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_27

    .line 888
    .line 889
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :try_start_c
    invoke-interface {v11, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 894
    .line 895
    .line 896
    goto :goto_20

    .line 897
    :catchall_9
    move-exception v0

    .line 898
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    if-eqz v4, :cond_f

    .line 903
    .line 904
    check-cast v4, Ljava/lang/Throwable;

    .line 905
    .line 906
    if-eq v0, v4, :cond_26

    .line 907
    .line 908
    invoke-static {v4, v0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    goto :goto_20

    .line 912
    :cond_27
    if-eqz v15, :cond_28

    .line 913
    .line 914
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 919
    .line 920
    .line 921
    :cond_28
    throw v2

    .line 922
    :cond_29
    const-string v0, "Failed requirement."

    .line 923
    .line 924
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_e
.end method

.method public static final ඇ(IIJZJZI)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p8, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ge p8, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p8, v1, :cond_0

    .line 9
    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    if-nez p7, :cond_0

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x80000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, p2, p0

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    const-wide/32 p0, 0xc000000

    .line 28
    .line 29
    .line 30
    cmp-long p0, p5, p0

    .line 31
    .line 32
    if-ltz p0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    const-string p0, "Failed requirement."

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static synthetic ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Landroidx/appcompat/view/widget/աَ;Ljava/util/List;Landroidx/appcompat/view/widget/ၕ֔;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lobfuscated/p918e4a12f3616228/ce112fe0000bf94e73675edb6;->ළ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Landroidx/appcompat/view/widget/աَ;Ljava/util/List;Landroidx/appcompat/view/widget/ၕ֔;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ළ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Landroidx/appcompat/view/widget/աَ;Ljava/util/List;Landroidx/appcompat/view/widget/ၕ֔;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p5, v1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p4, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 45
    .line 46
    invoke-virtual {p8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    return-void

    .line 53
    :goto_1
    const/4 p2, 0x0

    .line 54
    invoke-static {p0, p2, p1}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 58
    .line 59
    invoke-virtual {p8, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
