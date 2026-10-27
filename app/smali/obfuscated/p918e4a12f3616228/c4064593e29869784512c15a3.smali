.class public final Lobfuscated/p918e4a12f3616228/c4064593e29869784512c15a3;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:J

.field public final ඇ:J

.field public final ඈ:Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;

.field public final ළ:J


# direct methods
.method public constructor <init>(Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;JJJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/c4064593e29869784512c15a3;->ඈ:Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;

    .line 8
    .line 9
    iput-wide p2, p0, Lobfuscated/p918e4a12f3616228/c4064593e29869784512c15a3;->ஆ:J

    .line 10
    .line 11
    iput-wide p4, p0, Lobfuscated/p918e4a12f3616228/c4064593e29869784512c15a3;->ළ:J

    .line 12
    .line 13
    iput-wide p6, p0, Lobfuscated/p918e4a12f3616228/c4064593e29869784512c15a3;->ඇ:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ඈ(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    if-eqz p7, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v0, "Only a transaction-owned tree may be consumed."

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    move-object/from16 v3, p3

    .line 102
    .line 103
    :goto_1
    iget-object v1, v0, Lobfuscated/p918e4a12f3616228/c4064593e29869784512c15a3;->ඈ:Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;

    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "--help"

    .line 110
    .line 111
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;->ල(Ljava/util/List;)Landroidx/appcompat/view/widget/j3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "erofs_build=tar reason="

    .line 130
    .line 131
    const-string v7, "FakaniVM-RootfsPrepare"

    .line 132
    .line 133
    if-nez p7, :cond_6

    .line 134
    .line 135
    invoke-static {v1}, Lobfuscated/p918e4a12f3616228/cbe6a50afaabc654ee0c7c48e;->ඈ(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    new-instance v12, Ljava/io/File;

    .line 142
    .line 143
    const-string v1, "rootfs.fs-config"

    .line 144
    .line 145
    move-object/from16 v4, p6

    .line 146
    .line 147
    invoke-direct {v12, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v8, p1

    .line 151
    .line 152
    move-object/from16 v9, p2

    .line 153
    .line 154
    move-object/from16 v10, p3

    .line 155
    .line 156
    move-object/from16 v11, p4

    .line 157
    .line 158
    move-object/from16 v13, p5

    .line 159
    .line 160
    invoke-static/range {v8 .. v13}, Lobfuscated/p918e4a12f3616228/cbe6a50afaabc654ee0c7c48e;->ஆ(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lobfuscated/p918e4a12f3616228/ca577b346796d75e65d765974;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v4, v0, Lobfuscated/p918e4a12f3616228/c4064593e29869784512c15a3;->ඈ:Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;

    .line 165
    .line 166
    invoke-virtual {v1}, Lobfuscated/p918e4a12f3616228/ca577b346796d75e65d765974;->ஆ()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;->ල(Ljava/util/List;)Landroidx/appcompat/view/widget/j3;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    const/4 v6, 0x3

    .line 193
    if-ne v5, v6, :cond_3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "EROFS directory metadata failed with exit code "

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ": "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_4
    :goto_2
    if-nez v5, :cond_5

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iget-object v8, v0, Lobfuscated/p918e4a12f3616228/c4064593e29869784512c15a3;->ඈ:Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;

    .line 235
    .line 236
    invoke-virtual {v1}, Lobfuscated/p918e4a12f3616228/ca577b346796d75e65d765974;->ඈ()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-wide v10, v0, Lobfuscated/p918e4a12f3616228/c4064593e29869784512c15a3;->ஆ:J

    .line 241
    .line 242
    iget-wide v13, v0, Lobfuscated/p918e4a12f3616228/c4064593e29869784512c15a3;->ළ:J

    .line 243
    .line 244
    iget-wide v0, v0, Lobfuscated/p918e4a12f3616228/c4064593e29869784512c15a3;->ඇ:J

    .line 245
    .line 246
    move-object/from16 v12, p5

    .line 247
    .line 248
    move-wide v15, v0

    .line 249
    invoke-virtual/range {v8 .. v16}, Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;->ǋ(Ljava/util/List;JLjava/io/File;JJ)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    sub-long/2addr v0, v2

    .line 257
    const-wide/32 v2, 0xf4240

    .line 258
    .line 259
    .line 260
    div-long/2addr v0, v2

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "erofs_build=directory elapsed_ms="

    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    if-eqz p7, :cond_7

    .line 296
    .line 297
    const-string v1, "consume_private_tree"

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    const-string v1, "builder_without_fs_config"

    .line 301
    .line 302
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    move-object/from16 v4, p4

    .line 317
    .line 318
    move-object/from16 v5, p5

    .line 319
    .line 320
    move/from16 v6, p7

    .line 321
    .line 322
    invoke-static/range {v1 .. v6}, Lobfuscated/p918e4a12f3616228/cbe6a50afaabc654ee0c7c48e;->ළ(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Lobfuscated/p918e4a12f3616228/c2c17f1b9927b3b443200ab89;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "erofs_build=tar consumeTree="

    .line 329
    .line 330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    iget-object v8, v0, Lobfuscated/p918e4a12f3616228/c4064593e29869784512c15a3;->ඈ:Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;

    .line 344
    .line 345
    invoke-virtual {v1}, Lobfuscated/p918e4a12f3616228/c2c17f1b9927b3b443200ab89;->ஆ()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v1}, Lobfuscated/p918e4a12f3616228/c2c17f1b9927b3b443200ab89;->ඈ()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget-wide v11, v0, Lobfuscated/p918e4a12f3616228/c4064593e29869784512c15a3;->ஆ:J

    .line 354
    .line 355
    iget-wide v14, v0, Lobfuscated/p918e4a12f3616228/c4064593e29869784512c15a3;->ළ:J

    .line 356
    .line 357
    iget-wide v0, v0, Lobfuscated/p918e4a12f3616228/c4064593e29869784512c15a3;->ඇ:J

    .line 358
    .line 359
    move-object/from16 v13, p5

    .line 360
    .line 361
    move-wide/from16 v16, v0

    .line 362
    .line 363
    invoke-virtual/range {v8 .. v17}, Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;->ඓ(Ljava/util/List;Ljava/util/List;JLjava/io/File;JJ)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    const-string v0, "Check failed."

    .line 368
    .line 369
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method
