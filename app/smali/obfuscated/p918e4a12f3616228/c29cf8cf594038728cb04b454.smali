.class public final Lobfuscated/p918e4a12f3616228/c29cf8cf594038728cb04b454;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic ஆ(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobfuscated/p918e4a12f3616228/ce88e1b25b8b2b32d9652035a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lobfuscated/p1d66ef29aa10ce16/cb1e5eb5c051f72a50c3047d3;->ඈ:Lobfuscated/p1d66ef29aa10ce16/cb1e5eb5c051f72a50c3047d3;

    .line 6
    .line 7
    invoke-virtual {p2}, Lobfuscated/p1d66ef29aa10ce16/cb1e5eb5c051f72a50c3047d3;->ඈ()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lobfuscated/p918e4a12f3616228/c29cf8cf594038728cb04b454;->ඈ(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Lobfuscated/p918e4a12f3616228/ce88e1b25b8b2b32d9652035a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final ඇ(Lobfuscated/p918e4a12f3616228/ce88e1b25b8b2b32d9652035a;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 4

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
    new-instance v0, Lobfuscated/p1d66ef29aa10ce16/ca5b479d93296a3c71a9e492d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/ce88e1b25b8b2b32d9652035a;->ඇ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    const-string v3, "rom-inventory.json"

    .line 22
    .line 23
    invoke-direct {v2, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2, p3}, Lobfuscated/p1d66ef29aa10ce16/ca5b479d93296a3c71a9e492d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/ce88e1b25b8b2b32d9652035a;->ஆ()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v1, p1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;->ඇ()Landroidx/appcompat/view/widget/ၕ֔;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;->ළ()Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;->ʥ()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p0, "\u539f ROM \u63a5\u53e3\u4e0d\u518d\u6ee1\u8db3\u5df2\u4fdd\u5b58\u7684\u517c\u5bb9\u89c4\u5219\uff0c\u672a\u5e94\u7528\u914d\u7f6e\u3002"

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/ce88e1b25b8b2b32d9652035a;->ஆ()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;->ஆ()Landroidx/appcompat/view/widget/ဉۤ;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, p2, p3}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    return-void
.end method

.method public static final ඈ(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Lobfuscated/p918e4a12f3616228/ce88e1b25b8b2b32d9652035a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;",
            ">;)",
            "Lobfuscated/p918e4a12f3616228/ce88e1b25b8b2b32d9652035a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "rom-compatibility-configuration.json"

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, v5}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_15

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, 0x1

    .line 58
    .line 59
    cmp-long v2, v7, v5

    .line 60
    .line 61
    if-gtz v2, :cond_15

    .line 62
    .line 63
    const-wide/32 v7, 0x10001

    .line 64
    .line 65
    .line 66
    cmp-long v2, v5, v7

    .line 67
    .line 68
    if-gez v2, :cond_15

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x1

    .line 75
    new-array v5, v2, [Ljava/nio/file/OpenOption;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v3, v5, v6

    .line 79
    .line 80
    invoke-static {v1, v5}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x1000

    .line 90
    .line 91
    new-array v5, v5, [B

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const-string v8, "Check failed."

    .line 98
    .line 99
    if-ltz v7, :cond_2

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/high16 v10, 0x10000

    .line 106
    .line 107
    sub-int/2addr v10, v7

    .line 108
    if-gt v9, v10, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v2, v0

    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    sget-object v5, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-static {v1, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v5, "schema"

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, v2, :cond_14

    .line 149
    .line 150
    const-string v5, "sourceBundleId"

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_14

    .line 161
    .line 162
    const-string v5, "rootfsSha256"

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7, v5}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_13

    .line 180
    .line 181
    const-string v7, "rules"

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/16 v9, 0x8

    .line 192
    .line 193
    if-gt v7, v9, :cond_12

    .line 194
    .line 195
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v10, 0xa

    .line 206
    .line 207
    invoke-static {v7, v10}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_9

    .line 223
    .line 224
    move-object v10, v7

    .line 225
    check-cast v10, Landroidx/appcompat/view/widget/ࠤਵࠤ;

    .line 226
    .line 227
    invoke-virtual {v10}, Landroidx/appcompat/view/widget/ࠤਵࠤ;->nextInt()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v11, "id"

    .line 236
    .line 237
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    move-object/from16 v12, p2

    .line 242
    .line 243
    check-cast v12, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    move-object v14, v4

    .line 250
    move v13, v6

    .line 251
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_5

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    move-object/from16 v16, v15

    .line 262
    .line 263
    check-cast v16, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;->ළ()Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    invoke-virtual/range {v16 .. v16}, Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;->ළ()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_4

    .line 278
    .line 279
    if-eqz v13, :cond_3

    .line 280
    .line 281
    :goto_3
    move-object v14, v4

    .line 282
    goto :goto_4

    .line 283
    :cond_3
    move-object v14, v15

    .line 284
    const/4 v2, 0x1

    .line 285
    const/4 v13, 0x1

    .line 286
    goto :goto_2

    .line 287
    :cond_4
    const/4 v2, 0x1

    .line 288
    goto :goto_2

    .line 289
    :cond_5
    if-nez v13, :cond_6

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    :goto_4
    check-cast v14, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;

    .line 293
    .line 294
    const-string v2, "\u517c\u5bb9\u89c4\u5219 "

    .line 295
    .line 296
    if-eqz v14, :cond_8

    .line 297
    .line 298
    const-string v12, "revision"

    .line 299
    .line 300
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-virtual {v14}, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;->ළ()Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v13}, Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;->ʤ()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-ne v12, v13, :cond_7

    .line 313
    .line 314
    const-string v12, "contract"

    .line 315
    .line 316
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v14}, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;->ළ()Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v13}, Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;->ඈ()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v12, v13}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_7

    .line 333
    .line 334
    const-string v12, "requiredContractSha256"

    .line 335
    .line 336
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v14}, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;->ළ()Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v12}, Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;->ʥ()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v10, v12}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_7

    .line 353
    .line 354
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_7
    const-string v0, " \u7684\u7248\u672c\u6216\u63a5\u53e3\u5df2\u53d8\u5316\uff0c\u9700\u91cd\u65b0\u9a8c\u8bc1\uff1b\u539f\u7cfb\u7edf\u4ecd\u4fdd\u7559\u3002"

    .line 361
    .line 362
    invoke-static {v2, v11, v0}, Landroidx/appcompat/view/widget/ԇฯԇ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v4

    .line 366
    :cond_8
    const-string v0, " \u5f53\u524d\u4e0d\u53ef\u7528\uff0c\u9700\u91cd\u65b0\u9a8c\u8bc1\uff1b\u539f\u7cfb\u7edf\u4ecd\u4fdd\u7559\u3002"

    .line 367
    .line 368
    invoke-static {v2, v11, v0}, Landroidx/appcompat/view/widget/tp1;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :cond_9
    new-instance v1, Ljava/util/HashSet;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v2, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    move v10, v6

    .line 387
    :cond_a
    :goto_5
    if-ge v10, v7, :cond_b

    .line 388
    .line 389
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    move-object v12, v11

    .line 396
    check-cast v12, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;

    .line 397
    .line 398
    invoke-virtual {v12}, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;->ළ()Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-virtual {v12}, Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;->ළ()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_a

    .line 411
    .line 412
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-ne v1, v2, :cond_11

    .line 425
    .line 426
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_c

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    move v2, v6

    .line 438
    :cond_d
    :goto_6
    if-ge v2, v1, :cond_10

    .line 439
    .line 440
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    check-cast v7, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;

    .line 447
    .line 448
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_e

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    move v11, v6

    .line 460
    :goto_7
    if-ge v11, v10, :cond_d

    .line 461
    .line 462
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    add-int/lit8 v11, v11, 0x1

    .line 467
    .line 468
    check-cast v12, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;

    .line 469
    .line 470
    invoke-virtual {v7}, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;->ළ()Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-virtual {v13}, Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;->ඇ()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-virtual {v12}, Lobfuscated/p1d66ef29aa10ce16/c66740fb1230c9ec7a8bca94a;->ළ()Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-virtual {v12}, Lobfuscated/p7169852160c8a754/c016a59475c199ff89f767bc0;->ළ()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-nez v12, :cond_f

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_f
    invoke-static {v8}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v4

    .line 497
    :cond_10
    :goto_8
    new-instance v1, Lobfuscated/p918e4a12f3616228/ce88e1b25b8b2b32d9652035a;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-direct {v1, v3, v0, v5, v9}, Lobfuscated/p918e4a12f3616228/ce88e1b25b8b2b32d9652035a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :cond_11
    invoke-static {v8}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v4

    .line 513
    :cond_12
    invoke-static {v8}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v4

    .line 517
    :cond_13
    invoke-static {v8}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v4

    .line 521
    :cond_14
    invoke-static {v8}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v4

    .line 525
    :goto_9
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_15
    const-string v0, "\u5df2\u4fdd\u5b58\u7684\u517c\u5bb9\u914d\u7f6e\u4e0d\u53ef\u8bfb\uff0c\u9700\u91cd\u65b0\u9a8c\u8bc1\uff1b\u539f\u7cfb\u7edf\u4ecd\u4fdd\u7559\u3002"

    .line 532
    .line 533
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v4
.end method

.method public static final ළ(Ljava/io/File;Lobfuscated/p918e4a12f3616228/ce88e1b25b8b2b32d9652035a;Ljava/lang/String;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p1}, Lobfuscated/p918e4a12f3616228/ce88e1b25b8b2b32d9652035a;->ඈ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "rootfsSha256"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "replayedFromRootfsSha256"

    .line 36
    .line 37
    invoke-virtual {p1}, Lobfuscated/p918e4a12f3616228/ce88e1b25b8b2b32d9652035a;->ළ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "runtimeValidation"

    .line 46
    .line 47
    const-string v0, "required-after-rebuild"

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "verifiedChecks"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "allFeaturesVerified"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/io/File;

    .line 72
    .line 73
    const-string v1, "rom-compatibility-configuration.json"

    .line 74
    .line 75
    invoke-direct {p2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ".compatibility-replay-"

    .line 79
    .line 80
    const-string v2, ".json"

    .line 81
    .line 82
    invoke-static {v1, v2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    :try_start_2
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/4 v1, 0x2

    .line 132
    new-array v1, v1, [Ljava/nio/file/CopyOption;

    .line 133
    .line 134
    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 135
    .line 136
    aput-object v2, v1, v0

    .line 137
    .line 138
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    aput-object v0, v1, v2

    .line 142
    .line 143
    invoke-static {p1, p2, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_0

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    :catchall_2
    move-exception p2

    .line 155
    :try_start_4
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_0
    const-string p0, "Failed requirement."

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
