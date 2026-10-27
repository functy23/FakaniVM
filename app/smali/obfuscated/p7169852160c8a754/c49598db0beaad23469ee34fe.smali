.class public final Lobfuscated/p7169852160c8a754/c49598db0beaad23469ee34fe;
.super Ljava/lang/Object;


# direct methods
.method public static final ʥ(Lobfuscated/p7169852160c8a754/cd7d50e19b4396edce54856f7;)Lobfuscated/p7169852160c8a754/c090409af0651134028e62be5;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/cd7d50e19b4396edce54856f7;->ʤ()Lobfuscated/p7169852160c8a754/c1ae97177ff8a20b766d7c3ec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lobfuscated/p7169852160c8a754/c1ae97177ff8a20b766d7c3ec;->ആ:Lobfuscated/p7169852160c8a754/c1ae97177ff8a20b766d7c3ec;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/cd7d50e19b4396edce54856f7;->ஹ()Lobfuscated/p7169852160c8a754/c3432380d5a52c4da501fd294;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lobfuscated/p7169852160c8a754/c3432380d5a52c4da501fd294;->ೠ:Lobfuscated/p7169852160c8a754/c3432380d5a52c4da501fd294;

    .line 18
    .line 19
    if-ne v0, v1, :cond_d

    .line 20
    .line 21
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/cd7d50e19b4396edce54856f7;->ඌ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/cd7d50e19b4396edce54856f7;->ඣ()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/cd7d50e19b4396edce54856f7;->ඇ()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "origin"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "kernel-signal"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    const-string v0, "action"

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "fatal"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    const-string v0, "si_code"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_d

    .line 88
    .line 89
    const-string v0, "read_bytes"

    .line 90
    .line 91
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "4"

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    const-string v0, "read_error"

    .line 104
    .line 105
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, ""

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_1
    const-string v0, "instruction_bytes"

    .line 120
    .line 121
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    if-ne v1, v3, :cond_d

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    move v4, v1

    .line 140
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/16 v6, 0x10

    .line 145
    .line 146
    if-ge v4, v5, :cond_4

    .line 147
    .line 148
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ࠂ;->ඇ(CI)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    new-instance v4, Landroidx/appcompat/view/widget/ʾđʾ;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    invoke-direct {v4, v1, v5}, Landroidx/appcompat/view/widget/ʾđʾ;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    move-wide v9, v7

    .line 176
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    move-object v5, v4

    .line 183
    check-cast v5, Landroidx/appcompat/view/widget/ࠤਵࠤ;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/appcompat/view/widget/ࠤਵࠤ;->nextInt()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    mul-int/lit8 v11, v5, 0x2

    .line 190
    .line 191
    add-int/lit8 v12, v11, 0x2

    .line 192
    .line 193
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v11, v6}, Landroidx/appcompat/view/widget/bo1;->ඈ(Ljava/lang/String;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    mul-int/2addr v5, v3

    .line 202
    shl-long/2addr v11, v5

    .line 203
    invoke-static {v11, v12}, Landroidx/appcompat/view/widget/vn1;->ඓ(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    or-long/2addr v9, v11

    .line 208
    invoke-static {v9, v10}, Landroidx/appcompat/view/widget/vn1;->ඓ(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    const-string v0, "opcode_le"

    .line 214
    .line 215
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Lobfuscated/p7169852160c8a754/c49598db0beaad23469ee34fe;->ஆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/vn1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/vn1;->ஞ()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    cmp-long v0, v3, v9

    .line 234
    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    const-wide v3, 0xfffff800L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr v3, v9

    .line 243
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/vn1;->ඓ(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    const-wide/32 v5, 0x4bf5000

    .line 248
    .line 249
    .line 250
    cmp-long v0, v3, v5

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_7
    const-string v0, "hwcap"

    .line 256
    .line 257
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, Lobfuscated/p7169852160c8a754/c49598db0beaad23469ee34fe;->ஆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/vn1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/vn1;->ஞ()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    const-wide/32 v5, 0x400000

    .line 274
    .line 275
    .line 276
    and-long/2addr v3, v5

    .line 277
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/vn1;->ඓ(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    cmp-long v0, v3, v7

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_8
    const-string v0, "mapping_path"

    .line 287
    .line 288
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    const-string v3, "mapping_state"

    .line 297
    .line 298
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v4, "matched"

    .line 303
    .line 304
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    const/16 v3, 0x2f

    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_a

    .line 318
    .line 319
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-ge v1, v3, :cond_b

    .line 324
    .line 325
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_a
    :goto_3
    move-object v0, v2

    .line 340
    :cond_b
    const-string v1, "pc_file_offset"

    .line 341
    .line 342
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ljava/lang/String;

    .line 347
    .line 348
    if-eqz p0, :cond_c

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-static {p0}, Lobfuscated/p7169852160c8a754/c49598db0beaad23469ee34fe;->ஆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/vn1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    move-object v2, p0

    .line 359
    :cond_c
    new-instance p0, Lobfuscated/p7169852160c8a754/c090409af0651134028e62be5;

    .line 360
    .line 361
    const-string v1, "SVE"

    .line 362
    .line 363
    const-string v3, "rdvl"

    .line 364
    .line 365
    invoke-direct {p0, v1, v3, v0, v2}, Lobfuscated/p7169852160c8a754/c090409af0651134028e62be5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_d
    :goto_4
    return-object v2
.end method

.method public static final ஆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/vn1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "0x"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x3

    .line 19
    if-gt v4, v1, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    if-ge v1, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ࠂ;->ඇ(CI)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p0, v0

    .line 51
    :cond_1
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-static {p0, v3}, Landroidx/appcompat/view/widget/bo1;->ஆ(Ljava/lang/String;I)Landroidx/appcompat/view/widget/vn1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v0
.end method

.method public static final ඇ(Lobfuscated/p7169852160c8a754/cebaf726157f6733a1f92c468;)Lobfuscated/p7169852160c8a754/c090409af0651134028e62be5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/cebaf726157f6733a1f92c468;->ඣ()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lobfuscated/p7169852160c8a754/cd7d50e19b4396edce54856f7;

    .line 25
    .line 26
    invoke-static {v0}, Lobfuscated/p7169852160c8a754/c49598db0beaad23469ee34fe;->ʥ(Lobfuscated/p7169852160c8a754/cd7d50e19b4396edce54856f7;)Lobfuscated/p7169852160c8a754/c090409af0651134028e62be5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final ඈ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "rdvl"

    .line 2
    .line 3
    const-string v1, "SVE"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "status"

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v4, "FAIL"

    .line 23
    .line 24
    invoke-static {p0, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object p0, v2

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    const-string p0, "cpuInstructionFailure"

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v3, "feature"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string v3, "instruction"

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const-string v3, "translationRequired"

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v3, "binaryPath"

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x2f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v3, v4, v6, v5, v2}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v6, v4, :cond_6

    .line 99
    .line 100
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :goto_2
    move-object v3, v2

    .line 117
    :cond_6
    const-string v4, "fileOffset"

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-static {p0}, Lobfuscated/p7169852160c8a754/c49598db0beaad23469ee34fe;->ஆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/vn1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object p0, v2

    .line 133
    :goto_3
    new-instance v4, Lobfuscated/p7169852160c8a754/c090409af0651134028e62be5;

    .line 134
    .line 135
    invoke-direct {v4, v1, v0, v3, p0}, Lobfuscated/p7169852160c8a754/c090409af0651134028e62be5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c090409af0651134028e62be5;->ʥ()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_4
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_6

    .line 147
    :goto_5
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 148
    .line 149
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_6
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move-object v2, p0

    .line 165
    :goto_7
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    return-object v2
.end method

.method public static final ළ(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/32 v3, 0x400000

    .line 18
    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-static {p0, v0, v1, v0}, Landroidx/appcompat/view/widget/ǩಂ;->ණ(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lobfuscated/p7169852160c8a754/c49598db0beaad23469ee34fe;->ඈ(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    move-object p0, v0

    .line 38
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_3

    .line 43
    :goto_2
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_3
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    move-object v0, p0

    .line 61
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method
