.class public final Lobfuscated/p9a6bbd7b6b272d28/ca4612aae59a73c6741975960;
.super Ljava/lang/Object;


# direct methods
.method public static final ʤ(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sub-long v2, v0, p2

    .line 13
    .line 14
    cmp-long v2, p0, v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    add-long/2addr p0, p2

    .line 20
    return-wide p0
.end method

.method public static final ʥ(Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lobfuscated/p9a6bbd7b6b272d28/ca4612aae59a73c6741975960;->ஆ(Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;)Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;->ඈ()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lobfuscated/p9a6bbd7b6b272d28/c36b126edc93c76581b5f2b8e;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lobfuscated/p9a6bbd7b6b272d28/c36b126edc93c76581b5f2b8e;-><init>(Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public static final ஆ(Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;)Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඓ()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v4, "Failed requirement."

    .line 14
    .line 15
    if-lez v0, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඈ()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v0, v5, v2

    .line 22
    .line 23
    if-ltz v0, :cond_9

    .line 24
    .line 25
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ළ()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-ltz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඇ()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/32 v7, 0x20000000

    .line 38
    .line 39
    .line 40
    cmp-long v0, v5, v7

    .line 41
    .line 42
    if-ltz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ʥ()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v5, v0, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmp-long v5, v5, v7

    .line 85
    .line 86
    if-ltz v5, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ʥ()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-wide v6, v2

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v6, v7, v4, v5}, Lobfuscated/p9a6bbd7b6b272d28/ca4612aae59a73c6741975960;->ʤ(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඇ()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v6, v7, v0, v1}, Lobfuscated/p9a6bbd7b6b272d28/ca4612aae59a73c6741975960;->ʤ(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {p0}, Lobfuscated/p9a6bbd7b6b272d28/ca4612aae59a73c6741975960;->ඇ(Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;)Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඓ()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->Ǌ()Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v8, v9, v5}, Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;->ළ(JLobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {v4}, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ஆ()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    move-wide v4, v8

    .line 156
    const-string v9, "host-low-memory"

    .line 157
    .line 158
    move-object v8, p0

    .line 159
    invoke-static/range {v4 .. v9}, Lobfuscated/p9a6bbd7b6b272d28/ca4612aae59a73c6741975960;->ළ(JJLobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;Ljava/lang/String;)Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_4
    move-wide v13, v8

    .line 165
    move-object v8, p0

    .line 166
    move-object p0, v4

    .line 167
    move-wide v4, v13

    .line 168
    cmp-long v0, v0, v4

    .line 169
    .line 170
    if-lez v0, :cond_5

    .line 171
    .line 172
    const-string v9, "guest-pool-exceeded"

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Lobfuscated/p9a6bbd7b6b272d28/ca4612aae59a73c6741975960;->ළ(JJLobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;Ljava/lang/String;)Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_5
    invoke-virtual {v8}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ල()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v8}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ʤ()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    cmp-long v9, v9, v2

    .line 196
    .line 197
    if-lez v9, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    cmp-long v2, v2, v11

    .line 208
    .line 209
    if-gtz v2, :cond_6

    .line 210
    .line 211
    cmp-long v2, v11, v9

    .line 212
    .line 213
    if-gtz v2, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    const-wide/16 v11, 0xa

    .line 224
    .line 225
    div-long/2addr v9, v11

    .line 226
    cmp-long v0, v1, v9

    .line 227
    .line 228
    if-gez v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {p0}, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ඈ()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual {v8}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඓ()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    const-wide/16 v9, 0x5

    .line 239
    .line 240
    div-long/2addr v2, v9

    .line 241
    cmp-long p0, v0, v2

    .line 242
    .line 243
    if-gez p0, :cond_6

    .line 244
    .line 245
    const-string v9, "host-swap-pressure"

    .line 246
    .line 247
    invoke-static/range {v4 .. v9}, Lobfuscated/p9a6bbd7b6b272d28/ca4612aae59a73c6741975960;->ළ(JJLobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;Ljava/lang/String;)Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_6
    move-wide v9, v6

    .line 253
    move-object p0, v8

    .line 254
    move-wide v7, v4

    .line 255
    new-instance v4, Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;

    .line 256
    .line 257
    const-string v6, "within-host-budget"

    .line 258
    .line 259
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඇ()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    const/4 v5, 0x1

    .line 264
    invoke-direct/range {v4 .. v12}, Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;-><init>(ZLjava/lang/String;JJJ)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :cond_7
    invoke-static {v4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_8
    invoke-static {v4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_9
    invoke-static {v4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_a
    invoke-static {v4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v1
.end method

.method public static final ඇ(Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;)Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඓ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඈ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ළ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ஆ()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->Ǌ()Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static/range {v0 .. v7}, Lobfuscated/p89c274aeb5d20bed/c05962bb3b202f9b247889c44;->ඈ(JJJZLobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;)Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final synthetic ඈ(Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;)Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p9a6bbd7b6b272d28/ca4612aae59a73c6741975960;->ඇ(Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;)Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ළ(JJLobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;Ljava/lang/String;)Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;
    .locals 9

    .line 1
    new-instance v0, Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p4}, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඇ()J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    move-wide v3, p0

    .line 9
    move-wide v5, p2

    .line 10
    move-object v2, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lobfuscated/p9a6bbd7b6b272d28/c685df789ce66e4a9003c0493;-><init>(ZLjava/lang/String;JJJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
