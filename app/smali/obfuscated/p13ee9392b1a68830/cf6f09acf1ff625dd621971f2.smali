.class public final Lobfuscated/p13ee9392b1a68830/cf6f09acf1ff625dd621971f2;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lobfuscated/p13ee9392b1a68830/cf6f09acf1ff625dd621971f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p13ee9392b1a68830/cf6f09acf1ff625dd621971f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p13ee9392b1a68830/cf6f09acf1ff625dd621971f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p13ee9392b1a68830/cf6f09acf1ff625dd621971f2;->ඈ:Lobfuscated/p13ee9392b1a68830/cf6f09acf1ff625dd621971f2;

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
.method public final ඈ(Landroid/content/Context;Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;)Lobfuscated/p13ee9392b1a68830/cc83f1718439acaa12c5136ba;
    .locals 13

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 13
    .line 14
    const-class v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    :cond_0
    move-object v2, v0

    .line 51
    check-cast v2, Landroid/view/WindowMetrics;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v3

    .line 62
    :goto_1
    if-eqz v4, :cond_2

    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move v0, p0

    .line 80
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_4

    .line 89
    :goto_3
    sget-object v5, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_4
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    :try_start_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v4, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    goto :goto_6

    .line 129
    :cond_4
    move v0, p0

    .line 130
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    goto :goto_7

    .line 139
    :goto_6
    sget-object v6, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 140
    .line 141
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_7
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_5
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    :try_start_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v4, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget p0, v0, Landroid/graphics/Insets;->bottom:I

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    goto :goto_9

    .line 180
    :cond_6
    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    goto :goto_a

    .line 189
    :goto_9
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 190
    .line 191
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_a
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_7
    move-object v1, p0

    .line 207
    :goto_b
    check-cast v1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 230
    .line 231
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 244
    .line 245
    .line 246
    cmpg-float v1, v1, v4

    .line 247
    .line 248
    if-gtz v1, :cond_8

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    cmpl-float v0, v0, v1

    .line 252
    .line 253
    if-lez v0, :cond_8

    .line 254
    .line 255
    move-object v3, p0

    .line 256
    :cond_8
    if-eqz v3, :cond_9

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    :goto_c
    move v8, p0

    .line 263
    goto :goto_d

    .line 264
    :cond_9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :goto_d
    if-eqz v2, :cond_a

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_a

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    :goto_e
    move v6, p0

    .line 280
    goto :goto_f

    .line 281
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :goto_f
    if-eqz v2, :cond_b

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-eqz p0, :cond_b

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    :goto_10
    move v7, p0

    .line 305
    goto :goto_11

    .line 306
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :goto_11
    invoke-virtual {p2}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ල()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-virtual {p2}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ʤ()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-virtual {p2}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ʥ()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-static/range {v6 .. v12}, Lobfuscated/p13ee9392b1a68830/ca49dfcbb7549e36bf8c65839;->ඈ(IIFIIII)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-virtual {p2}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ළ()Lobfuscated/p2d408a1487600370/c310769712658ed13ddd89e5d;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance p2, Lobfuscated/p13ee9392b1a68830/cc83f1718439acaa12c5136ba;

    .line 338
    .line 339
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c310769712658ed13ddd89e5d;->ළ()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c310769712658ed13ddd89e5d;->ʥ()Lobfuscated/p2d408a1487600370/cb8ebaa21705431d1cc065f1d;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v2, Lobfuscated/p2d408a1487600370/cb8ebaa21705431d1cc065f1d;->ڜ:Lobfuscated/p2d408a1487600370/cb8ebaa21705431d1cc065f1d;

    .line 348
    .line 349
    if-ne v1, v2, :cond_c

    .line 350
    .line 351
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/c310769712658ed13ddd89e5d;->ඇ()Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_c

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    :cond_c
    invoke-direct {p2, v0, p0, v9}, Lobfuscated/p13ee9392b1a68830/cc83f1718439acaa12c5136ba;-><init>(ZII)V

    .line 362
    .line 363
    .line 364
    return-object p2
.end method
