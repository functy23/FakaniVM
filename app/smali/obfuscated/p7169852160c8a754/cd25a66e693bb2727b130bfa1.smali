.class public final Lobfuscated/p7169852160c8a754/cd25a66e693bb2727b130bfa1;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic ஆ(Ljava/io/File;Ljava/io/File;IILjava/lang/Object;)Lobfuscated/p7169852160c8a754/c5225413a9cfd97606e5077c6;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x200000

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lobfuscated/p7169852160c8a754/cd25a66e693bb2727b130bfa1;->ඈ(Ljava/io/File;Ljava/io/File;I)Lobfuscated/p7169852160c8a754/c5225413a9cfd97606e5077c6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final ඈ(Ljava/io/File;Ljava/io/File;I)Lobfuscated/p7169852160c8a754/c5225413a9cfd97606e5077c6;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v2, v0, :cond_8

    .line 12
    .line 13
    const v3, 0x400001

    .line 14
    .line 15
    .line 16
    if-ge v0, v3, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 23
    .line 24
    filled-new-array {v4}, [Ljava/nio/file/LinkOption;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-class v6, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 29
    .line 30
    invoke-static {v3, v6, v5}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_7

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    new-array v8, v7, [Ljava/nio/file/OpenOption;

    .line 42
    .line 43
    sget-object v9, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    aput-object v9, v8, v10

    .line 47
    .line 48
    aput-object v4, v8, v2

    .line 49
    .line 50
    invoke-static {v3, v8}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :try_start_0
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    cmp-long v8, v8, v11

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    int-to-long v11, v0

    .line 71
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    long-to-int v0, v8

    .line 76
    new-array v8, v0, [B

    .line 77
    .line 78
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    int-to-long v13, v0

    .line 87
    sub-long/2addr v11, v13

    .line 88
    :goto_0
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    move/from16 v16, v2

    .line 93
    .line 94
    const-string v2, "Trial diagnostic source changed during capture."

    .line 95
    .line 96
    if-eqz v15, :cond_1

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v4, v9, v11, v12}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-lez v15, :cond_0

    .line 103
    .line 104
    move-object/from16 p2, v8

    .line 105
    .line 106
    int-to-long v7, v15

    .line 107
    add-long/2addr v11, v7

    .line 108
    move-object/from16 v8, p2

    .line 109
    .line 110
    move/from16 v2, v16

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v1, v0

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_1
    move-object/from16 p2, v8

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    cmp-long v7, v7, v11

    .line 135
    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    invoke-static {v4, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 142
    .line 143
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v6, v4}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v4, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    cmp-long v4, v6, v8

    .line 180
    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v4, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, ".tmp"

    .line 222
    .line 223
    new-array v3, v10, [Ljava/nio/file/attribute/FileAttribute;

    .line 224
    .line 225
    const-string v4, ".trial-log-tail-"

    .line 226
    .line 227
    invoke-static {v1, v4, v2, v3}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :try_start_2
    new-array v2, v10, [Ljava/nio/file/OpenOption;

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    invoke-static {v1, v3, v2}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v3, 0x2

    .line 243
    new-array v3, v3, [Ljava/nio/file/CopyOption;

    .line 244
    .line 245
    sget-object v4, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 246
    .line 247
    aput-object v4, v3, v10

    .line 248
    .line 249
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 250
    .line 251
    aput-object v4, v3, v16

    .line 252
    .line 253
    invoke-static {v1, v2, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 257
    .line 258
    .line 259
    new-instance v11, Lobfuscated/p7169852160c8a754/c5225413a9cfd97606e5077c6;

    .line 260
    .line 261
    move-wide v1, v13

    .line 262
    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    sub-long v14, v3, v1

    .line 271
    .line 272
    move/from16 v16, v0

    .line 273
    .line 274
    invoke-direct/range {v11 .. v16}, Lobfuscated/p7169852160c8a754/c5225413a9cfd97606e5077c6;-><init>(JJI)V

    .line 275
    .line 276
    .line 277
    return-object v11

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_2
    const-string v0, "Check failed."

    .line 284
    .line 285
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_3
    const-string v0, "Required value was null."

    .line 290
    .line 291
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_4
    const-string v0, "Trial diagnostic source identity changed."

    .line 296
    .line 297
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_6
    const-string v0, "Trial diagnostic source changed before capture."

    .line 308
    .line 309
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    :goto_1
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    invoke-static {v4, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_7
    const-string v0, "Trial diagnostic source is not a regular file."

    .line 322
    .line 323
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_8
    const-string v0, "Failed requirement."

    .line 328
    .line 329
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v1
.end method
