.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation


# instance fields
.field public volatile ஆ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

.field public volatile ළ:Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
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
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->ஆ:Ljava/util/Set;

    .line 14
    .line 15
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 16
    .line 17
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->ළ:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 21
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method


# virtual methods
.method public final -deprecated_level()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->ළ:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->ළ:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ළ:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-nez v4, :cond_3

    .line 31
    .line 32
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 33
    .line 34
    if-ne v2, v7, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 40
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v10, "--> "

    .line 51
    .line 52
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v10, 0x20

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v11, " "

    .line 75
    .line 76
    const-string v12, ""

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v8, v12

    .line 98
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "-byte body)"

    .line 106
    .line 107
    const-string v13, " ("

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    new-instance v14, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_5
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 136
    .line 137
    invoke-interface {v5, v8}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "-byte body omitted)"

    .line 141
    .line 142
    const-wide/16 v16, -0x1

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    const-string v14, "Content-Type"

    .line 159
    .line 160
    invoke-virtual {v6, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-nez v14, :cond_6

    .line 165
    .line 166
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 167
    .line 168
    new-instance v15, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v10, "Content-Type: "

    .line 171
    .line 172
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v14, v8}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    cmp-long v8, v14, v16

    .line 190
    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    const-string v8, "Content-Length"

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v8, :cond_7

    .line 200
    .line 201
    iget-object v8, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 202
    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v14, "Content-Length: "

    .line 206
    .line 207
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v8, v10}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/4 v10, 0x0

    .line 229
    :goto_4
    if-ge v10, v8, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1, v6, v10}, Lokhttp3/logging/HttpLoggingInterceptor;->ஆ(Lokhttp3/Headers;I)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    const-string v6, "--> END "

    .line 238
    .line 239
    if-eqz v4, :cond_10

    .line 240
    .line 241
    if-nez v7, :cond_9

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_9
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v1, v8}, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ(Lokhttp3/Headers;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 256
    .line 257
    new-instance v8, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v6, " (encoded body omitted)"

    .line 270
    .line 271
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v7, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_a
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_b

    .line 288
    .line 289
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 290
    .line 291
    new-instance v8, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v6, " (duplex request body omitted)"

    .line 304
    .line 305
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v7, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_b
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_c

    .line 322
    .line 323
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 324
    .line 325
    new-instance v8, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v6, " (one-shot body omitted)"

    .line 338
    .line 339
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v7, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_c
    new-instance v8, Landroidx/appcompat/view/widget/ݨ;

    .line 352
    .line 353
    invoke-direct {v8}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v8}, Lokhttp3/RequestBody;->writeTo(Landroidx/appcompat/view/widget/Ʌ;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    if-eqz v10, :cond_d

    .line 364
    .line 365
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 366
    .line 367
    invoke-virtual {v10, v14}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    if-nez v10, :cond_e

    .line 372
    .line 373
    :cond_d
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    :cond_e
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 379
    .line 380
    invoke-interface {v14, v12}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Landroidx/appcompat/view/widget/ݨ;)Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 388
    .line 389
    if-eqz v14, :cond_f

    .line 390
    .line 391
    invoke-virtual {v8, v10}, Landroidx/appcompat/view/widget/ݨ;->ఘ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface {v15, v8}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v8, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 399
    .line 400
    new-instance v10, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-interface {v8, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v6, " (binary "

    .line 446
    .line 447
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-interface {v15, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_10
    :goto_5
    iget-object v7, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 469
    .line 470
    new-instance v8, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-interface {v7, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_11
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 494
    .line 495
    .line 496
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v14

    .line 501
    sub-long/2addr v14, v6

    .line 502
    const-wide/32 v6, 0xf4240

    .line 503
    .line 504
    .line 505
    div-long/2addr v14, v6

    .line 506
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 514
    .line 515
    .line 516
    move-result-wide v6

    .line 517
    cmp-long v8, v6, v16

    .line 518
    .line 519
    if-eqz v8, :cond_12

    .line 520
    .line 521
    new-instance v8, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v10, "-byte"

    .line 530
    .line 531
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    goto :goto_7

    .line 539
    :cond_12
    const-string v8, "unknown-length"

    .line 540
    .line 541
    :goto_7
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 542
    .line 543
    move-object/from16 p1, v0

    .line 544
    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    move/from16 v16, v2

    .line 548
    .line 549
    const-string v2, "<-- "

    .line 550
    .line 551
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_13

    .line 570
    .line 571
    move-object/from16 v17, v3

    .line 572
    .line 573
    move-object v2, v12

    .line 574
    goto :goto_8

    .line 575
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v17, v3

    .line 580
    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const/16 v2, 0x20

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v2, "ms"

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    if-nez v16, :cond_14

    .line 624
    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v3, ", "

    .line 628
    .line 629
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v3, " body"

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    goto :goto_9

    .line 645
    :cond_14
    move-object v2, v12

    .line 646
    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const/16 v2, 0x29

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v10, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    if-eqz v16, :cond_1f

    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const/4 v3, 0x0

    .line 672
    :goto_a
    if-ge v3, v2, :cond_15

    .line 673
    .line 674
    invoke-virtual {v1, v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->ஆ(Lokhttp3/Headers;I)V

    .line 675
    .line 676
    .line 677
    add-int/lit8 v3, v3, 0x1

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_15
    if-eqz v4, :cond_1e

    .line 681
    .line 682
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_16

    .line 687
    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ(Lokhttp3/Headers;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_17

    .line 699
    .line 700
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 701
    .line 702
    const-string v1, "<-- END HTTP (encoded body omitted)"

    .line 703
    .line 704
    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-object p1

    .line 708
    :cond_17
    invoke-virtual/range {v17 .. v17}, Lokhttp3/ResponseBody;->source()Landroidx/appcompat/view/widget/ǎ;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const-wide v3, 0x7fffffffffffffffL

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    invoke-interface {v2, v3, v4}, Landroidx/appcompat/view/widget/ǎ;->ඔ(J)Z

    .line 718
    .line 719
    .line 720
    invoke-interface {v2}, Landroidx/appcompat/view/widget/ǎ;->ඈ()Landroidx/appcompat/view/widget/ݨ;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-string v3, "Content-Encoding"

    .line 725
    .line 726
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v3, "gzip"

    .line 731
    .line 732
    const/4 v4, 0x1

    .line 733
    invoke-static {v3, v0, v4}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const/4 v3, 0x0

    .line 738
    if-eqz v0, :cond_18

    .line 739
    .line 740
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 741
    .line 742
    .line 743
    move-result-wide v10

    .line 744
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v4, Landroidx/appcompat/view/widget/ʧࣰ;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݨ;->ළ()Landroidx/appcompat/view/widget/ݨ;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-direct {v4, v2}, Landroidx/appcompat/view/widget/ʧࣰ;-><init>(Landroidx/appcompat/view/widget/fs0;)V

    .line 755
    .line 756
    .line 757
    :try_start_1
    new-instance v2, Landroidx/appcompat/view/widget/ݨ;

    .line 758
    .line 759
    invoke-direct {v2}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/widget/ݨ;->Ѹ(Landroidx/appcompat/view/widget/fs0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 763
    .line 764
    .line 765
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    move-object v3, v0

    .line 769
    goto :goto_b

    .line 770
    :catchall_0
    move-exception v0

    .line 771
    move-object v1, v0

    .line 772
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 773
    :catchall_1
    move-exception v0

    .line 774
    invoke-static {v4, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_18
    :goto_b
    invoke-virtual/range {v17 .. v17}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_19

    .line 783
    .line 784
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 785
    .line 786
    invoke-virtual {v0, v4}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-nez v0, :cond_1a

    .line 791
    .line 792
    :cond_19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    :cond_1a
    invoke-static {v2}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Landroidx/appcompat/view/widget/ݨ;)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-nez v4, :cond_1b

    .line 802
    .line 803
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 804
    .line 805
    invoke-interface {v0, v12}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 809
    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v3, "<-- END HTTP (binary "

    .line 813
    .line 814
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 818
    .line 819
    .line 820
    move-result-wide v2

    .line 821
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return-object p1

    .line 835
    :cond_1b
    const-wide/16 v4, 0x0

    .line 836
    .line 837
    cmp-long v4, v6, v4

    .line 838
    .line 839
    if-eqz v4, :cond_1c

    .line 840
    .line 841
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 842
    .line 843
    invoke-interface {v4, v12}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 847
    .line 848
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݨ;->ළ()Landroidx/appcompat/view/widget/ݨ;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v5, v0}, Landroidx/appcompat/view/widget/ݨ;->ఘ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v4, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :cond_1c
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 860
    .line 861
    const-string v1, "<-- END HTTP ("

    .line 862
    .line 863
    if-eqz v3, :cond_1d

    .line 864
    .line 865
    new-instance v4, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 871
    .line 872
    .line 873
    move-result-wide v1

    .line 874
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v1, "-byte, "

    .line 878
    .line 879
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string v1, "-gzipped-byte body)"

    .line 886
    .line 887
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-object p1

    .line 898
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 904
    .line 905
    .line 906
    move-result-wide v1

    .line 907
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-object p1

    .line 921
    :cond_1e
    :goto_c
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 922
    .line 923
    const-string v1, "<-- END HTTP"

    .line 924
    .line 925
    invoke-interface {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_1f
    return-object p1

    .line 929
    :catch_0
    move-exception v0

    .line 930
    iget-object v1, v1, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 931
    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v3, "<-- HTTP FAILED: "

    .line 935
    .line 936
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-interface {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0
.end method

.method public final level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->ළ:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 5
    .line 6
    return-void
.end method

.method public final redactHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    sget-object v1, Landroidx/appcompat/view/widget/tw0;->ඈ:Landroidx/appcompat/view/widget/tw0;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/appcompat/view/widget/kx0;->ඤ(Landroidx/appcompat/view/widget/tw0;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->ஆ:Ljava/util/Set;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඎ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->ஆ:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public final setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->ළ:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 5
    .line 6
    return-object p0
.end method

.method public final ஆ(Lokhttp3/Headers;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->ஆ:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object p0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->ඈ:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final ඈ(Lokhttp3/Headers;)Z
    .locals 2

    .line 1
    const-string p0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "identity"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "gzip"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return p1
.end method
