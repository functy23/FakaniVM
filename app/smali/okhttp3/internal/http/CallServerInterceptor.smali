.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http/CallServerInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http/CallServerInterceptor;->INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18

    .line 1
    const-string v1, "close"

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v7

    .line 46
    :goto_0
    const-string v9, "Connection"

    .line 47
    .line 48
    invoke-virtual {v3, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v11, "upgrade"

    .line 53
    .line 54
    invoke-static {v11, v10, v8}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v12, 0x0

    .line 59
    :try_start_0
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const-string v6, "100-continue"

    .line 65
    .line 66
    const-string v13, "Expect"

    .line 67
    .line 68
    invoke-virtual {v3, v13}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v6, v13, v8}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    move v13, v7

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move v13, v8

    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move v13, v8

    .line 95
    move-object v6, v12

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    move v13, v8

    .line 98
    move-object v6, v12

    .line 99
    :goto_1
    if-nez v6, :cond_3

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v8}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Landroidx/appcompat/view/widget/cm0;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v14}, Landroidx/appcompat/view/widget/ಮޅಮ;->ஆ(Landroidx/appcompat/view/widget/cm0;)Landroidx/appcompat/view/widget/Ʌ;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v0, v14}, Lokhttp3/RequestBody;->writeTo(Landroidx/appcompat/view/widget/Ʌ;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    invoke-virtual {v2, v3, v7}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Landroidx/appcompat/view/widget/cm0;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v14}, Landroidx/appcompat/view/widget/ಮޅಮ;->ஆ(Landroidx/appcompat/view/widget/cm0;)Landroidx/appcompat/view/widget/Ʌ;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v0, v14}, Lokhttp3/RequestBody;->writeTo(Landroidx/appcompat/view/widget/Ʌ;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v14}, Landroidx/appcompat/view/widget/cm0;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    .line 158
    .line 159
    move v13, v8

    .line 160
    move-object v6, v12

    .line 161
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->finishRequest()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 170
    .line 171
    .line 172
    :cond_7
    move-object v0, v6

    .line 173
    move-object v6, v12

    .line 174
    goto :goto_4

    .line 175
    :goto_3
    instance-of v14, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 176
    .line 177
    if-nez v14, :cond_17

    .line 178
    .line 179
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_16

    .line 184
    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    move-object v6, v0

    .line 188
    move-object/from16 v0, v17

    .line 189
    .line 190
    :goto_4
    if-nez v0, :cond_8

    .line 191
    .line 192
    :try_start_5
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    if-eqz v13, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 202
    .line 203
    .line 204
    move v13, v7

    .line 205
    goto :goto_5

    .line 206
    :catch_3
    move-exception v0

    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_8
    :goto_5
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v0, v14}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    invoke-virtual {v0, v14, v15}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    move-object/from16 v15, p0

    .line 246
    .line 247
    :goto_6
    invoke-virtual {v15, v14}, Lokhttp3/internal/http/CallServerInterceptor;->ඈ(I)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_a

    .line 252
    .line 253
    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    if-eqz v13, :cond_9

    .line 261
    .line 262
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v14}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v0, v14}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v4, v5}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    invoke-virtual {v0, v7, v8}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    .line 305
    .line 306
    .line 307
    const/16 v3, 0x65

    .line 308
    .line 309
    if-ne v14, v3, :cond_b

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    const/4 v3, 0x0

    .line 314
    :goto_7
    if-eqz v3, :cond_d

    .line 315
    .line 316
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_c

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 328
    .line 329
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_d
    :goto_8
    const/4 v4, 0x2

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    invoke-static {v0, v9, v12, v4, v12}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/4 v5, 0x1

    .line 343
    invoke-static {v11, v3, v5}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_e

    .line 348
    .line 349
    const/4 v7, 0x1

    .line 350
    goto :goto_9

    .line 351
    :cond_e
    const/4 v7, 0x0

    .line 352
    :goto_9
    if-eqz v10, :cond_f

    .line 353
    .line 354
    if-eqz v7, :cond_f

    .line 355
    .line 356
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v5, Lokhttp3/internal/UnreadableResponseBody;

    .line 361
    .line 362
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    invoke-direct {v5, v7, v10, v11}, Lokhttp3/internal/UnreadableResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->upgradeToSocket()Landroidx/appcompat/view/widget/vr0;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->socket(Landroidx/appcompat/view/widget/vr0;)Lokhttp3/Response$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_a

    .line 398
    :cond_f
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v5, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;

    .line 411
    .line 412
    invoke-direct {v5, v2, v3}, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;-><init>(Lokhttp3/internal/connection/Exchange;Lokhttp3/ResponseBody;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->trailers(Lokhttp3/TrailersSource;)Lokhttp3/Response$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_a
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v5, 0x1

    .line 432
    invoke-static {v1, v3, v5}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_10

    .line 437
    .line 438
    invoke-static {v0, v9, v12, v4, v12}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v1, v3, v5}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_11

    .line 447
    .line 448
    :cond_10
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    .line 449
    .line 450
    .line 451
    :cond_11
    const/16 v1, 0xcc

    .line 452
    .line 453
    if-eq v14, v1, :cond_12

    .line 454
    .line 455
    const/16 v1, 0xcd

    .line 456
    .line 457
    if-ne v14, v1, :cond_13

    .line 458
    .line 459
    :cond_12
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    const-wide/16 v3, 0x0

    .line 468
    .line 469
    cmp-long v1, v1, v3

    .line 470
    .line 471
    if-gtz v1, :cond_14

    .line 472
    .line 473
    :cond_13
    return-object v0

    .line 474
    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v3, "HTTP "

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v3, " had non-zero Content-Length: "

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 513
    :goto_b
    if-eqz v6, :cond_15

    .line 514
    .line 515
    invoke-static {v6, v0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v6

    .line 519
    :cond_15
    throw v0

    .line 520
    :cond_16
    throw v0

    .line 521
    :cond_17
    throw v0
.end method

.method public final ඈ(I)Z
    .locals 1

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 p0, 0x66

    .line 8
    .line 9
    if-gt p0, p1, :cond_1

    .line 10
    .line 11
    const/16 p0, 0xc8

    .line 12
    .line 13
    if-ge p1, p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method
