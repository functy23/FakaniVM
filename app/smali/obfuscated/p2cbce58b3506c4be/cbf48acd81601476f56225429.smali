.class public Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;
.super Landroid/app/Application;


# static fields
.field private static instance:Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;


# instance fields
.field public APPNAME:Ljava/lang/String;

.field public PATH_IMAGE:Ljava/lang/String;

.field public PATH_ROOT:Ljava/lang/String;

.field public PATH_TEMP:Ljava/lang/String;

.field public PATH_TEMP_AUDIO:Ljava/lang/String;

.field public PATH_TEMP_IMAGE:Ljava/lang/String;

.field public PATH_TEMP_VIDEO:Ljava/lang/String;

.field public PATH_UPDATE:Ljava/lang/String;

.field private applicationContext:Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->getAppDirName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->APPNAME:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->APPNAME:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lobfuscated/p392a8619a3cb095a/c4789ac05119c9bb8dc4fadb5;->ඣ(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_ROOT:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_ROOT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    fill-array-data v2, :array_0

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    new-array v4, v3, [B

    .line 68
    .line 69
    fill-array-data v4, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_TEMP:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_TEMP:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    new-array v4, v2, [B

    .line 100
    .line 101
    fill-array-data v4, :array_2

    .line 102
    .line 103
    .line 104
    new-array v5, v3, [B

    .line 105
    .line 106
    fill-array-data v5, :array_3

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_TEMP_AUDIO:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_TEMP:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    new-array v4, v2, [B

    .line 136
    .line 137
    fill-array-data v4, :array_4

    .line 138
    .line 139
    .line 140
    new-array v5, v3, [B

    .line 141
    .line 142
    fill-array-data v5, :array_5

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_TEMP_IMAGE:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_TEMP:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    new-array v4, v2, [B

    .line 172
    .line 173
    fill-array-data v4, :array_6

    .line 174
    .line 175
    .line 176
    new-array v5, v3, [B

    .line 177
    .line 178
    fill-array-data v5, :array_7

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_TEMP_VIDEO:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_ROOT:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    new-array v4, v2, [B

    .line 208
    .line 209
    fill-array-data v4, :array_8

    .line 210
    .line 211
    .line 212
    new-array v5, v3, [B

    .line 213
    .line 214
    fill-array-data v5, :array_9

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_IMAGE:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_TEMP:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    new-array v1, v2, [B

    .line 244
    .line 245
    fill-array-data v1, :array_a

    .line 246
    .line 247
    .line 248
    new-array v2, v3, [B

    .line 249
    .line 250
    fill-array-data v2, :array_b

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_UPDATE:Ljava/lang/String;

    .line 265
    .line 266
    return-void

    .line 267
    :array_0
    .array-data 1
        0x4at
        -0x12t
        -0x6et
        -0x7at
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_1
    .array-data 1
        0x1et
        -0x75t
        -0x1t
        -0xat
        0x1dt
        -0x6ct
        0x1et
        0x11t
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_2
    .array-data 1
        -0x40t
        -0x65t
        0x56t
        -0x39t
        0xbt
        -0x58t
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    nop

    .line 289
    :array_3
    .array-data 1
        -0x5ft
        -0x12t
        0x32t
        -0x52t
        0x64t
        -0x25t
        0x60t
        0xet
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_4
    .array-data 1
        0x4t
        -0x31t
        -0x49t
        -0x5at
        0x6at
        0x2et
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    nop

    .line 305
    :array_5
    .array-data 1
        0x6dt
        -0x5et
        -0x2at
        -0x3ft
        0xft
        0x5dt
        -0x20t
        0x28t
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_6
    .array-data 1
        0x1at
        0x5et
        0x64t
        -0x30t
        -0x13t
        0x66t
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    nop

    .line 321
    :array_7
    .array-data 1
        0x6ct
        0x37t
        0x0t
        -0x4bt
        -0x7et
        0x15t
        0x6at
        -0x29t
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_8
    .array-data 1
        -0x6et
        -0x52t
        -0x34t
        -0x20t
        0x14t
        0x79t
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    nop

    .line 337
    :array_9
    .array-data 1
        -0x25t
        -0x3dt
        -0x53t
        -0x79t
        0x71t
        0xat
        0x13t
        -0x6at
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :array_a
    .array-data 1
        -0x79t
        0x29t
        -0x2ft
        0x5ft
        -0x60t
        -0x40t
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    nop

    .line 353
    :array_b
    .array-data 1
        -0x2et
        0x59t
        -0x4bt
        0x3et
        -0x2ct
        -0x5bt
        0x6t
        0x1ct
    .end array-data
.end method

.method public static getInstance()Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->instance:Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs customFont([Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class p1, Landroid/graphics/Typeface;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    new-array v4, v3, [B

    .line 43
    .line 44
    fill-array-data v4, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    new-array v1, v1, [B

    .line 61
    .line 62
    fill-array-data v1, :array_2

    .line 63
    .line 64
    .line 65
    new-array v4, v3, [B

    .line 66
    .line 67
    fill-array-data v4, :array_3

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    new-array v1, v1, [B

    .line 84
    .line 85
    fill-array-data v1, :array_4

    .line 86
    .line 87
    .line 88
    new-array v4, v3, [B

    .line 89
    .line 90
    fill-array-data v4, :array_5

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    new-array v1, v1, [B

    .line 106
    .line 107
    fill-array-data v1, :array_6

    .line 108
    .line 109
    .line 110
    new-array v4, v3, [B

    .line 111
    .line 112
    fill-array-data v4, :array_7

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    new-array v1, v1, [B

    .line 129
    .line 130
    fill-array-data v1, :array_8

    .line 131
    .line 132
    .line 133
    new-array v3, v3, [B

    .line 134
    .line 135
    fill-array-data v3, :array_9

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move p1, v2

    .line 150
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ge p1, v1, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-le v1, p1, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    check-cast v1, Landroid/graphics/Typeface;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/reflect/Field;

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_2
    move-exception p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_4
    return-void

    .line 206
    nop

    .line 207
    :array_0
    .array-data 1
        -0x31t
        0x9t
        -0x2bt
        0x4et
        -0x6et
        0x48t
        -0x54t
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_1
    .array-data 1
        -0x75t
        0x4ct
        -0x6dt
        0xft
        -0x39t
        0x4t
        -0x8t
        -0x51t
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_2
    .array-data 1
        -0x79t
        -0x71t
        -0x2dt
        0x57t
        0x13t
        0x63t
        -0x6bt
        0x54t
        -0x7ft
        -0x7bt
        -0x27t
        0x52t
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_3
    .array-data 1
        -0x3dt
        -0x36t
        -0x6bt
        0x16t
        0x46t
        0x2ft
        -0x3ft
        0xbt
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_4
    .array-data 1
        0x62t
        -0x56t
        -0x54t
        -0x4at
        -0x40t
        -0x64t
        -0x4bt
        -0x4ft
        0x78t
        -0x53t
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    nop

    .line 251
    :array_5
    .array-data 1
        0x31t
        -0x15t
        -0x1et
        -0x1bt
        -0x61t
        -0x31t
        -0x10t
        -0x1dt
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_6
    .array-data 1
        -0x5bt
        -0x51t
        0x78t
        0x20t
        0x4at
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    nop

    .line 267
    :array_7
    .array-data 1
        -0xat
        -0x16t
        0x2at
        0x69t
        0xct
        0x51t
        -0x58t
        -0x72t
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_8
    .array-data 1
        0x6ct
        -0x5bt
        0x4ft
        -0x78t
        -0x45t
        -0x5ft
        -0x3ft
        0x6dt
        0x64t
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    nop

    .line 285
    :array_9
    .array-data 1
        0x21t
        -0x16t
        0x1t
        -0x39t
        -0x18t
        -0xft
        -0x80t
        0x2et
    .end array-data
.end method

.method public getAPPNAME()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->APPNAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppDirName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :array_0
    .array-data 1
        0x47t
        0x2et
        -0x2bt
        -0x1et
        0x5at
        0x3dt
        0x4at
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x7et
        -0x7bt
        -0x54t
        0x1bt
        0x70t
        0xft
        -0x6dt
    .end array-data
.end method

.method public getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/app/ActivityManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    .line 47
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 48
    .line 49
    if-ne v1, p0, :cond_0

    .line 50
    .line 51
    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, ""

    .line 55
    .line 56
    return-object p0

    .line 57
    :array_0
    .array-data 1
        0x5et
        -0xbt
        0xbt
        -0x4ft
        0x76t
        -0x68t
        -0x6bt
        0x71t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 1
        0x3ft
        -0x6at
        0x7ft
        -0x28t
        0x0t
        -0xft
        -0x1ft
        0x8t
    .end array-data
.end method

.method public getPATH_IMAGE()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_IMAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPATH_ROOT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_ROOT:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPATH_TEMP()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_TEMP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPATH_TEMP_AUDIO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_TEMP_AUDIO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPATH_TEMP_IMAGE()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_TEMP_IMAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPATH_TEMP_VIDEO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_TEMP_VIDEO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPATH_UPDATE()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->PATH_UPDATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public initFresco()V
    .locals 0

    .line 1
    return-void
.end method

.method public initLessCode()V
    .locals 0

    .line 1
    return-void
.end method

.method public initOttoBus()V
    .locals 0

    .line 1
    return-void
.end method

.method public initTheFinestartistUtils()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->applicationContext:Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;

    .line 5
    .line 6
    sput-object p0, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->instance:Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;

    .line 7
    .line 8
    invoke-virtual {p0, p0}, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->onDefaultProcessCreated()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lobfuscated/p2cbce58b3506c4be/cbf48acd81601476f56225429;->onOtherProcessCreated(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDefaultProcessCreated()V
    .locals 0

    .line 1
    return-void
.end method

.method public onOtherProcessCreated(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopSelf()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
