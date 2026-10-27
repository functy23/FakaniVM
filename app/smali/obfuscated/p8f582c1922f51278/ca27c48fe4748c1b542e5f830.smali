.class public final Lobfuscated/p8f582c1922f51278/ca27c48fe4748c1b542e5f830;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Ljava/util/List;
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
    .locals 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    const-string v1, "passive"

    .line 4
    .line 5
    const-string v2, "gps"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lobfuscated/p8f582c1922f51278/ca27c48fe4748c1b542e5f830;->ඈ:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final ʤ(Landroid/location/Location;)Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/wm;->ඣ(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/wm;->ඣ(DDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpg-double v1, v1, v5

    .line 66
    .line 67
    if-gtz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v0, v4

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    :goto_1
    move-wide v11, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    cmpg-float v2, v2, v3

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    cmpl-float v1, v1, v5

    .line 113
    .line 114
    if-ltz v1, :cond_2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move-object v0, v4

    .line 118
    :goto_3
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v13, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    move v13, v5

    .line 127
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    cmpg-float v2, v2, v3

    .line 150
    .line 151
    if-gtz v2, :cond_4

    .line 152
    .line 153
    cmpl-float v1, v1, v5

    .line 154
    .line 155
    if-lez v1, :cond_4

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    move-object v0, v4

    .line 159
    :goto_5
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_6
    move v14, v0

    .line 166
    goto :goto_7

    .line 167
    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    cmpg-float v1, v1, v3

    .line 193
    .line 194
    if-gtz v1, :cond_6

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_6
    move-object v0, v4

    .line 198
    :goto_8
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/high16 v1, 0x43b40000    # 360.0f

    .line 205
    .line 206
    rem-float/2addr v0, v1

    .line 207
    add-float/2addr v0, v1

    .line 208
    rem-float/2addr v0, v1

    .line 209
    move v15, v0

    .line 210
    goto :goto_9

    .line 211
    :cond_7
    move v15, v5

    .line 212
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    cmp-long v1, v1, v16

    .line 227
    .line 228
    if-lez v1, :cond_8

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_8
    move-object v0, v4

    .line 232
    :goto_a
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    goto :goto_b

    .line 239
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    if-eqz v18, :cond_a

    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    cmpg-float v18, v18, v3

    .line 266
    .line 267
    if-gtz v18, :cond_a

    .line 268
    .line 269
    cmpl-float v6, v6, v5

    .line 270
    .line 271
    if-ltz v6, :cond_a

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_a
    move-object v2, v4

    .line 275
    :goto_c
    if-eqz v2, :cond_b

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move/from16 v18, v2

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_b
    move/from16 v18, v5

    .line 285
    .line 286
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 299
    .line 300
    .line 301
    move-result v19

    .line 302
    if-eqz v19, :cond_c

    .line 303
    .line 304
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 305
    .line 306
    .line 307
    move-result v19

    .line 308
    cmpg-float v3, v19, v3

    .line 309
    .line 310
    if-gtz v3, :cond_c

    .line 311
    .line 312
    cmpl-float v3, v6, v5

    .line 313
    .line 314
    if-ltz v3, :cond_c

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_c
    move-object v2, v4

    .line 318
    :goto_e
    if-eqz v2, :cond_d

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    :cond_d
    move/from16 v19, v5

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v5, v16

    .line 339
    .line 340
    if-ltz v3, :cond_e

    .line 341
    .line 342
    move-object v4, v2

    .line 343
    :cond_e
    if-eqz v4, :cond_f

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    :goto_f
    move-wide/from16 v20, v2

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    goto :goto_f

    .line 357
    :goto_10
    new-instance v6, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;

    .line 358
    .line 359
    move-wide/from16 v16, v0

    .line 360
    .line 361
    invoke-direct/range {v6 .. v21}, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;-><init>(DDDFFFJFFJ)V

    .line 362
    .line 363
    .line 364
    return-object v6
.end method

.method public static final ʥ(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඈ:Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;->ඈ()Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ဤ(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic ஆ(Landroid/location/Location;)Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p8f582c1922f51278/ca27c48fe4748c1b542e5f830;->ʤ(Landroid/location/Location;)Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ඇ(Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඈ:Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;->ඈ()Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඖ(Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic ඈ()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p8f582c1922f51278/ca27c48fe4748c1b542e5f830;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ල(Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;)Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;
    .locals 16

    .line 1
    new-instance v0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ළ()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඇ()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ஆ()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;->ඈ()F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v14

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-direct/range {v0 .. v15}, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;-><init>(DDDFFFJFFJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final synthetic ළ(Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;)Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p8f582c1922f51278/ca27c48fe4748c1b542e5f830;->ල(Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;)Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
