.class public Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p392a8619a3cb095a/c99a0e80b4dcb3805da5874ae;
    }
.end annotation


# static fields
.field public static ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;->ඈ:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static Ǌ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;)Ljava/net/URLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/URLConnection;"
        }
    .end annotation

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-le p3, p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lobfuscated/p392a8619a3cb095a/cccc9a7254af6ea17ba428d1d;->ஆ(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/net/InetAddress;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :goto_0
    if-eqz v1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Ljava/net/URL;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v3, 0x4

    .line 120
    new-array v3, v3, [B

    .line 121
    .line 122
    fill-array-data v3, :array_0

    .line 123
    .line 124
    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    new-array v5, v4, [B

    .line 128
    .line 129
    fill-array-data v5, :array_1

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v5}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v1, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x1f40

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 152
    .line 153
    .line 154
    instance-of p2, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    move-object p2, v1

    .line 159
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 160
    .line 161
    new-instance v2, Lobfuscated/p392a8619a3cb095a/c99a0e80b4dcb3805da5874ae;

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 165
    .line 166
    invoke-direct {v2, v3}, Lobfuscated/p392a8619a3cb095a/c99a0e80b4dcb3805da5874ae;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lobfuscated/p392a8619a3cb095a/c61ac232915a0ad86ef6bea86;

    .line 173
    .line 174
    invoke-direct {v2, p2}, Lobfuscated/p392a8619a3cb095a/c61ac232915a0ad86ef6bea86;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2}, Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;->ʤ(I)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    invoke-static {p1}, Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;->ඈ(Ljava/util/Map;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_5

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_5
    new-array p2, v4, [B

    .line 198
    .line 199
    fill-array-data p2, :array_2

    .line 200
    .line 201
    .line 202
    new-array v2, v4, [B

    .line 203
    .line 204
    fill-array-data v2, :array_3

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-nez p2, :cond_6

    .line 216
    .line 217
    new-array p2, v4, [B

    .line 218
    .line 219
    fill-array-data p2, :array_4

    .line 220
    .line 221
    .line 222
    new-array v2, v4, [B

    .line 223
    .line 224
    fill-array-data v2, :array_5

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :cond_6
    if-eqz p2, :cond_8

    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    new-array v1, v1, [B

    .line 239
    .line 240
    fill-array-data v1, :array_6

    .line 241
    .line 242
    .line 243
    new-array v2, v4, [B

    .line 244
    .line 245
    fill-array-data v2, :array_7

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_7

    .line 257
    .line 258
    new-array v1, v4, [B

    .line 259
    .line 260
    fill-array-data v1, :array_8

    .line 261
    .line 262
    .line 263
    new-array v2, v4, [B

    .line 264
    .line 265
    fill-array-data v2, :array_9

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_7

    .line 277
    .line 278
    new-instance v1, Ljava/net/URL;

    .line 279
    .line 280
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x3

    .line 296
    new-array v3, v3, [B

    .line 297
    .line 298
    fill-array-data v3, :array_a

    .line 299
    .line 300
    .line 301
    new-array v4, v4, [B

    .line 302
    .line 303
    fill-array-data v4, :array_b

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v4}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 328
    .line 329
    invoke-static {p2, p1, p0, p3, p4}, Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;->Ǌ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;)Ljava/net/URLConnection;

    .line 330
    .line 331
    .line 332
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    return-object p0

    .line 334
    :cond_8
    return-object v0

    .line 335
    :cond_9
    return-object v1

    .line 336
    :catch_0
    :cond_a
    return-object v0

    .line 337
    :array_0
    .array-data 1
        0x72t
        -0x3t
        -0x59t
        0x2et
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_1
    .array-data 1
        0x3at
        -0x6et
        -0x2ct
        0x5at
        0x58t
        -0x27t
        0x5ct
        0x4ct
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_2
    .array-data 1
        0x77t
        -0x80t
        -0x2t
        -0x17t
        0x17t
        0x34t
        -0x39t
        -0x77t
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_3
    .array-data 1
        0x3bt
        -0x11t
        -0x63t
        -0x78t
        0x63t
        0x5dt
        -0x58t
        -0x19t
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_4
    .array-data 1
        -0x73t
        0x5ct
        -0x6t
        -0x35t
        0x67t
        0x59t
        -0x25t
        0x44t
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_5
    .array-data 1
        -0x1ft
        0x33t
        -0x67t
        -0x56t
        0x13t
        0x30t
        -0x4ct
        0x2at
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_6
    .array-data 1
        0x6ct
        -0x62t
        0x39t
        0x3et
        -0x1et
        -0x51t
        0x2bt
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_7
    .array-data 1
        0x4t
        -0x16t
        0x4dt
        0x4et
        -0x28t
        -0x80t
        0x4t
        0x3dt
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_8
    .array-data 1
        0x11t
        -0x2et
        -0x33t
        -0xat
        0x36t
        0x44t
        0x58t
        0x15t
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :array_9
    .array-data 1
        0x79t
        -0x5at
        -0x47t
        -0x7at
        0x45t
        0x7et
        0x77t
        0x3at
    .end array-data

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :array_a
    .array-data 1
        0xdt
        -0x8t
        0x6et
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :array_b
    .array-data 1
        0x37t
        -0x29t
        0x41t
        -0x79t
        -0x66t
        -0x5ft
        0x38t
        -0x26t
    .end array-data
.end method

.method public static ʤ(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static ʥ(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;->ඈ:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    sget-object v1, Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;->ඈ:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    sget-object v1, Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;->ඈ:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    return v0
.end method

.method public static ஆ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const/16 v3, -0x3b

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-byte v3, v2, v4

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    new-array v5, v3, [B

    .line 16
    .line 17
    fill-array-data v5, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v2, p0

    .line 29
    if-gt v2, v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    aget-object p0, p0, v1

    .line 33
    .line 34
    new-array v2, v1, [B

    .line 35
    .line 36
    const/16 v5, -0x33

    .line 37
    .line 38
    aput-byte v5, v2, v4

    .line 39
    .line 40
    new-array v5, v3, [B

    .line 41
    .line 42
    fill-array-data v5, :array_1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-array v0, v1, [B

    .line 57
    .line 58
    const/16 v2, -0x2d

    .line 59
    .line 60
    aput-byte v2, v0, v4

    .line 61
    .line 62
    new-array v2, v3, [B

    .line 63
    .line 64
    fill-array-data v2, :array_2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :array_0
    .array-data 1
        -0x2t
        0x23t
        0x47t
        0x2et
        -0x28t
        -0x2et
        0x36t
        -0x8t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 1
        -0x10t
        0x24t
        -0xdt
        0x12t
        -0x2at
        0x13t
        -0x7t
        -0x71t
    .end array-data

    .line 90
    .line 91
    :array_2
    .array-data 1
        -0x12t
        -0x6et
        -0x6t
        0x1et
        0x50t
        -0x28t
        -0x35t
        -0x56t
    .end array-data
.end method

.method public static ඇ(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v1, v3}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    fill-array-data v1, :array_2

    .line 27
    .line 28
    .line 29
    new-array v3, v2, [B

    .line 30
    .line 31
    fill-array-data v3, :array_3

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    fill-array-data v0, :array_4

    .line 47
    .line 48
    .line 49
    new-array v1, v2, [B

    .line 50
    .line 51
    fill-array-data v1, :array_5

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    fill-array-data v0, :array_6

    .line 69
    .line 70
    .line 71
    new-array v1, v2, [B

    .line 72
    .line 73
    fill-array-data v1, :array_7

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    new-array v1, v0, [B

    .line 88
    .line 89
    fill-array-data v1, :array_8

    .line 90
    .line 91
    .line 92
    new-array v3, v2, [B

    .line 93
    .line 94
    fill-array-data v3, :array_9

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    new-array v0, v0, [B

    .line 108
    .line 109
    fill-array-data v0, :array_a

    .line 110
    .line 111
    .line 112
    new-array v1, v2, [B

    .line 113
    .line 114
    fill-array-data v1, :array_b

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    nop

    .line 133
    :array_0
    .array-data 1
        0x7et
        0x47t
        0x4at
        0x7at
        -0x4ct
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    nop

    .line 141
    :array_1
    .array-data 1
        0x17t
        0x2at
        0x2bt
        0x1dt
        -0x2ft
        -0x8t
        0x7bt
        0x15t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_2
    .array-data 1
        0x33t
        0x73t
        0x75t
        0x6t
        -0x13t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    nop

    .line 157
    :array_3
    .array-data 1
        0x52t
        0x6t
        0x11t
        0x6ft
        -0x7et
        -0x17t
        0x72t
        0x4t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_4
    .array-data 1
        0x54t
        -0x6ft
        -0x23t
        0x43t
        -0x4dt
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    nop

    .line 173
    :array_5
    .array-data 1
        0x22t
        -0x8t
        -0x47t
        0x26t
        -0x24t
        -0x6at
        -0x52t
        0x1dt
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_6
    .array-data 1
        0x7et
        -0x6et
        0x71t
        -0x1et
        -0x28t
        0x76t
        -0x17t
        -0x50t
        0x76t
        -0x73t
        0x6ft
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_7
    .array-data 1
        0x1ft
        -0x1et
        0x1t
        -0x72t
        -0x4ft
        0x15t
        -0x78t
        -0x3ct
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_8
    .array-data 1
        -0x62t
        -0x57t
        0x21t
        0x46t
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_9
    .array-data 1
        -0x16t
        -0x34t
        0x59t
        0x32t
        0x1at
        0x7ct
        -0x7ct
        -0x7t
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_a
    .array-data 1
        -0x68t
        -0xbt
        0x19t
        0x32t
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_b
    .array-data 1
        -0x2t
        -0x66t
        0x77t
        0x46t
        0x12t
        -0x47t
        -0x4dt
        -0x3et
    .end array-data
.end method

.method public static ඈ(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    fill-array-data v2, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        0x38t
        -0x30t
        -0x10t
        -0x61t
        -0x37t
        -0x63t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0x7bt
        -0x41t
        -0x61t
        -0xct
        -0x60t
        -0x8t
        0x37t
        -0x7ct
    .end array-data
.end method

.method public static ඌ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;->ʥ(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v3, 0x4

    .line 46
    new-array v3, v3, [B

    .line 47
    .line 48
    fill-array-data v3, :array_0

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    new-array v5, v4, [B

    .line 54
    .line 55
    fill-array-data v5, :array_1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v5}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    new-array v3, v3, [B

    .line 70
    .line 71
    fill-array-data v3, :array_2

    .line 72
    .line 73
    .line 74
    new-array v5, v4, [B

    .line 75
    .line 76
    fill-array-data v5, :array_3

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    :cond_1
    const/4 p0, 0x3

    .line 90
    new-array p0, p0, [B

    .line 91
    .line 92
    fill-array-data p0, :array_4

    .line 93
    .line 94
    .line 95
    new-array v3, v4, [B

    .line 96
    .line 97
    fill-array-data v3, :array_5

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v3}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    :try_start_0
    invoke-static {p1, v2, v0}, Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;->ඓ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_2

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;->ළ(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p1}, Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;->ஆ(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-static {v1}, Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;->ඇ(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    return-object v0

    .line 168
    :catch_0
    move-exception p0

    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception p0

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;->ල(Ljava/io/InputStream;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 181
    .line 182
    .line 183
    new-instance v5, Landroid/webkit/WebResourceResponse;

    .line 184
    .line 185
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 186
    .line 187
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v1, p1, v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2, v3}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-virtual {v5, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_4
    return-object v0

    .line 237
    :array_0
    .array-data 1
        -0x7ft
        -0x5et
        0x26t
        -0x60t
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_1
    .array-data 1
        -0x17t
        -0x2at
        0x52t
        -0x30t
        0x57t
        -0x1bt
        0x21t
        -0x7dt
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_2
    .array-data 1
        0x30t
        -0x58t
        -0x15t
        0x5ct
        0x42t
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    nop

    .line 259
    :array_3
    .array-data 1
        0x58t
        -0x24t
        -0x61t
        0x2ct
        0x31t
        0x18t
        -0x66t
        0x2ct
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_4
    .array-data 1
        0x1ft
        -0x44t
        0x72t
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_5
    .array-data 1
        0x78t
        -0x27t
        0x6t
        -0x69t
        -0x29t
        -0x23t
        -0x6bt
        -0x57t
    .end array-data
.end method

.method public static ඓ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/URLConnection;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, p2, v1, v0}, Lobfuscated/p392a8619a3cb095a/c3cdbfb605643c91759462565;->Ǌ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;)Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ල(Ljava/io/InputStream;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static ළ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte v1, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aget-object p0, p0, v2

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x3bt
        -0x2bt
        -0x30t
        0x79t
        -0x11t
        0x64t
        -0x25t
        0x65t
    .end array-data
.end method
