.class public final Lobfuscated/pe41a40b2a8a19464/c5a4c6c9eee97236ca89cd1a5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c5a4c6c9eee97236ca89cd1a5"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobfuscated/pe41a40b2a8a19464/c5a4c6c9eee97236ca89cd1a5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඈ(Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;[BLjava/io/DataInputStream;)Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;
    .locals 36

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x554d4b43

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne v1, v2, :cond_b

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-gt v2, v1, :cond_a

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ge v1, v3, :cond_a

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v0, v6, v3, v4, v7}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v6}, Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;->ʥ()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {v0, v8}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ළ(Ljava/io/DataInputStream;I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move v10, v3

    .line 48
    :goto_0
    if-ge v10, v8, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v6, v3, v4, v7}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v0, v6, v3, v4, v7}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-static {v0, v6, v3, v4, v7}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    new-instance v11, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;

    .line 69
    .line 70
    const/16 v18, 0x10

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    invoke-direct/range {v11 .. v19}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLobfuscated/pe41a40b2a8a19464/c56bb7917af5217f163edd1cb;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 77
    .line 78
    .line 79
    move/from16 v19, v1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    new-instance v11, Lobfuscated/pe41a40b2a8a19464/c56bb7917af5217f163edd1cb;

    .line 83
    .line 84
    invoke-static {v0, v6, v3, v4, v7}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move/from16 v19, v1

    .line 89
    .line 90
    invoke-static {v0, v6, v3, v4, v7}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-direct {v11, v2, v1, v3, v4}, Lobfuscated/pe41a40b2a8a19464/c56bb7917af5217f163edd1cb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lobfuscated/pe41a40b2a8a19464/c56bb7917af5217f163edd1cb;->ඈ()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v14}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v11}, Lobfuscated/pe41a40b2a8a19464/c56bb7917af5217f163edd1cb;->ஆ()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v13}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v11}, Lobfuscated/pe41a40b2a8a19464/c56bb7917af5217f163edd1cb;->ළ()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    cmp-long v1, v1, v15

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    move-object/from16 v17, v7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object/from16 v17, v11

    .line 133
    .line 134
    :goto_1
    new-instance v11, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;

    .line 135
    .line 136
    invoke-direct/range {v11 .. v17}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLobfuscated/pe41a40b2a8a19464/c56bb7917af5217f163edd1cb;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    move/from16 v1, v19

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v6}, Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;->ஆ()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v0, v1}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ළ(Ljava/io/DataInputStream;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_3
    if-ge v2, v1, :cond_7

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static {v0, v6, v8, v4, v7}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    invoke-static {v0, v6, v8, v4, v7}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    invoke-static {}, Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;->ඓ()Landroidx/appcompat/view/widget/ьч;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v4, v8}, Landroidx/appcompat/view/widget/ٺ;->ఈ(Ljava/util/List;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object/from16 v23, v4

    .line 189
    .line 190
    check-cast v23, Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;

    .line 191
    .line 192
    if-eqz v23, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    invoke-static {v0}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ල(Ljava/io/DataInputStream;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;->Ǌ()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-static {v0, v8}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ළ(Ljava/io/DataInputStream;I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const-wide/16 v18, 0x0

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_4
    if-ge v10, v8, :cond_5

    .line 227
    .line 228
    move/from16 v32, v1

    .line 229
    .line 230
    move/from16 v33, v2

    .line 231
    .line 232
    move-object/from16 v34, v5

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v0, v6, v2, v1, v7}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v6}, Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;->ඓ()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    mul-int/2addr v2, v1

    .line 245
    invoke-static {v0, v6, v2}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ණ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move-object/from16 v35, v7

    .line 254
    .line 255
    move/from16 v16, v8

    .line 256
    .line 257
    int-to-long v7, v2

    .line 258
    const-wide/16 v24, 0x2

    .line 259
    .line 260
    div-long v7, v7, v24

    .line 261
    .line 262
    add-long v18, v18, v7

    .line 263
    .line 264
    invoke-virtual {v6}, Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;->ඓ()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-long v7, v2

    .line 269
    cmp-long v2, v18, v7

    .line 270
    .line 271
    if-gtz v2, :cond_4

    .line 272
    .line 273
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_3

    .line 278
    .line 279
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    move/from16 v8, v16

    .line 282
    .line 283
    move/from16 v1, v32

    .line 284
    .line 285
    move/from16 v2, v33

    .line 286
    .line 287
    move-object/from16 v5, v34

    .line 288
    .line 289
    move-object/from16 v7, v35

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_3
    const-string v0, "Duplicate source xattr."

    .line 293
    .line 294
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v35

    .line 298
    :cond_4
    const-string v0, "Failed requirement."

    .line 299
    .line 300
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v35

    .line 304
    :cond_5
    move/from16 v32, v1

    .line 305
    .line 306
    move/from16 v33, v2

    .line 307
    .line 308
    move-object/from16 v34, v5

    .line 309
    .line 310
    move-object/from16 v35, v7

    .line 311
    .line 312
    new-instance v20, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;

    .line 313
    .line 314
    new-instance v10, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;

    .line 315
    .line 316
    move-object/from16 v16, v4

    .line 317
    .line 318
    invoke-direct/range {v10 .. v17}, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;-><init>(IJJLjava/util/Map;Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v6}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->Ǌ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v25

    .line 325
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 326
    .line 327
    .line 328
    move-result-wide v26

    .line 329
    invoke-static {v0, v6}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->Ǌ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v28

    .line 333
    invoke-static {v0, v6}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->Ǌ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v29

    .line 337
    invoke-static {v0}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ල(Ljava/io/DataInputStream;)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v30

    .line 341
    invoke-static {v0}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ල(Ljava/io/DataInputStream;)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v31

    .line 345
    move-object/from16 v24, v10

    .line 346
    .line 347
    invoke-direct/range {v20 .. v31}, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;-><init>(Ljava/lang/String;Ljava/lang/String;Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v20

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v2, v33, 0x1

    .line 356
    .line 357
    move/from16 v1, v32

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_6
    move-object/from16 v35, v7

    .line 362
    .line 363
    const-string v0, "Unknown source entry kind."

    .line 364
    .line 365
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v35

    .line 369
    :cond_7
    move-object/from16 v34, v5

    .line 370
    .line 371
    move-object/from16 v35, v7

    .line 372
    .line 373
    invoke-virtual {v6}, Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;->ඈ()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v0, v1}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ළ(Ljava/io/DataInputStream;I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    new-instance v4, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    :goto_5
    if-ge v8, v1, :cond_8

    .line 388
    .line 389
    new-instance v10, Lobfuscated/pe41a40b2a8a19464/c60f288f93525dddfea613e59;

    .line 390
    .line 391
    move-object/from16 v2, v35

    .line 392
    .line 393
    const/4 v5, 0x2

    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-static {v0, v6, v7, v5, v2}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v0, v6, v7, v5, v2}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-static {v0, v6, v7, v5, v2}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->භ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;IILjava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 408
    .line 409
    .line 410
    move-result-wide v14

    .line 411
    invoke-direct/range {v10 .. v15}, Lobfuscated/pe41a40b2a8a19464/c60f288f93525dddfea613e59;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    const/16 v35, 0x0

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_8
    new-instance v1, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;

    .line 423
    .line 424
    invoke-static {v0, v6}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ஹ(Ljava/io/DataInputStream;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;)Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    move-object v0, v1

    .line 429
    move-object v2, v9

    .line 430
    move-object/from16 v1, v34

    .line 431
    .line 432
    invoke-direct/range {v0 .. v6}, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v6}, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;->ඇ(Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;)[B

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_9

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_9
    const-string v0, "Noncanonical source catalog."

    .line 449
    .line 450
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/16 v35, 0x0

    .line 454
    .line 455
    return-object v35

    .line 456
    :cond_a
    move-object/from16 v35, v7

    .line 457
    .line 458
    const-string v0, "Unknown source catalog version."

    .line 459
    .line 460
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v35

    .line 464
    :cond_b
    move-object/from16 v35, v7

    .line 465
    .line 466
    const-string v0, "Unknown source catalog format."

    .line 467
    .line 468
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v35
.end method


# virtual methods
.method public final ஆ([BLobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;)Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/appcompat/view/widget/za3;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/view/widget/za3;-><init>(Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ǋ([BLobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;

    .line 17
    .line 18
    return-object p0
.end method
