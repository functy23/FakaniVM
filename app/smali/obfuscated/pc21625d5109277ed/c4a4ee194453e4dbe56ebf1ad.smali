.class public final Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;
.super Ljava/lang/Object;


# instance fields
.field public ʤ:J

.field public ʥ:I

.field public final ஆ:Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;

.field public final ඇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/file/Path;",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ඈ:Ljava/nio/file/Path;

.field public final ළ:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;)V
    .locals 0

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
    iput-object p1, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ඈ:Ljava/nio/file/Path;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ:Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;

    .line 13
    .line 14
    const-string p1, "SHA-256"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ළ:Ljava/security/MessageDigest;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ඇ:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic ஹ(Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;Ljava/lang/String;ZLjava/util/Set;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ඌ(Ljava/lang/String;ZLjava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Ǌ(Ljava/lang/String;)Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ල(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ʥ(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "/"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v4, v1, [C

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x2f

    .line 21
    .line 22
    aput-char v10, v4, v9

    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/appcompat/view/widget/ٺ;->ഷ(Ljava/util/Collection;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    move-object v7, v3

    .line 54
    check-cast v7, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    if-nez v7, :cond_e

    .line 62
    .line 63
    iget-object v7, v0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ:Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;

    .line 64
    .line 65
    invoke-virtual {v7}, Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;->ඈ()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    const-string v11, "."

    .line 75
    .line 76
    invoke-static {v7, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_0

    .line 81
    .line 82
    const-string v11, ".."

    .line 83
    .line 84
    invoke-static {v7, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ഈ(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "ART input link escapes Guest root."

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_2
    invoke-static {v7}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ʤ(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ඈ:Ljava/nio/file/Path;

    .line 114
    .line 115
    invoke-static {v4, v7}, Landroidx/appcompat/view/widget/ٺ;->ฎ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move-object v13, v12

    .line 120
    check-cast v13, Ljava/lang/Iterable;

    .line 121
    .line 122
    const/16 v20, 0x3e

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const-string v14, "/"

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    invoke-static/range {v13 .. v21}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v11, v12}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :try_start_0
    const-class v12, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 146
    .line 147
    sget-object v13, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 148
    .line 149
    filled-new-array {v13}, [Ljava/nio/file/LinkOption;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v11, v12, v13}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 154
    .line 155
    .line 156
    move-result-object v12
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    invoke-interface {v12}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_8

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/16 v12, 0x28

    .line 168
    .line 169
    if-ge v7, v12, :cond_7

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-static {v11}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-lez v12, :cond_6

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    const/16 v13, 0x1000

    .line 199
    .line 200
    if-gt v12, v13, :cond_6

    .line 201
    .line 202
    move v12, v9

    .line 203
    :goto_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-ge v12, v13, :cond_3

    .line 208
    .line 209
    invoke-interface {v7, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_6

    .line 214
    .line 215
    const/16 v14, 0xa

    .line 216
    .line 217
    if-eq v13, v14, :cond_6

    .line 218
    .line 219
    const/16 v14, 0xd

    .line 220
    .line 221
    if-eq v13, v14, :cond_6

    .line 222
    .line 223
    add-int/lit8 v12, v12, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    iget-object v12, v0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ඈ:Ljava/nio/file/Path;

    .line 227
    .line 228
    invoke-interface {v12, v11}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11, v7}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const/4 v11, 0x2

    .line 244
    invoke-static {v7, v10, v9, v11, v8}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_4

    .line 249
    .line 250
    invoke-static {v7}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ʥ(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    move-object v12, v7

    .line 256
    :goto_2
    invoke-static {v7, v10, v9, v11, v8}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_5

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-static {v12, v2}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    new-array v14, v1, [C

    .line 270
    .line 271
    aput-char v10, v14, v9

    .line 272
    .line 273
    const/16 v17, 0x6

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    invoke-static/range {v13 .. v18}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/util/Collection;

    .line 285
    .line 286
    check-cast v3, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {v7, v3}, Landroidx/appcompat/view/widget/ٺ;->ೠ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-static {v3}, Landroidx/appcompat/view/widget/ٺ;->ഷ(Ljava/util/Collection;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_4

    .line 299
    :cond_6
    const-string v0, "Check failed."

    .line 300
    .line 301
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :cond_7
    const-string v0, "ART input link is cyclic or too deep."

    .line 306
    .line 307
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v8

    .line 311
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-nez v13, :cond_a

    .line 316
    .line 317
    invoke-interface {v12}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_9

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    const-string v0, "ART input traverses a non-directory."

    .line 325
    .line 326
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v8

    .line 330
    :cond_a
    :goto_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_b

    .line 338
    .line 339
    new-instance v0, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v11, v12, v5}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;-><init>(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    add-int/2addr v7, v11

    .line 357
    const/16 v11, 0x80

    .line 358
    .line 359
    if-gt v7, v11, :cond_c

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_c
    const-string v0, "ART input path exceeded its bound."

    .line 364
    .line 365
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v8

    .line 369
    :catch_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    return-object v8

    .line 376
    :cond_d
    const-string v0, "ART input link or ancestor is missing."

    .line 377
    .line 378
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-object v8

    .line 382
    :cond_e
    const-string v0, "ART input link targets a directory ancestor."

    .line 383
    .line 384
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v8
.end method

.method public final ʤ(Ljava/lang/String;I)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ඓ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->Ǌ(Ljava/lang/String;)Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ළ()Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lobfuscated/pc21625d5109277ed/cbcbf7cfad2c0d88be3a6b34e;

    .line 18
    .line 19
    iget-object p0, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ:Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lobfuscated/pc21625d5109277ed/cbcbf7cfad2c0d88be3a6b34e;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ඇ(Ljava/nio/file/Path;ILandroidx/appcompat/view/widget/աَ;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "Required value was null."

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final ʥ(Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->Ǌ(Ljava/lang/String;)Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ඈ()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ඈ(Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2, v1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 p2, 0xa

    .line 72
    .line 73
    invoke-static {v0, p2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_1
    if-ge v1, p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "/"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    return-object p0

    .line 120
    :cond_4
    const-string p0, "ART input configuration directory is invalid."

    .line 121
    .line 122
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public final ஆ(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ළ:Ljava/security/MessageDigest;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, p1

    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ළ:Ljava/security/MessageDigest;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ඇ()Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ:Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;->ඈ()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;

    .line 7
    .line 8
    iget-object v1, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ළ:Ljava/security/MessageDigest;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ළ([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ඇ:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-wide v3, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ʤ:J

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final ඈ(Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    invoke-virtual {p1}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ළ()Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/nio/file/Path;

    .line 32
    .line 33
    iget-object v3, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ:Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;

    .line 34
    .line 35
    invoke-virtual {v3}, Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;->ඈ()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v4, 0x10000

    .line 43
    .line 44
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ʤ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Check failed."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final ඌ(Ljava/lang/String;ZLjava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Ljava/nio/file/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ:Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;->ඈ()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ʥ:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ʥ:I

    .line 17
    .line 18
    const v1, 0x3d090

    .line 19
    .line 20
    .line 21
    if-gt v0, v1, :cond_8

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x80

    .line 28
    .line 29
    if-ge v0, v1, :cond_8

    .line 30
    .line 31
    const-string v0, "node"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->Ǌ(Ljava/lang/String;)Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-string p1, "absent"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "ART input disappeared."

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ஆ()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/appcompat/view/widget/j3;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "symlink"

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string p2, "resolved"

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ඈ:Ljava/nio/file/Path;

    .line 111
    .line 112
    invoke-virtual {v0}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ළ()Ljava/nio/file/Path;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p2, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p2}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ඈ()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ළ()Ljava/nio/file/Path;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    const-string p2, "directory"

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ඈ(Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v1}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p2, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, "/"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ළ()Ljava/nio/file/Path;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {p3, v1}, Landroidx/appcompat/view/widget/li0;->ഏ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v8, 0x2

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v4, p0

    .line 217
    invoke-static/range {v4 .. v9}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஹ(Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;Ljava/lang/String;ZLjava/util/Set;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    return-void

    .line 222
    :cond_4
    const-string p0, "ART input directory link is cyclic."

    .line 223
    .line 224
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    move-object v4, p0

    .line 229
    invoke-virtual {v0}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ඈ()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    const-string p0, "file"

    .line 240
    .line 241
    invoke-virtual {v4, p0}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v4, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ඇ:Ljava/util/Map;

    .line 245
    .line 246
    invoke-virtual {v0}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ළ()Ljava/nio/file/Path;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-nez p2, :cond_6

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ළ(Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;)Landroidx/appcompat/view/widget/j3;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_6
    check-cast p2, Landroidx/appcompat/view/widget/j3;

    .line 264
    .line 265
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide p0

    .line 275
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {v4, p0}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, p2}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    const-string p0, "ART input contains an unsupported node."

    .line 293
    .line 294
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    const-string p0, "ART input tree exceeded its bound."

    .line 299
    .line 300
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final ඓ(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->Ǌ(Ljava/lang/String;)Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ඈ()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ඈ()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Required ART input is not a file."

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "Required ART input is missing."

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final ල(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->Ǌ(Ljava/lang/String;)Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ඈ()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Required ART input directory is missing."

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ළ(Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;)Landroidx/appcompat/view/widget/j3;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;",
            ")",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ඈ()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "Check failed."

    .line 15
    .line 16
    if-gtz v4, :cond_6

    .line 17
    .line 18
    const-wide v7, 0x100000001L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v7

    .line 24
    .line 25
    if-gez v4, :cond_6

    .line 26
    .line 27
    iget-wide v7, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ʤ:J

    .line 28
    .line 29
    const-wide v9, 0x800000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-long/2addr v9, v0

    .line 35
    cmp-long v4, v7, v9

    .line 36
    .line 37
    if-gtz v4, :cond_6

    .line 38
    .line 39
    const-string v4, "SHA-256"

    .line 40
    .line 41
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v7, 0x10000

    .line 46
    .line 47
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p1}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ළ()Ljava/nio/file/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x2

    .line 56
    new-array v9, v9, [Ljava/nio/file/OpenOption;

    .line 57
    .line 58
    sget-object v10, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    aput-object v10, v9, v11

    .line 62
    .line 63
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    aput-object v10, v9, v11

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :try_start_0
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    cmp-long v9, v9, v0

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    :goto_0
    iget-object v9, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ:Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;

    .line 81
    .line 82
    invoke-virtual {v9}, Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;->ඈ()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 89
    .line 90
    .line 91
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const-string v10, "ART input changed during hashing."

    .line 93
    .line 94
    if-ltz v9, :cond_2

    .line 95
    .line 96
    if-lez v9, :cond_1

    .line 97
    .line 98
    int-to-long v11, v9

    .line 99
    add-long/2addr v2, v11

    .line 100
    cmp-long v9, v2, v0

    .line 101
    .line 102
    if-gtz v9, :cond_0

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_2
    sget-object v7, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    invoke-static {v8, v5}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    cmp-long v7, v2, v0

    .line 132
    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ළ()Ljava/nio/file/Path;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 140
    .line 141
    filled-new-array {v7}, [Ljava/nio/file/LinkOption;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-class v8, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 146
    .line 147
    invoke-static {v6, v8, v7}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    cmp-long v0, v7, v0

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ඈ()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lobfuscated/pc21625d5109277ed/cb6f3147a18916fc3cea29f11;->ඈ()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    iget-wide v0, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ʤ:J

    .line 202
    .line 203
    add-long/2addr v0, v2

    .line 204
    iput-wide v0, p0, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ʤ:J

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ළ([B)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_3
    invoke-static {v10}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :cond_4
    invoke-static {v6}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v5

    .line 234
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    invoke-static {v8, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_6
    invoke-static {v6}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v5
.end method
