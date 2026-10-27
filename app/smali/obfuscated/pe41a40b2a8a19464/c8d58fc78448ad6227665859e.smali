.class public final Lobfuscated/pe41a40b2a8a19464/c8d58fc78448ad6227665859e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c8d58fc78448ad6227665859e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobfuscated/pe41a40b2a8a19464/c8d58fc78448ad6227665859e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ඇ(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static ඈ(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final ළ(Landroidx/appcompat/view/widget/աَ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Ownership index export cancelled."

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/lr;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final ஆ(Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;Ljava/lang/String;Ljava/lang/String;Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Ljava/io/File;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p6 .. p6}, Lobfuscated/pe41a40b2a8a19464/c8d58fc78448ad6227665859e;->ළ(Landroidx/appcompat/view/widget/աَ;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-static {v2, v0, v1, v0}, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;->ʤ(Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_15

    .line 39
    .line 40
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;->ඓ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_15

    .line 49
    .line 50
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;->Ǌ()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "source-files-v1"

    .line 55
    .line 56
    const-string v7, "source-posix-metadata-v1"

    .line 57
    .line 58
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_14

    .line 73
    .line 74
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;->ஹ()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v8, v0

    .line 86
    move v7, v6

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object v10, v9

    .line 98
    check-cast v10, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;

    .line 99
    .line 100
    invoke-virtual {v10}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ஹ()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual/range {p4 .. p4}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ஹ()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v10, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_0

    .line 113
    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    :goto_1
    move-object/from16 v5, p4

    .line 117
    .line 118
    move-object v8, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move v7, v1

    .line 121
    move-object v8, v9

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    if-nez v7, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object/from16 v5, p4

    .line 127
    .line 128
    :goto_2
    invoke-static {v8, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_13

    .line 133
    .line 134
    const-string v7, "ext4"

    .line 135
    .line 136
    const-string v8, "erofs"

    .line 137
    .line 138
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ʥ()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_12

    .line 155
    .line 156
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;->ඌ()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v9, v8

    .line 182
    check-cast v9, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;

    .line 183
    .line 184
    invoke-virtual {v9}, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;->ඌ()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v5}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ஹ()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v9, v10}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_4

    .line 197
    .line 198
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-gt v1, v2, :cond_11

    .line 207
    .line 208
    const v8, 0x3d091

    .line 209
    .line 210
    .line 211
    if-ge v2, v8, :cond_11

    .line 212
    .line 213
    invoke-virtual {v5}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ஹ()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v5}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ළ()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v5}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ʥ()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    filled-new-array {v3, v4, v2, v8, v9}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v8, v2

    .line 234
    check-cast v8, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-wide/16 v11, 0x14

    .line 241
    .line 242
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_6

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/lang/String;

    .line 253
    .line 254
    sget-object v14, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 255
    .line 256
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    array-length v13, v13

    .line 264
    int-to-long v13, v13

    .line 265
    const-wide/16 v15, 0x4

    .line 266
    .line 267
    add-long/2addr v13, v15

    .line 268
    add-long/2addr v11, v13

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    move v13, v6

    .line 275
    :goto_5
    const/4 v14, 0x2

    .line 276
    if-ge v13, v8, :cond_a

    .line 277
    .line 278
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    add-int/lit8 v13, v13, 0x1

    .line 283
    .line 284
    check-cast v15, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;

    .line 285
    .line 286
    invoke-static/range {p6 .. p6}, Lobfuscated/pe41a40b2a8a19464/c8d58fc78448ad6227665859e;->ළ(Landroidx/appcompat/view/widget/աَ;)V

    .line 287
    .line 288
    .line 289
    const-wide/16 p0, 0x14

    .line 290
    .line 291
    invoke-virtual {v15}, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;->ʤ()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    sget-object v10, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 296
    .line 297
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    array-length v10, v9

    .line 305
    if-gt v1, v10, :cond_9

    .line 306
    .line 307
    move/from16 v16, v1

    .line 308
    .line 309
    const/16 v1, 0x1001

    .line 310
    .line 311
    if-ge v10, v1, :cond_9

    .line 312
    .line 313
    invoke-virtual {v15}, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;->ʤ()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move v10, v6

    .line 318
    :goto_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-ge v10, v15, :cond_7

    .line 323
    .line 324
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    move-object/from16 v17, v1

    .line 329
    .line 330
    const-string v1, "\u0000\t\r\n\\"

    .line 331
    .line 332
    invoke-static {v1, v15, v6, v14, v0}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_9

    .line 337
    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    move-object/from16 v1, v17

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_7
    array-length v1, v9

    .line 344
    int-to-long v9, v1

    .line 345
    add-long v9, v9, p0

    .line 346
    .line 347
    add-long/2addr v11, v9

    .line 348
    const-wide/32 v9, 0x4000000

    .line 349
    .line 350
    .line 351
    cmp-long v1, v11, v9

    .line 352
    .line 353
    if-gtz v1, :cond_8

    .line 354
    .line 355
    move/from16 v1, v16

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_8
    const-string v1, "Ownership metadata exceeds its byte budget."

    .line 359
    .line 360
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_9
    const-string v1, "Source path cannot be represented by the ownership manifest."

    .line 365
    .line 366
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_a
    move/from16 v16, v1

    .line 371
    .line 372
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-eqz v8, :cond_10

    .line 385
    .line 386
    new-array v9, v6, [Ljava/nio/file/LinkOption;

    .line 387
    .line 388
    invoke-interface {v8, v9}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v9, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_f

    .line 397
    .line 398
    sget-object v9, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 399
    .line 400
    filled-new-array {v9}, [Ljava/nio/file/LinkOption;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-static {v8, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_f

    .line 409
    .line 410
    const-string v8, "SHA-256"

    .line 411
    .line 412
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const/4 v10, 0x3

    .line 417
    new-array v10, v10, [Ljava/nio/file/OpenOption;

    .line 418
    .line 419
    sget-object v13, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 420
    .line 421
    aput-object v13, v10, v6

    .line 422
    .line 423
    sget-object v13, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 424
    .line 425
    aput-object v13, v10, v16

    .line 426
    .line 427
    aput-object v9, v10, v14

    .line 428
    .line 429
    invoke-static {v1, v10}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    :try_start_0
    new-instance v10, Ljava/io/DataOutputStream;

    .line 434
    .line 435
    new-instance v13, Ljava/security/DigestOutputStream;

    .line 436
    .line 437
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 438
    .line 439
    invoke-static {v9}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    const/high16 v6, 0x10000

    .line 444
    .line 445
    invoke-direct {v14, v15, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v13, v14, v8}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v10, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 452
    .line 453
    .line 454
    const-string v6, "UMKOWN01"

    .line 455
    .line 456
    sget-object v13, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 457
    .line 458
    invoke-virtual {v6, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v6}, Ljava/io/OutputStream;->write([B)V

    .line 466
    .line 467
    .line 468
    check-cast v2, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_b

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v10, v6}, Lobfuscated/pe41a40b2a8a19464/c8d58fc78448ad6227665859e;->ඇ(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    move-object v2, v0

    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :cond_b
    invoke-virtual {v5}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ඌ()J

    .line 495
    .line 496
    .line 497
    move-result-wide v13

    .line 498
    invoke-virtual {v10, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-virtual {v10, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/4 v6, 0x0

    .line 513
    :goto_8
    if-ge v6, v2, :cond_c

    .line 514
    .line 515
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    add-int/lit8 v6, v6, 0x1

    .line 520
    .line 521
    check-cast v13, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;

    .line 522
    .line 523
    invoke-static/range {p6 .. p6}, Lobfuscated/pe41a40b2a8a19464/c8d58fc78448ad6227665859e;->ළ(Landroidx/appcompat/view/widget/աَ;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13}, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;->ʤ()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    invoke-static {v10, v14}, Lobfuscated/pe41a40b2a8a19464/c8d58fc78448ad6227665859e;->ඇ(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13}, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;->ල()Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    invoke-virtual {v10, v14}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13}, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;->Ǌ()Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    invoke-virtual {v14}, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ඇ()J

    .line 549
    .line 550
    .line 551
    move-result-wide v14

    .line 552
    long-to-int v14, v14

    .line 553
    invoke-virtual {v10, v14}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13}, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;->Ǌ()Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    invoke-virtual {v14}, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ඈ()J

    .line 561
    .line 562
    .line 563
    move-result-wide v14

    .line 564
    long-to-int v14, v14

    .line 565
    invoke-virtual {v10, v14}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13}, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;->Ǌ()Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-virtual {v13}, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ஆ()I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    invoke-virtual {v10, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_c
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    .line 581
    .line 582
    .line 583
    invoke-static/range {p6 .. p6}, Lobfuscated/pe41a40b2a8a19464/c8d58fc78448ad6227665859e;->ළ(Landroidx/appcompat/view/widget/աَ;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    cmp-long v2, v6, v11

    .line 591
    .line 592
    if-nez v2, :cond_e

    .line 593
    .line 594
    move/from16 v2, v16

    .line 595
    .line 596
    invoke-virtual {v9, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->setReadOnly()Z

    .line 600
    .line 601
    .line 602
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    if-eqz v2, :cond_d

    .line 604
    .line 605
    :try_start_1
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 606
    .line 607
    invoke-static {v9, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;

    .line 611
    .line 612
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v15, Landroidx/appcompat/view/widget/k93;

    .line 627
    .line 628
    invoke-direct {v15}, Landroidx/appcompat/view/widget/k93;-><init>()V

    .line 629
    .line 630
    .line 631
    const/16 v16, 0x1e

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const-string v10, ""

    .line 636
    .line 637
    const/4 v11, 0x0

    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    const/4 v14, 0x0

    .line 641
    invoke-static/range {v9 .. v17}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const/4 v6, 0x0

    .line 646
    invoke-direct/range {v0 .. v6}, Lobfuscated/pe41a40b2a8a19464/c9adc45892e8c567162da2f25;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :catchall_1
    move-exception v0

    .line 651
    move-object v1, v0

    .line 652
    goto :goto_b

    .line 653
    :cond_d
    :try_start_2
    const-string v0, "Cannot seal ownership metadata index."

    .line 654
    .line 655
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v2

    .line 661
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    const-string v2, "Check failed."

    .line 664
    .line 665
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 669
    :goto_9
    :try_start_3
    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :catchall_2
    move-exception v0

    .line 674
    :try_start_4
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    :goto_a
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 678
    :goto_b
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 679
    :catchall_3
    move-exception v0

    .line 680
    invoke-static {v9, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_f
    const-string v1, "Ownership metadata requires a canonical private transaction directory."

    .line 685
    .line 686
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :cond_10
    const-string v1, "Required value was null."

    .line 691
    .line 692
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-object v0

    .line 696
    :cond_11
    const-string v1, "Failed requirement."

    .line 697
    .line 698
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :cond_12
    const-string v1, "Unsupported ownership source format."

    .line 703
    .line 704
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :cond_13
    const-string v1, "Ownership partition identity does not match the preparation source."

    .line 709
    .line 710
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :cond_14
    const-string v1, "Ownership catalog lacks original source metadata capability."

    .line 715
    .line 716
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :cond_15
    const-string v1, "Ownership catalog identity does not match the preparation source."

    .line 721
    .line 722
    invoke-static {v1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-object v0
.end method
