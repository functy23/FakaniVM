.class public final Lobfuscated/p918e4a12f3616228/c672d9084622faced300a4848;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Landroidx/appcompat/view/widget/աَ;Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Ljava/io/DataOutputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    sget-object p3, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length p3, p2

    .line 38
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static final ඈ(Ljava/lang/String;Ljava/lang/String;Lobfuscated/p918e4a12f3616228/cf07393cef8928543bcd96f4d;Ljava/io/File;Ljava/io/File;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobfuscated/p918e4a12f3616228/cf07393cef8928543bcd96f4d;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ඍ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ඍ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/io/DataOutputStream;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v2, "format"

    .line 36
    .line 37
    const-string v3, "andvm-rom-preparation-input-v1"

    .line 38
    .line 39
    invoke-static {p5, v1, v2, v3}, Lobfuscated/p918e4a12f3616228/c672d9084622faced300a4848;->ஆ(Landroidx/appcompat/view/widget/աَ;Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "catalog"

    .line 43
    .line 44
    invoke-static {p5, v1, v2, p0}, Lobfuscated/p918e4a12f3616228/c672d9084622faced300a4848;->ஆ(Landroidx/appcompat/view/widget/աَ;Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "base"

    .line 48
    .line 49
    invoke-static {p5, v1, p0, p1}, Lobfuscated/p918e4a12f3616228/c672d9084622faced300a4848;->ஆ(Landroidx/appcompat/view/widget/աَ;Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "contract"

    .line 53
    .line 54
    const-string p1, "31"

    .line 55
    .line 56
    invoke-static {p5, v1, p0, p1}, Lobfuscated/p918e4a12f3616228/c672d9084622faced300a4848;->ஆ(Landroidx/appcompat/view/widget/աَ;Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "profile"

    .line 60
    .line 61
    invoke-virtual {p2}, Lobfuscated/p918e4a12f3616228/cf07393cef8928543bcd96f4d;->ඈ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lobfuscated/p918e4a12f3616228/cf07393cef8928543bcd96f4d;->ஆ()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ":"

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p5, v1, p0, p1}, Lobfuscated/p918e4a12f3616228/c672d9084622faced300a4848;->ஆ(Landroidx/appcompat/view/widget/աَ;Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "import-trim-paths.txt"

    .line 93
    .line 94
    const-string p1, "rom-compatibility-configuration.json"

    .line 95
    .line 96
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    new-instance p2, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 130
    .line 131
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v2, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_0

    .line 140
    .line 141
    const-string p2, "absent"

    .line 142
    .line 143
    invoke-static {p5, v1, p1, p2}, Lobfuscated/p918e4a12f3616228/c672d9084622faced300a4848;->ஆ(Landroidx/appcompat/view/widget/աَ;Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v3}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    const-wide/16 v4, 0x1

    .line 169
    .line 170
    cmp-long v4, v4, v2

    .line 171
    .line 172
    if-gtz v4, :cond_1

    .line 173
    .line 174
    const-wide/32 v4, 0x1000001

    .line 175
    .line 176
    .line 177
    cmp-long v2, v2, v4

    .line 178
    .line 179
    if-gez v2, :cond_1

    .line 180
    .line 181
    invoke-static {p2}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p5, v1, p1, p2}, Lobfuscated/p918e4a12f3616228/c672d9084622faced300a4848;->ஆ(Landroidx/appcompat/view/widget/աَ;Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p2, "Invalid preparation configuration: "

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_2
    const-string p0, "recovery"

    .line 217
    .line 218
    new-instance p1, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;

    .line 219
    .line 220
    invoke-direct {p1, p3}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;-><init>(Ljava/io/File;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lobfuscated/p65a7f228675386c3/c57542028681ab0cb648b0523;->ʥ()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p5, v1, p0, p1}, Lobfuscated/p918e4a12f3616228/c672d9084622faced300a4848;->ஆ(Landroidx/appcompat/view/widget/աَ;Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 235
    .line 236
    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_9

    .line 245
    .line 246
    invoke-virtual {p4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_8

    .line 251
    .line 252
    new-instance p1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    array-length p2, p0

    .line 258
    const/4 p3, 0x0

    .line 259
    move p4, p3

    .line 260
    :goto_1
    const/4 v2, 0x0

    .line 261
    if-ge p4, p2, :cond_4

    .line 262
    .line 263
    aget-object v3, p0, p4

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-string v5, "libandvm_"

    .line 273
    .line 274
    const/4 v6, 0x2

    .line 275
    invoke-static {v4, v5, p3, v6, v2}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_3

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string v5, ".so"

    .line 289
    .line 290
    invoke-static {v4, v5, p3, v6, v2}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    new-instance p0, Lobfuscated/p918e4a12f3616228/c01a097335a78a21458ab01bd;

    .line 303
    .line 304
    invoke-direct {p0}, Lobfuscated/p918e4a12f3616228/c01a097335a78a21458ab01bd;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    move-object p1, p0

    .line 312
    check-cast p1, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_7

    .line 319
    .line 320
    check-cast p0, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_6

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/io/File;

    .line 337
    .line 338
    invoke-interface {p5}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    sget-object p3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 346
    .line 347
    filled-new-array {p3}, [Ljava/nio/file/LinkOption;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-static {p2, p3}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_5

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    new-instance p3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string p4, "resource:"

    .line 367
    .line 368
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-static {p1}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p5, v1, p2, p1}, Lobfuscated/p918e4a12f3616228/c672d9084622faced300a4848;->ஆ(Landroidx/appcompat/view/widget/աَ;Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string p2, "Invalid adaptation resource: "

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_6
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {p0}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ඳ([B)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :cond_7
    :try_start_1
    const-string p0, "Adaptation resource identity is unavailable."

    .line 435
    .line 436
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :cond_8
    const-string p0, "Required value was null."

    .line 443
    .line 444
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1

    .line 450
    :cond_9
    const-string p0, "Failed requirement."

    .line 451
    .line 452
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 459
    :catchall_1
    move-exception p1

    .line 460
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    throw p1
.end method
