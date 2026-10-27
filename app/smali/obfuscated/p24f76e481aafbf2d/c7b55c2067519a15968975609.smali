.class public final Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ʥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ஆ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ල:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 10

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
    sget-object v0, Lcom/lerist/andvm/bridge/camera/HostCameraMetadata;->ඈ:Lcom/lerist/andvm/bridge/camera/HostCameraMetadata;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lerist/andvm/bridge/camera/HostCameraMetadata;->nativeStandardNames()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/appcompat/view/widget/Ⴓ;->ڝ([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/lerist/andvm/bridge/camera/HostCameraMetadata;->ඈ(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ඈ:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/lerist/andvm/bridge/camera/HostCameraMetadata;->ஆ(Ljava/util/List;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ஆ:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4, v1}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput-object v3, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ළ:Ljava/util/Map;

    .line 110
    .line 111
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ඈ:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    new-instance v5, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ඈ(I)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v4, v6}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    :try_start_0
    invoke-virtual {p2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-object v5, v4

    .line 173
    :goto_2
    if-nez v5, :cond_2

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    sget-object v4, Lobfuscated/p24f76e481aafbf2d/ca4cf2fecb4b7ab2fdf45008d;->ඈ:Lobfuscated/p24f76e481aafbf2d/ca4cf2fecb4b7ab2fdf45008d;

    .line 177
    .line 178
    iget-object v6, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ஆ:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v4, v3, v5, v6}, Lobfuscated/p24f76e481aafbf2d/ca4cf2fecb4b7ab2fdf45008d;->ஆ(ILjava/lang/Object;I)Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    if-eqz v4, :cond_1

    .line 199
    .line 200
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    iput-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ඇ:Ljava/util/List;

    .line 205
    .line 206
    const-string p1, "android.request.availableRequestKeys"

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ල(Ljava/lang/String;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance p2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v3, v1

    .line 234
    check-cast v3, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    sget-object v4, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ඈ:Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;

    .line 241
    .line 242
    iget-object v5, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ළ:Ljava/util/Map;

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v5, v3}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ʤ(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-static {p2, v0}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v3, 0x0

    .line 286
    move v4, v3

    .line 287
    :goto_5
    if-ge v4, v1, :cond_6

    .line 288
    .line 289
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    move-object v6, v5

    .line 296
    check-cast v6, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    new-instance v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 303
    .line 304
    iget-object v8, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ළ:Ljava/util/Map;

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v8, v9}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p0, v6}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ඈ(I)Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-direct {v7, v8, v6}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_6
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ʥ:Ljava/util/Map;

    .line 331
    .line 332
    const-string p1, "android.request.availableResultKeys"

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ල(Ljava/lang/String;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/lang/Iterable;

    .line 339
    .line 340
    new-instance p2, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object v4, v1

    .line 360
    check-cast v4, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    sget-object v5, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ඈ:Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;

    .line 367
    .line 368
    iget-object v6, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ළ:Ljava/util/Map;

    .line 369
    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v6, v4}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5, v4}, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ʤ(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_7

    .line 385
    .line 386
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-static {p2, v0}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :goto_7
    if-ge v3, v0, :cond_9

    .line 412
    .line 413
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    add-int/lit8 v3, v3, 0x1

    .line 418
    .line 419
    move-object v2, v1

    .line 420
    check-cast v2, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    new-instance v4, Landroid/hardware/camera2/CaptureResult$Key;

    .line 427
    .line 428
    iget-object v5, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ළ:Ljava/util/Map;

    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p0, v2}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ඈ(I)Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-direct {v4, v5, v2}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_9
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ʤ:Ljava/util/Map;

    .line 455
    .line 456
    sget-object p2, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ඈ:Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;

    .line 457
    .line 458
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ඇ:Ljava/util/List;

    .line 459
    .line 460
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ඈ:Ljava/util/Map;

    .line 461
    .line 462
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ʥ:Ljava/util/Map;

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p2, v0, v1, v2, p1}, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ஆ(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ල:Ljava/util/List;

    .line 477
    .line 478
    return-void
.end method


# virtual methods
.method public final ʤ()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ඈ:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ʤ:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ල:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ʥ:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ஆ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p0, [B

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const-class p0, [I

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne p1, v0, :cond_5

    .line 47
    .line 48
    const-class p0, [F

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p1, v0, :cond_7

    .line 60
    .line 61
    const-class p0, [J

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x4

    .line 72
    if-ne p1, v0, :cond_9

    .line 73
    .line 74
    const-class p0, [D

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_9
    :goto_4
    if-eqz p0, :cond_a

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/4 p1, 0x5

    .line 84
    if-ne p0, p1, :cond_a

    .line 85
    .line 86
    const-class p0, [Landroid/util/Rational;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_a
    const-string p0, "Unknown native metadata type"

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public final ල(Ljava/lang/String;)Ljava/util/List;
    .locals 9
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
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ඇ:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v4, v1

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v7, v5

    .line 25
    check-cast v7, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;

    .line 26
    .line 27
    invoke-virtual {v7}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v8, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ඈ:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ne v7, v8, :cond_0

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :goto_1
    move-object v4, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v4, v5

    .line 53
    move v3, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_2
    check-cast v4, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ඇ()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v6, :cond_9

    .line 72
    .line 73
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ஆ()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ඈ()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move v3, v2

    .line 97
    :goto_3
    if-ge v3, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :cond_7
    :goto_4
    if-ge v2, v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ltz v4, :cond_7

    .line 138
    .line 139
    iget-object v5, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ළ:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    return-object p1

    .line 156
    :cond_9
    const-string p0, "Failed requirement."

    .line 157
    .line 158
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public final ළ()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ஆ:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
