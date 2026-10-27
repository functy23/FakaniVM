.class public final Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;
    }
.end annotation


# instance fields
.field public final ஆ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:J

.field public final ඈ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

.field public final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JLandroidx/appcompat/view/widget/աَ;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;",
            "J",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iput-object v1, v0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    iput-object v2, v0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ஆ:Landroidx/appcompat/view/widget/աَ;

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    cmp-long v3, p2, v8

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-lez v3, :cond_e

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x1c

    .line 31
    .line 32
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඖ()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-virtual {v0, v8, v9, v2}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ஆ(JI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    array-length v2, v11

    .line 46
    const-wide/16 v12, 0x1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-lt v2, v14, :cond_0

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-virtual {v0, v11, v15}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ʤ([BI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide v4, 0xed26ff3aL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :cond_0
    move-object/from16 p4, v10

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static/range {v1 .. v7}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඍ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JJILjava/lang/Object;)Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඈ:Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v2, v1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ʤ(Ljava/io/InputStream;)Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v1, v10}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ඇ()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide/32 v5, 0x10000

    .line 93
    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-gtz v1, :cond_c

    .line 98
    .line 99
    invoke-virtual {v2}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ஆ()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    cmp-long v1, v12, v3

    .line 104
    .line 105
    if-gtz v1, :cond_b

    .line 106
    .line 107
    cmp-long v1, v3, p2

    .line 108
    .line 109
    if-gtz v1, :cond_b

    .line 110
    .line 111
    invoke-virtual {v2}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ஆ()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, v0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඇ:J

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, v11, v1}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ʥ([BI)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-virtual {v0, v11, v4}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ʥ([BI)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-long v5, v3

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ඇ()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    long-to-int v7, v11

    .line 140
    move-wide v12, v8

    .line 141
    move v11, v15

    .line 142
    :goto_0
    if-ge v11, v7, :cond_9

    .line 143
    .line 144
    move-wide/from16 v24, v8

    .line 145
    .line 146
    iget-object v8, v0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ஆ:Landroidx/appcompat/view/widget/աَ;

    .line 147
    .line 148
    invoke-interface {v8}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5, v6, v4}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ஆ(JI)[B

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v9, v10

    .line 156
    move/from16 p1, v11

    .line 157
    .line 158
    invoke-virtual {v0, v8, v14}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ʤ([BI)J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    move-object/from16 p4, v9

    .line 163
    .line 164
    invoke-virtual {v2}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ඈ()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    int-to-long v14, v9

    .line 169
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->addExact(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v19

    .line 177
    invoke-virtual {v0, v8, v1}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ʤ([BI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v26

    .line 181
    move-object v9, v2

    .line 182
    int-to-long v1, v4

    .line 183
    cmp-long v16, v26, v1

    .line 184
    .line 185
    if-ltz v16, :cond_8

    .line 186
    .line 187
    move-wide/from16 v17, v1

    .line 188
    .line 189
    iget-object v1, v0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 190
    .line 191
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඖ()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    sub-long/2addr v1, v5

    .line 196
    cmp-long v1, v26, v1

    .line 197
    .line 198
    if-gtz v1, :cond_8

    .line 199
    .line 200
    iget-wide v1, v0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඇ:J

    .line 201
    .line 202
    cmp-long v1, v19, v1

    .line 203
    .line 204
    if-gtz v1, :cond_8

    .line 205
    .line 206
    add-long v1, v5, v17

    .line 207
    .line 208
    move/from16 p3, v4

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-virtual {v0, v8, v4}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ʥ([BI)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const-wide/16 v21, 0x4

    .line 216
    .line 217
    packed-switch v8, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    const-string v0, "userdata sparse \u5305\u542b\u4e0d\u652f\u6301\u7684\u5206\u5757\u7c7b\u578b\u3002"

    .line 221
    .line 222
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p4

    .line 226
    :pswitch_0
    cmp-long v1, v10, v24

    .line 227
    .line 228
    if-nez v1, :cond_3

    .line 229
    .line 230
    sub-long v1, v26, v17

    .line 231
    .line 232
    cmp-long v1, v1, v21

    .line 233
    .line 234
    if-nez v1, :cond_3

    .line 235
    .line 236
    :cond_2
    :goto_1
    const/4 v8, 0x4

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_3
    const-string v0, "userdata sparse CRC \u5206\u5757\u9519\u8bef\u3002"

    .line 240
    .line 241
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p4

    .line 245
    :pswitch_1
    if-nez v16, :cond_4

    .line 246
    .line 247
    cmp-long v1, v14, v24

    .line 248
    .line 249
    if-lez v1, :cond_2

    .line 250
    .line 251
    new-instance v16, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;

    .line 252
    .line 253
    const/4 v1, 0x4

    .line 254
    new-array v2, v1, [B

    .line 255
    .line 256
    fill-array-data v2, :array_0

    .line 257
    .line 258
    .line 259
    const-wide/16 v21, -0x1

    .line 260
    .line 261
    move-object/from16 v23, v2

    .line 262
    .line 263
    move-wide/from16 v17, v12

    .line 264
    .line 265
    invoke-direct/range {v16 .. v23}, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;-><init>(JJJ[B)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v16

    .line 269
    .line 270
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    const-string v0, "userdata sparse \u7a7a\u6d1e\u5305\u542b\u591a\u4f59\u6570\u636e\u3002"

    .line 275
    .line 276
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p4

    .line 280
    :pswitch_2
    move-wide/from16 v10, v17

    .line 281
    .line 282
    move-wide/from16 v17, v12

    .line 283
    .line 284
    sub-long v10, v26, v10

    .line 285
    .line 286
    cmp-long v8, v10, v21

    .line 287
    .line 288
    if-nez v8, :cond_5

    .line 289
    .line 290
    cmp-long v8, v14, v24

    .line 291
    .line 292
    if-lez v8, :cond_2

    .line 293
    .line 294
    new-instance v16, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;

    .line 295
    .line 296
    const-wide/16 v21, -0x1

    .line 297
    .line 298
    const/4 v8, 0x4

    .line 299
    invoke-virtual {v0, v1, v2, v8}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ஆ(JI)[B

    .line 300
    .line 301
    .line 302
    move-result-object v23

    .line 303
    invoke-direct/range {v16 .. v23}, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;-><init>(JJJ[B)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, v16

    .line 307
    .line 308
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    const-string v0, "userdata sparse FILL \u5206\u5757\u5927\u5c0f\u9519\u8bef\u3002"

    .line 313
    .line 314
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p4

    .line 318
    :pswitch_3
    move-wide/from16 v10, v17

    .line 319
    .line 320
    const/4 v8, 0x4

    .line 321
    move-wide/from16 v17, v12

    .line 322
    .line 323
    sub-long v10, v26, v10

    .line 324
    .line 325
    cmp-long v10, v10, v14

    .line 326
    .line 327
    if-nez v10, :cond_7

    .line 328
    .line 329
    cmp-long v10, v14, v24

    .line 330
    .line 331
    if-lez v10, :cond_6

    .line 332
    .line 333
    new-instance v16, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    move-wide/from16 v21, v1

    .line 338
    .line 339
    invoke-direct/range {v16 .. v23}, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;-><init>(JJJ[B)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, v16

    .line 343
    .line 344
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_6
    :goto_2
    add-long v5, v5, v26

    .line 348
    .line 349
    add-int/lit8 v11, p1, 0x1

    .line 350
    .line 351
    move-object/from16 v10, p4

    .line 352
    .line 353
    move v15, v4

    .line 354
    move v14, v8

    .line 355
    move-object v2, v9

    .line 356
    move-wide/from16 v12, v19

    .line 357
    .line 358
    move-wide/from16 v8, v24

    .line 359
    .line 360
    const/16 v1, 0x8

    .line 361
    .line 362
    move/from16 v4, p3

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_7
    const-string v0, "userdata sparse RAW \u5206\u5757\u5927\u5c0f\u9519\u8bef\u3002"

    .line 367
    .line 368
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p4

    .line 372
    :cond_8
    const-string v0, "userdata sparse \u5206\u5757\u8d8a\u754c\u6216\u88ab\u622a\u65ad\u3002"

    .line 373
    .line 374
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p4

    .line 378
    :cond_9
    move-object/from16 p4, v10

    .line 379
    .line 380
    move-wide/from16 v17, v12

    .line 381
    .line 382
    iget-wide v1, v0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඇ:J

    .line 383
    .line 384
    cmp-long v1, v17, v1

    .line 385
    .line 386
    if-nez v1, :cond_a

    .line 387
    .line 388
    iget-object v1, v0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 389
    .line 390
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඖ()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    cmp-long v1, v5, v1

    .line 395
    .line 396
    if-nez v1, :cond_a

    .line 397
    .line 398
    iput-object v3, v0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ළ:Ljava/util/List;

    .line 399
    .line 400
    return-void

    .line 401
    :cond_a
    const-string v0, "userdata sparse \u5185\u5bb9\u4e0d\u5b8c\u6574\u6216\u5b58\u5728\u591a\u4f59\u6570\u636e\u3002"

    .line 402
    .line 403
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p4

    .line 407
    :cond_b
    move-object/from16 p4, v10

    .line 408
    .line 409
    const-string v0, "userdata sparse \u5c55\u5f00\u5927\u5c0f\u8d85\u51fa\u9650\u5236\u3002"

    .line 410
    .line 411
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p4

    .line 415
    :cond_c
    move-object/from16 p4, v10

    .line 416
    .line 417
    const-string v0, "userdata sparse \u5206\u5757\u6570\u91cf\u8d85\u51fa\u968f\u673a\u8bfb\u53d6\u9650\u5236\u3002"

    .line 418
    .line 419
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p4

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    move-object v2, v0

    .line 425
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඖ()J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    cmp-long v3, v12, v1

    .line 436
    .line 437
    if-gtz v3, :cond_d

    .line 438
    .line 439
    cmp-long v1, v1, p2

    .line 440
    .line 441
    if-gtz v1, :cond_d

    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඖ()J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    iput-wide v1, v0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඇ:J

    .line 448
    .line 449
    move-object/from16 v9, p4

    .line 450
    .line 451
    iput-object v9, v0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ළ:Ljava/util/List;

    .line 452
    .line 453
    return-void

    .line 454
    :cond_d
    move-object/from16 v9, p4

    .line 455
    .line 456
    const-string v0, "userdata \u955c\u50cf\u8d85\u51fa\u5927\u5c0f\u9650\u5236\u3002"

    .line 457
    .line 458
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v9

    .line 462
    :cond_e
    move-object v9, v10

    .line 463
    const-string v0, "Failed requirement."

    .line 464
    .line 465
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v9

    .line 469
    :pswitch_data_0
    .packed-switch 0xcac1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final ʤ([BI)J
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

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

.method public final ʥ([BI)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

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

.method public final ஆ(JI)[B
    .locals 1

    .line 1
    new-array p3, p3, [B

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ൠ(JLjava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-object p3
.end method

.method public final ඇ(J[BII)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_a

    .line 5
    .line 6
    if-ltz p5, :cond_a

    .line 7
    .line 8
    array-length v0, p3

    .line 9
    sub-int/2addr v0, p5

    .line 10
    if-gt p4, v0, :cond_a

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_9

    .line 17
    .line 18
    iget-wide v0, p0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඇ:J

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-gtz v2, :cond_9

    .line 23
    .line 24
    int-to-long v2, p5

    .line 25
    sub-long/2addr v0, p1

    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-gtz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ஆ:Landroidx/appcompat/view/widget/աَ;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ළ:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 40
    .line 41
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ൠ(JLjava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    :goto_0
    if-lez p5, :cond_8

    .line 53
    .line 54
    iget-object v1, p0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ஆ:Landroidx/appcompat/view/widget/աَ;

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    :goto_1
    if-gt v3, v1, :cond_2

    .line 68
    .line 69
    add-int v4, v3, v1

    .line 70
    .line 71
    ushr-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;

    .line 78
    .line 79
    invoke-virtual {v5}, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඈ()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmp-long v5, v5, p1

    .line 84
    .line 85
    if-gtz v5, :cond_1

    .line 86
    .line 87
    add-int/lit8 v3, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v1, v4, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v3, v1, :cond_7

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;

    .line 104
    .line 105
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඇ()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v1, p1, v4

    .line 110
    .line 111
    if-ltz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;

    .line 118
    .line 119
    int-to-long v3, p5

    .line 120
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඈ()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    sub-long/2addr v5, p1

    .line 125
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    long-to-int v3, v3

    .line 130
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ஆ()[B

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    iget-object v2, p0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඈ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 137
    .line 138
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ළ()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    add-long/2addr v4, p1

    .line 143
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඇ()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sub-long/2addr v4, v6

    .line 148
    invoke-static {p3, p4, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4, v5, v1}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ൠ(JLjava/nio/ByteBuffer;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ஆ()[B

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    array-length v5, v4

    .line 164
    move v6, v2

    .line 165
    :goto_2
    if-ge v6, v5, :cond_5

    .line 166
    .line 167
    aget-byte v7, v4, v6

    .line 168
    .line 169
    if-nez v7, :cond_4

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    :goto_3
    if-ge v2, v3, :cond_6

    .line 175
    .line 176
    add-int v4, p4, v2

    .line 177
    .line 178
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ஆ()[B

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c103b0cf741ade13421a87537;->ඇ()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    sub-long v6, p1, v6

    .line 187
    .line 188
    int-to-long v8, v2

    .line 189
    add-long/2addr v6, v8

    .line 190
    const-wide/16 v8, 0x3

    .line 191
    .line 192
    and-long/2addr v6, v8

    .line 193
    long-to-int v6, v6

    .line 194
    aget-byte v5, v5, v6

    .line 195
    .line 196
    aput-byte v5, p3, v4

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    add-int v1, p4, v3

    .line 202
    .line 203
    invoke-static {p3, p4, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_4
    int-to-long v1, v3

    .line 207
    add-long/2addr p1, v1

    .line 208
    add-int/2addr p4, v3

    .line 209
    sub-int/2addr p5, v3

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    const-string p0, "userdata sparse \u5b58\u5728\u672a\u63cf\u8ff0\u7684\u533a\u95f4\u3002"

    .line 213
    .line 214
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void

    .line 218
    :cond_9
    const-string p0, "userdata \u955c\u50cf\u8bfb\u53d6\u8d8a\u754c\u3002"

    .line 219
    .line 220
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    const-string p0, "Failed requirement."

    .line 225
    .line 226
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final ඈ(JI)[B
    .locals 6

    .line 1
    new-array v3, p3, [B

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඇ(J[BII)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method
