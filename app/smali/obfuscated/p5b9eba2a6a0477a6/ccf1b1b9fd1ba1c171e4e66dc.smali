.class public final Lobfuscated/p5b9eba2a6a0477a6/ccf1b1b9fd1ba1c171e4e66dc;
.super Ljava/lang/Object;


# direct methods
.method public static final ʥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x3d

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/appcompat/view/widget/kx0;->ಝ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic ஆ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p5b9eba2a6a0477a6/ccf1b1b9fd1ba1c171e4e66dc;->ʥ(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ඇ(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "artifact_sha256="

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v2, v3, v0, v1}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic ඈ(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p5b9eba2a6a0477a6/ccf1b1b9fd1ba1c171e4e66dc;->ඇ(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final ළ(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;Ljava/util/Set;J)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "libandvm_erofs_reader.so"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "andvm-erofs-reader.provenance"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    new-instance v3, Ljava/io/InputStreamReader;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/io/BufferedReader;

    .line 50
    .line 51
    const/16 v4, 0x2000

    .line 52
    .line 53
    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/rd1;->ʥ(Ljava/io/BufferedReader;)Landroidx/appcompat/view/widget/kh0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Landroidx/appcompat/view/widget/e73;

    .line 61
    .line 62
    invoke-direct {v4}, Landroidx/appcompat/view/widget/e73;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/nh0;->ඬ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Landroidx/appcompat/view/widget/f73;

    .line 70
    .line 71
    invoke-direct {v4}, Landroidx/appcompat/view/widget/f73;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/nh0;->Ԝ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroidx/appcompat/view/widget/nh0;->ൠ(Landroidx/appcompat/view/widget/kh0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v1, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-static {v0}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    new-instance v8, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ඇ()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v12, ".failure-dex-"

    .line 121
    .line 122
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v8, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :try_start_1
    new-instance v11, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    invoke-direct {v11, v0, v1, v8}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    new-instance v5, Lobfuscated/pe41a40b2a8a19464/c7e90f342e47670b68b3552e7;

    .line 143
    .line 144
    const-string v6, "system"

    .line 145
    .line 146
    sget-object v9, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ڜ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 147
    .line 148
    invoke-virtual {v11}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ඖ()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    move-object/from16 v7, p2

    .line 157
    .line 158
    invoke-direct/range {v5 .. v11}, Lobfuscated/pe41a40b2a8a19464/c7e90f342e47670b68b3552e7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;Ljava/lang/Long;Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-static {v0, v4, v4, v1, v4}, Lobfuscated/pe41a40b2a8a19464/ca4d6ca747d95dd499bbba462;->ඌ(Ljava/util/List;Lobfuscated/p5b9eba2a6a0477a6/cb966ec529224d4ead6b05037;Ljava/util/Set;ILjava/lang/Object;)Lobfuscated/pe41a40b2a8a19464/c193bc5cb7afdd9755312ebfb;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/16 v20, 0x30

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    move-object/from16 v14, p2

    .line 179
    .line 180
    move-object/from16 v15, p4

    .line 181
    .line 182
    move-wide/from16 v16, p5

    .line 183
    .line 184
    invoke-static/range {v13 .. v21}, Lobfuscated/p5b9eba2a6a0477a6/c11ec115b13279e7696fac323;->ළ(Lobfuscated/pe41a40b2a8a19464/c193bc5cb7afdd9755312ebfb;Ljava/lang/String;Ljava/util/Set;JLandroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ಶ༹;ILjava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    :try_start_3
    invoke-static {v11, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p3 .. p3}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v3, ".tmp"

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    new-array v5, v4, [Ljava/nio/file/attribute/FileAttribute;

    .line 203
    .line 204
    invoke-static {v1, v12, v3, v5}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-array v2, v4, [Ljava/nio/file/OpenOption;

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/io/File;

    .line 221
    .line 222
    invoke-virtual/range {p3 .. p3}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "rom-failure-dex.json"

    .line 227
    .line 228
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v2, 0x2

    .line 236
    new-array v2, v2, [Ljava/nio/file/CopyOption;

    .line 237
    .line 238
    sget-object v3, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 239
    .line 240
    aput-object v3, v2, v4

    .line 241
    .line 242
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    aput-object v3, v2, v4

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    .line 249
    .line 250
    :try_start_5
    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Landroidx/appcompat/view/widget/ǩಂ;->இ(Ljava/io/File;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto :goto_0

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :try_start_6
    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    move-object v1, v0

    .line 266
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    :try_start_8
    invoke-static {v11, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 272
    :goto_0
    invoke-static {v8}, Landroidx/appcompat/view/widget/ǩಂ;->இ(Ljava/io/File;)Z

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_0
    const-string v0, "EROFS diagnostic reader identity mismatch"

    .line 277
    .line 278
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_4
    move-exception v0

    .line 283
    move-object v2, v0

    .line 284
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method
