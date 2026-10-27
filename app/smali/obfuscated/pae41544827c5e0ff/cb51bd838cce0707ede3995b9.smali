.class public final Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Ljava/lang/String;

.field public static final ඈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/file/Path;",
            "Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ඈ:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lobfuscated/p3f6df41c8ad924e5/c4ea208211a70943bcd8211c4;->ඈ([B[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ஆ:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        0x1ct
        0x45t
        0x5bt
        0x54t
        0x1at
        0x43t
        0x4ct
        0x52t
        0x4ct
        0x5bt
        0x54t
        0x55t
        0x4dt
        0x5et
        0x5ct
        0x57t
        0x1et
        0x4ct
        0x5dt
        0x54t
        0x5ft
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        0x32t
        0x37t
        0x34t
        0x39t
        0x37t
        0x33t
        0x39t
        0x30t
        0x20t
    .end array-data
.end method

.method public static final ஆ()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ඇ(Ljava/io/File;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lobfuscated/p3f6df41c8ad924e5/c4ea208211a70943bcd8211c4;->ඈ([B[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    fill-array-data v1, :array_2

    .line 23
    .line 24
    .line 25
    new-array v2, v0, [B

    .line 26
    .line 27
    fill-array-data v2, :array_3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lobfuscated/p3f6df41c8ad924e5/c4ea208211a70943bcd8211c4;->ඈ([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    fill-array-data v1, :array_4

    .line 45
    .line 46
    .line 47
    new-array v2, v0, [B

    .line 48
    .line 49
    fill-array-data v2, :array_5

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lobfuscated/p3f6df41c8ad924e5/c4ea208211a70943bcd8211c4;->ඈ([B[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/appcompat/view/widget/ǩಂ;->ဤ(Ljava/io/File;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ළ(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 81
    .line 82
    invoke-interface {p0, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ළ(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_c

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_c

    .line 104
    .line 105
    sget-object v3, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ඈ:Ljava/util/Map;

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_0
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_0

    .line 113
    .line 114
    new-instance v4, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;

    .line 115
    .line 116
    invoke-direct {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_0
    :goto_0
    move-object v5, v4

    .line 127
    check-cast v5, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;

    .line 128
    .line 129
    invoke-virtual {v5}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ඇ()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v7, 0x1

    .line 134
    add-int/2addr v6, v7

    .line 135
    invoke-virtual {v5, v6}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ල(I)V

    .line 136
    .line 137
    .line 138
    check-cast v4, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    monitor-exit v3

    .line 141
    const/4 v5, 0x0

    .line 142
    :try_start_1
    invoke-virtual {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ළ()Ljava/util/concurrent/locks/ReentrantLock;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ළ()Ljava/util/concurrent/locks/ReentrantLock;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-le v6, v7, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ஆ()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-static {p0, v1}, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ඈ(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ஆ:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v2, 0xc

    .line 175
    .line 176
    new-array v2, v2, [B

    .line 177
    .line 178
    fill-array-data v2, :array_6

    .line 179
    .line 180
    .line 181
    new-array v6, v0, [B

    .line 182
    .line 183
    fill-array-data v6, :array_7

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v6}, Lobfuscated/p3f6df41c8ad924e5/c4ea208211a70943bcd8211c4;->ඈ([B[B)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ඈ()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-static {v1, v2}, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ඈ(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    invoke-virtual {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ළ()Ljava/util/concurrent/locks/ReentrantLock;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v7, :cond_1

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ʤ(Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ʥ(Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-virtual {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ළ()Ljava/util/concurrent/locks/ReentrantLock;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    .line 227
    .line 228
    monitor-enter v3

    .line 229
    :try_start_3
    invoke-virtual {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ඇ()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ල(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ඇ()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_2

    .line 243
    .line 244
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catchall_1
    move-exception p0

    .line 249
    goto :goto_2

    .line 250
    :cond_2
    :goto_1
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    .line 252
    monitor-exit v3

    .line 253
    return-object p1

    .line 254
    :goto_2
    monitor-exit v3

    .line 255
    throw p0

    .line 256
    :catchall_2
    move-exception p1

    .line 257
    move v1, v7

    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_3
    const/16 p1, 0x18

    .line 261
    .line 262
    :try_start_4
    new-array p1, p1, [B

    .line 263
    .line 264
    fill-array-data p1, :array_8

    .line 265
    .line 266
    .line 267
    new-array v0, v0, [B

    .line 268
    .line 269
    fill-array-data v0, :array_9

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0}, Lobfuscated/p3f6df41c8ad924e5/c4ea208211a70943bcd8211c4;->ඈ([B[B)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_4
    const/16 p1, 0x18

    .line 287
    .line 288
    new-array p1, p1, [B

    .line 289
    .line 290
    fill-array-data p1, :array_a

    .line 291
    .line 292
    .line 293
    new-array v0, v0, [B

    .line 294
    .line 295
    fill-array-data v0, :array_b

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, Lobfuscated/p3f6df41c8ad924e5/c4ea208211a70943bcd8211c4;->ඈ([B[B)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_5
    invoke-static {p0, v2}, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ඈ(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ஆ:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {p0, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 318
    .line 319
    .line 320
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    :try_start_5
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 322
    .line 323
    invoke-static {v3, v1}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_5
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 324
    .line 325
    .line 326
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ළ(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_8

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 347
    .line 348
    sget-object v6, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    aput-object v6, v0, v8

    .line 352
    .line 353
    sget-object v6, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    aput-object v6, v0, v8

    .line 357
    .line 358
    invoke-static {v3, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 362
    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 363
    .line 364
    .line 365
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 366
    :try_start_8
    invoke-static {p0, v2}, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ඈ(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v1}, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ඈ(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ʤ(Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ʥ(Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 382
    :try_start_9
    invoke-static {v6, v5}, Landroidx/appcompat/view/widget/ల;->ඈ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 383
    .line 384
    .line 385
    :try_start_a
    invoke-static {v0, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ළ()Ljava/util/concurrent/locks/ReentrantLock;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v0, v7, :cond_6

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ʤ(Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ʥ(Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 402
    .line 403
    .line 404
    :cond_6
    invoke-virtual {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ළ()Ljava/util/concurrent/locks/ReentrantLock;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ඈ:Ljava/util/Map;

    .line 412
    .line 413
    monitor-enter v0

    .line 414
    invoke-virtual {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ඇ()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    add-int/lit8 v1, v1, -0x1

    .line 419
    .line 420
    invoke-virtual {v4, v1}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ල(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ඇ()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_7

    .line 428
    .line 429
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_7
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 433
    .line 434
    monitor-exit v0

    .line 435
    return-object p1

    .line 436
    :catchall_3
    move-exception p1

    .line 437
    goto :goto_3

    .line 438
    :catchall_4
    move-exception p1

    .line 439
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 440
    :catchall_5
    move-exception v1

    .line 441
    :try_start_c
    invoke-static {v6, p1}, Landroidx/appcompat/view/widget/ల;->ඈ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 445
    :goto_3
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 446
    :catchall_6
    move-exception v1

    .line 447
    :try_start_e
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_8
    const/16 p1, 0x2b

    .line 452
    .line 453
    new-array p1, p1, [B

    .line 454
    .line 455
    fill-array-data p1, :array_c

    .line 456
    .line 457
    .line 458
    new-array v0, v0, [B

    .line 459
    .line 460
    fill-array-data v0, :array_d

    .line 461
    .line 462
    .line 463
    invoke-static {p1, v0}, Lobfuscated/p3f6df41c8ad924e5/c4ea208211a70943bcd8211c4;->ඈ([B[B)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 477
    :catchall_7
    move-exception p1

    .line 478
    :goto_4
    if-eqz v1, :cond_a

    .line 479
    .line 480
    invoke-virtual {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ළ()Ljava/util/concurrent/locks/ReentrantLock;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-ne v0, v7, :cond_9

    .line 489
    .line 490
    invoke-virtual {v4, v5}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ʤ(Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ʥ(Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    invoke-virtual {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ළ()Ljava/util/concurrent/locks/ReentrantLock;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 501
    .line 502
    .line 503
    :cond_a
    sget-object v0, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ඈ:Ljava/util/Map;

    .line 504
    .line 505
    monitor-enter v0

    .line 506
    :try_start_f
    invoke-virtual {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ඇ()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    add-int/lit8 v1, v1, -0x1

    .line 511
    .line 512
    invoke-virtual {v4, v1}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ල(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Lobfuscated/pae41544827c5e0ff/c7f1f1a6d8c033a7970338fcd;->ඇ()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_b

    .line 520
    .line 521
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :catchall_8
    move-exception p0

    .line 526
    goto :goto_6

    .line 527
    :cond_b
    :goto_5
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 528
    .line 529
    monitor-exit v0

    .line 530
    throw p1

    .line 531
    :goto_6
    monitor-exit v0

    .line 532
    throw p0

    .line 533
    :goto_7
    monitor-exit v3

    .line 534
    throw p0

    .line 535
    :cond_c
    const/16 p0, 0x2d

    .line 536
    .line 537
    new-array p0, p0, [B

    .line 538
    .line 539
    fill-array-data p0, :array_e

    .line 540
    .line 541
    .line 542
    new-array p1, v0, [B

    .line 543
    .line 544
    fill-array-data p1, :array_f

    .line 545
    .line 546
    .line 547
    invoke-static {p0, p1}, Lobfuscated/p3f6df41c8ad924e5/c4ea208211a70943bcd8211c4;->ඈ([B[B)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-static {p0}, Landroidx/appcompat/view/widget/cv1;->ඈ(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_8
    const/4 p0, 0x0

    .line 555
    return-object p0

    .line 556
    :cond_d
    const/16 p0, 0x28

    .line 557
    .line 558
    new-array p0, p0, [B

    .line 559
    .line 560
    fill-array-data p0, :array_10

    .line 561
    .line 562
    .line 563
    new-array p1, v0, [B

    .line 564
    .line 565
    fill-array-data p1, :array_11

    .line 566
    .line 567
    .line 568
    invoke-static {p0, p1}, Lobfuscated/p3f6df41c8ad924e5/c4ea208211a70943bcd8211c4;->ඈ([B[B)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-static {p0}, Landroidx/appcompat/view/widget/cv1;->ඈ(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    nop

    .line 577
    :array_0
    .array-data 1
        0x54t
        0x5et
        0x58t
        0x5ct
        0x44t
        0x61t
        0x56t
        0x5ft
        0x54t
    .end array-data

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    nop

    .line 587
    :array_1
    .array-data 1
        0x32t
        0x37t
        0x34t
        0x39t
        0x37t
        0x33t
        0x39t
        0x30t
        0x20t
    .end array-data

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    nop

    .line 597
    :array_2
    .array-data 1
        0x53t
        0x54t
        0x40t
        0x50t
        0x58t
        0x5dt
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    nop

    .line 605
    :array_3
    .array-data 1
        0x32t
        0x37t
        0x34t
        0x39t
        0x37t
        0x33t
        0x39t
        0x30t
        0x20t
    .end array-data

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    nop

    .line 615
    :array_4
    .array-data 1
        0x55t
        0x52t
        0x40t
        0x78t
        0x55t
        0x40t
        0x56t
        0x5ct
        0x55t
        0x46t
        0x52t
        0x72t
        0x50t
        0x5bt
        0x56t
        0x11t
        0x1et
        0xet
        0x1ct
        0x1et
    .end array-data

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :array_5
    .array-data 1
        0x32t
        0x37t
        0x34t
        0x39t
        0x37t
        0x33t
        0x39t
        0x30t
        0x20t
    .end array-data

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    nop

    .line 639
    :array_6
    .array-data 1
        0x40t
        0x52t
        0x47t
        0x56t
        0x5bt
        0x45t
        0x5ct
        0x18t
        0xet
        0x1ct
        0x19t
        0x1dt
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :array_7
    .array-data 1
        0x32t
        0x37t
        0x34t
        0x39t
        0x37t
        0x33t
        0x39t
        0x30t
        0x20t
    .end array-data

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    nop

    .line 659
    :array_8
    .array-data 1
        0x60t
        0x52t
        0x45t
        0x4ct
        0x5et
        0x41t
        0x5ct
        0x54t
        0x0t
        0x44t
        0x56t
        0x58t
        0x4ct
        0x52t
        0x13t
        0x4et
        0x51t
        0x53t
        0x12t
        0x59t
        0x41t
        0x55t
        0x5bt
        0x1dt
    .end array-data

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :array_9
    .array-data 1
        0x32t
        0x37t
        0x34t
        0x39t
        0x37t
        0x33t
        0x39t
        0x30t
        0x20t
    .end array-data

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    nop

    .line 685
    :array_a
    .array-data 1
        0x60t
        0x52t
        0x45t
        0x4ct
        0x5et
        0x41t
        0x5ct
        0x54t
        0x0t
        0x44t
        0x56t
        0x58t
        0x4ct
        0x52t
        0x13t
        0x4et
        0x51t
        0x53t
        0x12t
        0x59t
        0x41t
        0x55t
        0x5bt
        0x1dt
    .end array-data

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :array_b
    .array-data 1
        0x32t
        0x37t
        0x34t
        0x39t
        0x37t
        0x33t
        0x39t
        0x30t
        0x20t
    .end array-data

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    nop

    .line 711
    :array_c
    .array-data 1
        0x60t
        0x78t
        0x79t
        0x19t
        0x47t
        0x46t
        0x5bt
        0x5ct
        0x49t
        0x51t
        0x56t
        0x40t
        0x50t
        0x58t
        0x5dt
        0x19t
        0x5ct
        0x4ft
        0x51t
        0x5ct
        0x14t
        0x50t
        0x44t
        0x13t
        0x57t
        0x5ft
        0x54t
        0x12t
        0x56t
        0x14t
        0x4bt
        0x52t
        0x54t
        0x4ct
        0x5ct
        0x41t
        0x40t
        0x17t
        0x52t
        0x50t
        0x5bt
        0x56t
        0x17t
    .end array-data

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :array_d
    .array-data 1
        0x32t
        0x37t
        0x34t
        0x39t
        0x37t
        0x33t
        0x39t
        0x30t
        0x20t
    .end array-data

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    nop

    .line 747
    :array_e
    .array-data 1
        0x60t
        0x78t
        0x79t
        0x19t
        0x47t
        0x46t
        0x5bt
        0x5ct
        0x49t
        0x51t
        0x56t
        0x40t
        0x50t
        0x58t
        0x5dt
        0x19t
        0x42t
        0x4ft
        0x5dt
        0x43t
        0x14t
        0x50t
        0x53t
        0x56t
        0x57t
        0x44t
        0x49t
        0x46t
        0x4et
        0x14t
        0x50t
        0x44t
        0x13t
        0x4ct
        0x5et
        0x41t
        0x44t
        0x56t
        0x5dt
        0x55t
        0x56t
        0x51t
        0x55t
        0x55t
        0xet
    .end array-data

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    nop

    .line 775
    :array_f
    .array-data 1
        0x32t
        0x37t
        0x34t
        0x39t
        0x37t
        0x33t
        0x39t
        0x30t
        0x20t
    .end array-data

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    nop

    .line 785
    :array_10
    .array-data 1
        0x60t
        0x78t
        0x79t
        0x19t
        0x47t
        0x46t
        0x5bt
        0x5ct
        0x49t
        0x51t
        0x56t
        0x40t
        0x50t
        0x58t
        0x5dt
        0x19t
        0x42t
        0x4ft
        0x5dt
        0x43t
        0x14t
        0x50t
        0x44t
        0x13t
        0x57t
        0x5ft
        0x54t
        0x12t
        0x56t
        0x14t
        0x5dt
        0x5et
        0x41t
        0x5ct
        0x53t
        0x54t
        0x5dt
        0x45t
        0x4dt
        0x17t
    .end array-data

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :array_11
    .array-data 1
        0x32t
        0x37t
        0x34t
        0x39t
        0x37t
        0x33t
        0x39t
        0x30t
        0x20t
    .end array-data
.end method

.method public static final ඈ(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lobfuscated/pae41544827c5e0ff/cb51bd838cce0707ede3995b9;->ළ(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne v0, p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/16 p0, 0x30

    .line 47
    .line 48
    new-array p0, p0, [B

    .line 49
    .line 50
    fill-array-data p0, :array_0

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x9

    .line 54
    .line 55
    new-array p1, p1, [B

    .line 56
    .line 57
    fill-array-data p1, :array_1

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lobfuscated/p3f6df41c8ad924e5/c4ea208211a70943bcd8211c4;->ඈ([B[B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/appcompat/view/widget/cv1;->ඈ(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        0x60t
        0x78t
        0x79t
        0x19t
        0x47t
        0x46t
        0x5bt
        0x5ct
        0x49t
        0x51t
        0x56t
        0x40t
        0x50t
        0x58t
        0x5dt
        0x19t
        0x5ct
        0x4ft
        0x51t
        0x5ct
        0x14t
        0x49t
        0x56t
        0x47t
        0x51t
        0x10t
        0x43t
        0x5at
        0x56t
        0x5at
        0x5et
        0x52t
        0x57t
        0x19t
        0x47t
        0x48t
        0x5bt
        0x5bt
        0x51t
        0x19t
        0x40t
        0x52t
        0x50t
        0x44t
        0x49t
        0x5ct
        0x50t
        0x1at
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 1
        0x32t
        0x37t
        0x34t
        0x39t
        0x37t
        0x33t
        0x39t
        0x30t
        0x20t
    .end array-data
.end method

.method public static final ළ(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    fill-array-data v1, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lobfuscated/p3f6df41c8ad924e5/c4ea208211a70943bcd8211c4;->ඈ([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x40t
        0x52t
        0x55t
        0x5dt
        0x76t
        0x47t
        0x4dt
        0x42t
        0x49t
        0x50t
        0x42t
        0x40t
        0x5ct
        0x44t
        0x1bt
        0x17t
        0x1et
        0xet
        0x1bt
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        0x32t
        0x37t
        0x34t
        0x39t
        0x37t
        0x33t
        0x39t
        0x30t
        0x20t
    .end array-data
.end method
