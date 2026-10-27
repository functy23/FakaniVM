.class public final Lobfuscated/pf92e3e1d4bfd742e/cb180a7d7272a1cb51aac5e1d;
.super Ljava/lang/Object;


# direct methods
.method public static final Ǌ(Ljava/util/Map;)Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x3f

    .line 16
    .line 17
    if-gt v0, v2, :cond_f

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v3, v0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-ltz v3, :cond_2

    .line 61
    .line 62
    if-ge v3, v2, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_2
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-lez v6, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v5, v1

    .line 133
    :goto_2
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    return-object v1

    .line 140
    :cond_6
    invoke-static {v3}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ڞ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v5, Landroidx/appcompat/view/widget/ఉࠞ;

    .line 159
    .line 160
    invoke-direct {v5}, Landroidx/appcompat/view/widget/ఉࠞ;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v6, Landroidx/appcompat/view/widget/ఢࠝ;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Landroidx/appcompat/view/widget/ఢࠝ;-><init>(Landroidx/appcompat/view/widget/ဉۤ;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v6}, Landroidx/appcompat/view/widget/ٺ;->ઔ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroidx/appcompat/view/widget/j3;

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-long v6, v6

    .line 197
    const-wide/16 v8, 0x2

    .line 198
    .line 199
    mul-long/2addr v6, v8

    .line 200
    int-to-long v8, v5

    .line 201
    const-wide/16 v10, 0x3

    .line 202
    .line 203
    mul-long/2addr v8, v10

    .line 204
    cmp-long v5, v6, v8

    .line 205
    .line 206
    if-ltz v5, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v4, v1

    .line 210
    :goto_3
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Integer;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object v4, v1

    .line 220
    :goto_4
    const/4 v5, 0x2

    .line 221
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_c

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    move-object v9, v8

    .line 249
    check-cast v9, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_a

    .line 266
    .line 267
    check-cast v9, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-lt v9, v10, :cond_9

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    const-string p0, "Required value was null."

    .line 281
    .line 282
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_b
    :goto_6
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    new-instance v1, Lobfuscated/pf92e3e1d4bfd742e/c02e4587f4727825499f22fb1;

    .line 291
    .line 292
    invoke-direct {v1, p0}, Lobfuscated/pf92e3e1d4bfd742e/c02e4587f4727825499f22fb1;-><init>(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    new-instance p0, Lobfuscated/pf92e3e1d4bfd742e/c8889593a9523f45a86d293cc;

    .line 296
    .line 297
    invoke-direct {p0, v1}, Lobfuscated/pf92e3e1d4bfd742e/c8889593a9523f45a86d293cc;-><init>(Ljava/util/Comparator;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-static {p0, v5}, Landroidx/appcompat/view/widget/ٺ;->Ƣ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    invoke-static {v6}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    move-object v1, p0

    .line 345
    check-cast v1, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-wide/16 v4, 0x0

    .line 352
    .line 353
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const-wide/16 v6, 0x1

    .line 370
    .line 371
    shl-long/2addr v6, v2

    .line 372
    or-long/2addr v4, v6

    .line 373
    goto :goto_8

    .line 374
    :cond_e
    new-instance v1, Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 375
    .line 376
    const/16 v2, 0x10

    .line 377
    .line 378
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->toUnsignedString(JI)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v2, v0, p0, v3}, Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    :goto_9
    return-object v1
.end method

.method public static final ʤ()Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "/sys/devices/system/cpu/online"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǩಂ;->ഈ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lobfuscated/pf92e3e1d4bfd742e/cb180a7d7272a1cb51aac5e1d;->ඇ(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x1

    .line 68
    if-gt v3, v1, :cond_2

    .line 69
    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    if-ge v1, v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, v2

    .line 76
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v0, v2

    .line 89
    :goto_2
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :goto_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/16 v4, 0x10

    .line 104
    .line 105
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :try_start_1
    sget-object v5, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 134
    .line 135
    new-instance v5, Ljava/io/File;

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v7, "/sys/devices/system/cpu/cpu"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, "/cpu_capacity"

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-static {v5, v4}, Landroidx/appcompat/view/widget/ǩಂ;->ഈ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-exception v4

    .line 190
    sget-object v5, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 191
    .line 192
    invoke-static {v4}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_5
    invoke-static {v4}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    move-object v4, v2

    .line 207
    :cond_4
    check-cast v4, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-static {v1}, Lobfuscated/pf92e3e1d4bfd742e/cb180a7d7272a1cb51aac5e1d;->Ǌ(Ljava/util/Map;)Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_6
    return-object v2
.end method

.method public static final ʥ(Ljava/io/File;Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;)Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;
    .locals 13

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;->ළ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "/system/bin/true"

    .line 16
    .line 17
    filled-new-array {p0, p1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, ": "

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    const/16 v4, 0x200

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Process;

    .line 63
    .line 64
    const-wide/16 v5, 0x3e8

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0, v5, v6, v1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 106
    .line 107
    .line 108
    const-wide/16 v2, 0x64

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3, v1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 111
    .line 112
    .line 113
    new-instance v4, Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;

    .line 114
    .line 115
    const/16 v9, 0xd

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x1

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct/range {v4 .. v10}, Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;-><init>(Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    new-instance v1, Ljava/io/InputStreamReader;

    .line 136
    .line 137
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/io/BufferedReader;

    .line 141
    .line 142
    const/16 v0, 0x2000

    .line 143
    .line 144
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-static {p1}, Landroidx/appcompat/view/widget/rd1;->ල(Ljava/io/Reader;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    const/4 v1, 0x0

    .line 164
    :try_start_4
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    goto :goto_3

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    goto :goto_2

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    move-object v1, v0

    .line 177
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    :try_start_6
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 183
    :goto_2
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 184
    .line 185
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_3
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_1
    move-object v3, p1

    .line 201
    :goto_4
    move-object v7, v3

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    new-instance v4, Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/16 v9, 0xa

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-direct/range {v4 .. v10}, Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;-><init>(Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 224
    .line 225
    .line 226
    new-instance v5, Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_3

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_3
    move-object v3, p1

    .line 244
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0, v4}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/4 v10, 0x7

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-direct/range {v5 .. v11}, Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;-><init>(Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :cond_4
    new-instance v6, Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez p1, :cond_5

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_5
    move-object v3, p1

    .line 290
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0, v4}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const/4 v11, 0x7

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-direct/range {v6 .. v12}, Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;-><init>(Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 315
    .line 316
    .line 317
    return-object v6
.end method

.method public static ஆ(Landroidx/appcompat/view/widget/ဉۤ;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final ඇ(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v2, v0, [Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/appcompat/view/widget/li0;->ඇ([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 p0, 0x1

    .line 28
    new-array v4, p0, [C

    .line 29
    .line 30
    const/16 v5, 0x2c

    .line 31
    .line 32
    aput-char v5, v4, v0

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    new-array v6, p0, [C

    .line 60
    .line 61
    const/16 v4, 0x2d

    .line 62
    .line 63
    aput-char v4, v6, v0

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-gt p0, v5, :cond_3

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    if-ge v5, v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v4, p0}, Landroidx/appcompat/view/widget/ٺ;->ఈ(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-static {v4}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v4, v5

    .line 118
    :goto_0
    if-ltz v5, :cond_3

    .line 119
    .line 120
    const/16 v6, 0x3f

    .line 121
    .line 122
    if-ge v5, v6, :cond_3

    .line 123
    .line 124
    if-gt v5, v4, :cond_3

    .line 125
    .line 126
    if-ge v4, v6, :cond_3

    .line 127
    .line 128
    new-instance v6, Landroidx/appcompat/view/widget/ʾđʾ;

    .line 129
    .line 130
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/view/widget/ʾđʾ;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    return-object v1

    .line 154
    :cond_4
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_5
    return-object v1
.end method

.method public static ඈ(Landroidx/appcompat/view/widget/j3;Landroidx/appcompat/view/widget/j3;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    mul-long/2addr v0, v2

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v2, p1

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    mul-long/2addr v2, p0

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->Ǌ(JJ)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static final ඌ(Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "policy"

    .line 10
    .line 11
    const-string v2, "capacity-largest-ratio-cluster-gap"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ʤ()Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;->ඓ()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ஆ()Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "taskset-prefix"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "direct"

    .line 41
    .line 42
    :goto_0
    const-string v2, "launchMode"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "reason"

    .line 49
    .line 50
    invoke-virtual {p0}, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ʥ()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ළ()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_1
    const-string v2, "probeExitCode"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ඇ()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_3
    const-string v2, "probeOutput"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ඈ()Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    const-string v1, "mask"

    .line 101
    .line 102
    invoke-virtual {p0}, Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;->ළ()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-virtual {p0}, Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;->ஆ()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "cpuIds"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;->ஆ()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v3, "guestCpuCount"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lorg/json/JSONArray;

    .line 142
    .line 143
    invoke-virtual {p0}, Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;->ඇ()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "selectedCpuIds"

    .line 153
    .line 154
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-virtual {p0}, Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;->ඈ()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    const-string p0, "capacities"

    .line 170
    .line 171
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public static final ඓ(Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;)Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ඈ()Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 12
    .line 13
    const-string v1, "/system/bin/taskset"

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p0, v2

    .line 38
    :goto_1
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-static {p0, v0}, Lobfuscated/pf92e3e1d4bfd742e/cb180a7d7272a1cb51aac5e1d;->ʥ(Ljava/io/File;Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;)Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_3
    invoke-static {v1, v0, v2}, Lobfuscated/pf92e3e1d4bfd742e/cb180a7d7272a1cb51aac5e1d;->ල(ZLobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;)Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final ල(ZLobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;)Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;

    .line 4
    .line 5
    sget-object v1, Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;->ฎ:Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

    .line 6
    .line 7
    const/16 v6, 0x1a

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "taskset-unavailable"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;-><init>(Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;

    .line 22
    .line 23
    sget-object v2, Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;->ฎ:Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

    .line 24
    .line 25
    const/16 v7, 0x1a

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "cpu-topology-unavailable"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v8}, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;-><init>(Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;

    .line 40
    .line 41
    sget-object v3, Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;->ǲ:Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

    .line 42
    .line 43
    const/16 v8, 0x18

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v5, "probe-result-unavailable"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v2 .. v9}, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;-><init>(Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    move-object v5, p1

    .line 56
    invoke-virtual {p2}, Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;->ඈ()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    new-instance v3, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;

    .line 63
    .line 64
    sget-object v4, Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;->ǲ:Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

    .line 65
    .line 66
    invoke-virtual {p2}, Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;->ඈ()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const-string v6, "probe-execution-failed"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v3 .. v10}, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;-><init>(Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    invoke-virtual {p2}, Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;->ඇ()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance v3, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;

    .line 87
    .line 88
    sget-object v4, Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;->ǲ:Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

    .line 89
    .line 90
    const/16 v9, 0x18

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const-string v6, "probe-timeout"

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v3 .. v10}, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;-><init>(Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_4
    invoke-virtual {p2}, Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;->ஆ()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    new-instance v3, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;

    .line 115
    .line 116
    sget-object v4, Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;->ڜ:Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {p2}, Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;->ළ()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v6, "probe-passed"

    .line 128
    .line 129
    invoke-direct/range {v3 .. v8}, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;-><init>(Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_6
    :goto_0
    new-instance v3, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;

    .line 134
    .line 135
    sget-object v4, Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;->ೠ:Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

    .line 136
    .line 137
    invoke-virtual {p2}, Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;->ஆ()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    const-string p0, "unknown"

    .line 144
    .line 145
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "taskset-exit-"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {p2}, Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;->ஆ()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {p2}, Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;->ළ()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct/range {v3 .. v8}, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;-><init>(Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method

.method public static final ළ()Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/system/bin/taskset"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lobfuscated/pf92e3e1d4bfd742e/cb180a7d7272a1cb51aac5e1d;->ʤ()Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v2, v2}, Lobfuscated/pf92e3e1d4bfd742e/cb180a7d7272a1cb51aac5e1d;->ල(ZLobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;)Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v0, v1}, Lobfuscated/pf92e3e1d4bfd742e/cb180a7d7272a1cb51aac5e1d;->ʥ(Ljava/io/File;Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;)Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v1, v0}, Lobfuscated/pf92e3e1d4bfd742e/cb180a7d7272a1cb51aac5e1d;->ල(ZLobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;)Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v2}, Lobfuscated/pf92e3e1d4bfd742e/cb180a7d7272a1cb51aac5e1d;->ල(ZLobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;Lobfuscated/pf92e3e1d4bfd742e/cfc8e9112f25fb139bc55996c;)Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
