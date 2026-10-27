.class public final Lobfuscated/p7169852160c8a754/cf38c96c5ad6a959e9f948691;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class p1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 11
    .line 12
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final ඈ(Ljava/io/File;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;
    .locals 10

    .line 1
    const-string v0, "andvm-graphics-preload-contract.json"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 14
    .line 15
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v2, v4}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string p0, "unsafe-staging-root"

    .line 32
    .line 33
    invoke-static {p0}, Lobfuscated/p7169852160c8a754/cf38c96c5ad6a959e9f948691;->ළ(Ljava/lang/String;)Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string v1, "andvm-graphics-preload-trial"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lobfuscated/p7169852160c8a754/cf38c96c5ad6a959e9f948691;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v0}, Lobfuscated/p7169852160c8a754/cf38c96c5ad6a959e9f948691;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance p0, Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;

    .line 53
    .line 54
    sget-object p1, Lobfuscated/p7169852160c8a754/cfb3580d4e9334e2878466c22;->ആ:Lobfuscated/p7169852160c8a754/cfb3580d4e9334e2878466c22;

    .line 55
    .line 56
    const-string v0, "contract-absent"

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;-><init>(Lobfuscated/p7169852160c8a754/cfb3580d4e9334e2878466c22;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string p0, "trial-journal-without-contract"

    .line 63
    .line 64
    invoke-static {p0}, Lobfuscated/p7169852160c8a754/cf38c96c5ad6a959e9f948691;->ළ(Ljava/lang/String;)Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const-string p0, "unsafe-contract-file"

    .line 76
    .line 77
    invoke-static {p0}, Lobfuscated/p7169852160c8a754/cf38c96c5ad6a959e9f948691;->ළ(Ljava/lang/String;)Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 98
    .line 99
    sget-object v4, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    aput-object v4, v0, v5

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    aput-object v3, v0, v4

    .line 106
    .line 107
    invoke-static {p0, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    const-wide/16 v8, 0x1

    .line 116
    .line 117
    cmp-long v0, v8, v6

    .line 118
    .line 119
    const-string v3, "Check failed."

    .line 120
    .line 121
    if-gtz v0, :cond_b

    .line 122
    .line 123
    const-wide/32 v8, 0x400001

    .line 124
    .line 125
    .line 126
    cmp-long v0, v6, v8

    .line 127
    .line 128
    if-gez v0, :cond_b

    .line 129
    .line 130
    const/16 v0, 0x4000

    .line 131
    .line 132
    :try_start_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ltz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/high16 v8, 0x400000

    .line 150
    .line 151
    sub-int/2addr v8, v7

    .line 152
    if-gt v6, v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v2, v7, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :try_start_3
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lobfuscated/p13ee9392b1a68830/c61992044e76a2f24249ba15d;->ʣ(Ljava/lang/String;)Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ஆ()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    const-string p0, "contract-bundle-mismatch"

    .line 217
    .line 218
    invoke-static {p0}, Lobfuscated/p7169852160c8a754/cf38c96c5ad6a959e9f948691;->ළ(Ljava/lang/String;)Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_6
    invoke-virtual {p0}, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ඈ()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string p1, "NONE"

    .line 228
    .line 229
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    new-instance p0, Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;

    .line 238
    .line 239
    sget-object p1, Lobfuscated/p7169852160c8a754/cfb3580d4e9334e2878466c22;->ആ:Lobfuscated/p7169852160c8a754/cfb3580d4e9334e2878466c22;

    .line 240
    .line 241
    const-string v0, "analysis-only"

    .line 242
    .line 243
    invoke-direct {p0, p1, v0}, Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;-><init>(Lobfuscated/p7169852160c8a754/cfb3580d4e9334e2878466c22;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_7
    const-string p0, "incomplete-trial-publication"

    .line 248
    .line 249
    invoke-static {p0}, Lobfuscated/p7169852160c8a754/cf38c96c5ad6a959e9f948691;->ළ(Ljava/lang/String;)Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_8
    const-string p1, "DISPOSABLE_TRIAL"

    .line 255
    .line 256
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_a

    .line 261
    .line 262
    new-instance p0, Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;

    .line 263
    .line 264
    sget-object p1, Lobfuscated/p7169852160c8a754/cfb3580d4e9334e2878466c22;->ڜ:Lobfuscated/p7169852160c8a754/cfb3580d4e9334e2878466c22;

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v4, :cond_9

    .line 273
    .line 274
    const-string v0, "graphics-runtime-acceptance-unimplemented"

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    const-string v0, "trial-journal-missing-or-unsafe"

    .line 278
    .line 279
    :goto_1
    invoke-direct {p0, p1, v0}, Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;-><init>(Lobfuscated/p7169852160c8a754/cfb3580d4e9334e2878466c22;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_a
    const-string p0, "unrecognized-applied-mode"

    .line 284
    .line 285
    invoke-static {p0}, Lobfuscated/p7169852160c8a754/cf38c96c5ad6a959e9f948691;->ළ(Ljava/lang/String;)Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;

    .line 286
    .line 287
    .line 288
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 289
    return-object p0

    .line 290
    :cond_b
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    :try_start_6
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 302
    :catch_0
    const-string p0, "contract-unreadable-or-malformed"

    .line 303
    .line 304
    invoke-static {p0}, Lobfuscated/p7169852160c8a754/cf38c96c5ad6a959e9f948691;->ළ(Ljava/lang/String;)Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0
.end method

.method public static final ළ(Ljava/lang/String;)Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;

    .line 2
    .line 3
    sget-object v1, Lobfuscated/p7169852160c8a754/cfb3580d4e9334e2878466c22;->ೠ:Lobfuscated/p7169852160c8a754/cfb3580d4e9334e2878466c22;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lobfuscated/p7169852160c8a754/cb1f5090896de552e1a7f330b;-><init>(Lobfuscated/p7169852160c8a754/cfb3580d4e9334e2878466c22;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
