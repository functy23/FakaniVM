.class public final Lobfuscated/p662e0fccb16f3a32/c661d7dd0e6c2593c12d18137;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Ƅؘ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p662e0fccb16f3a32/c159ee1eba8091f8738da6049;->ఘ(Ljava/util/List;Ljava/lang/String;Landroidx/appcompat/view/widget/ˀ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u0184\u0618<",
        "Landroidx/appcompat/view/widget/\u0e88\u0696\u0e88;",
        "Ljava/lang/Integer;",
        "Landroidx/appcompat/view/widget/\u02c0;",
        "Ljava/lang/Integer;",
        "Landroidx/appcompat/view/widget/ln3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ڜ:Ljava/lang/String;

.field public final synthetic ೠ:Landroidx/appcompat/view/widget/छࠖछ;

.field public final synthetic ആ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/appcompat/view/widget/छࠖछ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p662e0fccb16f3a32/c661d7dd0e6c2593c12d18137;->ആ:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p662e0fccb16f3a32/c661d7dd0e6c2593c12d18137;->ڜ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/p662e0fccb16f3a32/c661d7dd0e6c2593c12d18137;->ೠ:Landroidx/appcompat/view/widget/छࠖछ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ඈ(Landroidx/appcompat/view/widget/ຈږຈ;ILandroidx/appcompat/view/widget/ˀ;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const/16 v2, 0x24

    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    new-array v4, v3, [B

    .line 17
    .line 18
    fill-array-data v4, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, p4, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-interface {v6, v2}, Landroidx/appcompat/view/widget/ˀ;->Ǆ(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int v2, p4, v2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v2, p4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v6, v1}, Landroidx/appcompat/view/widget/ˀ;->ඓ(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 62
    .line 63
    const/16 v7, 0x92

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eq v4, v7, :cond_4

    .line 68
    .line 69
    move v4, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v8

    .line 72
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 73
    .line 74
    invoke-interface {v6, v4, v7}, Landroidx/appcompat/view/widget/ˀ;->ඤ(ZI)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_c

    .line 79
    .line 80
    invoke-static {}, Landroidx/appcompat/view/widget/ˋ;->ഏ()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/16 v4, 0x4a

    .line 87
    .line 88
    new-array v4, v4, [B

    .line 89
    .line 90
    fill-array-data v4, :array_2

    .line 91
    .line 92
    .line 93
    new-array v7, v3, [B

    .line 94
    .line 95
    fill-array-data v7, :array_3

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v7}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v7, 0x799532c4

    .line 103
    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    invoke-static {v7, v2, v10, v4}, Landroidx/appcompat/view/widget/ˋ;->ණ(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v4, v0, Lobfuscated/p662e0fccb16f3a32/c661d7dd0e6c2593c12d18137;->ആ:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    const v7, 0x35ab72d1

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v7}, Landroidx/appcompat/view/widget/ˀ;->ක(I)V

    .line 121
    .line 122
    .line 123
    const/16 v7, 0x42

    .line 124
    .line 125
    new-array v7, v7, [B

    .line 126
    .line 127
    fill-array-data v7, :array_4

    .line 128
    .line 129
    .line 130
    new-array v10, v3, [B

    .line 131
    .line 132
    fill-array-data v10, :array_5

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v10}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    iget-object v7, v0, Lobfuscated/p662e0fccb16f3a32/c661d7dd0e6c2593c12d18137;->ڜ:Ljava/lang/String;

    .line 139
    .line 140
    add-int/lit8 v10, v1, 0x1

    .line 141
    .line 142
    new-instance v11, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v7, " \u622a\u56fe "

    .line 151
    .line 152
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v7, "\uff0c\u70b9\u51fb\u653e\u5927"

    .line 159
    .line 160
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v10, Landroidx/appcompat/view/widget/ʚ̰ʚ;->ඈ:Landroidx/appcompat/view/widget/ʚ̰ʚ$ඈ;

    .line 168
    .line 169
    const/high16 v11, 0x42a80000    # 84.0f

    .line 170
    .line 171
    invoke-static {v11}, Landroidx/appcompat/view/widget/โн;->ஞ(F)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const/high16 v12, 0x43140000    # 148.0f

    .line 176
    .line 177
    invoke-static {v12}, Landroidx/appcompat/view/widget/โн;->ஞ(F)F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-static {v10, v11, v12}, Landroidx/appcompat/view/widget/im0;->ஔ(Landroidx/appcompat/view/widget/ʚ̰ʚ;FF)Landroidx/appcompat/view/widget/ʚ̰ʚ;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/high16 v11, 0x41400000    # 12.0f

    .line 186
    .line 187
    invoke-static {v11}, Landroidx/appcompat/view/widget/โн;->ஞ(F)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v11}, Landroidx/appcompat/view/widget/l10;->ළ(F)Landroidx/appcompat/view/widget/k10;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v10, v11}, Landroidx/appcompat/view/widget/గ;->ඈ(Landroidx/appcompat/view/widget/ʚ̰ʚ;Landroidx/appcompat/view/widget/bj0;)Landroidx/appcompat/view/widget/ʚ̰ʚ;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const/16 v10, 0x26

    .line 200
    .line 201
    new-array v10, v10, [B

    .line 202
    .line 203
    fill-array-data v10, :array_6

    .line 204
    .line 205
    .line 206
    new-array v3, v3, [B

    .line 207
    .line 208
    fill-array-data v3, :array_7

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lobfuscated/p662e0fccb16f3a32/c661d7dd0e6c2593c12d18137;->ೠ:Landroidx/appcompat/view/widget/छࠖछ;

    .line 215
    .line 216
    invoke-interface {v6, v3}, Landroidx/appcompat/view/widget/ˀ;->Ǆ(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    and-int/lit8 v10, v2, 0x70

    .line 221
    .line 222
    xor-int/lit8 v10, v10, 0x30

    .line 223
    .line 224
    if-le v10, v5, :cond_6

    .line 225
    .line 226
    invoke-interface {v6, v1}, Landroidx/appcompat/view/widget/ˀ;->ඓ(I)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_7

    .line 231
    .line 232
    :cond_6
    and-int/lit8 v2, v2, 0x30

    .line 233
    .line 234
    if-ne v2, v5, :cond_8

    .line 235
    .line 236
    :cond_7
    move v8, v9

    .line 237
    :cond_8
    or-int v2, v3, v8

    .line 238
    .line 239
    invoke-interface {v6}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    sget-object v2, Landroidx/appcompat/view/widget/ˀ;->ඈ:Landroidx/appcompat/view/widget/ˀ$ඈ;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v3, v2, :cond_a

    .line 252
    .line 253
    :cond_9
    new-instance v3, Lobfuscated/p662e0fccb16f3a32/cd34dcd555a69ef7c51f3c9be;

    .line 254
    .line 255
    iget-object v0, v0, Lobfuscated/p662e0fccb16f3a32/c661d7dd0e6c2593c12d18137;->ೠ:Landroidx/appcompat/view/widget/छࠖछ;

    .line 256
    .line 257
    invoke-direct {v3, v1, v0}, Lobfuscated/p662e0fccb16f3a32/cd34dcd555a69ef7c51f3c9be;-><init>(ILandroidx/appcompat/view/widget/छࠖछ;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v3}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    move-object/from16 v17, v3

    .line 264
    .line 265
    check-cast v17, Landroidx/appcompat/view/widget/աَ;

    .line 266
    .line 267
    const/16 v18, 0xf

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    invoke-static/range {v12 .. v19}, Landroidx/appcompat/view/widget/Ț;->ණ(Landroidx/appcompat/view/widget/ʚ̰ʚ;ZLjava/lang/String;Landroidx/appcompat/view/widget/iv;Landroidx/appcompat/view/widget/ԕؒԕ;Landroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ʚ̰ʚ;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v0, Landroidx/appcompat/view/widget/ࢩ;->ඈ:Landroidx/appcompat/view/widget/ࢩ$ඈ;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ࢩ$ඈ;->ඈ()Landroidx/appcompat/view/widget/ࢩ;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v1, v7

    .line 287
    const/16 v7, 0xc00

    .line 288
    .line 289
    const/16 v8, 0x10

    .line 290
    .line 291
    move-object v0, v4

    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    invoke-static/range {v0 .. v8}, Lobfuscated/p662e0fccb16f3a32/c159ee1eba8091f8738da6049;->ლ(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/view/widget/ʚ̰ʚ;Landroidx/appcompat/view/widget/ࢩ;JLandroidx/appcompat/view/widget/ˀ;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface/range {p3 .. p3}, Landroidx/appcompat/view/widget/ˀ;->ൠ()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/appcompat/view/widget/ˋ;->ഏ()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-static {}, Landroidx/appcompat/view/widget/ˋ;->ഈ()V

    .line 307
    .line 308
    .line 309
    :cond_b
    return-void

    .line 310
    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/appcompat/view/widget/ˀ;->ࡗ()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :array_0
    .array-data 1
        0x4et
        0x3ft
        -0x54t
        0x16t
        -0x1et
        0x4ft
        -0x63t
        0x6bt
        0x39t
        0x31t
        -0x4bt
        0x4ft
        -0x60t
        0x50t
        -0x69t
        0x16t
        0x3ft
        0x47t
        -0x42t
        0x33t
        -0x9t
        0x1ct
        -0x2at
        0x1et
        0x7et
        0x1dt
        -0x56t
        0x14t
        -0x1et
        0x45t
        -0x65t
        0x68t
        0x35t
        0x1ft
        -0x17t
        0x1et
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_1
    .array-data 1
        0xdt
        0x71t
        -0x7ct
        0x7ft
        -0x6at
        0x66t
        -0x51t
        0x5at
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :array_2
    .array-data 1
        -0x2bt
        -0x2dt
        -0x2dt
        -0x5et
        0x4et
        -0x30t
        -0x67t
        0x3at
        -0x66t
        -0x22t
        -0x28t
        -0x43t
        0x51t
        -0x2at
        -0x72t
        0x27t
        -0x66t
        -0x25t
        -0x28t
        -0x5bt
        0x4ft
        -0x23t
        -0x64t
        0x36t
        -0x23t
        -0x2et
        -0x27t
        -0x2t
        0x4dt
        -0x28t
        -0x79t
        0x3bt
        -0x66t
        -0x2ct
        -0x3dt
        -0x4bt
        0x4ct
        -0x36t
        -0x4ct
        0x2ct
        -0x30t
        -0x28t
        -0x31t
        -0x4bt
        0x45t
        -0x69t
        -0x3ft
        0x23t
        -0x26t
        -0x2et
        -0x27t
        -0x57t
        0x4ct
        -0x2at
        -0x78t
        0x31t
        -0x76t
        -0x63t
        -0x61t
        -0x64t
        0x40t
        -0x3dt
        -0x7ct
        0x6t
        -0x39t
        -0x2ft
        -0x67t
        -0x45t
        0x55t
        -0x7dt
        -0x31t
        0x73t
        -0x80t
        -0x6ct
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    nop

    .line 387
    :array_3
    .array-data 1
        -0x4ct
        -0x43t
        -0x49t
        -0x30t
        0x21t
        -0x47t
        -0x3t
        0x42t
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
        0x6et
        -0x4et
        0x4bt
        -0x66t
        0x53t
        0x79t
        0x12t
        -0x74t
        0x1t
        -0x77t
        0x11t
        -0x61t
        0x14t
        0x37t
        0x45t
        -0x39t
        0x1et
        -0x44t
        0x52t
        -0x3dt
        0xbt
        0x2ct
        0x4et
        -0x48t
        0x1ft
        -0x34t
        0x4ft
        -0x3ft
        0xet
        0x2ct
        0x37t
        -0x3bt
        0x1dt
        -0x38t
        0x56t
        -0x36t
        0x71t
        0x2ft
        0x46t
        -0x3ft
        0x17t
        -0x52t
        0xct
        -0x62t
        0x70t
        0x7ct
        0x5t
        -0x61t
        0x48t
        -0x78t
        0x2at
        -0x62t
        0x5ct
        0x7at
        0x12t
        -0x79t
        0x3t
        -0x69t
        0x17t
        -0x30t
        0x57t
        0x67t
        0x47t
        -0x74t
        0x57t
        -0x75t
    .end array-data

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
    .line 406
    .line 407
    .line 408
    .line 409
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
    nop

    .line 433
    :array_5
    .array-data 1
        0x2dt
        -0x4t
        0x63t
        -0xdt
        0x3dt
        0x1dt
        0x77t
        -0xct
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :array_6
    .array-data 1
        -0x71t
        -0x5ct
        -0x3ct
        0x3t
        0x42t
        0x19t
        -0xct
        -0x24t
        -0x52t
        -0x7et
        -0x62t
        0x58t
        0x1dt
        0x26t
        -0x2t
        -0x24t
        -0x7ft
        -0x7at
        -0x62t
        0x1at
        0x42t
        0x0t
        -0x28t
        -0x24t
        -0x53t
        -0x80t
        -0x77t
        0x2t
        0x9t
        0x1ft
        -0x1bt
        -0x6et
        -0xbt
        -0x72t
        -0x75t
        0x1bt
        0x40t
        0x4t
    .end array-data

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
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    nop

    .line 465
    :array_7
    .array-data 1
        -0x34t
        -0x19t
        -0x14t
        0x71t
        0x27t
        0x74t
        -0x6ft
        -0x4ft
    .end array-data
.end method

.method public bridge synthetic ඓ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/view/widget/ຈږຈ;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/appcompat/view/widget/ˀ;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/p662e0fccb16f3a32/c661d7dd0e6c2593c12d18137;->ඈ(Landroidx/appcompat/view/widget/ຈږຈ;ILandroidx/appcompat/view/widget/ˀ;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 21
    .line 22
    return-object p0
.end method
