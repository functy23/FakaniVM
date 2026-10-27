.class public final Lobfuscated/p0221283d31f545ad/c1e91862d958d31b26ba70f1b;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "Lobfuscated/p0221283d31f545ad/cee2b6ca817652d03bf4a717e;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lobfuscated/p0221283d31f545ad/cee2b6ca817652d03bf4a717e;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/p0221283d31f545ad/c1e91862d958d31b26ba70f1b;->ඈ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/p0221283d31f545ad/c1e91862d958d31b26ba70f1b;->ஆ:Landroidx/appcompat/view/widget/աَ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ஆ(Ljava/lang/Process;Ljava/io/File;J)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, -0xa

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;

    .line 17
    .line 18
    invoke-direct {v4}, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    invoke-direct/range {v5 .. v10}, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;-><init>(IJILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 29
    .line 30
    .line 31
    new-array v0, v6, [B

    .line 32
    .line 33
    new-instance v7, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    move-object/from16 v8, p2

    .line 36
    .line 37
    invoke-direct {v7, v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :try_start_0
    sget-object v9, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 42
    .line 43
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/high16 v11, 0x10000

    .line 50
    .line 51
    invoke-direct {v9, v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    move-object v12, v0

    .line 57
    move v13, v6

    .line 58
    move-wide v14, v10

    .line 59
    :goto_0
    :try_start_1
    invoke-static {v9}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->ල(Ljava/io/InputStream;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    :try_start_2
    invoke-static {v9, v8}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    move-object v3, v1

    .line 77
    move-object v5, v7

    .line 78
    goto/16 :goto_16

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v3, v1

    .line 82
    move-object v5, v7

    .line 83
    goto/16 :goto_15

    .line 84
    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v3, v1

    .line 87
    move-object v5, v7

    .line 88
    move-object/from16 v20, v9

    .line 89
    .line 90
    :goto_1
    move-object v1, v0

    .line 91
    goto/16 :goto_14

    .line 92
    .line 93
    :cond_0
    :try_start_3
    invoke-static {v0}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->ʥ(Ljava/lang/String;)Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v7, v0}, Lobfuscated/p0221283d31f545ad/c1e91862d958d31b26ba70f1b;->ඈ(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v6}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඓ()J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    const-wide/16 v18, 0x1

    .line 109
    .line 110
    cmp-long v16, v16, v18

    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʤ()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_2

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v6}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʥ()J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    cmp-long v16, v18, v10

    .line 129
    .line 130
    if-nez v16, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඓ()J

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    const-wide/16 v20, 0x1e

    .line 137
    .line 138
    rem-long v18, v18, v20

    .line 139
    .line 140
    cmp-long v16, v18, v10

    .line 141
    .line 142
    if-nez v16, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/16 v16, 0x0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_2
    move/from16 v16, v17

    .line 149
    .line 150
    :goto_3
    if-eqz v16, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, v7, v0}, Lobfuscated/p0221283d31f545ad/c1e91862d958d31b26ba70f1b;->ඈ(Ljava/io/FileOutputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_5
    :try_start_4
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 156
    .line 157
    array-length v0, v12

    .line 158
    invoke-virtual {v6}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඈ()I

    .line 159
    .line 160
    .line 161
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 162
    if-eq v0, v10, :cond_6

    .line 163
    .line 164
    :try_start_5
    invoke-virtual {v6}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඈ()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-array v12, v0, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    move-object/from16 v22, v5

    .line 175
    .line 176
    move-object/from16 v23, v6

    .line 177
    .line 178
    move-object v5, v7

    .line 179
    move-object/from16 v20, v9

    .line 180
    .line 181
    :goto_4
    move-wide/from16 v25, v14

    .line 182
    .line 183
    move-wide v14, v2

    .line 184
    move-object v3, v1

    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :cond_6
    :goto_5
    :try_start_6
    invoke-static {v9, v12}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->ʤ(Ljava/io/InputStream;[B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->read()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v10, 0xa

    .line 195
    .line 196
    if-ne v0, v10, :cond_10

    .line 197
    .line 198
    invoke-static {v9}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->ල(Ljava/io/InputStream;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-virtual {v6}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඓ()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    invoke-static {v10, v11}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->ඈ(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v0, v10}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 216
    if-eqz v10, :cond_e

    .line 217
    .line 218
    if-eqz v16, :cond_7

    .line 219
    .line 220
    :try_start_7
    invoke-virtual {v1, v7, v0}, Lobfuscated/p0221283d31f545ad/c1e91862d958d31b26ba70f1b;->ඈ(Ljava/io/FileOutputStream;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    .line 222
    .line 223
    :cond_7
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    invoke-virtual {v4, v6, v12}, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ඈ(Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;[B)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v26

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 232
    .line 233
    .line 234
    move-result-wide v27

    .line 235
    iget-object v0, v1, Lobfuscated/p0221283d31f545ad/c1e91862d958d31b26ba70f1b;->ඈ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 236
    .line 237
    new-instance v18, Lobfuscated/p0221283d31f545ad/cee2b6ca817652d03bf4a717e;

    .line 238
    .line 239
    invoke-virtual {v6}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඓ()J

    .line 240
    .line 241
    .line 242
    move-result-wide v19

    .line 243
    invoke-virtual {v6}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->Ǌ()I

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    invoke-virtual {v6}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඇ()I

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    invoke-virtual {v6}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ළ()I

    .line 252
    .line 253
    .line 254
    move-result v23

    .line 255
    invoke-virtual {v6}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ஆ()I

    .line 256
    .line 257
    .line 258
    move-result v24

    .line 259
    invoke-virtual {v6}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʤ()Z

    .line 260
    .line 261
    .line 262
    move-result v25

    .line 263
    invoke-direct/range {v18 .. v28}, Lobfuscated/p0221283d31f545ad/cee2b6ca817652d03bf4a717e;-><init>(JIIIIZLandroid/graphics/Bitmap;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 264
    .line 265
    .line 266
    move-object/from16 v8, v18

    .line 267
    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    move-object v4, v8

    .line 271
    move-object/from16 v20, v9

    .line 272
    .line 273
    move-wide/from16 v8, v27

    .line 274
    .line 275
    :try_start_9
    invoke-interface {v0, v4}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v8, v9}, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ඈ(J)Lobfuscated/p0221283d31f545ad/c877aa801b437a4cb73f2c623;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 282
    const-string v4, " stream="

    .line 283
    .line 284
    move-object/from16 v21, v0

    .line 285
    .line 286
    const-string v0, " display="

    .line 287
    .line 288
    move-object/from16 v22, v5

    .line 289
    .line 290
    const-string v5, " host_stage_ms="

    .line 291
    .line 292
    move-object/from16 v23, v6

    .line 293
    .line 294
    const-string v6, "x"

    .line 295
    .line 296
    if-nez v16, :cond_8

    .line 297
    .line 298
    if-eqz v21, :cond_9

    .line 299
    .line 300
    :cond_8
    move-object/from16 v24, v12

    .line 301
    .line 302
    move/from16 v16, v13

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    move-object v3, v1

    .line 306
    move-object v1, v5

    .line 307
    move-object v5, v7

    .line 308
    move-wide/from16 v31, v8

    .line 309
    .line 310
    move-object/from16 v24, v12

    .line 311
    .line 312
    move/from16 v16, v13

    .line 313
    .line 314
    move-wide/from16 v25, v14

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :goto_6
    :try_start_a
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඓ()J

    .line 319
    .line 320
    .line 321
    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 322
    move-wide/from16 v25, v14

    .line 323
    .line 324
    :try_start_b
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඈ()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ළ()I

    .line 329
    .line 330
    .line 331
    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 332
    :try_start_c
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ஆ()I

    .line 333
    .line 334
    .line 335
    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 336
    move-object/from16 v37, v7

    .line 337
    .line 338
    :try_start_d
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->Ǌ()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    move-object/from16 v38, v5

    .line 343
    .line 344
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඇ()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    move/from16 v27, v5

    .line 349
    .line 350
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʤ()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v10, v11, v8, v9}, Lobfuscated/p0221283d31f545ad/c312eeb7ccb20312300fe8c5b;->ඈ(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v10

    .line 358
    move-wide/from16 v28, v10

    .line 359
    .line 360
    invoke-static {v2, v3, v8, v9}, Lobfuscated/p0221283d31f545ad/c312eeb7ccb20312300fe8c5b;->ඈ(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 364
    if-eqz v21, :cond_a

    .line 365
    .line 366
    move-wide/from16 v31, v8

    .line 367
    .line 368
    :try_start_e
    invoke-virtual/range {v21 .. v21}, Lobfuscated/p0221283d31f545ad/c877aa801b437a4cb73f2c623;->ஆ()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual/range {v21 .. v21}, Lobfuscated/p0221283d31f545ad/c877aa801b437a4cb73f2c623;->ඈ()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    move-wide/from16 v33, v10

    .line 377
    .line 378
    invoke-virtual/range {v21 .. v21}, Lobfuscated/p0221283d31f545ad/c877aa801b437a4cb73f2c623;->ළ()J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    new-instance v11, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    move/from16 v21, v5

    .line 388
    .line 389
    const-string v5, " window_frames="

    .line 390
    .line 391
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v5, " fps_x100="

    .line 398
    .line 399
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v2, " max_gap_ms="

    .line 406
    .line 407
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_7

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    move-object/from16 v3, p0

    .line 420
    .line 421
    move-wide/from16 v14, p3

    .line 422
    .line 423
    move/from16 v13, v16

    .line 424
    .line 425
    move-object/from16 v12, v24

    .line 426
    .line 427
    move-object/from16 v5, v37

    .line 428
    .line 429
    goto/16 :goto_12

    .line 430
    .line 431
    :cond_a
    move/from16 v21, v5

    .line 432
    .line 433
    move-wide/from16 v31, v8

    .line 434
    .line 435
    move-wide/from16 v33, v10

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    :goto_7
    if-nez v2, :cond_b

    .line 439
    .line 440
    const-string v2, ""
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 441
    .line 442
    :cond_b
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v5, "ANDVM_UMK_HOST_DESKTOP_FRAME state=published sequence="

    .line 448
    .line 449
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v5, " bytes="

    .line 456
    .line 457
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move/from16 v1, v27

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, " launcher="

    .line 490
    .line 491
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move/from16 v1, v21

    .line 495
    .line 496
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v1, " transport=screenrecord-rgb888-memory decode_ms="

    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-wide/from16 v7, v28

    .line 505
    .line 506
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-object/from16 v1, v38

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-wide/from16 v7, v33

    .line 515
    .line 516
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 526
    move-object/from16 v3, p0

    .line 527
    .line 528
    move-object/from16 v5, v37

    .line 529
    .line 530
    :try_start_10
    invoke-virtual {v3, v5, v2}, Lobfuscated/p0221283d31f545ad/c1e91862d958d31b26ba70f1b;->ඈ(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʥ()J

    .line 534
    .line 535
    .line 536
    move-result-wide v27

    .line 537
    iget-object v2, v3, Lobfuscated/p0221283d31f545ad/c1e91862d958d31b26ba70f1b;->ஆ:Landroidx/appcompat/view/widget/աَ;

    .line 538
    .line 539
    invoke-interface {v2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v29

    .line 549
    const/16 v35, 0x8

    .line 550
    .line 551
    const/16 v36, 0x0

    .line 552
    .line 553
    const-wide/16 v33, 0x0

    .line 554
    .line 555
    invoke-static/range {v27 .. v36}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->ළ(JJJJILjava/lang/Object;)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-wide/from16 v8, v31

    .line 560
    .line 561
    if-eqz v2, :cond_c

    .line 562
    .line 563
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʥ()J

    .line 564
    .line 565
    .line 566
    move-result-wide v10

    .line 567
    cmp-long v7, v10, v25

    .line 568
    .line 569
    if-eqz v7, :cond_c

    .line 570
    .line 571
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʥ()J

    .line 572
    .line 573
    .line 574
    move-result-wide v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 575
    :try_start_11
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʥ()J

    .line 576
    .line 577
    .line 578
    move-result-wide v10

    .line 579
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඓ()J

    .line 580
    .line 581
    .line 582
    move-result-wide v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 583
    move-object/from16 v21, v6

    .line 584
    .line 585
    move-wide/from16 v25, v14

    .line 586
    .line 587
    move-wide/from16 v14, p3

    .line 588
    .line 589
    :try_start_12
    invoke-static {v14, v15, v8, v9}, Lobfuscated/p0221283d31f545ad/c312eeb7ccb20312300fe8c5b;->ඈ(JJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v6

    .line 593
    move-object/from16 v27, v4

    .line 594
    .line 595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    move-object/from16 v28, v0

    .line 601
    .line 602
    const-string v0, "ANDVM_UMK_HOST_INPUT_VISIBLE input_sequence="

    .line 603
    .line 604
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v0, " frame_sequence="

    .line 611
    .line 612
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v0, " response_ms="

    .line 619
    .line 620
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v3, v5, v0}, Lobfuscated/p0221283d31f545ad/c1e91862d958d31b26ba70f1b;->ඈ(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :catchall_4
    move-exception v0

    .line 641
    :goto_9
    move/from16 v13, v16

    .line 642
    .line 643
    :goto_a
    move-object/from16 v12, v24

    .line 644
    .line 645
    goto/16 :goto_12

    .line 646
    .line 647
    :catchall_5
    move-exception v0

    .line 648
    move-wide/from16 v25, v14

    .line 649
    .line 650
    :goto_b
    move-wide/from16 v14, p3

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :catchall_6
    move-exception v0

    .line 654
    goto :goto_b

    .line 655
    :cond_c
    move-wide/from16 v14, p3

    .line 656
    .line 657
    move-object/from16 v28, v0

    .line 658
    .line 659
    move-object/from16 v27, v4

    .line 660
    .line 661
    move-object/from16 v21, v6

    .line 662
    .line 663
    :goto_c
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʤ()Z

    .line 664
    .line 665
    .line 666
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 667
    if-eqz v0, :cond_d

    .line 668
    .line 669
    if-nez v16, :cond_d

    .line 670
    .line 671
    :try_start_13
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඓ()J

    .line 672
    .line 673
    .line 674
    move-result-wide v6

    .line 675
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ළ()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ஆ()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->Ǌ()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඇ()I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-static {v14, v15, v8, v9}, Lobfuscated/p0221283d31f545ad/c312eeb7ccb20312300fe8c5b;->ඈ(JJ)J

    .line 692
    .line 693
    .line 694
    move-result-wide v8

    .line 695
    new-instance v11, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    const-string v12, "ANDVM_UMK_HOST_LAUNCHER_FRAME state=published sequence="

    .line 701
    .line 702
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    move-object/from16 v6, v28

    .line 709
    .line 710
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-object/from16 v0, v21

    .line 717
    .line 718
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-object/from16 v2, v27

    .line 725
    .line 726
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v3, v5, v0}, Lobfuscated/p0221283d31f545ad/c1e91862d958d31b26ba70f1b;->ඈ(Ljava/io/FileOutputStream;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 749
    .line 750
    .line 751
    move/from16 v13, v17

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :catchall_7
    move-exception v0

    .line 755
    move/from16 v13, v17

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_d
    move/from16 v13, v16

    .line 759
    .line 760
    :goto_d
    :try_start_14
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 761
    .line 762
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 766
    move-object/from16 v12, v24

    .line 767
    .line 768
    goto/16 :goto_13

    .line 769
    .line 770
    :catchall_8
    move-exception v0

    .line 771
    goto/16 :goto_a

    .line 772
    .line 773
    :catchall_9
    move-exception v0

    .line 774
    move-object/from16 v3, p0

    .line 775
    .line 776
    move-wide/from16 v14, p3

    .line 777
    .line 778
    move-object/from16 v5, v37

    .line 779
    .line 780
    goto/16 :goto_9

    .line 781
    .line 782
    :catchall_a
    move-exception v0

    .line 783
    move-wide v14, v2

    .line 784
    move-object/from16 v5, v37

    .line 785
    .line 786
    :goto_e
    move-object/from16 v3, p0

    .line 787
    .line 788
    goto/16 :goto_9

    .line 789
    .line 790
    :catchall_b
    move-exception v0

    .line 791
    move-wide v14, v2

    .line 792
    move-object v5, v7

    .line 793
    goto :goto_e

    .line 794
    :catchall_c
    move-exception v0

    .line 795
    move-wide v14, v2

    .line 796
    move-object v5, v7

    .line 797
    :goto_f
    move-object v3, v1

    .line 798
    goto/16 :goto_9

    .line 799
    .line 800
    :catchall_d
    move-exception v0

    .line 801
    move-object v5, v7

    .line 802
    move-wide/from16 v25, v14

    .line 803
    .line 804
    move-wide v14, v2

    .line 805
    goto :goto_f

    .line 806
    :catchall_e
    move-exception v0

    .line 807
    move-object/from16 v22, v5

    .line 808
    .line 809
    move-object/from16 v23, v6

    .line 810
    .line 811
    move-object v5, v7

    .line 812
    :goto_10
    move-object/from16 v24, v12

    .line 813
    .line 814
    :goto_11
    move/from16 v16, v13

    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :catchall_f
    move-exception v0

    .line 819
    move-object/from16 v18, v4

    .line 820
    .line 821
    move-object/from16 v22, v5

    .line 822
    .line 823
    move-object/from16 v23, v6

    .line 824
    .line 825
    move-object v5, v7

    .line 826
    move-object/from16 v20, v9

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_e
    move-object/from16 v18, v4

    .line 830
    .line 831
    move-object/from16 v22, v5

    .line 832
    .line 833
    move-object/from16 v23, v6

    .line 834
    .line 835
    move-object v5, v7

    .line 836
    move-object/from16 v20, v9

    .line 837
    .line 838
    move-object/from16 v24, v12

    .line 839
    .line 840
    move/from16 v16, v13

    .line 841
    .line 842
    move-wide/from16 v25, v14

    .line 843
    .line 844
    move-wide v14, v2

    .line 845
    move-object v3, v1

    .line 846
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    const-string v2, "Unexpected frame stream end: "

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :cond_f
    move-object/from16 v18, v4

    .line 874
    .line 875
    move-object/from16 v22, v5

    .line 876
    .line 877
    move-object/from16 v23, v6

    .line 878
    .line 879
    move-object v5, v7

    .line 880
    move-object/from16 v20, v9

    .line 881
    .line 882
    move-object/from16 v24, v12

    .line 883
    .line 884
    move/from16 v16, v13

    .line 885
    .line 886
    move-wide/from16 v25, v14

    .line 887
    .line 888
    move-wide v14, v2

    .line 889
    move-object v3, v1

    .line 890
    const-string v0, "Missing frame stream end marker"

    .line 891
    .line 892
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 893
    .line 894
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v1

    .line 898
    :cond_10
    move-object/from16 v18, v4

    .line 899
    .line 900
    move-object/from16 v22, v5

    .line 901
    .line 902
    move-object/from16 v23, v6

    .line 903
    .line 904
    move-object v5, v7

    .line 905
    move-object/from16 v20, v9

    .line 906
    .line 907
    move-object/from16 v24, v12

    .line 908
    .line 909
    move/from16 v16, v13

    .line 910
    .line 911
    move-wide/from16 v25, v14

    .line 912
    .line 913
    move-wide v14, v2

    .line 914
    move-object v3, v1

    .line 915
    const-string v0, "Missing frame stream separator"

    .line 916
    .line 917
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 918
    .line 919
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 923
    :catchall_10
    move-exception v0

    .line 924
    move-object/from16 v18, v4

    .line 925
    .line 926
    move-object/from16 v22, v5

    .line 927
    .line 928
    move-object/from16 v23, v6

    .line 929
    .line 930
    move-object v5, v7

    .line 931
    move-object/from16 v20, v9

    .line 932
    .line 933
    goto :goto_11

    .line 934
    :goto_12
    :try_start_16
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 935
    .line 936
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :goto_13
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-nez v0, :cond_11

    .line 949
    .line 950
    move-object v1, v3

    .line 951
    move-object v7, v5

    .line 952
    move-wide v2, v14

    .line 953
    move-object/from16 v4, v18

    .line 954
    .line 955
    move-object/from16 v9, v20

    .line 956
    .line 957
    move-object/from16 v5, v22

    .line 958
    .line 959
    move-wide/from16 v14, v25

    .line 960
    .line 961
    const/4 v6, 0x0

    .line 962
    const/4 v8, 0x0

    .line 963
    const-wide/16 v10, 0x0

    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_11
    invoke-virtual/range {v23 .. v23}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඓ()J

    .line 968
    .line 969
    .line 970
    move-result-wide v1

    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    new-instance v6, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    const-string v7, "ANDVM_UMK_HOST_DESKTOP_FRAME_FAIL sequence="

    .line 985
    .line 986
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v1, " error="

    .line 993
    .line 994
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v3, v5, v1}, Lobfuscated/p0221283d31f545ad/c1e91862d958d31b26ba70f1b;->ඈ(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 1008
    :catchall_11
    move-exception v0

    .line 1009
    goto/16 :goto_1

    .line 1010
    .line 1011
    :goto_14
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 1012
    :catchall_12
    move-exception v0

    .line 1013
    move-object/from16 v2, v20

    .line 1014
    .line 1015
    :try_start_18
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 1019
    :catchall_13
    move-exception v0

    .line 1020
    :goto_15
    :try_start_19
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 1021
    .line 1022
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    :goto_16
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_12

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    const-string v2, "ANDVM_UMK_HOST_CAPTURE_FAIL error="

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v3, v5, v0}, Lobfuscated/p0221283d31f545ad/c1e91862d958d31b26ba70f1b;->ඈ(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_17

    .line 1065
    :catchall_14
    move-exception v0

    .line 1066
    move-object v1, v0

    .line 1067
    goto :goto_18

    .line 1068
    :cond_12
    :goto_17
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    .line 1076
    .line 1077
    const/4 v1, 0x0

    .line 1078
    invoke-static {v5, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :goto_18
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    .line 1083
    :catchall_15
    move-exception v0

    .line 1084
    invoke-static {v5, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0
.end method

.method public final ඈ(Ljava/io/FileOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0xa

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
