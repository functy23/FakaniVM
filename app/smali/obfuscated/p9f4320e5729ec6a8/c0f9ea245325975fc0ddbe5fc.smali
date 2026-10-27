.class public final Lobfuscated/p9f4320e5729ec6a8/c0f9ea245325975fc0ddbe5fc;
.super Ljava/lang/Object;


# direct methods
.method public static final ʥ(Ljava/lang/String;)Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;
    .locals 7

    .line 1
    new-instance v0, Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final ஆ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-gt v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v1, :cond_2

    .line 31
    .line 32
    const/16 v5, 0x5c

    .line 33
    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-static {v5}, Landroidx/appcompat/view/widget/ࠂ;->ඈ(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const/16 v6, 0x30

    .line 55
    .line 56
    invoke-static {v4, v5, v6}, Landroidx/appcompat/view/widget/kx0;->Ɋ(Ljava/lang/String;IC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "\\u"

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v4, "\\\\"

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v4, "\\\""

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    const-string p0, "Failed requirement."

    .line 103
    .line 104
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static final ඇ(Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;J)Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ()Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ()Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ල()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ල()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ஆ()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_19

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ஆ()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඈ()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඈ()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-gtz v0, :cond_18

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඈ()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long v0, p2, v0

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v4, v2, v0

    .line 72
    .line 73
    if-gtz v4, :cond_18

    .line 74
    .line 75
    const-wide/16 v4, 0x7d1

    .line 76
    .line 77
    cmp-long v0, v0, v4

    .line 78
    .line 79
    if-gez v0, :cond_18

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ළ()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ළ()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v0, v0, v6

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "audio-stream-history-gap"

    .line 94
    .line 95
    invoke-static {v0}, Lobfuscated/p9f4320e5729ec6a8/c0f9ea245325975fc0ddbe5fc;->ʥ(Ljava/lang/String;)Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʥ()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʥ()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    cmp-long v0, v0, v6

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-string v0, "audio-client-admission-gap"

    .line 113
    .line 114
    invoke-static {v0}, Lobfuscated/p9f4320e5729ec6a8/c0f9ea245325975fc0ddbe5fc;->ʥ(Ljava/lang/String;)Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʤ()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_17

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʤ()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v9, v7

    .line 152
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v11, 0x1

    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move-object v12, v10

    .line 164
    check-cast v12, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;

    .line 165
    .line 166
    invoke-virtual {v12}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ഏ()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ഏ()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    cmp-long v12, v12, v14

    .line 175
    .line 176
    if-nez v12, :cond_5

    .line 177
    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    :goto_2
    move-object v9, v7

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object v9, v10

    .line 183
    move v8, v11

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    if-nez v8, :cond_8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    :goto_3
    check-cast v9, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;

    .line 189
    .line 190
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ʥ()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ඇ()J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    invoke-virtual {v9}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ඇ()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move-wide v14, v2

    .line 208
    :goto_4
    cmp-long v6, v12, v14

    .line 209
    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_a
    if-eqz v9, :cond_b

    .line 214
    .line 215
    invoke-virtual {v9}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ඣ()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ඣ()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-ne v6, v8, :cond_4

    .line 224
    .line 225
    invoke-virtual {v9}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ඈ()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ඈ()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-ne v6, v8, :cond_4

    .line 234
    .line 235
    invoke-virtual {v9}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ළ()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ළ()J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    cmp-long v6, v12, v14

    .line 244
    .line 245
    if-nez v6, :cond_4

    .line 246
    .line 247
    invoke-virtual {v9}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ஹ()J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ஹ()J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    cmp-long v6, v12, v14

    .line 256
    .line 257
    if-gtz v6, :cond_4

    .line 258
    .line 259
    invoke-virtual {v9}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ഈ()J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ഈ()J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    cmp-long v6, v12, v14

    .line 268
    .line 269
    if-gtz v6, :cond_4

    .line 270
    .line 271
    invoke-virtual {v9}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->Ǌ()J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->Ǌ()J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    cmp-long v6, v12, v14

    .line 280
    .line 281
    if-lez v6, :cond_b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    if-nez v9, :cond_c

    .line 286
    .line 287
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ළ()J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඈ()J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    cmp-long v6, v12, v14

    .line 296
    .line 297
    if-ltz v6, :cond_4

    .line 298
    .line 299
    :cond_c
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ǋ()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_4

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;

    .line 318
    .line 319
    invoke-virtual {v8}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඓ()Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-eqz v10, :cond_d

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    invoke-virtual {v8}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʥ()J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    if-eqz v9, :cond_e

    .line 334
    .line 335
    invoke-virtual {v9}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ஹ()J

    .line 336
    .line 337
    .line 338
    move-result-wide v16

    .line 339
    goto :goto_6

    .line 340
    :cond_e
    move-wide/from16 v16, v2

    .line 341
    .line 342
    :goto_6
    cmp-long v10, v14, v16

    .line 343
    .line 344
    if-ltz v10, :cond_d

    .line 345
    .line 346
    invoke-virtual {v8}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->Ǌ()J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    if-eqz v9, :cond_12

    .line 351
    .line 352
    invoke-virtual {v9}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ǋ()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-eqz v10, :cond_12

    .line 357
    .line 358
    check-cast v10, Ljava/lang/Iterable;

    .line 359
    .line 360
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    if-nez v16, :cond_f

    .line 369
    .line 370
    move-wide/from16 v17, v2

    .line 371
    .line 372
    move-object v2, v7

    .line 373
    goto :goto_8

    .line 374
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    check-cast v16, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;

    .line 379
    .line 380
    invoke-virtual/range {v16 .. v16}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->Ǌ()J

    .line 381
    .line 382
    .line 383
    move-result-wide v16

    .line 384
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    move-wide/from16 v17, v2

    .line 389
    .line 390
    move-object/from16 v2, v16

    .line 391
    .line 392
    :cond_10
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;

    .line 403
    .line 404
    invoke-virtual {v3}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->Ǌ()J

    .line 405
    .line 406
    .line 407
    move-result-wide v19

    .line 408
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    if-gez v16, :cond_10

    .line 417
    .line 418
    move-object v2, v3

    .line 419
    goto :goto_7

    .line 420
    :cond_11
    :goto_8
    if-eqz v2, :cond_13

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    goto :goto_9

    .line 427
    :cond_12
    move-wide/from16 v17, v2

    .line 428
    .line 429
    :cond_13
    move-wide/from16 v2, v17

    .line 430
    .line 431
    :goto_9
    cmp-long v2, v14, v2

    .line 432
    .line 433
    if-lez v2, :cond_14

    .line 434
    .line 435
    invoke-virtual {v8}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ළ()J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඈ()J

    .line 440
    .line 441
    .line 442
    move-result-wide v14

    .line 443
    cmp-long v2, v2, v14

    .line 444
    .line 445
    if-ltz v2, :cond_14

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඈ()J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    cmp-long v2, v12, v2

    .line 452
    .line 453
    if-ltz v2, :cond_14

    .line 454
    .line 455
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ഈ()J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    invoke-virtual {v8}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඇ()J

    .line 460
    .line 461
    .line 462
    move-result-wide v14

    .line 463
    cmp-long v2, v2, v14

    .line 464
    .line 465
    if-ltz v2, :cond_14

    .line 466
    .line 467
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->Ǌ()J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    invoke-virtual {v8}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඇ()J

    .line 472
    .line 473
    .line 474
    move-result-wide v14

    .line 475
    cmp-long v2, v2, v14

    .line 476
    .line 477
    if-gez v2, :cond_15

    .line 478
    .line 479
    :cond_14
    move-wide/from16 v2, v17

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_15
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ඌ()Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    cmp-long v10, v2, v12

    .line 494
    .line 495
    if-ltz v10, :cond_14

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඈ()J

    .line 498
    .line 499
    .line 500
    move-result-wide v12

    .line 501
    cmp-long v10, v2, v12

    .line 502
    .line 503
    if-gtz v10, :cond_14

    .line 504
    .line 505
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ஆ()Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-nez v10, :cond_16

    .line 510
    .line 511
    sub-long v2, p2, v2

    .line 512
    .line 513
    cmp-long v10, v17, v2

    .line 514
    .line 515
    if-gtz v10, :cond_14

    .line 516
    .line 517
    cmp-long v2, v2, v4

    .line 518
    .line 519
    if-gez v2, :cond_14

    .line 520
    .line 521
    :cond_16
    new-instance v0, Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;

    .line 522
    .line 523
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ഏ()J

    .line 524
    .line 525
    .line 526
    move-result-wide v1

    .line 527
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v8}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->Ǌ()J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v3, "host-received-finite-750hz-tone-and-playback-head-consumed-it"

    .line 540
    .line 541
    invoke-direct {v0, v11, v3, v1, v2}, Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_17
    const-string v0, "matching-fresh-tone-and-host-playback-not-observed"

    .line 546
    .line 547
    invoke-static {v0}, Lobfuscated/p9f4320e5729ec6a8/c0f9ea245325975fc0ddbe5fc;->ʥ(Ljava/lang/String;)Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :cond_18
    const-string v0, "audio-snapshot-stale"

    .line 553
    .line 554
    invoke-static {v0}, Lobfuscated/p9f4320e5729ec6a8/c0f9ea245325975fc0ddbe5fc;->ʥ(Ljava/lang/String;)Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :cond_19
    :goto_a
    const-string v0, "audio-transport-closed"

    .line 560
    .line 561
    invoke-static {v0}, Lobfuscated/p9f4320e5729ec6a8/c0f9ea245325975fc0ddbe5fc;->ʥ(Ljava/lang/String;)Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :cond_1a
    :goto_b
    const-string v0, "audio-run-or-transport-changed"

    .line 567
    .line 568
    invoke-static {v0}, Lobfuscated/p9f4320e5729ec6a8/c0f9ea245325975fc0ddbe5fc;->ʥ(Ljava/lang/String;)Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0
.end method

.method public static final ඈ(Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʤ()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "Failed requirement."

    .line 21
    .line 22
    if-gt v1, v2, :cond_a

    .line 23
    .line 24
    const-string v1, "{\"schema\":1,\"scope\":\"private-host-pcm-and-audiotrack-head\",\"physicalAudibilityVerified\":false,\"identity\":{\"instanceId\":"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ()Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;->ඈ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lobfuscated/p9f4320e5729ec6a8/c0f9ea245325975fc0ddbe5fc;->ஆ(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",\"workerPid\":"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ()Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;->ළ()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ",\"runStartedAtEpochMillis\":"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ()Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;->ஆ()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "},\"transportId\":"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ල()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lobfuscated/p9f4320e5729ec6a8/c0f9ea245325975fc0ddbe5fc;->ஆ(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ",\"capturedAtElapsedMillis\":"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඈ()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ",\"closed\":"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ஆ()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ",\"droppedStreamSnapshots\":"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ළ()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ",\"rejectedClients\":"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʥ()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ",\"streams\":["

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʤ()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/4 v2, 0x0

    .line 156
    move v5, v2

    .line 157
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const-string v7, "]}"

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    add-int/lit8 v8, v5, 0x1

    .line 170
    .line 171
    if-gez v5, :cond_0

    .line 172
    .line 173
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->Ѹ()V

    .line 174
    .line 175
    .line 176
    :cond_0
    check-cast v6, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;

    .line 177
    .line 178
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ǋ()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/4 v10, 0x2

    .line 187
    if-gt v9, v10, :cond_7

    .line 188
    .line 189
    const/16 v9, 0x2c

    .line 190
    .line 191
    if-lez v5, :cond_1

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_1
    const-string v5, "{\"streamId\":"

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ഏ()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v5, ",\"sampleRate\":"

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ඣ()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v5, ",\"channels\":"

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ඈ()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v5, ",\"createdAtElapsedMillis\":"

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ළ()J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v5, ",\"receivedFrames\":"

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ஹ()J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v5, ",\"writtenFrames\":"

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ഈ()J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v5, ",\"inputBytes\":"

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ʤ()J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v5, ",\"nonZeroSamples\":"

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ල()J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v5, ",\"peakAmplitude\":"

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ඓ()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v5, ",\"playbackHeadFrames\":"

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->Ǌ()J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v5, ",\"playbackObservedAtElapsedMillis\":"

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ඌ()Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ஆ()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v5, ",\"failure\":"

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ʥ()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-eqz v5, :cond_2

    .line 348
    .line 349
    invoke-static {v5}, Lobfuscated/p9f4320e5729ec6a8/c0f9ea245325975fc0ddbe5fc;->ஆ(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-nez v5, :cond_3

    .line 354
    .line 355
    :cond_2
    const-string v5, "null"

    .line 356
    .line 357
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v5, ",\"droppedToneEvents\":"

    .line 361
    .line 362
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ඇ()J

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v5, ",\"tones\":["

    .line 373
    .line 374
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;->ǋ()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move v6, v2

    .line 388
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_6

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    add-int/lit8 v11, v6, 0x1

    .line 399
    .line 400
    if-gez v6, :cond_4

    .line 401
    .line 402
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->Ѹ()V

    .line 403
    .line 404
    .line 405
    :cond_4
    check-cast v10, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;

    .line 406
    .line 407
    if-lez v6, :cond_5

    .line 408
    .line 409
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    :cond_5
    const-string v6, "{\"sequence\":"

    .line 413
    .line 414
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->Ǌ()J

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v6, ",\"firstFrame\":"

    .line 425
    .line 426
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʥ()J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v6, ",\"endFrameExclusive\":"

    .line 437
    .line 438
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඇ()J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v6, ",\"detectedAtElapsedMillis\":"

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ළ()J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v6, ",\"playedAtElapsedMillis\":"

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඓ()Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v6, ",\"toneMillis\":"

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඌ()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v6, ",\"minimumPurityPermille\":"

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʤ()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v6, ",\"minimumRms\":"

    .line 497
    .line 498
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ල()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const/16 v6, 0x7d

    .line 509
    .line 510
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move v6, v11

    .line 514
    goto :goto_1

    .line 515
    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move v5, v8

    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_7
    invoke-static {v4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v3

    .line 525
    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    const v1, 0x8000

    .line 533
    .line 534
    .line 535
    if-gt p0, v1, :cond_9

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :cond_9
    const-string p0, "Check failed."

    .line 543
    .line 544
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object v3

    .line 548
    :cond_a
    invoke-static {v4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object v3
.end method

.method public static final ළ(Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;Ljava/lang/String;JIJ)Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;
    .locals 2

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
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ()Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;->ඈ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ()Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;->ஆ()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long p2, v0, p3

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ()Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;->ළ()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eq p2, p5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, p1, p6, p7}, Lobfuscated/p9f4320e5729ec6a8/c0f9ea245325975fc0ddbe5fc;->ඇ(Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;J)Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    :goto_0
    new-instance p1, Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;

    .line 53
    .line 54
    const/16 p6, 0xc

    .line 55
    .line 56
    const/4 p7, 0x0

    .line 57
    const/4 p2, 0x0

    .line 58
    const-string p3, "audio-expected-run-identity-mismatch"

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-direct/range {p1 .. p7}, Lobfuscated/p9f4320e5729ec6a8/ceafcf6cb6c1e37dfe062c14b;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
