.class public Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ஆ:J

.field public ඈ:Z

.field public final synthetic ළ:Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;


# direct methods
.method public constructor <init>(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ළ:Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ඈ:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ඈ:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ஆ:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/32 v4, 0x1b7740

    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ඈ:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v2, p0, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ඈ:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ළ:Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;

    .line 33
    .line 34
    invoke-static {v2}, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ඈ(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v3}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lokhttp3/Request$Builder;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ඈ(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v5, 0x10

    .line 115
    .line 116
    new-array v5, v5, [B

    .line 117
    .line 118
    fill-array-data v5, :array_0

    .line 119
    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    new-array v7, v6, [B

    .line 124
    .line 125
    fill-array-data v7, :array_1

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v7}, Lobfuscated/pe009a9f84d16245e/cd4e35f1e664c68e7a11e59c3;->ඈ([B[B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v5, 0x13

    .line 154
    .line 155
    new-array v5, v5, [B

    .line 156
    .line 157
    fill-array-data v5, :array_2

    .line 158
    .line 159
    .line 160
    new-array v7, v6, [B

    .line 161
    .line 162
    fill-array-data v7, :array_3

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v7}, Lobfuscated/pe009a9f84d16245e/cd4e35f1e664c68e7a11e59c3;->ඈ([B[B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_2

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v4, 0x14

    .line 191
    .line 192
    new-array v4, v4, [B

    .line 193
    .line 194
    fill-array-data v4, :array_4

    .line 195
    .line 196
    .line 197
    new-array v5, v6, [B

    .line 198
    .line 199
    fill-array-data v5, :array_5

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5}, Lobfuscated/pe009a9f84d16245e/cd4e35f1e664c68e7a11e59c3;->ඈ([B[B)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    return-object v2

    .line 213
    :catch_0
    move-exception v0

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    iget-object v2, p0, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ළ:Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;

    .line 222
    .line 223
    invoke-static {v2}, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ඈ(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    iget-object v2, p0, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ළ:Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;

    .line 230
    .line 231
    invoke-static {v2}, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ඈ(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_4

    .line 240
    .line 241
    iget-object v0, p0, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ළ:Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;

    .line 242
    .line 243
    invoke-static {v0}, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ඈ(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Lokhttp3/Request$Builder;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, p1, v0}, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ඈ(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    iget-boolean v0, p0, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ඈ:Z

    .line 311
    .line 312
    if-nez v0, :cond_3

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    iput-wide v0, p0, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ஆ:J

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ඈ:Z

    .line 322
    .line 323
    :cond_3
    return-object p1

    .line 324
    :cond_4
    throw v0

    .line 325
    :array_0
    .array-data 1
        -0x4ct
        -0x1bt
        0x3at
        0x54t
        0x63t
        0x58t
        -0x79t
        -0x30t
        -0x68t
        -0x1ct
        0x74t
        0x48t
        0x63t
        0x48t
        -0x6at
        -0x33t
    .end array-data

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
        -0x9t
        -0x76t
        0x54t
        0x3at
        0x6t
        0x3bt
        -0xdt
        -0x47t
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
        -0x6at
        -0x2t
        0x4bt
        0x6dt
        0x12t
        -0x46t
        -0x70t
        0x4ft
        -0x46t
        -0x1t
        0x5t
        0x77t
        0x1et
        -0x4ct
        -0x7ft
        0x6t
        -0x46t
        -0x1ct
        0x51t
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
    :array_3
    .array-data 1
        -0x2bt
        -0x6ft
        0x25t
        0x3t
        0x77t
        -0x27t
        -0x1ct
        0x26t
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
        -0x9t
        -0x36t
        0x57t
        0x52t
        -0x70t
        -0x1ct
        0x4ct
        0x48t
        -0x2t
        -0x75t
        0x5dt
        0x51t
        -0x65t
        -0x12t
        0x9t
        0x5ft
        -0x1bt
        -0x75t
        0x4at
        0x51t
    .end array-data

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
    :array_5
    .array-data 1
        -0x6ft
        -0x55t
        0x3et
        0x3et
        -0xbt
        -0x80t
        0x6ct
        0x3ct
    .end array-data
.end method

.method public final ඈ(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lobfuscated/pe009a9f84d16245e/cd4e35f1e664c68e7a11e59c3;->ඈ([B[B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p1, Ljava/net/UnknownHostException;

    .line 42
    .line 43
    iget-object p0, p0, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ළ:Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;

    .line 44
    .line 45
    invoke-static {p0}, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ஆ(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p2, Lobfuscated/pe009a9f84d16245e/ca9e2ed276683432ff2e76a65;->ඈ:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_0
    throw p1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    fill-array-data v1, :array_2

    .line 76
    .line 77
    .line 78
    new-array v0, v0, [B

    .line 79
    .line 80
    fill-array-data v0, :array_3

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lobfuscated/pe009a9f84d16245e/cd4e35f1e664c68e7a11e59c3;->ඈ([B[B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    new-instance p1, Ljava/net/ConnectException;

    .line 94
    .line 95
    iget-object p0, p0, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;->ළ:Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;

    .line 96
    .line 97
    invoke-static {p0}, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ஆ(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget p2, Lobfuscated/pe009a9f84d16245e/ca9e2ed276683432ff2e76a65;->ඈ:I

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    throw p1

    .line 112
    nop

    .line 113
    :array_0
    .array-data 1
        0x37t
        0x3at
        0x47t
        -0x4t
        0x5ct
        0x4et
        0x3at
        -0x1ct
        0x2dt
        0x74t
        0x54t
        -0x5t
        0x43t
        0x44t
        0x76t
        -0x1at
        0x27t
        0x74t
        0x4et
        -0xft
        0x43t
        0x5ft
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    nop

    .line 129
    :array_1
    .array-data 1
        0x42t
        0x54t
        0x26t
        -0x62t
        0x30t
        0x2bt
        0x1at
        -0x70t
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_2
    .array-data 1
        0x1at
        -0x5ct
        -0x36t
        0x68t
        -0x57t
        0x1ft
        0x54t
        0xat
        0x13t
        -0x1bt
        -0x40t
        0x6bt
        -0x5et
        0x15t
        0x11t
        0x1dt
        0x8t
        -0x1bt
        -0x29t
        0x6bt
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_3
    .array-data 1
        0x7ct
        -0x3bt
        -0x5dt
        0x4t
        -0x34t
        0x7bt
        0x74t
        0x7et
    .end array-data
.end method
