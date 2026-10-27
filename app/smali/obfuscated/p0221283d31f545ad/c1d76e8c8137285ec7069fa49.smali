.class public final Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;
.super Ljava/lang/Object;


# direct methods
.method public static final Ǌ([B[I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    int-to-long v0, v0

    .line 9
    array-length v2, p1

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/16 v4, 0x3

    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    aget-byte v3, p0, v2

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    aget-byte v5, p0, v5

    .line 36
    .line 37
    and-int/lit16 v5, v5, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    const/high16 v6, -0x1000000

    .line 42
    .line 43
    or-int/2addr v3, v6

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    or-int/2addr v3, v5

    .line 48
    aput v3, p1, v1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string p0, "Failed requirement."

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final ʤ(Ljava/io/InputStream;[B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x8000000

    .line 18
    .line 19
    if-gt v0, v2, :cond_3

    .line 20
    .line 21
    :goto_1
    array-length v0, p1

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    array-length p0, p1

    .line 35
    sub-int/2addr p0, v1

    .line 36
    const-string p1, "Unexpected EOF with "

    .line 37
    .line 38
    const-string v0, " frame bytes remaining"

    .line 39
    .line 40
    invoke-static {p1, p0, v0}, Landroidx/appcompat/view/widget/Γʋ;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const-string p0, "Failed requirement."

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final ʥ(Ljava/lang/String;)Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "ANDVM_UMK_GSI_DESKTOP_FRAME_STREAM_BEGIN sequence="

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v7, v0, [C

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    aput-char v1, v7, v2

    .line 28
    .line 29
    const/4 v10, 0x6

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x9

    .line 42
    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "bytes="

    .line 69
    .line 70
    invoke-static {v5, v6}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->ඓ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-static {v5}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "width="

    .line 93
    .line 94
    invoke-static {v3, v5}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->ඓ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-static {v3}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    const-string v5, "height="

    .line 118
    .line 119
    invoke-static {v3, v5}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->ඓ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-static {v3}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    const-string v5, "display_width="

    .line 143
    .line 144
    invoke-static {v3, v5}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->ඓ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-static {v3}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/4 v3, 0x5

    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    const-string v5, "display_height="

    .line 168
    .line 169
    invoke-static {v3, v5}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->ඓ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-static {v3}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const/4 v3, 0x6

    .line 186
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    const-string v5, "pixel_format="

    .line 193
    .line 194
    invoke-static {v3, v5}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->ඓ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-nez v14, :cond_2

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_2
    const/4 v3, 0x7

    .line 202
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    const-string v5, "launcher="

    .line 209
    .line 210
    invoke-static {v3, v5}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->ඓ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v5, "true"

    .line 215
    .line 216
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_3

    .line 221
    .line 222
    move v15, v0

    .line 223
    goto :goto_0

    .line 224
    :cond_3
    const-string v5, "false"

    .line 225
    .line 226
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    move v15, v2

    .line 233
    :goto_0
    const/16 v2, 0x8

    .line 234
    .line 235
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "input_sequence="

    .line 242
    .line 243
    invoke-static {v1, v2}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->ඓ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-static {v1}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    const-wide/16 v1, 0x0

    .line 260
    .line 261
    cmp-long v3, v7, v1

    .line 262
    .line 263
    if-lez v3, :cond_6

    .line 264
    .line 265
    cmp-long v1, v16, v1

    .line 266
    .line 267
    if-ltz v1, :cond_6

    .line 268
    .line 269
    if-gt v0, v10, :cond_6

    .line 270
    .line 271
    const/16 v1, 0x4001

    .line 272
    .line 273
    if-ge v10, v1, :cond_6

    .line 274
    .line 275
    if-gt v0, v11, :cond_6

    .line 276
    .line 277
    if-ge v11, v1, :cond_6

    .line 278
    .line 279
    if-gt v0, v12, :cond_6

    .line 280
    .line 281
    if-ge v12, v1, :cond_6

    .line 282
    .line 283
    if-gt v0, v13, :cond_6

    .line 284
    .line 285
    if-ge v13, v1, :cond_6

    .line 286
    .line 287
    const-string v0, "rgb888"

    .line 288
    .line 289
    invoke-static {v14, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    int-to-long v0, v10

    .line 297
    int-to-long v2, v11

    .line 298
    mul-long/2addr v0, v2

    .line 299
    const-wide/16 v2, 0x3

    .line 300
    .line 301
    mul-long/2addr v0, v2

    .line 302
    const-wide/16 v2, 0x1

    .line 303
    .line 304
    cmp-long v2, v2, v0

    .line 305
    .line 306
    if-gtz v2, :cond_6

    .line 307
    .line 308
    const-wide/32 v2, 0x8000001

    .line 309
    .line 310
    .line 311
    cmp-long v2, v0, v2

    .line 312
    .line 313
    if-gez v2, :cond_6

    .line 314
    .line 315
    int-to-long v2, v9

    .line 316
    cmp-long v0, v2, v0

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_5
    new-instance v6, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;

    .line 322
    .line 323
    invoke-direct/range {v6 .. v17}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;-><init>(JIIIIILjava/lang/String;ZJ)V

    .line 324
    .line 325
    .line 326
    return-object v6

    .line 327
    :cond_6
    :goto_1
    return-object v4
.end method

.method public static final ஆ(JJJJ)Ljava/lang/Long;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    cmp-long p2, p0, p2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    cmp-long p2, p4, p0

    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    cmp-long p2, p6, v0

    .line 17
    .line 18
    if-gtz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->ඇ(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmp-long p1, p1, p6

    .line 34
    .line 35
    if-gtz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    return-object v3
.end method

.method public static final ඇ(JJ)J
    .locals 0

    .line 1
    sub-long/2addr p2, p0

    .line 2
    const-wide/16 p0, 0x0

    .line 3
    .line 4
    invoke-static {p2, p3, p0, p1}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/32 p2, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr p0, p2

    .line 12
    return-wide p0
.end method

.method public static final ඈ(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ANDVM_UMK_GSI_DESKTOP_FRAME_STREAM_END sequence="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final ඓ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v2

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v2
.end method

.method public static final ල(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_1
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v2

    .line 40
    :cond_2
    const/16 v3, 0xa

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    sget-object p0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/high16 v4, 0x100000

    .line 60
    .line 61
    if-ge v3, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string p0, "Desktop stream line exceeds 1048576 bytes"

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public static synthetic ළ(JJJJILjava/lang/Object;)Ljava/lang/Long;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    move-wide v8, v0

    .line 8
    :goto_0
    move-wide v2, p0

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-wide/from16 v8, p6

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static/range {v2 .. v9}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->ஆ(JJJJ)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
