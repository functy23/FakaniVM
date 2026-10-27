.class public final Lobfuscated/p269c8c83312221bc/ccb4741619458b0eb7959be20;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;IIIJLandroidx/appcompat/view/widget/աَ;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;",
            "IIIJ",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-lez v1, :cond_e

    .line 17
    .line 18
    if-lez v2, :cond_e

    .line 19
    .line 20
    if-lez v3, :cond_e

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v5, p4, v5

    .line 25
    .line 26
    if-lez v5, :cond_e

    .line 27
    .line 28
    invoke-static/range {p6 .. p6}, Lobfuscated/p269c8c83312221bc/ccb4741619458b0eb7959be20;->ළ(Landroidx/appcompat/view/widget/աَ;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0x2

    .line 32
    .line 33
    cmp-long v7, v5, p4

    .line 34
    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    const-string v7, "/"

    .line 39
    .line 40
    invoke-interface {v0, v7}, Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;->ฎ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static/range {p6 .. p6}, Lobfuscated/p269c8c83312221bc/ccb4741619458b0eb7959be20;->ළ(Landroidx/appcompat/view/widget/աَ;)V

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ඈ()Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    :goto_0
    sget-object v9, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ڜ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 56
    .line 57
    if-eq v8, v9, :cond_2

    .line 58
    .line 59
    return v4

    .line 60
    :cond_2
    new-instance v8, Landroidx/appcompat/view/widget/വ;

    .line 61
    .line 62
    invoke-direct {v8}, Landroidx/appcompat/view/widget/വ;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v7, v9}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v8, v7}, Landroidx/appcompat/view/widget/വ;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move v7, v4

    .line 77
    move-wide v9, v5

    .line 78
    :cond_3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_d

    .line 83
    .line 84
    invoke-static/range {p6 .. p6}, Lobfuscated/p269c8c83312221bc/ccb4741619458b0eb7959be20;->ළ(Landroidx/appcompat/view/widget/աَ;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/വ;->removeFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Landroidx/appcompat/view/widget/j3;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-gt v11, v2, :cond_4

    .line 110
    .line 111
    if-lt v7, v1, :cond_5

    .line 112
    .line 113
    :cond_4
    move/from16 v16, v4

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_5
    const/16 v13, 0x4000

    .line 118
    .line 119
    sub-int v14, v1, v7

    .line 120
    .line 121
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-interface {v0, v12, v13}, Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;->ǲ(Ljava/lang/String;I)Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static/range {p6 .. p6}, Lobfuscated/p269c8c83312221bc/ccb4741619458b0eb7959be20;->ළ(Landroidx/appcompat/view/widget/աَ;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;->ඈ()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-ltz v14, :cond_c

    .line 137
    .line 138
    if-gt v14, v13, :cond_c

    .line 139
    .line 140
    invoke-virtual {v12}, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;->ஆ()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual {v12}, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;->ඈ()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-gt v13, v14, :cond_c

    .line 153
    .line 154
    invoke-virtual {v12}, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;->ඈ()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    add-int/2addr v7, v13

    .line 159
    invoke-virtual {v12}, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;->ළ()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-nez v13, :cond_6

    .line 164
    .line 165
    invoke-virtual {v12}, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;->ඇ()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_7

    .line 176
    .line 177
    :cond_6
    move/from16 v16, v4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v12}, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;->ஆ()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_3

    .line 193
    .line 194
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 199
    .line 200
    invoke-virtual {v13}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ඈ()Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    sget-object v15, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ڜ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 205
    .line 206
    if-ne v14, v15, :cond_a

    .line 207
    .line 208
    invoke-virtual {v13}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ළ()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    int-to-long v14, v14

    .line 217
    mul-long/2addr v14, v5

    .line 218
    move/from16 v16, v4

    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ۻ;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ge v4, v3, :cond_9

    .line 225
    .line 226
    sub-long v17, p4, v9

    .line 227
    .line 228
    cmp-long v4, v14, v17

    .line 229
    .line 230
    if-lez v4, :cond_8

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    add-long/2addr v9, v14

    .line 234
    invoke-virtual {v13}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ළ()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    add-int/lit8 v14, v11, 0x1

    .line 239
    .line 240
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v4, v14}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v8, v4}, Landroidx/appcompat/view/widget/വ;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    :goto_2
    return v16

    .line 253
    :cond_a
    move/from16 v16, v4

    .line 254
    .line 255
    :goto_3
    invoke-virtual {v13}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ඈ()Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v13, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ฎ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 260
    .line 261
    if-ne v4, v13, :cond_b

    .line 262
    .line 263
    return v16

    .line 264
    :cond_b
    move/from16 v4, v16

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :goto_4
    return v16

    .line 268
    :cond_c
    move/from16 v16, v4

    .line 269
    .line 270
    const-string v0, "Check failed."

    .line 271
    .line 272
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    return v16

    .line 276
    :cond_d
    const/4 v0, 0x1

    .line 277
    return v0

    .line 278
    :cond_e
    move/from16 v16, v4

    .line 279
    .line 280
    const-string v0, "Failed requirement."

    .line 281
    .line 282
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return v16
.end method

.method public static synthetic ඇ(Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;IIIJLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const p1, 0x30d40

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x40

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    const/16 p3, 0x4000

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 21
    .line 22
    if-eqz p8, :cond_3

    .line 23
    .line 24
    const-wide/32 p4, 0x1000000

    .line 25
    .line 26
    .line 27
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_4

    .line 30
    .line 31
    new-instance p6, Landroidx/appcompat/view/widget/m52;

    .line 32
    .line 33
    invoke-direct {p6}, Landroidx/appcompat/view/widget/m52;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_4
    move-object p8, p6

    .line 37
    move-wide p6, p4

    .line 38
    move p4, p2

    .line 39
    move p5, p3

    .line 40
    move-object p2, p0

    .line 41
    move p3, p1

    .line 42
    invoke-static/range {p2 .. p8}, Lobfuscated/p269c8c83312221bc/ccb4741619458b0eb7959be20;->ஆ(Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;IIIJLandroidx/appcompat/view/widget/աَ;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static ඈ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
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
    const-string p0, "Image index validation interrupted."

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/lr;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
