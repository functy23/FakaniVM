.class public final Lobfuscated/p0612a405e7bcd5a3/c41e4800319c7a1f0ba38eee2;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lobfuscated/p0612a405e7bcd5a3/c41e4800319c7a1f0ba38eee2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p0612a405e7bcd5a3/c41e4800319c7a1f0ba38eee2;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p0612a405e7bcd5a3/c41e4800319c7a1f0ba38eee2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p0612a405e7bcd5a3/c41e4800319c7a1f0ba38eee2;->ඈ:Lobfuscated/p0612a405e7bcd5a3/c41e4800319c7a1f0ba38eee2;

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

.method public static synthetic ළ(Lobfuscated/p0612a405e7bcd5a3/c41e4800319c7a1f0ba38eee2;Landroid/content/Context;Ljava/lang/String;ZLjava/io/File;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/p0612a405e7bcd5a3/c41e4800319c7a1f0ba38eee2;->ஆ(Landroid/content/Context;Ljava/lang/String;ZLjava/io/File;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final ஆ(Landroid/content/Context;Ljava/lang/String;ZLjava/io/File;)Landroid/content/Intent;
    .locals 11

    .line 1
    const/4 v0, 0x7

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
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    new-array v1, v2, [B

    .line 26
    .line 27
    fill-array-data v1, :array_3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget v0, Lobfuscated/p4bd0cd8c8181003f/cb29a9b97c762b2bc8789c259;->ஆ:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    new-array v1, v1, [B

    .line 45
    .line 46
    fill-array-data v1, :array_4

    .line 47
    .line 48
    .line 49
    new-array v3, v2, [B

    .line 50
    .line 51
    fill-array-data v3, :array_5

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    new-array v1, v1, [B

    .line 63
    .line 64
    fill-array-data v1, :array_6

    .line 65
    .line 66
    .line 67
    new-array v3, v2, [B

    .line 68
    .line 69
    fill-array-data v3, :array_7

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v5, 0xb

    .line 86
    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, "\n\n\n\n"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    new-array p2, v5, [B

    .line 99
    .line 100
    fill-array-data p2, :array_8

    .line 101
    .line 102
    .line 103
    new-array v4, v2, [B

    .line 104
    .line 105
    fill-array-data v4, :array_9

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "\n\n\n\n\n\n\n\n"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    const/16 p2, 0xd

    .line 119
    .line 120
    new-array p2, p2, [B

    .line 121
    .line 122
    fill-array-data p2, :array_a

    .line 123
    .line 124
    .line 125
    new-array v4, v2, [B

    .line 126
    .line 127
    fill-array-data v4, :array_b

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget p2, Lobfuscated/p4bd0cd8c8181003f/cb29a9b97c762b2bc8789c259;->ඈ:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p2, 0x10

    .line 147
    .line 148
    new-array p2, p2, [B

    .line 149
    .line 150
    fill-array-data p2, :array_c

    .line 151
    .line 152
    .line 153
    new-array v4, v2, [B

    .line 154
    .line 155
    fill-array-data v4, :array_d

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 p2, 0xa

    .line 166
    .line 167
    new-array p2, p2, [B

    .line 168
    .line 169
    fill-array-data p2, :array_e

    .line 170
    .line 171
    .line 172
    new-array v4, v2, [B

    .line 173
    .line 174
    fill-array-data v4, :array_f

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, "(5)"

    .line 185
    .line 186
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 p2, 0xf

    .line 190
    .line 191
    new-array p2, p2, [B

    .line 192
    .line 193
    fill-array-data p2, :array_10

    .line 194
    .line 195
    .line 196
    new-array v4, v2, [B

    .line 197
    .line 198
    fill-array-data v4, :array_11

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/4 p2, 0x2

    .line 209
    new-array p2, p2, [B

    .line 210
    .line 211
    fill-array-data p2, :array_12

    .line 212
    .line 213
    .line 214
    new-array v4, v2, [B

    .line 215
    .line 216
    fill-array-data v4, :array_13

    .line 217
    .line 218
    .line 219
    invoke-static {p2, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    new-array p2, v5, [B

    .line 227
    .line 228
    fill-array-data p2, :array_14

    .line 229
    .line 230
    .line 231
    new-array v4, v2, [B

    .line 232
    .line 233
    fill-array-data v4, :array_15

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    new-instance p2, Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Lobfuscated/p392a8619a3cb095a/c14aaf1e53648fb729764c578;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const/16 p2, 0x11

    .line 262
    .line 263
    new-array p2, p2, [B

    .line 264
    .line 265
    fill-array-data p2, :array_16

    .line 266
    .line 267
    .line 268
    new-array v4, v2, [B

    .line 269
    .line 270
    fill-array-data v4, :array_17

    .line 271
    .line 272
    .line 273
    invoke-static {p2, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    sget-object p2, Lobfuscated/pa375dffd0d595b7a/c1ec7d48a46b2854e54bc7a75;->ඓ:Lobfuscated/pa375dffd0d595b7a/cc9895a179f443e00de49dc59;

    .line 281
    .line 282
    invoke-virtual {p2}, Lobfuscated/pa375dffd0d595b7a/cc9895a179f443e00de49dc59;->ඓ()Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-eqz p2, :cond_1

    .line 287
    .line 288
    invoke-virtual {p2}, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->getLoginName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-nez p2, :cond_2

    .line 293
    .line 294
    :cond_1
    const/16 p2, 0x9

    .line 295
    .line 296
    new-array p2, p2, [B

    .line 297
    .line 298
    fill-array-data p2, :array_18

    .line 299
    .line 300
    .line 301
    new-array v4, v2, [B

    .line 302
    .line 303
    fill-array-data v4, :array_19

    .line 304
    .line 305
    .line 306
    invoke-static {p2, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const/4 p2, 0x3

    .line 314
    new-array p2, p2, [B

    .line 315
    .line 316
    fill-array-data p2, :array_1a

    .line 317
    .line 318
    .line 319
    new-array v4, v2, [B

    .line 320
    .line 321
    fill-array-data v4, :array_1b

    .line 322
    .line 323
    .line 324
    invoke-static {p2, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lobfuscated/pa375dffd0d595b7a/ca71b82064890059d6a7652f1;->ඇ()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    const/16 v4, 0x19

    .line 336
    .line 337
    if-eqz p2, :cond_3

    .line 338
    .line 339
    const/4 p2, 0x1

    .line 340
    new-array p2, p2, [B

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    aput-byte v4, p2, v5

    .line 344
    .line 345
    new-array v5, v2, [B

    .line 346
    .line 347
    fill-array-data v5, :array_1c

    .line 348
    .line 349
    .line 350
    invoke-static {p2, v5}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    goto :goto_2

    .line 355
    :cond_3
    const/4 p2, 0x1

    .line 356
    new-array p2, p2, [B

    .line 357
    .line 358
    const/16 v5, 0xe

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    aput-byte v5, p2, v6

    .line 362
    .line 363
    new-array v5, v2, [B

    .line 364
    .line 365
    fill-array-data v5, :array_1d

    .line 366
    .line 367
    .line 368
    invoke-static {p2, v5}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    :goto_2
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const/16 p2, 0xd

    .line 376
    .line 377
    new-array p2, p2, [B

    .line 378
    .line 379
    fill-array-data p2, :array_1e

    .line 380
    .line 381
    .line 382
    new-array v5, v2, [B

    .line 383
    .line 384
    fill-array-data v5, :array_1f

    .line 385
    .line 386
    .line 387
    invoke-static {p2, v5}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const/16 p2, 0x10

    .line 402
    .line 403
    new-array p2, p2, [B

    .line 404
    .line 405
    fill-array-data p2, :array_20

    .line 406
    .line 407
    .line 408
    new-array v5, v2, [B

    .line 409
    .line 410
    fill-array-data v5, :array_21

    .line 411
    .line 412
    .line 413
    invoke-static {p2, v5}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const/16 p2, 0xa

    .line 426
    .line 427
    new-array p2, p2, [B

    .line 428
    .line 429
    fill-array-data p2, :array_22

    .line 430
    .line 431
    .line 432
    new-array v5, v2, [B

    .line 433
    .line 434
    fill-array-data v5, :array_23

    .line 435
    .line 436
    .line 437
    invoke-static {p2, v5}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const/16 p2, 0x20

    .line 450
    .line 451
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    const/16 v3, 0x1c

    .line 464
    .line 465
    const/16 v5, 0x1a

    .line 466
    .line 467
    if-eqz p4, :cond_4

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string p3, ".lerist.fileprovider"

    .line 482
    .line 483
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p3

    .line 490
    invoke-static {p1, p3, p4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    new-instance v6, Landroid/content/Intent;

    .line 495
    .line 496
    new-array v7, v5, [B

    .line 497
    .line 498
    fill-array-data v7, :array_24

    .line 499
    .line 500
    .line 501
    new-array v8, v2, [B

    .line 502
    .line 503
    fill-array-data v8, :array_25

    .line 504
    .line 505
    .line 506
    invoke-static {v7, v8}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/16 v7, 0xf

    .line 514
    .line 515
    new-array v7, v7, [B

    .line 516
    .line 517
    fill-array-data v7, :array_26

    .line 518
    .line 519
    .line 520
    new-array v8, v2, [B

    .line 521
    .line 522
    fill-array-data v8, :array_27

    .line 523
    .line 524
    .line 525
    invoke-static {v7, v8}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    const/16 v7, 0x1b

    .line 533
    .line 534
    new-array v7, v7, [B

    .line 535
    .line 536
    fill-array-data v7, :array_28

    .line 537
    .line 538
    .line 539
    new-array v8, v2, [B

    .line 540
    .line 541
    fill-array-data v8, :array_29

    .line 542
    .line 543
    .line 544
    invoke-static {v7, v8}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v6, v7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v7, v8, p3}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 560
    .line 561
    .line 562
    move-result-object p3

    .line 563
    invoke-virtual {v6, p3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 564
    .line 565
    .line 566
    const/4 p3, 0x1

    .line 567
    invoke-virtual {v6, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_4
    if-eqz p3, :cond_5

    .line 572
    .line 573
    new-instance v6, Landroid/content/Intent;

    .line 574
    .line 575
    new-array p3, v3, [B

    .line 576
    .line 577
    fill-array-data p3, :array_2a

    .line 578
    .line 579
    .line 580
    new-array v7, v2, [B

    .line 581
    .line 582
    fill-array-data v7, :array_2b

    .line 583
    .line 584
    .line 585
    invoke-static {p3, v7}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p3

    .line 589
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    new-instance v9, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v10, "mailto:"

    .line 600
    .line 601
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v10, "?subject="

    .line 608
    .line 609
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v7, "&body="

    .line 616
    .line 617
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-direct {v6, p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 632
    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_5
    new-instance p3, Landroid/content/Intent;

    .line 636
    .line 637
    new-array v6, v5, [B

    .line 638
    .line 639
    fill-array-data v6, :array_2c

    .line 640
    .line 641
    .line 642
    new-array v7, v2, [B

    .line 643
    .line 644
    fill-array-data v7, :array_2d

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v7}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-direct {p3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/4 v6, 0x6

    .line 655
    new-array v6, v6, [B

    .line 656
    .line 657
    fill-array-data v6, :array_2e

    .line 658
    .line 659
    .line 660
    new-array v7, v2, [B

    .line 661
    .line 662
    fill-array-data v7, :array_2f

    .line 663
    .line 664
    .line 665
    invoke-static {v6, v7}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {p3, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    :goto_3
    new-array p3, v5, [B

    .line 677
    .line 678
    fill-array-data p3, :array_30

    .line 679
    .line 680
    .line 681
    new-array v5, v2, [B

    .line 682
    .line 683
    fill-array-data v5, :array_31

    .line 684
    .line 685
    .line 686
    invoke-static {p3, v5}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p3

    .line 690
    filled-new-array {v0}, [Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v6, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    new-array p3, v3, [B

    .line 698
    .line 699
    fill-array-data p3, :array_32

    .line 700
    .line 701
    .line 702
    new-array v3, v2, [B

    .line 703
    .line 704
    fill-array-data v3, :array_33

    .line 705
    .line 706
    .line 707
    invoke-static {p3, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p3

    .line 711
    invoke-virtual {v6, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    new-array p3, v4, [B

    .line 715
    .line 716
    fill-array-data p3, :array_34

    .line 717
    .line 718
    .line 719
    new-array v1, v2, [B

    .line 720
    .line 721
    fill-array-data v1, :array_35

    .line 722
    .line 723
    .line 724
    invoke-static {p3, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p3

    .line 728
    invoke-virtual {v6, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    if-eqz p4, :cond_6

    .line 732
    .line 733
    invoke-virtual {p0, p1, v0, v6}, Lobfuscated/p0612a405e7bcd5a3/c41e4800319c7a1f0ba38eee2;->ඈ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    return-object p0

    .line 738
    :cond_6
    return-object v6

    .line 739
    :array_0
    .array-data 1
        -0x72t
        -0x2dt
        -0x7dt
        0x68t
        -0x3et
        -0x39t
        -0x2t
    .end array-data

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :array_1
    .array-data 1
        -0x13t
        -0x44t
        -0x13t
        0x1ct
        -0x59t
        -0x41t
        -0x76t
        -0x3dt
    .end array-data

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :array_2
    .array-data 1
        -0x2at
        -0x6bt
        0x60t
        0x58t
        0x1at
        -0x20t
        0x3et
    .end array-data

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :array_3
    .array-data 1
        -0x45t
        -0x10t
        0x13t
        0x2bt
        0x7bt
        -0x79t
        0x5bt
        -0x3at
    .end array-data

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :array_4
    .array-data 1
        0x27t
        0x2at
        0x2et
        0x3ft
        0x62t
        0x2ft
        0x39t
        0x70t
        0x27t
        0x67t
        0x74t
        0x42t
        0x38t
        0x74t
    .end array-data

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    nop

    .line 783
    :array_5
    .array-data 1
        0x40t
        0x4ft
        0x5at
        0x6ct
        0x16t
        0x5dt
        0x50t
        0x1et
    .end array-data

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :array_6
    .array-data 1
        -0x2at
        -0x26t
        0x22t
        -0x67t
        0x69t
        -0x71t
        0x56t
        -0x45t
        0x13t
        0x14t
        -0x3ft
        0x14t
        -0x67t
        0x4at
    .end array-data

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    nop

    .line 803
    :array_7
    .array-data 1
        0x33t
        0x55t
        -0x51t
        0x70t
        -0x31t
        0x7t
        0x76t
        -0x6ct
    .end array-data

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :array_8
    .array-data 1
        0x31t
        0x6et
        0xet
        0x58t
        -0x61t
        0x57t
        0x7dt
        0x68t
        -0x7t
        -0x31t
        -0x51t
    .end array-data

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :array_9
    .array-data 1
        -0x29t
        -0x1ft
        -0x7ft
        -0x50t
        0x20t
        -0x19t
        0x47t
        0x48t
    .end array-data

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :array_a
    .array-data 1
        -0x43t
        0x23t
        -0x14t
        -0x77t
        0x2t
        -0x11t
        0x7t
        0x64t
        -0x2at
        0x63t
        -0x57t
        -0xet
        0x52t
    .end array-data

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    nop

    .line 841
    :array_b
    .array-data 1
        -0x49t
        0xet
        -0x34t
        -0x38t
        0x72t
        -0x61t
        0x27t
        0x2at
    .end array-data

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :array_c
    .array-data 1
        0x7t
        -0x39t
        -0x36t
        0x6bt
        -0x30t
        0x54t
        -0x52t
        0x3ct
        0x68t
        -0x68t
        -0x67t
        0x43t
        -0x31t
        0x4at
        -0x4ct
        0x4at
    .end array-data

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :array_d
    .array-data 1
        0xdt
        -0x16t
        -0x16t
        0x2at
        -0x60t
        0x24t
        -0x72t
        0x6at
    .end array-data

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :array_e
    .array-data 1
        -0x7et
        -0x1at
        -0xet
        -0x49t
        0x19t
        0x20t
        0x69t
        0x6t
        -0x1at
        -0x77t
    .end array-data

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    nop

    .line 879
    :array_f
    .array-data 1
        -0x4et
        -0x38t
        -0x3et
        -0x67t
        0x2dt
        0x0t
        0x2bt
        0x43t
    .end array-data

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :array_10
    .array-data 1
        -0x65t
        0x4at
        0x70t
        -0x51t
        -0x70t
        0x75t
        0x7at
        -0x5ct
        -0x3t
        0x6t
        0x26t
        -0x7ft
        -0x6et
        0x3ft
        0x7at
    .end array-data

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :array_11
    .array-data 1
        -0x6ft
        0x67t
        0x50t
        -0x12t
        -0x20t
        0x5t
        0x5at
        -0x1et
    .end array-data

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :array_12
    .array-data 1
        -0x2dt
        0x35t
    .end array-data

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    nop

    .line 913
    :array_13
    .array-data 1
        -0x70t
        0x7bt
        -0x61t
        -0x4t
        0x17t
        -0xft
        -0x75t
        -0x5ct
    .end array-data

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :array_14
    .array-data 1
        -0xdt
        -0x17t
        -0x1ft
        -0x57t
        0x5et
        0x32t
        0xat
        0x19t
        -0x43t
        -0x2t
        -0x1ft
    .end array-data

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :array_15
    .array-data 1
        -0x7t
        -0x3ct
        -0x3ft
        -0x18t
        0x2et
        0x42t
        0x2at
        0x50t
    .end array-data

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    :array_16
    .array-data 1
        -0x72t
        -0x7at
        -0x7et
        -0x79t
        0x40t
        -0x33t
        -0xat
        0xbt
        -0x20t
        -0x32t
        -0x34t
        -0x5at
        0x5at
        -0x24t
        -0x51t
        0x78t
        -0x5ct
    .end array-data

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    nop

    .line 953
    :array_17
    .array-data 1
        -0x7ct
        -0x55t
        -0x5et
        -0x2et
        0x33t
        -0x58t
        -0x2at
        0x42t
    .end array-data

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :array_18
    .array-data 1
        -0x19t
        -0x1bt
        -0x2at
        0x6ct
        -0x1bt
        0x16t
        -0x47t
        -0x66t
        -0x19t
    .end array-data

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    nop

    .line 971
    :array_19
    .array-data 1
        -0x57t
        -0x56t
        -0x7et
        0x4ct
        -0x57t
        0x59t
        -0x2t
        -0x2dt
    .end array-data

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :array_1a
    .array-data 1
        0x50t
        -0x66t
        -0x78t
    .end array-data

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    :array_1b
    .array-data 1
        0x70t
        -0x4bt
        -0x58t
        -0x55t
        0x5et
        0x2at
        0x21t
        -0x31t
    .end array-data

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :array_1c
    .array-data 1
        0x28t
        0x4t
        -0x11t
        0x2t
        -0x2ft
        0x19t
        0x46t
        -0x1bt
    .end array-data

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :array_1d
    .array-data 1
        0x3et
        -0x73t
        0x7ct
        -0x56t
        -0x36t
        -0xft
        -0x12t
        0x58t
    .end array-data

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :array_1e
    .array-data 1
        -0x5ct
        -0x79t
        0x3dt
        0x4ft
        0x3et
        0x58t
        0x37t
        0x34t
        -0x31t
        -0x39t
        0x78t
        0x25t
        0x7ft
    .end array-data

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    nop

    .line 1021
    :array_1f
    .array-data 1
        -0x52t
        -0x56t
        0x1dt
        0x1ft
        0x5ft
        0x33t
        0x17t
        0x7at
    .end array-data

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :array_20
    .array-data 1
        -0x2at
        0x2t
        -0x25t
        -0x2at
        0x4bt
        0x56t
        0x38t
        0x79t
        -0x47t
        0x5dt
        -0x78t
        -0x14t
        0x60t
        0x73t
        0x22t
        0xft
    .end array-data

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    :array_21
    .array-data 1
        -0x24t
        0x2ft
        -0x5t
        -0x7bt
        0xft
        0x1dt
        0x18t
        0x2ft
    .end array-data

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    :array_22
    .array-data 1
        0x60t
        -0x30t
        0x50t
        0x3at
        0x58t
        -0x60t
        0x5bt
        -0x42t
        0x50t
        -0x23t
    .end array-data

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    nop

    .line 1059
    :array_23
    .array-data 1
        0x6at
        -0x3t
        0x70t
        0x77t
        0x37t
        -0x3ct
        0x3et
        -0x2et
    .end array-data

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :array_24
    .array-data 1
        0x7bt
        0x37t
        -0x16t
        -0x4ft
        0xat
        -0x48t
        0xct
        -0x59t
        0x73t
        0x37t
        -0x6t
        -0x5at
        0xbt
        -0x5bt
        0x46t
        -0x18t
        0x79t
        0x2dt
        -0x19t
        -0x54t
        0xbt
        -0x1t
        0x3bt
        -0x34t
        0x54t
        0x1dt
    .end array-data

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    nop

    .line 1085
    :array_25
    .array-data 1
        0x1at
        0x59t
        -0x72t
        -0x3dt
        0x65t
        -0x2ft
        0x68t
        -0x77t
    .end array-data

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    :array_26
    .array-data 1
        0x1bt
        -0x7dt
        0x44t
        -0x33t
        0x24t
        0x69t
        0x69t
        -0x57t
        0x13t
        -0x64t
        0x5at
        -0x72t
        0x37t
        0x63t
        0x78t
    .end array-data

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :array_27
    .array-data 1
        0x7at
        -0xdt
        0x34t
        -0x5ft
        0x4dt
        0xat
        0x8t
        -0x23t
    .end array-data

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    :array_28
    .array-data 1
        0x7dt
        -0x4dt
        -0x50t
        0x4et
        0x7ct
        -0x4ct
        -0x6dt
        -0x50t
        0x75t
        -0x4dt
        -0x60t
        0x59t
        0x7dt
        -0x57t
        -0x27t
        -0x5t
        0x64t
        -0x57t
        -0x5at
        0x5dt
        0x3dt
        -0x72t
        -0x5dt
        -0x34t
        0x59t
        -0x64t
        -0x67t
    .end array-data

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    :array_29
    .array-data 1
        0x1ct
        -0x23t
        -0x2ct
        0x3ct
        0x13t
        -0x23t
        -0x9t
        -0x62t
    .end array-data

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    :array_2a
    .array-data 1
        0x4dt
        -0x38t
        0x8t
        0x76t
        0x22t
        0x73t
        0x29t
        -0x7ft
        0x45t
        -0x38t
        0x18t
        0x61t
        0x23t
        0x6et
        0x63t
        -0x32t
        0x4ft
        -0x2et
        0x5t
        0x6bt
        0x23t
        0x34t
        0x1et
        -0x16t
        0x62t
        -0x1et
        0x38t
        0x4bt
    .end array-data

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    :array_2b
    .array-data 1
        0x2ct
        -0x5at
        0x6ct
        0x4t
        0x4dt
        0x1at
        0x4dt
        -0x51t
    .end array-data

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :array_2c
    .array-data 1
        0xbt
        -0x60t
        -0x7at
        0x7et
        -0x4et
        -0x51t
        0x5bt
        -0x51t
        0x3t
        -0x60t
        -0x6at
        0x69t
        -0x4dt
        -0x4et
        0x11t
        -0x20t
        0x9t
        -0x46t
        -0x75t
        0x63t
        -0x4dt
        -0x18t
        0x6ct
        -0x3ct
        0x24t
        -0x76t
    .end array-data

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    nop

    .line 1183
    :array_2d
    .array-data 1
        0x6at
        -0x32t
        -0x1et
        0xct
        -0x23t
        -0x3at
        0x3ft
        -0x7ft
    .end array-data

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :array_2e
    .array-data 1
        0x69t
        0x4bt
        0x7ct
        -0x45t
        0x5ct
        -0x20t
    .end array-data

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    nop

    .line 1199
    :array_2f
    .array-data 1
        0x1dt
        0x2et
        0x4t
        -0x31t
        0x73t
        -0x36t
        -0x15t
        -0x7at
    .end array-data

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :array_30
    .array-data 1
        0x1t
        0x47t
        0xft
        0x4at
        0x16t
        0x3t
        0x41t
        0x7et
        0x9t
        0x47t
        0x1ft
        0x5dt
        0x17t
        0x1et
        0xbt
        0x35t
        0x18t
        0x5dt
        0x19t
        0x59t
        0x57t
        0x2ft
        0x68t
        0x11t
        0x29t
        0x65t
    .end array-data

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    nop

    .line 1225
    :array_31
    .array-data 1
        0x60t
        0x29t
        0x6bt
        0x38t
        0x79t
        0x6at
        0x25t
        0x50t
    .end array-data

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :array_32
    .array-data 1
        0x11t
        -0x67t
        -0x1ft
        -0x40t
        0x69t
        -0x5ft
        0x22t
        0x70t
        0x19t
        -0x67t
        -0xft
        -0x29t
        0x68t
        -0x44t
        0x68t
        0x3bt
        0x8t
        -0x7dt
        -0x9t
        -0x2dt
        0x28t
        -0x65t
        0x13t
        0x1ct
        0x3at
        -0x4et
        -0x3at
        -0x1at
    .end array-data

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    :array_33
    .array-data 1
        0x70t
        -0x9t
        -0x7bt
        -0x4et
        0x6t
        -0x38t
        0x46t
        0x5et
    .end array-data

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :array_34
    .array-data 1
        -0x62t
        0x22t
        -0x40t
        -0x57t
        0xct
        -0x57t
        -0x70t
        -0x45t
        -0x6at
        0x22t
        -0x30t
        -0x42t
        0xdt
        -0x4ct
        -0x26t
        -0x10t
        -0x79t
        0x38t
        -0x2at
        -0x46t
        0x4dt
        -0x6ct
        -0x4ft
        -0x33t
        -0x55t
    .end array-data

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    nop

    .line 1277
    :array_35
    .array-data 1
        -0x1t
        0x4ct
        -0x5ct
        -0x25t
        0x63t
        -0x40t
        -0xct
        -0x6bt
    .end array-data
.end method

.method public final ඈ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "mailto:"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    const/high16 p2, 0x10000

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    fill-array-data v0, :array_2

    .line 57
    .line 58
    .line 59
    new-array v2, v1, [B

    .line 60
    .line 61
    fill-array-data v2, :array_3

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 98
    .line 99
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 100
    .line 101
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v5, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v5, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0, v3, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v5, 0x1a

    .line 149
    .line 150
    new-array v5, v5, [B

    .line 151
    .line 152
    fill-array-data v5, :array_4

    .line 153
    .line 154
    .line 155
    new-array v6, v1, [B

    .line 156
    .line 157
    fill-array-data v6, :array_5

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v6}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v3, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_2

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v7, v6

    .line 188
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 189
    .line 190
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 191
    .line 192
    iget-boolean v7, v7, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 193
    .line 194
    if-eqz v7, :cond_1

    .line 195
    .line 196
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v5, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_3
    if-ge v4, v6, :cond_3

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 222
    .line 223
    new-instance v8, Landroid/content/Intent;

    .line 224
    .line 225
    invoke-direct {v8, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Landroid/content/ComponentName;

    .line 229
    .line 230
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 231
    .line 232
    iget-object v10, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v9, v10, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/ٺ;->ඎ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_4
    new-instance p0, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance p1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    move v2, v4

    .line 267
    :cond_5
    :goto_4
    if-ge v2, p2, :cond_6

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    move-object v5, v3

    .line 276
    check-cast v5, Landroid/content/Intent;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_5

    .line 287
    .line 288
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Landroid/content/Intent;

    .line 297
    .line 298
    if-nez p0, :cond_7

    .line 299
    .line 300
    move-object p0, p3

    .line 301
    :cond_7
    const/16 p2, 0xc

    .line 302
    .line 303
    new-array p2, p2, [B

    .line 304
    .line 305
    fill-array-data p2, :array_6

    .line 306
    .line 307
    .line 308
    new-array v0, v1, [B

    .line 309
    .line 310
    fill-array-data v0, :array_7

    .line 311
    .line 312
    .line 313
    invoke-static {p2, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-static {p0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    const/4 v0, 0x1

    .line 326
    if-le p2, v0, :cond_8

    .line 327
    .line 328
    const/16 p2, 0x24

    .line 329
    .line 330
    new-array p2, p2, [B

    .line 331
    .line 332
    fill-array-data p2, :array_8

    .line 333
    .line 334
    .line 335
    new-array v2, v1, [B

    .line 336
    .line 337
    fill-array-data v2, :array_9

    .line 338
    .line 339
    .line 340
    invoke-static {p2, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ٺ;->ఊ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/util/Collection;

    .line 349
    .line 350
    new-array v2, v4, [Landroid/content/Intent;

    .line 351
    .line 352
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, [Landroid/os/Parcelable;

    .line 357
    .line 358
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    const/16 p1, 0xa

    .line 372
    .line 373
    new-array p1, p1, [B

    .line 374
    .line 375
    fill-array-data p1, :array_a

    .line 376
    .line 377
    .line 378
    new-array p2, v1, [B

    .line 379
    .line 380
    fill-array-data p2, :array_b

    .line 381
    .line 382
    .line 383
    invoke-static {p1, p2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :array_0
    .array-data 1
        0x4t
        0x46t
        -0x7bt
        0x6bt
        0x31t
        -0x71t
        0x5bt
        0x1dt
        0xct
        0x46t
        -0x6bt
        0x7ct
        0x30t
        -0x6et
        0x11t
        0x52t
        0x6t
        0x5ct
        -0x78t
        0x76t
        0x30t
        -0x38t
        0x6ct
        0x76t
        0x2bt
        0x6ct
        -0x4bt
        0x56t
    .end array-data

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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_1
    .array-data 1
        0x65t
        0x28t
        -0x1ft
        0x19t
        0x5et
        -0x1at
        0x3ft
        0x33t
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_2
    .array-data 1
        -0x38t
        -0x3at
        -0x1bt
        0x7bt
        -0x12t
        0x5dt
        -0x1dt
        0x76t
        -0x24t
        -0x23t
        -0xct
        0x48t
        -0xct
        0x60t
        -0x1ct
        0x74t
        -0x30t
        -0x39t
        -0x17t
        0x6ct
        -0x1ct
        0x3ct
        -0x5dt
        0x2ct
        -0x69t
        -0x66t
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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
    nop

    .line 431
    :array_3
    .array-data 1
        -0x47t
        -0x4dt
        -0x80t
        0x9t
        -0x69t
        0x14t
        -0x73t
        0x2t
    .end array-data

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :array_4
    .array-data 1
        -0x28t
        -0x1et
        -0x2ft
        0x41t
        0x59t
        0x5bt
        -0x76t
        0x58t
        -0x34t
        -0x7t
        -0x40t
        0x72t
        0x43t
        0x66t
        -0x73t
        0x5at
        -0x40t
        -0x1dt
        -0x23t
        0x56t
        0x53t
        0x3at
        -0x36t
        0x2t
        -0x79t
        -0x42t
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    nop

    .line 457
    :array_5
    .array-data 1
        -0x57t
        -0x69t
        -0x4ct
        0x33t
        0x20t
        0x12t
        -0x1ct
        0x2ct
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_6
    .array-data 1
        -0x1t
        -0x30t
        0x68t
        -0x75t
        -0x1t
        0x47t
        0x63t
        -0x29t
        -0x42t
        -0x73t
        0x5dt
        -0x6t
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_7
    .array-data 1
        0x1bt
        0x68t
        -0x1et
        0x6dt
        0x75t
        -0x1et
        -0x7bt
        0x40t
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :array_8
    .array-data 1
        -0x27t
        -0x49t
        0x1bt
        0x50t
        -0x7at
        -0x25t
        0x4t
        -0x4et
        -0x2ft
        -0x49t
        0xbt
        0x47t
        -0x79t
        -0x3at
        0x4et
        -0x7t
        -0x40t
        -0x53t
        0xdt
        0x43t
        -0x39t
        -0x5t
        0x2et
        -0x2bt
        -0x14t
        -0x70t
        0x3et
        0x6et
        -0x4at
        -0x5t
        0x2et
        -0x38t
        -0x3t
        -0x69t
        0x2bt
        0x71t
    .end array-data

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
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :array_9
    .array-data 1
        -0x48t
        -0x27t
        0x7ft
        0x22t
        -0x17t
        -0x4et
        0x60t
        -0x64t
    .end array-data

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_a
    .array-data 1
        0x19t
        0x31t
        0x4ct
        -0x6bt
        -0x65t
        0x7t
        0x38t
        -0x39t
        0x56t
        0x68t
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    nop

    .line 523
    :array_b
    .array-data 1
        0x78t
        0x41t
        0x3ct
        -0x7t
        -0x1et
        0x2ft
        0x16t
        -0x17t
    .end array-data
.end method
