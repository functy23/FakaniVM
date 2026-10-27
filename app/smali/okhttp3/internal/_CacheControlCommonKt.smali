.class public final Lokhttp3/internal/_CacheControlCommonKt;
.super Ljava/lang/Object;


# direct methods
.method public static final commonBuild(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/CacheControl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoCache$okhttp()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoStore$okhttp()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMaxAgeSeconds$okhttp()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMaxStaleSeconds$okhttp()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMinFreshSeconds$okhttp()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getOnlyIfCached$okhttp()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoTransform$okhttp()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getImmutable$okhttp()Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v0 .. v13}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final commonClampToInt(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final commonForceCache(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lokhttp3/CacheControl$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Landroidx/appcompat/view/widget/གர;->ڜ:Landroidx/appcompat/view/widget/གர$ඈ;

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/appcompat/view/widget/ڍप;->ǲ:Landroidx/appcompat/view/widget/ڍप;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ན୫;->ਊ(ILandroidx/appcompat/view/widget/ڍप;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lokhttp3/CacheControl$Builder;->maxStale-LRDsOJo(J)Lokhttp3/CacheControl$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final commonForceNetwork(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lokhttp3/CacheControl$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final commonImmutable(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setImmutable$okhttp(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final commonNoCache(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setNoCache$okhttp(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final commonNoStore(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setNoStore$okhttp(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final commonNoTransform(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setNoTransform$okhttp(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final commonOnlyIfCached(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl$Builder;->setOnlyIfCached$okhttp(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final commonParse(Lokhttp3/CacheControl$Companion;Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v4, 0x1

    .line 14
    move v7, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, -0x1

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, -0x1

    .line 25
    .line 26
    const/16 v17, -0x1

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v6, v1, :cond_12

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v3, "Cache-Control"

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    :goto_1
    const/4 v7, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move-object v8, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v3, "Pragma"

    .line 59
    .line 60
    invoke-static {v2, v3, v4}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_11

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const/4 v2, 0x0

    .line 68
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_11

    .line 73
    .line 74
    const-string v3, "=,;"

    .line 75
    .line 76
    invoke-static {v5, v3, v2}, Lokhttp3/internal/_CacheControlCommonKt;->ඈ(Ljava/lang/String;Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move/from16 v27, v4

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eq v3, v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v0, 0x2c

    .line 105
    .line 106
    if-eq v4, v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v4, 0x3b

    .line 113
    .line 114
    if-ne v0, v4, :cond_3

    .line 115
    .line 116
    :cond_2
    move-object v4, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    invoke-static {v5, v3}, Lokhttp3/internal/_UtilCommonKt;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ge v0, v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/16 v4, 0x22

    .line 135
    .line 136
    if-ne v3, v4, :cond_4

    .line 137
    .line 138
    add-int/lit8 v23, v0, 0x1

    .line 139
    .line 140
    const/16 v25, 0x4

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v22, 0x22

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    move-object/from16 v21, v5

    .line 149
    .line 150
    invoke-static/range {v21 .. v26}, Landroidx/appcompat/view/widget/kx0;->ʩ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move-object/from16 v4, v21

    .line 155
    .line 156
    move/from16 v3, v23

    .line 157
    .line 158
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    move-object/from16 v28, v3

    .line 165
    .line 166
    move v3, v0

    .line 167
    move-object/from16 v0, v28

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_4
    move-object v4, v5

    .line 171
    const-string v3, ",;"

    .line 172
    .line 173
    invoke-static {v4, v3, v0}, Lokhttp3/internal/_CacheControlCommonKt;->ඈ(Ljava/lang/String;Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_5

    .line 190
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_5
    const-string v5, "no-cache"

    .line 194
    .line 195
    move/from16 v21, v1

    .line 196
    .line 197
    move/from16 v1, v27

    .line 198
    .line 199
    invoke-static {v5, v2, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    move-object/from16 v0, p1

    .line 206
    .line 207
    move v9, v1

    .line 208
    move v2, v3

    .line 209
    move-object v5, v4

    .line 210
    move v4, v9

    .line 211
    :goto_6
    move/from16 v1, v21

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_5
    const-string v5, "no-store"

    .line 216
    .line 217
    invoke-static {v5, v2, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    move v10, v1

    .line 226
    move v2, v3

    .line 227
    move-object v5, v4

    .line 228
    move v4, v10

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    const-string v5, "max-age"

    .line 231
    .line 232
    invoke-static {v5, v2, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    const/4 v5, -0x1

    .line 239
    invoke-static {v0, v5}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    :cond_7
    :goto_7
    move-object/from16 v0, p1

    .line 244
    .line 245
    move v2, v3

    .line 246
    move-object v5, v4

    .line 247
    move v4, v1

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    const-string v5, "s-maxage"

    .line 250
    .line 251
    invoke-static {v5, v2, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    const/4 v5, -0x1

    .line 258
    invoke-static {v0, v5}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    const-string v5, "private"

    .line 264
    .line 265
    invoke-static {v5, v2, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    move-object/from16 v0, p1

    .line 272
    .line 273
    move v13, v1

    .line 274
    move v2, v3

    .line 275
    move-object v5, v4

    .line 276
    move v4, v13

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    const-string v5, "public"

    .line 279
    .line 280
    invoke-static {v5, v2, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    move v14, v1

    .line 289
    move v2, v3

    .line 290
    move-object v5, v4

    .line 291
    move v4, v14

    .line 292
    goto :goto_6

    .line 293
    :cond_b
    const-string v5, "must-revalidate"

    .line 294
    .line 295
    invoke-static {v5, v2, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_c

    .line 300
    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    move v15, v1

    .line 304
    move v2, v3

    .line 305
    move-object v5, v4

    .line 306
    move v4, v15

    .line 307
    goto :goto_6

    .line 308
    :cond_c
    const-string v5, "max-stale"

    .line 309
    .line 310
    invoke-static {v5, v2, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_d

    .line 315
    .line 316
    const v2, 0x7fffffff

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    goto :goto_7

    .line 324
    :cond_d
    const-string v5, "min-fresh"

    .line 325
    .line 326
    invoke-static {v5, v2, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_e

    .line 331
    .line 332
    const/4 v5, -0x1

    .line 333
    invoke-static {v0, v5}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    const/4 v5, -0x1

    .line 339
    const-string v0, "only-if-cached"

    .line 340
    .line 341
    invoke-static {v0, v2, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    move-object/from16 v0, p1

    .line 348
    .line 349
    move/from16 v18, v1

    .line 350
    .line 351
    move v2, v3

    .line 352
    move-object v5, v4

    .line 353
    move/from16 v4, v18

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_f
    const-string v0, "no-transform"

    .line 358
    .line 359
    invoke-static {v0, v2, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    move-object/from16 v0, p1

    .line 366
    .line 367
    move/from16 v19, v1

    .line 368
    .line 369
    move v2, v3

    .line 370
    move-object v5, v4

    .line 371
    move/from16 v4, v19

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_10
    const-string v0, "immutable"

    .line 376
    .line 377
    invoke-static {v0, v2, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    move-object/from16 v0, p1

    .line 384
    .line 385
    move/from16 v20, v1

    .line 386
    .line 387
    move v2, v3

    .line 388
    move-object v5, v4

    .line 389
    move/from16 v4, v20

    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_11
    move/from16 v21, v1

    .line 394
    .line 395
    move v1, v4

    .line 396
    const/4 v5, -0x1

    .line 397
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    move v4, v1

    .line 402
    move/from16 v1, v21

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_12
    if-nez v7, :cond_13

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_13
    move-object/from16 v21, v8

    .line 412
    .line 413
    :goto_8
    new-instance v8, Lokhttp3/CacheControl;

    .line 414
    .line 415
    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v8
.end method

.method public static final commonToString(Lokhttp3/CacheControl;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/CacheControl;->getHeaderValue$okhttp()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noCache()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "no-cache, "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "no-store, "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, ", "

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    const-string v1, "max-age="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v3, :cond_3

    .line 66
    .line 67
    const-string v1, "s-maxage="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPrivate()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const-string v1, "private, "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPublic()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string v1, "public, "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const-string v1, "must-revalidate, "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eq v1, v3, :cond_7

    .line 120
    .line 121
    const-string v1, "max-stale="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eq v1, v3, :cond_8

    .line 141
    .line 142
    const-string v1, "min-fresh="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0}, Lokhttp3/CacheControl;->onlyIfCached()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    const-string v1, "only-if-cached, "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noTransform()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    const-string v1, "no-transform, "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-virtual {p0}, Lokhttp3/CacheControl;->immutable()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    const-string v1, "immutable, "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    const-string p0, ""

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/lit8 v1, v1, -0x2

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl;->setHeaderValue$okhttp(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    return-object v0
.end method

.method public static final ඈ(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p1, v1, v4, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
