.class public final Lobfuscated/p0ec3320da2deb48e/cade0e7304b2a5371e3fff782;
.super Ljava/lang/Object;


# direct methods
.method public static final varargs ʥ(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {p0, v3, v1, v4, v5}, Landroidx/appcompat/view/widget/kx0;->ʣ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public static ஆ(Ljava/lang/Throwable;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static final ඇ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/appcompat/view/widget/sf3;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/appcompat/view/widget/sf3;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/nh0;->ඌ(Ljava/lang/Object;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/appcompat/view/widget/tf3;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroidx/appcompat/view/widget/tf3;-><init>(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/nh0;->ඛ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/nh0;->Ѭ(Landroidx/appcompat/view/widget/kh0;I)Landroidx/appcompat/view/widget/kh0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Lobfuscated/p9a6bbd7b6b272d28/c36b126edc93c76581b5f2b8e;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lobfuscated/p9a6bbd7b6b272d28/c36b126edc93c76581b5f2b8e;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    new-instance v7, Landroidx/appcompat/view/widget/uf3;

    .line 87
    .line 88
    invoke-direct {v7}, Landroidx/appcompat/view/widget/uf3;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x1e

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const-string v2, "\n"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v1 .. v9}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v9, "storage safety floor"

    .line 114
    .line 115
    const-string v10, "storage reserve"

    .line 116
    .line 117
    const-string v2, "enospc"

    .line 118
    .line 119
    const-string v3, "no space left"

    .line 120
    .line 121
    const-string v4, "insufficient storage"

    .line 122
    .line 123
    const-string v5, "insufficient app-private storage"

    .line 124
    .line 125
    const-string v6, "insufficient space"

    .line 126
    .line 127
    const-string v7, "not enough space"

    .line 128
    .line 129
    const-string v8, "disk quota exceeded"

    .line 130
    .line 131
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v2}, Lobfuscated/p0ec3320da2deb48e/cade0e7304b2a5371e3fff782;->ʥ(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v1, ""

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    .line 160
    new-instance v3, Landroidx/appcompat/view/widget/tp;

    .line 161
    .line 162
    const-string v4, "required=(\\d+)\\s+available=(\\d+)"

    .line 163
    .line 164
    invoke-direct {v3, v4}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    :cond_4
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x2

    .line 176
    invoke-static {v3, v0, v4, v5, v2}, Landroidx/appcompat/view/widget/tp;->ඇ(Landroidx/appcompat/view/widget/tp;Ljava/lang/CharSequence;IILjava/lang/Object;)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-static {v2, v3}, Lobfuscated/pb088731041f7099d/c96ff8aa52dbc129b26aa1114;->ඈ(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-static {v3, v4}, Lobfuscated/pb088731041f7099d/c96ff8aa52dbc129b26aa1114;->ඈ(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "\u672c\u6b21\u9884\u8ba1\u9700\u8981 "

    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, "\uff0c\u5f53\u524d\u53ef\u7528 "

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "\u3002"

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_5
    if-eqz v2, :cond_3

    .line 259
    .line 260
    :cond_6
    if-nez v2, :cond_7

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    move-object v1, v2

    .line 264
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v0, "\u624b\u673a\u53ef\u7528\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u65e0\u6cd5\u51c6\u5907\u6216\u542f\u52a8\u865a\u62df\u673a\u3002"

    .line 267
    .line 268
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "\u8bf7\u6e05\u7406\u624b\u673a\u5b58\u50a8\u540e\u91cd\u8bd5\u3002"

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_8
    instance-of v2, v1, Ljava/util/Collection;

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    move-object v2, v1

    .line 289
    check-cast v2, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Throwable;

    .line 313
    .line 314
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    .line 315
    .line 316
    if-nez v3, :cond_c

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v3, "MemoryLimitException"

    .line 327
    .line 328
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_b
    :goto_2
    const-string v7, "cannot allocate memory"

    .line 336
    .line 337
    const-string v8, "enomem"

    .line 338
    .line 339
    const-string v3, "outofmemoryerror"

    .line 340
    .line 341
    const-string v4, "out of memory"

    .line 342
    .line 343
    const-string v5, "not enough memory"

    .line 344
    .line 345
    const-string v6, "insufficient memory"

    .line 346
    .line 347
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v0, v1}, Lobfuscated/p0ec3320da2deb48e/cade0e7304b2a5371e3fff782;->ʥ(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    :cond_c
    :goto_3
    const-string p0, "\u53ef\u7528\u5185\u5b58\u4e0d\u8db3\uff0c\u65e0\u6cd5\u51c6\u5907\u6216\u542f\u52a8\u865a\u62df\u673a\u3002\u8bf7\u5173\u95ed\u5176\u4ed6\u5e94\u7528\u6216\u505c\u6b62\u90e8\u5206\u865a\u62df\u673a\uff0c\u5fc5\u8981\u65f6\u964d\u4f4e\u6b64\u865a\u62df\u673a\u7684\u5185\u5b58\u914d\u7f6e\u540e\u91cd\u8bd5\u3002"

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :cond_e
    return-object v0
.end method

.method public static ඈ(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static ළ(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
