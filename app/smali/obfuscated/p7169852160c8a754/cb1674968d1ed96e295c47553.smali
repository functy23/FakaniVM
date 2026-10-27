.class public final Lobfuscated/p7169852160c8a754/cb1674968d1ed96e295c47553;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c893732ec7948f137fa1cc587;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ဪ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/kh0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_f

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x3

    .line 31
    if-ge p1, v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance p1, Landroidx/appcompat/view/widget/tp;

    .line 36
    .line 37
    const-string v1, "^([1-9][0-9]*) \\(system_server\\) (.+)$"

    .line 38
    .line 39
    invoke-direct {p1, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/widget/tp;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_f

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-le v3, v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v2, v0

    .line 80
    :goto_0
    if-eqz v2, :cond_f

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Ljava/lang/CharSequence;

    .line 97
    .line 98
    new-array v5, v1, [C

    .line 99
    .line 100
    const/16 p1, 0x20

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    aput-char p1, v5, v10

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v6, v5

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-lez v6, :cond_3

    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/16 v5, 0x14

    .line 152
    .line 153
    if-lt p1, v5, :cond_f

    .line 154
    .line 155
    const-string p1, "S"

    .line 156
    .line 157
    const-string v5, "D"

    .line 158
    .line 159
    const-string v6, "R"

    .line 160
    .line 161
    filled-new-array {v6, p1, v5}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_5
    const/16 p1, 0x13

    .line 182
    .line 183
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    cmp-long v4, v4, v6

    .line 202
    .line 203
    if-lez v4, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move-object p1, v0

    .line 207
    :goto_2
    if-eqz p1, :cond_f

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    check-cast p0, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    move-object v6, v0

    .line 220
    move p1, v10

    .line 221
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object v8, v7

    .line 232
    check-cast v8, Ljava/lang/String;

    .line 233
    .line 234
    const-string v9, "Uid:"

    .line 235
    .line 236
    invoke-static {v8, v9, v10, v3, v0}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    :goto_4
    move-object v6, v0

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move p1, v1

    .line 247
    move-object v6, v7

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    if-nez p1, :cond_a

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    :goto_5
    check-cast v6, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v6, :cond_f

    .line 255
    .line 256
    const/16 p0, 0x3a

    .line 257
    .line 258
    invoke-static {v6, p0, v0, v3, v0}, Landroidx/appcompat/view/widget/kx0;->ಝ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_f

    .line 263
    .line 264
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_f

    .line 273
    .line 274
    new-instance p1, Landroidx/appcompat/view/widget/tp;

    .line 275
    .line 276
    const-string v1, "\\s+"

    .line 277
    .line 278
    invoke-direct {p1, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p0, v10}, Landroidx/appcompat/view/widget/tp;->ഏ(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-nez p0, :cond_b

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    const/4 v1, 0x4

    .line 293
    if-ne p1, v1, :cond_f

    .line 294
    .line 295
    check-cast p0, Ljava/lang/Iterable;

    .line 296
    .line 297
    instance-of p1, p0, Ljava/util/Collection;

    .line 298
    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    move-object p1, p0

    .line 302
    check-cast p1, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_e

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    const-string v1, "1000"

    .line 328
    .line 329
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_d

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_e
    :goto_6
    new-instance p0, Lobfuscated/p7169852160c8a754/c893732ec7948f137fa1cc587;

    .line 337
    .line 338
    invoke-direct {p0, v2, v4, v5}, Lobfuscated/p7169852160c8a754/c893732ec7948f137fa1cc587;-><init>(IJ)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_f
    :goto_7
    return-object v0
.end method
