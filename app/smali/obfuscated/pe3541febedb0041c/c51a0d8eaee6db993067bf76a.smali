.class public final Lobfuscated/pe3541febedb0041c/c51a0d8eaee6db993067bf76a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pe3541febedb0041c/c9b0b57a3be0dbf283cc73a73;->ఊ(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pe3541febedb0041c/c51a0d8eaee6db993067bf76a;->ඈ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    fill-array-data v3, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    fill-array-data p1, :array_2

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [B

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    const/16 v3, -0x3f

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-byte v3, v1, v4

    .line 56
    .line 57
    new-array v3, v2, [B

    .line 58
    .line 59
    fill-array-data v3, :array_4

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x5

    .line 79
    new-array v5, v3, [B

    .line 80
    .line 81
    fill-array-data v5, :array_5

    .line 82
    .line 83
    .line 84
    new-array v6, v2, [B

    .line 85
    .line 86
    fill-array-data v6, :array_6

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v1, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v5, 0x16

    .line 108
    .line 109
    new-array v6, v5, [B

    .line 110
    .line 111
    fill-array-data v6, :array_7

    .line 112
    .line 113
    .line 114
    new-array v7, v2, [B

    .line 115
    .line 116
    fill-array-data v7, :array_8

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v1, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 v1, 0x3

    .line 134
    new-array v6, v1, [B

    .line 135
    .line 136
    fill-array-data v6, :array_9

    .line 137
    .line 138
    .line 139
    new-array v7, v2, [B

    .line 140
    .line 141
    fill-array-data v7, :array_a

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {p2, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_3

    .line 153
    .line 154
    invoke-static {}, Lobfuscated/pe3541febedb0041c/cc290f8a396b7048ffad20874;->ඈ()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    new-array p2, v1, [B

    .line 165
    .line 166
    fill-array-data p2, :array_b

    .line 167
    .line 168
    .line 169
    new-array v1, v2, [B

    .line 170
    .line 171
    fill-array-data v1, :array_c

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/4 v1, 0x2

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static {p1, p2, v4, v1, v6}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_1

    .line 185
    .line 186
    new-array p2, v5, [B

    .line 187
    .line 188
    fill-array-data p2, :array_d

    .line 189
    .line 190
    .line 191
    new-array v0, v2, [B

    .line 192
    .line 193
    fill-array-data v0, :array_e

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    new-array p2, v0, [B

    .line 202
    .line 203
    fill-array-data p2, :array_f

    .line 204
    .line 205
    .line 206
    new-array v0, v2, [B

    .line 207
    .line 208
    fill-array-data v0, :array_10

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2, v4, v1, v6}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    new-array p2, v2, [B

    .line 222
    .line 223
    fill-array-data p2, :array_11

    .line 224
    .line 225
    .line 226
    new-array v0, v2, [B

    .line 227
    .line 228
    fill-array-data v0, :array_12

    .line 229
    .line 230
    .line 231
    invoke-static {p2, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    const/16 p2, 0x9

    .line 237
    .line 238
    new-array p2, p2, [B

    .line 239
    .line 240
    fill-array-data p2, :array_13

    .line 241
    .line 242
    .line 243
    new-array v0, v2, [B

    .line 244
    .line 245
    fill-array-data v0, :array_14

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    :goto_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 253
    .line 254
    new-array v1, v3, [B

    .line 255
    .line 256
    fill-array-data v1, :array_15

    .line 257
    .line 258
    .line 259
    new-array v2, v2, [B

    .line 260
    .line 261
    fill-array-data v2, :array_16

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object p0, p0, Lobfuscated/pe3541febedb0041c/c51a0d8eaee6db993067bf76a;->ඈ:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, "adb-terminal/"

    .line 277
    .line 278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-direct {v0, p2, v1, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_3
    move p0, v2

    .line 297
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 298
    .line 299
    const/16 p1, 0xa

    .line 300
    .line 301
    new-array p1, p1, [B

    .line 302
    .line 303
    fill-array-data p1, :array_17

    .line 304
    .line 305
    .line 306
    new-array p2, p0, [B

    .line 307
    .line 308
    fill-array-data p2, :array_18

    .line 309
    .line 310
    .line 311
    invoke-static {p1, p2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-array p2, v3, [B

    .line 316
    .line 317
    fill-array-data p2, :array_19

    .line 318
    .line 319
    .line 320
    new-array v0, p0, [B

    .line 321
    .line 322
    fill-array-data v0, :array_1a

    .line 323
    .line 324
    .line 325
    invoke-static {p2, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    const/16 v0, 0x9

    .line 330
    .line 331
    new-array v0, v0, [B

    .line 332
    .line 333
    fill-array-data v0, :array_1b

    .line 334
    .line 335
    .line 336
    new-array p0, p0, [B

    .line 337
    .line 338
    fill-array-data p0, :array_1c

    .line 339
    .line 340
    .line 341
    invoke-static {v0, p0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ஹ()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 350
    .line 351
    new-array p0, v4, [B

    .line 352
    .line 353
    invoke-direct {v8, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 354
    .line 355
    .line 356
    const/16 v5, 0x193

    .line 357
    .line 358
    move-object v3, p1

    .line 359
    move-object v4, p2

    .line 360
    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    nop

    .line 365
    :array_0
    .array-data 1
        0x75t
        0x7at
        0x6ft
        -0x62t
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_1
    .array-data 1
        0x3t
        0x13t
        0xat
        -0x17t
        0x3dt
        -0x46t
        -0x2dt
        0xat
    .end array-data

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :array_2
    .array-data 1
        -0x49t
        0x20t
        0x56t
        0x25t
        0x6ft
        -0x48t
        -0x70t
    .end array-data

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_3
    .array-data 1
        -0x3bt
        0x45t
        0x27t
        0x50t
        0xat
        -0x35t
        -0x1ct
        0xft
    .end array-data

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_4
    .array-data 1
        -0x12t
        0x3et
        0x6et
        -0x55t
        -0x38t
        -0x47t
        0x54t
        0x52t
    .end array-data

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :array_5
    .array-data 1
        -0x69t
        -0x2dt
        -0x7t
        -0x51t
        -0x43t
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    nop

    .line 411
    :array_6
    .array-data 1
        -0x1t
        -0x59t
        -0x73t
        -0x21t
        -0x32t
        -0x5et
        -0x4at
        0x74t
    .end array-data

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_7
    .array-data 1
        -0x64t
        -0x73t
        0x10t
        0xat
        0x0t
        0x5at
        -0x55t
        0x1ct
        -0x71t
        -0x72t
        0x1dt
        0x12t
        0xct
        0x1bt
        -0xft
        0x10t
        -0x6dt
        -0x6bt
        0x15t
        0x10t
        0x4t
        0x13t
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    nop

    .line 435
    :array_8
    .array-data 1
        -0x3t
        -0x1dt
        0x74t
        0x7ct
        0x6dt
        0x77t
        -0x21t
        0x79t
    .end array-data

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :array_9
    .array-data 1
        0x7et
        -0x36t
        -0xft
    .end array-data

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_a
    .array-data 1
        0x39t
        -0x71t
        -0x5bt
        0x6at
        -0x48t
        0x5dt
        -0x2et
        -0x77t
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :array_b
    .array-data 1
        -0x2bt
        0x0t
        -0x45t
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_c
    .array-data 1
        -0x5t
        0x6at
        -0x38t
        -0x41t
        0x76t
        0x17t
        -0x6bt
        0x4t
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :array_d
    .array-data 1
        -0x48t
        -0xat
        0x3dt
        0x33t
        -0xdt
        0x9t
        -0x28t
        0x6ft
        -0x50t
        -0x17t
        0x23t
        0x70t
        -0x10t
        0xbt
        -0x31t
        0x7at
        -0x56t
        -0x1bt
        0x3ft
        0x36t
        -0x16t
        0x1et
    .end array-data

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
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    nop

    .line 487
    :array_e
    .array-data 1
        -0x27t
        -0x7at
        0x4dt
        0x5ft
        -0x66t
        0x6at
        -0x47t
        0x1bt
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_f
    .array-data 1
        0x13t
        0x6bt
        -0x49t
        0x7ct
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :array_10
    .array-data 1
        0x3dt
        0x8t
        -0x3ct
        0xft
        0x19t
        -0x1ct
        -0x7ct
        -0x1t
    .end array-data

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :array_11
    .array-data 1
        0x5at
        -0x61t
        -0x62t
        -0x4at
        0x39t
        -0x78t
        -0x3ct
        -0x7t
    .end array-data

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :array_12
    .array-data 1
        0x2et
        -0x6t
        -0x1at
        -0x3et
        0x16t
        -0x15t
        -0x49t
        -0x76t
    .end array-data

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_13
    .array-data 1
        -0x59t
        0x23t
        -0x62t
        0x1ft
        -0x6ct
        -0x2ct
        0x61t
        0x78t
        -0x41t
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    nop

    .line 535
    :array_14
    .array-data 1
        -0x2dt
        0x46t
        -0x1at
        0x6bt
        -0x45t
        -0x44t
        0x15t
        0x15t
    .end array-data

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_15
    .array-data 1
        0x7dt
        -0x1at
        0x70t
        0x4at
        -0x54t
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    nop

    .line 551
    :array_16
    .array-data 1
        0x28t
        -0x4et
        0x36t
        0x67t
        -0x6ct
        0x23t
        -0x28t
        -0x72t
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :array_17
    .array-data 1
        0x7t
        -0x32t
        -0x40t
        0x77t
        0x3bt
        0xbt
        -0x6et
        -0x24t
        0x1at
        -0x3bt
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    nop

    .line 569
    :array_18
    .array-data 1
        0x73t
        -0x55t
        -0x48t
        0x3t
        0x14t
        0x7bt
        -0x2t
        -0x43t
    .end array-data

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :array_19
    .array-data 1
        0x64t
        -0x46t
        0x75t
        0x39t
        -0x77t
    .end array-data

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    nop

    .line 585
    :array_1a
    .array-data 1
        0x31t
        -0x12t
        0x33t
        0x14t
        -0x4ft
        -0x7t
        0x10t
        0x3ft
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :array_1b
    .array-data 1
        0x76t
        0x69t
        0x34t
        -0x32t
        0x4at
        -0x7dt
        0x36t
        -0x4ct
        0x5et
    .end array-data

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    nop

    .line 603
    :array_1c
    .array-data 1
        0x30t
        0x6t
        0x46t
        -0x54t
        0x23t
        -0x19t
        0x52t
        -0x2ft
    .end array-data
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x7

    .line 21
    new-array p0, p0, [B

    .line 22
    .line 23
    fill-array-data p0, :array_2

    .line 24
    .line 25
    .line 26
    new-array p1, v0, [B

    .line 27
    .line 28
    fill-array-data p1, :array_3

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :array_0
    .array-data 1
        -0x5ct
        -0x38t
        -0x18t
        -0x3ft
    .end array-data

    .line 40
    .line 41
    :array_1
    .array-data 1
        -0x2et
        -0x5ft
        -0x73t
        -0x4at
        -0x25t
        0x1ct
        0x6ft
        -0x51t
    .end array-data

    :array_2
    .array-data 1
        0x6bt
        0x47t
        -0x6bt
        0x78t
        0x73t
        -0x77t
        -0xdt
    .end array-data

    :array_3
    .array-data 1
        0x19t
        0x22t
        -0x1ct
        0xdt
        0x16t
        -0x6t
        -0x79t
        0x72t
    .end array-data
.end method
