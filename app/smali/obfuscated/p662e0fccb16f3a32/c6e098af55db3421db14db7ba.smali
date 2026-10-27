.class public final Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Landroid/app/DownloadManager;

.field public final ඇ:Landroidx/appcompat/view/widget/Ԑ֙Ԑ;

.field public final ඈ:Landroid/content/Context;

.field public final ළ:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ඈ:Landroid/content/Context;

    .line 24
    .line 25
    const-class v0, Landroid/app/DownloadManager;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/DownloadManager;

    .line 32
    .line 33
    iput-object v0, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ஆ:Landroid/app/DownloadManager;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    fill-array-data v0, :array_2

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    fill-array-data v1, :array_3

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ළ:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, p1, v0}, Landroidx/appcompat/view/widget/શ٘શ;->ஆ(ZILjava/lang/Object;)Landroidx/appcompat/view/widget/Ԑ֙Ԑ;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ඇ:Landroidx/appcompat/view/widget/Ԑ֙Ԑ;

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 1
        -0x61t
        0x33t
        0x7t
        0x40t
        0x45t
        0x7dt
        -0x26t
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 1
        -0x4t
        0x5ct
        0x69t
        0x34t
        0x20t
        0x5t
        -0x52t
        0x13t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_2
    .array-data 1
        -0x3dt
        -0x27t
        0x46t
        0x18t
        0x1bt
        0x2at
        -0x3ct
        0x7t
        -0x2ct
        -0x3et
        0x6t
        0x51t
        0x19t
        0x3ct
        -0x28t
        0x0t
        -0x22t
        -0x29t
        0x4ft
        0x46t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_3
    .array-data 1
        -0x4ft
        -0x4at
        0x2bt
        0x35t
        0x76t
        0x4bt
        -0x4at
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final ʥ(Ljava/util/List;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobfuscated/p662e0fccb16f3a32/cb6d1508d0e04d34ad6ed2d51;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    fill-array-data v3, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;

    .line 47
    .line 48
    iget-object v6, v0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ළ:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-virtual {v4}, Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;->ʥ()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    cmp-long v7, v7, v9

    .line 71
    .line 72
    if-ltz v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v6, v5

    .line 76
    :goto_1
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v4}, Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;->ʥ()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_2
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v3}, Landroidx/appcompat/view/widget/ხߌხ;->ࡗ(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ஹ()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ஆ:Landroid/app/DownloadManager;

    .line 121
    .line 122
    new-instance v6, Landroid/app/DownloadManager$Query;

    .line 123
    .line 124
    invoke-direct {v6}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Landroidx/appcompat/view/widget/ٺ;->ൽ(Ljava/util/Collection;)[J

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    array-length v8, v7

    .line 136
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v4, v6}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    check-cast v4, Ljava/io/Closeable;

    .line 151
    .line 152
    :try_start_0
    move-object v6, v4

    .line 153
    check-cast v6, Landroid/database/Cursor;

    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    new-array v7, v7, [B

    .line 157
    .line 158
    fill-array-data v7, :array_2

    .line 159
    .line 160
    .line 161
    new-array v8, v2, [B

    .line 162
    .line 163
    fill-array-data v8, :array_3

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v8}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/4 v8, 0x6

    .line 175
    new-array v9, v8, [B

    .line 176
    .line 177
    fill-array-data v9, :array_4

    .line 178
    .line 179
    .line 180
    new-array v10, v2, [B

    .line 181
    .line 182
    fill-array-data v10, :array_5

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v10}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const/16 v10, 0xc

    .line 194
    .line 195
    new-array v10, v10, [B

    .line 196
    .line 197
    fill-array-data v10, :array_6

    .line 198
    .line 199
    .line 200
    new-array v11, v2, [B

    .line 201
    .line 202
    fill-array-data v11, :array_7

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v11}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/16 v11, 0xa

    .line 214
    .line 215
    new-array v11, v11, [B

    .line 216
    .line 217
    fill-array-data v11, :array_8

    .line 218
    .line 219
    .line 220
    new-array v12, v2, [B

    .line 221
    .line 222
    fill-array-data v12, :array_9

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v12}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    new-array v8, v8, [B

    .line 234
    .line 235
    fill-array-data v8, :array_a

    .line 236
    .line 237
    .line 238
    new-array v12, v2, [B

    .line 239
    .line 240
    fill-array-data v12, :array_b

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v12}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    const/16 v12, 0x9

    .line 252
    .line 253
    new-array v12, v12, [B

    .line 254
    .line 255
    fill-array-data v12, :array_c

    .line 256
    .line 257
    .line 258
    new-array v13, v2, [B

    .line 259
    .line 260
    fill-array-data v13, :array_d

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v13}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_8

    .line 276
    .line 277
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-ne v15, v2, :cond_5

    .line 286
    .line 287
    iget-object v2, v0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ஆ:Landroid/app/DownloadManager;

    .line 288
    .line 289
    invoke-virtual {v2, v13, v14}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v2, :cond_5

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    :cond_5
    move/from16 v17, v15

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object v1, v0

    .line 301
    goto :goto_5

    .line 302
    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v18

    .line 310
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v20

    .line 314
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v22

    .line 318
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    if-eqz v15, :cond_6

    .line 323
    .line 324
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-virtual {v15}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    goto :goto_4

    .line 333
    :cond_6
    move-object v15, v5

    .line 334
    :goto_4
    if-nez v15, :cond_7

    .line 335
    .line 336
    const-string v15, ""

    .line 337
    .line 338
    :cond_7
    move-object/from16 v23, v15

    .line 339
    .line 340
    move-wide v15, v13

    .line 341
    new-instance v14, Lobfuscated/p662e0fccb16f3a32/cb6d1508d0e04d34ad6ed2d51;

    .line 342
    .line 343
    invoke-direct/range {v14 .. v23}, Lobfuscated/p662e0fccb16f3a32/cb6d1508d0e04d34ad6ed2d51;-><init>(JIJJILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/16 v2, 0x8

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    invoke-static {v4, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_9
    :goto_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_b

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lobfuscated/p662e0fccb16f3a32/cb6d1508d0e04d34ad6ed2d51;

    .line 422
    .line 423
    if-nez v2, :cond_a

    .line 424
    .line 425
    new-instance v5, Lobfuscated/p662e0fccb16f3a32/cb6d1508d0e04d34ad6ed2d51;

    .line 426
    .line 427
    const/16 v15, 0x3c

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    const-wide/16 v9, 0x0

    .line 433
    .line 434
    const-wide/16 v11, 0x0

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    invoke-direct/range {v5 .. v16}, Lobfuscated/p662e0fccb16f3a32/cb6d1508d0e04d34ad6ed2d51;-><init>(JIJJILjava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 439
    .line 440
    .line 441
    move-object v2, v5

    .line 442
    :cond_a
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_b
    return-object v0

    .line 447
    :array_0
    .array-data 1
        -0x27t
        0x60t
        -0x52t
        0x4ft
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :array_1
    .array-data 1
        -0x55t
        0xft
        -0x3dt
        0x3ct
        -0x69t
        -0x19t
        -0x53t
        -0x69t
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :array_2
    .array-data 1
        -0x63t
        -0x14t
        0xdt
    .end array-data

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_3
    .array-data 1
        -0x3et
        -0x7bt
        0x69t
        -0x41t
        0x2ct
        -0x5bt
        -0x19t
        -0xct
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_4
    .array-data 1
        0x2et
        -0x5ft
        -0x4at
        0xct
        -0x26t
        -0x1bt
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    nop

    .line 483
    :array_5
    .array-data 1
        0x5dt
        -0x2bt
        -0x29t
        0x78t
        -0x51t
        -0x6at
        -0x1ft
        0x71t
    .end array-data

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :array_6
    .array-data 1
        0x47t
        -0x8t
        -0x42t
        0x2et
        -0x24t
        0x2et
        0xdt
        -0x6ft
        0x7at
        -0x19t
        -0x55t
        0x39t
    .end array-data

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :array_7
    .array-data 1
        0x25t
        -0x7ft
        -0x36t
        0x4bt
        -0x51t
        0x71t
        0x7et
        -0x2t
    .end array-data

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :array_8
    .array-data 1
        -0x65t
        0x7ft
        0x7bt
        -0x7et
        0x8t
        0x7et
        -0x78t
        0x2at
        -0x6bt
        0x75t
    .end array-data

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    nop

    .line 519
    :array_9
    .array-data 1
        -0x11t
        0x10t
        0xft
        -0x1dt
        0x64t
        0x21t
        -0x5t
        0x43t
    .end array-data

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_a
    .array-data 1
        0x70t
        0x66t
        -0x51t
        -0x55t
        -0x4ft
        -0x28t
    .end array-data

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    nop

    .line 535
    :array_b
    .array-data 1
        0x2t
        0x3t
        -0x32t
        -0x28t
        -0x22t
        -0x4at
        0x29t
        -0x67t
    .end array-data

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_c
    .array-data 1
        0x10t
        -0x79t
        0x33t
        -0x14t
        0x32t
        0x26t
        0x48t
        -0x47t
        0x15t
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    nop

    .line 553
    :array_d
    .array-data 1
        0x7ct
        -0x18t
        0x50t
        -0x73t
        0x5et
        0x79t
        0x3dt
        -0x35t
    .end array-data
.end method

.method public final ஆ(Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;)Landroid/net/Uri;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ළ:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-virtual {p1}, Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;->ʥ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p1, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ஆ:Landroid/app/DownloadManager;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ඈ:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lobfuscated/pe41a40b2a8a19464/ce3fb5b5d337c82c002299f0e;->ʤ(Landroid/content/Context;Landroid/net/Uri;)Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ඖ()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ltz v2, :cond_0

    .line 55
    .line 56
    sget-object v2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :try_start_3
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 p1, 0x24

    .line 75
    .line 76
    :try_start_5
    new-array p1, p1, [B

    .line 77
    .line 78
    fill-array-data p1, :array_2

    .line 79
    .line 80
    .line 81
    new-array v2, v1, [B

    .line 82
    .line 83
    fill-array-data v2, :array_3

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :goto_0
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    :catchall_2
    move-exception v2

    .line 102
    :try_start_7
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 106
    :goto_1
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    :try_start_9
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 112
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const/16 v0, 0x3f

    .line 115
    .line 116
    new-array v0, v0, [B

    .line 117
    .line 118
    fill-array-data v0, :array_4

    .line 119
    .line 120
    .line 121
    new-array v1, v1, [B

    .line 122
    .line 123
    fill-array-data v1, :array_5

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const/16 v0, 0x45

    .line 137
    .line 138
    new-array v0, v0, [B

    .line 139
    .line 140
    fill-array-data v0, :array_6

    .line 141
    .line 142
    .line 143
    new-array v1, v1, [B

    .line 144
    .line 145
    fill-array-data v1, :array_7

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const/16 p1, 0x27

    .line 159
    .line 160
    new-array p1, p1, [B

    .line 161
    .line 162
    fill-array-data p1, :array_8

    .line 163
    .line 164
    .line 165
    new-array v0, v1, [B

    .line 166
    .line 167
    fill-array-data v0, :array_9

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    nop

    .line 183
    :array_0
    .array-data 1
        0x22t
        -0x73t
        -0x18t
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_1
    .array-data 1
        0x50t
        -0x1et
        -0x7bt
        0x79t
        -0x78t
        -0x10t
        0x28t
        -0x61t
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_2
    .array-data 1
        0x44t
        0x68t
        0x37t
        -0xbt
        -0x49t
        -0x4ft
        0x10t
        0x9t
        0x27t
        0x34t
        0x7t
        -0x55t
        -0x12t
        -0x4ct
        0x4ct
        0x78t
        0x9t
        0x6at
        0x53t
        -0x5ft
        -0x7at
        -0x1ct
        0x59t
        0x28t
        0x49t
        0x57t
        0x31t
        -0x5t
        -0x64t
        -0x44t
        0x12t
        0x27t
        0x2bt
        0x38t
        0x1t
        -0x60t
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_3
    .array-data 1
        -0x60t
        -0x30t
        -0x44t
        0x1dt
        0xat
        0xct
        -0xat
        -0x61t
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_4
    .array-data 1
        0x54t
        -0x66t
        -0x3et
        0x20t
        0x12t
        0x21t
        0x58t
        -0x59t
        0x21t
        -0x18t
        -0x22t
        0x46t
        0x45t
        0xct
        0x35t
        -0x3at
        0xft
        -0x50t
        -0x7ct
        0x50t
        0x26t
        0x50t
        0x5t
        -0x68t
        0x5dt
        -0x4ft
        -0x12t
        0x2et
        0xet
        0x3t
        0x59t
        -0x71t
        0x1ct
        -0x1bt
        -0x34t
        0x62t
        0x47t
        0x22t
        0x39t
        -0x36t
        0x9t
        -0x45t
        -0x7ct
        0x5at
        0xbt
        0x5ct
        0x1ct
        -0x7bt
        0x55t
        -0x56t
        -0x27t
        0x23t
        0x2bt
        0x1ct
        0x58t
        -0x5at
        0x24t
        -0x18t
        -0x16t
        0x66t
        0x48t
        0x2dt
        0x1at
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_5
    .array-data 1
        -0x4et
        0xdt
        0x62t
        -0x3at
        -0x5ft
        -0x4ct
        -0x42t
        0x2et
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :array_6
    .array-data 1
        -0x3ft
        0x5t
        -0x62t
        0x1et
        -0x2ft
        -0x11t
        -0x2et
        -0x63t
        -0x64t
        0x52t
        -0x50t
        0x6et
        -0x57t
        -0x22t
        -0x4ft
        -0x26t
        -0x66t
        0xat
        -0x27t
        0x6et
        -0x36t
        -0x7et
        -0x7ft
        -0x7ct
        -0x40t
        0x2dt
        -0x45t
        0x1et
        -0x30t
        -0x1bt
        -0x2dt
        -0x55t
        -0x49t
        0x58t
        -0x7dt
        0x74t
        -0x5bt
        -0x37t
        -0x73t
        -0x2at
        -0x64t
        0x39t
        -0x26t
        0x57t
        -0xft
        -0x7dt
        -0x41t
        -0x69t
        -0x32t
        0x16t
        -0x76t
        0x11t
        -0x36t
        -0x15t
        -0x24t
        -0x5ct
        -0x69t
        0x5et
        -0x41t
        0x71t
        -0x55t
        -0x13t
        -0x6dt
        -0x2ct
        -0x4ft
        0x30t
        -0x25t
        0x43t
        -0x5t
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    nop

    .line 311
    :array_7
    .array-data 1
        0x27t
        -0x49t
        0x3ft
        -0x8t
        0x4dt
        0x66t
        0x3at
        0x32t
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_8
    .array-data 1
        0xbt
        0x62t
        -0x24t
        0x70t
        0x7bt
        -0x2dt
        -0x14t
        -0x46t
        0x68t
        0x3et
        -0x14t
        0x2et
        0x22t
        -0x2at
        -0x79t
        -0x37t
        0x42t
        0x42t
        -0x4et
        0x4t
        0x6et
        -0x7ft
        -0x4at
        -0x60t
        0x7t
        0x75t
        -0x20t
        0x71t
        0x41t
        -0x1dt
        -0x14t
        -0x46t
        0x5ft
        0x3et
        -0x11t
        0x13t
        0x2et
        -0x2dt
        -0x49t
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_9
    .array-data 1
        -0x11t
        -0x26t
        0x57t
        -0x68t
        -0x3at
        0x6et
        0xat
        0x2ct
    .end array-data
.end method

.method public final ඇ()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ළ:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    fill-array-data v3, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v6, v0, Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    const/16 v7, 0x3a

    .line 73
    .line 74
    invoke-static {v5, v7, v4, v6, v4}, Landroidx/appcompat/view/widget/kx0;->ॵ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const-string v6, ""

    .line 89
    .line 90
    invoke-static {v5, v7, v6}, Landroidx/appcompat/view/widget/kx0;->Ƕ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :try_start_0
    sget-object v5, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 95
    .line 96
    new-instance v8, Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

    .line 97
    .line 98
    const/4 v12, 0x4

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v8 .. v13}, Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;-><init>(Ljava/lang/String;ILjava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v8}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    sget-object v5, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v4, v0

    .line 132
    :goto_2
    check-cast v4, Landroidx/appcompat/view/widget/j3;

    .line 133
    .line 134
    :cond_3
    :goto_3
    if-eqz v4, :cond_0

    .line 135
    .line 136
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {v1}, Landroidx/appcompat/view/widget/ხߌხ;->ࡗ(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ஹ()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ஆ:Landroid/app/DownloadManager;

    .line 161
    .line 162
    new-instance v3, Landroid/app/DownloadManager$Query;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->ൽ(Ljava/util/Collection;)[J

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    array-length v6, v5

    .line 178
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v3, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p0, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    check-cast p0, Ljava/io/Closeable;

    .line 193
    .line 194
    :try_start_1
    move-object v3, p0

    .line 195
    check-cast v3, Landroid/database/Cursor;

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    new-array v5, v5, [B

    .line 199
    .line 200
    fill-array-data v5, :array_2

    .line 201
    .line 202
    .line 203
    new-array v6, v2, [B

    .line 204
    .line 205
    fill-array-data v6, :array_3

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v6}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/4 v6, 0x6

    .line 217
    new-array v6, v6, [B

    .line 218
    .line 219
    fill-array-data v6, :array_4

    .line 220
    .line 221
    .line 222
    new-array v7, v2, [B

    .line 223
    .line 224
    fill-array-data v7, :array_5

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v7}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/16 v7, 0x9

    .line 236
    .line 237
    new-array v7, v7, [B

    .line 238
    .line 239
    fill-array-data v7, :array_6

    .line 240
    .line 241
    .line 242
    new-array v8, v2, [B

    .line 243
    .line 244
    fill-array-data v8, :array_7

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v8}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    :cond_6
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-ne v8, v2, :cond_6

    .line 266
    .line 267
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

    .line 280
    .line 281
    if-nez v8, :cond_7

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_6

    .line 289
    .line 290
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_6

    .line 299
    .line 300
    invoke-static {v9}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_8

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    move-object v9, v4

    .line 308
    :goto_5
    if-nez v9, :cond_9

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    invoke-static {v9, v8}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object v1, v0

    .line 321
    goto :goto_6

    .line 322
    :cond_a
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    .line 324
    invoke-static {p0, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :goto_6
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_b
    :goto_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v2, 0x0

    .line 344
    :goto_8
    if-ge v2, v0, :cond_d

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    check-cast v3, Landroidx/appcompat/view/widget/j3;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-nez v6, :cond_c

    .line 365
    .line 366
    new-instance v6, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_c
    check-cast v6, Ljava/util/List;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

    .line 381
    .line 382
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    :cond_e
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/util/List;

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->Ӎ(Ljava/util/List;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lobfuscated/p2d408a1487600370/cb5e8e66d98cf532467c44f6d;

    .line 434
    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_a

    .line 442
    :cond_f
    move-object v1, v4

    .line 443
    :goto_a
    if-eqz v1, :cond_e

    .line 444
    .line 445
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_10
    invoke-static {v0}, Landroidx/appcompat/view/widget/ხߌხ;->ࡗ(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    nop

    .line 455
    :array_0
    .array-data 1
        0xdt
        -0x3t
        -0x53t
        -0x6bt
        -0x31t
        -0xdt
        -0x37t
        -0x2bt
        0x44t
        -0x4at
        -0x10t
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_1
    .array-data 1
        0x6at
        -0x68t
        -0x27t
        -0x2ct
        -0x5dt
        -0x61t
        -0x1ft
        -0x5t
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_2
    .array-data 1
        0x11t
        -0x3t
        0x4et
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :array_3
    .array-data 1
        0x4et
        -0x6ct
        0x2at
        -0x8t
        0x2et
        0x41t
        0x3ct
        -0x44t
    .end array-data

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :array_4
    .array-data 1
        -0x25t
        0x1at
        -0x46t
        0x3et
        0x16t
        -0x69t
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    nop

    .line 495
    :array_5
    .array-data 1
        -0x58t
        0x6et
        -0x25t
        0x4at
        0x63t
        -0x1ct
        0x45t
        0x1ft
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_6
    .array-data 1
        -0x4ct
        -0x61t
        0x16t
        -0x56t
        -0x7at
        -0x31t
        -0x55t
        -0xet
        -0x4ft
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    nop

    .line 513
    :array_7
    .array-data 1
        -0x28t
        -0x10t
        0x75t
        -0x35t
        -0x16t
        -0x70t
        -0x22t
        -0x80t
    .end array-data
.end method

.method public final ඈ(Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lobfuscated/p662e0fccb16f3a32/c2154ed851c451192287e5cdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lobfuscated/p662e0fccb16f3a32/c2154ed851c451192287e5cdb;

    .line 7
    .line 8
    iget v1, v0, Lobfuscated/p662e0fccb16f3a32/c2154ed851c451192287e5cdb;->Ϣ:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lobfuscated/p662e0fccb16f3a32/c2154ed851c451192287e5cdb;->Ϣ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lobfuscated/p662e0fccb16f3a32/c2154ed851c451192287e5cdb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lobfuscated/p662e0fccb16f3a32/c2154ed851c451192287e5cdb;-><init>(Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lobfuscated/p662e0fccb16f3a32/c2154ed851c451192287e5cdb;->ฎ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lobfuscated/p662e0fccb16f3a32/c2154ed851c451192287e5cdb;->Ϣ:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lobfuscated/p662e0fccb16f3a32/c2154ed851c451192287e5cdb;->ڜ:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/appcompat/view/widget/Ԑ֙Ԑ;

    .line 43
    .line 44
    iget-object v0, v0, Lobfuscated/p662e0fccb16f3a32/c2154ed851c451192287e5cdb;->ആ:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 p0, 0x2f

    .line 55
    .line 56
    new-array p0, p0, [B

    .line 57
    .line 58
    fill-array-data p0, :array_0

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    new-array p1, p1, [B

    .line 64
    .line 65
    fill-array-data p1, :array_1

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_2
    invoke-static {p2}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ඇ:Landroidx/appcompat/view/widget/Ԑ֙Ԑ;

    .line 80
    .line 81
    iput-object p1, v0, Lobfuscated/p662e0fccb16f3a32/c2154ed851c451192287e5cdb;->ആ:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lobfuscated/p662e0fccb16f3a32/c2154ed851c451192287e5cdb;->ڜ:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lobfuscated/p662e0fccb16f3a32/c2154ed851c451192287e5cdb;->ೠ:I

    .line 86
    .line 87
    iput v4, v0, Lobfuscated/p662e0fccb16f3a32/c2154ed851c451192287e5cdb;->Ϣ:I

    .line 88
    .line 89
    invoke-interface {p2, v5, v0}, Landroidx/appcompat/view/widget/Ԑ֙Ԑ;->ඇ(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ʥ(Ljava/util/List;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;->ʥ()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lobfuscated/p662e0fccb16f3a32/cb6d1508d0e04d34ad6ed2d51;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v0}, Lobfuscated/p662e0fccb16f3a32/cb6d1508d0e04d34ad6ed2d51;->ඈ()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ஆ:Landroid/app/DownloadManager;

    .line 124
    .line 125
    invoke-virtual {v0}, Lobfuscated/p662e0fccb16f3a32/cb6d1508d0e04d34ad6ed2d51;->ʥ()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    new-array v0, v4, [J

    .line 130
    .line 131
    aput-wide v6, v0, v3

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->remove([J)I

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ළ:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1}, Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;->ʥ()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :goto_2
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    invoke-interface {p2, v5}, Landroidx/appcompat/view/widget/Ԑ֙Ԑ;->ළ(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :goto_3
    invoke-interface {p2, v5}, Landroidx/appcompat/view/widget/Ԑ֙Ԑ;->ළ(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    nop

    .line 167
    :array_0
    .array-data 1
        -0x3et
        0x52t
        0x6bt
        -0x10t
        0x9t
        0x38t
        -0x32t
        -0x76t
        -0x7at
        0x41t
        0x62t
        -0x11t
        0x5ct
        0x21t
        -0x3ct
        -0x73t
        -0x7ft
        0x51t
        0x62t
        -0x6t
        0x46t
        0x3et
        -0x3ct
        -0x76t
        -0x7at
        0x5at
        0x69t
        -0x16t
        0x46t
        0x27t
        -0x3ct
        -0x73t
        -0x7ft
        0x44t
        0x6et
        -0x18t
        0x41t
        0x6ct
        -0x3et
        -0x3bt
        -0x2dt
        0x5ct
        0x72t
        -0x18t
        0x40t
        0x22t
        -0x3ct
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_1
    .array-data 1
        -0x5ft
        0x33t
        0x7t
        -0x64t
        0x29t
        0x4ct
        -0x5ft
        -0x56t
    .end array-data
.end method

.method public final ළ(Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "FakaniVM/"

    .line 2
    .line 3
    const-string v1, "FakaniVM ROM \u5e02\u573a \u00b7 "

    .line 4
    .line 5
    instance-of v2, p2, Lobfuscated/p662e0fccb16f3a32/c5b32b91442264668b5bb864f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lobfuscated/p662e0fccb16f3a32/c5b32b91442264668b5bb864f;

    .line 11
    .line 12
    iget v3, v2, Lobfuscated/p662e0fccb16f3a32/c5b32b91442264668b5bb864f;->Ϣ:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lobfuscated/p662e0fccb16f3a32/c5b32b91442264668b5bb864f;->Ϣ:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lobfuscated/p662e0fccb16f3a32/c5b32b91442264668b5bb864f;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lobfuscated/p662e0fccb16f3a32/c5b32b91442264668b5bb864f;-><init>(Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lobfuscated/p662e0fccb16f3a32/c5b32b91442264668b5bb864f;->ฎ:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lobfuscated/p662e0fccb16f3a32/c5b32b91442264668b5bb864f;->Ϣ:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object p1, v2, Lobfuscated/p662e0fccb16f3a32/c5b32b91442264668b5bb864f;->ڜ:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/appcompat/view/widget/Ԑ֙Ԑ;

    .line 49
    .line 50
    iget-object v2, v2, Lobfuscated/p662e0fccb16f3a32/c5b32b91442264668b5bb864f;->ആ:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p2, p1

    .line 58
    move-object p1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 p0, 0x2f

    .line 61
    .line 62
    new-array p0, p0, [B

    .line 63
    .line 64
    fill-array-data p0, :array_0

    .line 65
    .line 66
    .line 67
    new-array p1, v5, [B

    .line 68
    .line 69
    fill-array-data p1, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :cond_2
    invoke-static {p2}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ඇ:Landroidx/appcompat/view/widget/Ԑ֙Ԑ;

    .line 84
    .line 85
    iput-object p1, v2, Lobfuscated/p662e0fccb16f3a32/c5b32b91442264668b5bb864f;->ആ:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v2, Lobfuscated/p662e0fccb16f3a32/c5b32b91442264668b5bb864f;->ڜ:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v2, Lobfuscated/p662e0fccb16f3a32/c5b32b91442264668b5bb864f;->ೠ:I

    .line 90
    .line 91
    iput v7, v2, Lobfuscated/p662e0fccb16f3a32/c5b32b91442264668b5bb864f;->Ϣ:I

    .line 92
    .line 93
    invoke-interface {p2, v8, v2}, Landroidx/appcompat/view/widget/Ԑ֙Ԑ;->ඇ(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;->ළ()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lobfuscated/p662e0fccb16f3a32/cc13248d3547b38665b680916;->ඈ(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0, v3}, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ʥ(Ljava/util/List;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1}, Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;->ʥ()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lobfuscated/p662e0fccb16f3a32/cb6d1508d0e04d34ad6ed2d51;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Lobfuscated/p662e0fccb16f3a32/cb6d1508d0e04d34ad6ed2d51;->ඈ()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ne v4, v7, :cond_4

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_4
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Lobfuscated/p662e0fccb16f3a32/cb6d1508d0e04d34ad6ed2d51;->ඇ()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v4, v7, :cond_5

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_5
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 152
    .line 153
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-direct {v4, v9}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;->ʤ()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v4, v9}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p1}, Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;->ඌ()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4, v1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v7}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v7}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v6}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1}, Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;->ʤ()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/16 v11, 0xd

    .line 215
    .line 216
    new-array v11, v11, [B

    .line 217
    .line 218
    fill-array-data v11, :array_2

    .line 219
    .line 220
    .line 221
    new-array v12, v5, [B

    .line 222
    .line 223
    fill-array-data v12, :array_3

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v12}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v5}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v9, v2, v10}, Lobfuscated/p662e0fccb16f3a32/cc13248d3547b38665b680916;->ஆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v9, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v4, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ஆ:Landroid/app/DownloadManager;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iget-object v2, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ළ:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p1}, Lobfuscated/p662e0fccb16f3a32/cacc312e4ada0d43ab7831bb1;->ʥ()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ஆ:Landroid/app/DownloadManager;

    .line 285
    .line 286
    invoke-virtual {v3}, Lobfuscated/p662e0fccb16f3a32/cb6d1508d0e04d34ad6ed2d51;->ʥ()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    new-array p1, v7, [J

    .line 291
    .line 292
    aput-wide v0, p1, v6

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager;->remove([J)I

    .line 295
    .line 296
    .line 297
    :cond_6
    :goto_2
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    invoke-interface {p2, v8}, Landroidx/appcompat/view/widget/Ԑ֙Ԑ;->ළ(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_7
    :try_start_1
    iget-object p0, p0, Lobfuscated/p662e0fccb16f3a32/c6e098af55db3421db14db7ba;->ஆ:Landroid/app/DownloadManager;

    .line 304
    .line 305
    new-array p1, v7, [J

    .line 306
    .line 307
    aput-wide v0, p1, v6

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager;->remove([J)I

    .line 310
    .line 311
    .line 312
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const/16 p1, 0x24

    .line 315
    .line 316
    new-array p1, p1, [B

    .line 317
    .line 318
    fill-array-data p1, :array_4

    .line 319
    .line 320
    .line 321
    new-array v0, v5, [B

    .line 322
    .line 323
    fill-array-data v0, :array_5

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_8
    const/16 p0, 0x20

    .line 339
    .line 340
    new-array p0, p0, [B

    .line 341
    .line 342
    fill-array-data p0, :array_6

    .line 343
    .line 344
    .line 345
    new-array p1, v5, [B

    .line 346
    .line 347
    fill-array-data p1, :array_7

    .line 348
    .line 349
    .line 350
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :goto_3
    invoke-interface {p2, v8}, Landroidx/appcompat/view/widget/Ԑ֙Ԑ;->ළ(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    nop

    .line 369
    :array_0
    .array-data 1
        0xet
        0x2dt
        0x60t
        0x38t
        0x36t
        0x5bt
        0x39t
        0xft
        0x4at
        0x3et
        0x69t
        0x27t
        0x63t
        0x42t
        0x33t
        0x8t
        0x4dt
        0x2et
        0x69t
        0x32t
        0x79t
        0x5dt
        0x33t
        0xft
        0x4at
        0x25t
        0x62t
        0x22t
        0x79t
        0x44t
        0x33t
        0x8t
        0x4dt
        0x3bt
        0x65t
        0x20t
        0x7et
        0xft
        0x35t
        0x40t
        0x1ft
        0x23t
        0x79t
        0x20t
        0x7ft
        0x41t
        0x33t
    .end array-data

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
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :array_1
    .array-data 1
        0x6dt
        0x4ct
        0xct
        0x54t
        0x16t
        0x2ft
        0x56t
        0x2ft
    .end array-data

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_2
    .array-data 1
        -0x64t
        0xat
        -0x1ft
        -0x35t
        -0x74t
        -0x3ct
        0x74t
        0x13t
        -0x40t
        0x4bt
        -0x64t
        -0x6ft
        -0x29t
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    nop

    .line 417
    :array_3
    .array-data 1
        -0x18t
        0x65t
        -0x4et
        -0x41t
        -0x2t
        -0x53t
        0x1at
        0x74t
    .end array-data

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :array_4
    .array-data 1
        0x4bt
        -0x33t
        0x52t
        -0x73t
        -0x69t
        -0x2at
        -0x37t
        -0x4bt
        0x30t
        -0x41t
        0x5ft
        -0xdt
        -0x40t
        -0x5t
        -0x5at
        -0x1et
        0x10t
        -0x19t
        0x16t
        -0x30t
        -0x61t
        -0x5at
        -0x59t
        -0x55t
        0x42t
        -0x1at
        0x7et
        -0x7dt
        -0x75t
        -0xct
        -0x3ct
        -0x73t
        0x20t
        -0x4et
        0x5dt
        -0x2t
    .end array-data

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :array_5
    .array-data 1
        -0x53t
        0x5at
        -0xet
        0x6bt
        0x24t
        0x43t
        0x2dt
        0xat
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :array_6
    .array-data 1
        0x63t
        0x14t
        0x1ct
        0x17t
        -0x2et
        0x7at
        -0x1t
        0x61t
        0x63t
        0x36t
        0x28t
        -0x2dt
        0x3et
        -0x52t
        0x55t
        -0x25t
        0x1t
        0x5ft
        0x20t
        -0x68t
        0x64t
        -0x73t
        0x39t
        -0x57t
        0x38t
        0x4t
        0x50t
        -0x68t
        0x34t
        -0x2dt
        0x2at
        -0x31t
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_7
    .array-data 1
        -0x7bt
        -0x47t
        -0x48t
        0x37t
        -0x80t
        0x35t
        -0x4et
        0x41t
    .end array-data
.end method
