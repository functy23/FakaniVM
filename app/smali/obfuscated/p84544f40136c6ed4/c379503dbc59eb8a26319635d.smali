.class public final Lobfuscated/p84544f40136c6ed4/c379503dbc59eb8a26319635d;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

.field public final ඈ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;


# direct methods
.method public constructor <init>(Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;)V
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
    iput-object p1, p0, Lobfuscated/p84544f40136c6ed4/c379503dbc59eb8a26319635d;->ඈ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/p84544f40136c6ed4/c379503dbc59eb8a26319635d;->ஆ:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ඈ(Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;ZLjava/util/List;Ljava/util/List;Ljava/util/Set;)Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;",
            "Z",
            "Ljava/util/List<",
            "Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;",
            ">;",
            "Ljava/util/List<",
            "Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ළ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 20
    .line 21
    iget-object v0, p0, Lobfuscated/p84544f40136c6ed4/c379503dbc59eb8a26319635d;->ඈ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ဈ()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object p3, v0

    .line 51
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ඇ()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v1, p4

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_2
    :try_start_1
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 65
    .line 66
    iget-object v0, p0, Lobfuscated/p84544f40136c6ed4/c379503dbc59eb8a26319635d;->ஆ:Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 67
    .line 68
    invoke-virtual {v0}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->Ԝ()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_3
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    move-object v0, p4

    .line 95
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    :goto_4
    move-object v0, p3

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;

    .line 121
    .line 122
    invoke-virtual {v2}, Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;->ඓ()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    check-cast p4, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 152
    .line 153
    invoke-virtual {v0}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move-object p4, v1

    .line 162
    check-cast p4, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 184
    .line 185
    invoke-virtual {v0}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    move-object v2, p1

    .line 194
    move v7, p2

    .line 195
    move-object v4, p5

    .line 196
    invoke-static/range {v2 .. v7}, Lobfuscated/p84544f40136c6ed4/c0e15afca5b73e615adc610d4;->ஆ(Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance p4, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    check-cast p1, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p5

    .line 220
    if-eqz p5, :cond_a

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    check-cast p5, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, p0, Lobfuscated/p84544f40136c6ed4/c379503dbc59eb8a26319635d;->ඈ:Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 229
    .line 230
    invoke-virtual {v0, p5}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ੴ(Ljava/lang/String;)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :try_start_2
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 235
    .line 236
    new-instance v0, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;

    .line 237
    .line 238
    invoke-direct {v0, v2, p5}, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lobfuscated/p9079f0d6bc9b907a/c2c71cb81d7b51fe8fb1a0120;->ఝ()Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    goto :goto_9

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 252
    .line 253
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_9
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ල(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    check-cast v0, Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;

    .line 268
    .line 269
    invoke-interface {p2, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_9
    :try_start_3
    invoke-static {v2}, Lobfuscated/p9079f0d6bc9b907a/c9bca510d88b6c2fc234ad78f;->ʤ(Ljava/io/File;)Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 280
    goto :goto_a

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 283
    .line 284
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_a
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ල(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    check-cast v0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;

    .line 299
    .line 300
    invoke-interface {p4, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_a
    new-instance p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;

    .line 305
    .line 306
    invoke-direct {p0, p3, v1, p2, p4}, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    return-object p0
.end method
