.class public final Lobfuscated/pc21625d5109277ed/c2be3fc78e5f1fac42b15153f;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long p0, p0, v1

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Packaged Guest graphics library is unavailable: "

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final ඈ(Ljava/io/File;Ljava/io/File;)Lobfuscated/pc21625d5109277ed/ca1fcbd643c676b5131b41bd6;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Unable to prepare Guest graphics runtime overlay: "

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    :goto_0
    const-string v2, "libandvm_guest_vulkan_ranchu.so"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lobfuscated/pc21625d5109277ed/c2be3fc78e5f1fac42b15153f;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "libandvm_legacy_vulkan_hal.so"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lobfuscated/pc21625d5109277ed/c2be3fc78e5f1fac42b15153f;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "libandvm_legacy_vulkan_real.so"

    .line 54
    .line 55
    invoke-static {v0, v5}, Lobfuscated/pc21625d5109277ed/c2be3fc78e5f1fac42b15153f;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "libandvm_legacy_guest_kumquat_allocator.so"

    .line 60
    .line 61
    invoke-static {v0, v6}, Lobfuscated/pc21625d5109277ed/c2be3fc78e5f1fac42b15153f;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "libandvm_legacy_guest_kumquat_mapper.so"

    .line 66
    .line 67
    invoke-static {v0, v7}, Lobfuscated/pc21625d5109277ed/c2be3fc78e5f1fac42b15153f;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "libandvm_guest_kumquat_allocator.so"

    .line 72
    .line 73
    invoke-static {v0, v8}, Lobfuscated/pc21625d5109277ed/c2be3fc78e5f1fac42b15153f;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "libandvm_guest_kumquat_mapper.so"

    .line 78
    .line 79
    invoke-static {v0, v9}, Lobfuscated/pc21625d5109277ed/c2be3fc78e5f1fac42b15153f;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "libgfxstream_backend.so"

    .line 84
    .line 85
    invoke-static {v0, v10}, Lobfuscated/pc21625d5109277ed/c2be3fc78e5f1fac42b15153f;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v11, "libandvm_kumquat.so"

    .line 90
    .line 91
    invoke-static {v0, v11}, Lobfuscated/pc21625d5109277ed/c2be3fc78e5f1fac42b15153f;->ஆ(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v4}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v5}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v6}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v7}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v8}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    invoke-static {v9}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object/from16 v18, v9

    .line 126
    .line 127
    new-instance v9, Ljava/io/File;

    .line 128
    .line 129
    move-object/from16 p0, v0

    .line 130
    .line 131
    const-string v0, "andvm-gfxstream-runtime.provenance"

    .line 132
    .line 133
    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v19, v8

    .line 137
    .line 138
    new-instance v8, Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v20, v7

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    move-object/from16 v21, v6

    .line 149
    .line 150
    const-string v6, "."

    .line 151
    .line 152
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ".tmp"

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static/range {p0 .. p0}, Lobfuscated/pae41544827c5e0ff/c65c070ae1981b7ccf8647941;->ஆ(Ljava/io/File;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v7, "schema=1\ntransport_abi=kumquat-socket-ordered-v1\nvulkan_sha256="

    .line 181
    .line 182
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v7, "\nlegacy_vulkan_proxy_sha256="

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, "\nlegacy_vulkan_real_sha256="

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v7, "\nlegacy_allocator_sha256="

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v7, "\nlegacy_mapper_sha256="

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v7, "\nallocator_sha256="

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v7, "\nmapper_sha256="

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v7, "\nhost_backend_sha256="

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "\nhost_transport_sha256="

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "\n"

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v6, Ljava/io/FileOutputStream;

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-direct {v6, v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 265
    .line 266
    .line 267
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 284
    .line 285
    .line 286
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 287
    .line 288
    move/from16 p0, v7

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :try_start_1
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 301
    .line 302
    .line 303
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    const/16 p1, 0x1

    .line 305
    .line 306
    const/4 v6, 0x2

    .line 307
    :try_start_2
    new-array v6, v6, [Ljava/nio/file/CopyOption;

    .line 308
    .line 309
    sget-object v17, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 310
    .line 311
    aput-object v17, v6, p0

    .line 312
    .line 313
    sget-object v17, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 314
    .line 315
    aput-object v17, v6, p1

    .line 316
    .line 317
    invoke-static {v0, v7, v6}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    goto :goto_2

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_1

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    const/16 p1, 0x1

    .line 330
    .line 331
    :goto_1
    sget-object v6, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 332
    .line 333
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_2
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_2

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move/from16 v7, p1

    .line 357
    .line 358
    new-array v7, v7, [Ljava/nio/file/CopyOption;

    .line 359
    .line 360
    sget-object v8, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 361
    .line 362
    aput-object v8, v7, p0

    .line 363
    .line 364
    invoke-static {v0, v6, v7}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 365
    .line 366
    .line 367
    :goto_3
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 368
    .line 369
    invoke-static {v9, v0}, Landroidx/appcompat/view/widget/ǩಂ;->ഈ(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    move-object/from16 v16, v11

    .line 380
    .line 381
    new-instance v11, Lobfuscated/pc21625d5109277ed/ca1fcbd643c676b5131b41bd6;

    .line 382
    .line 383
    new-instance v0, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;

    .line 384
    .line 385
    const-string v1, "/andvm-gfxstream-vulkan-source"

    .line 386
    .line 387
    invoke-direct {v0, v2, v1}, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;

    .line 391
    .line 392
    const-string v2, "/andvm-legacy-vulkan-proxy-source"

    .line 393
    .line 394
    invoke-direct {v1, v4, v2}, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;

    .line 398
    .line 399
    const-string v4, "/andvm-legacy-vulkan-real-source"

    .line 400
    .line 401
    invoke-direct {v2, v5, v4}, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;

    .line 405
    .line 406
    const-string v5, "/andvm-legacy-allocator-source"

    .line 407
    .line 408
    move-object/from16 v6, v21

    .line 409
    .line 410
    invoke-direct {v4, v6, v5}, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v5, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;

    .line 414
    .line 415
    const-string v6, "/andvm-legacy-mapper-source"

    .line 416
    .line 417
    move-object/from16 v7, v20

    .line 418
    .line 419
    invoke-direct {v5, v7, v6}, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;

    .line 423
    .line 424
    const-string v7, "/andvm-gfxstream-allocator-source"

    .line 425
    .line 426
    move-object/from16 v8, v19

    .line 427
    .line 428
    invoke-direct {v6, v8, v7}, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v7, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;

    .line 432
    .line 433
    const-string v8, "/andvm-gfxstream-mapper-source"

    .line 434
    .line 435
    move-object/from16 v23, v1

    .line 436
    .line 437
    move-object/from16 v1, v18

    .line 438
    .line 439
    invoke-direct {v7, v1, v8}, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;

    .line 443
    .line 444
    const-string v8, "/andvm-gfxstream-runtime.provenance"

    .line 445
    .line 446
    invoke-direct {v1, v9, v8}, Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v22, v0

    .line 450
    .line 451
    move-object/from16 v29, v1

    .line 452
    .line 453
    move-object/from16 v24, v2

    .line 454
    .line 455
    move-object/from16 v25, v4

    .line 456
    .line 457
    move-object/from16 v26, v5

    .line 458
    .line 459
    move-object/from16 v27, v6

    .line 460
    .line 461
    move-object/from16 v28, v7

    .line 462
    .line 463
    filled-new-array/range {v22 .. v29}, [Lobfuscated/pc21625d5109277ed/c8d77668d3a5f51d96015a6b7;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    move-object/from16 v17, v12

    .line 472
    .line 473
    const-string v12, "kumquat-socket-ordered-v1"

    .line 474
    .line 475
    move-object/from16 v18, v3

    .line 476
    .line 477
    move-object/from16 v19, v10

    .line 478
    .line 479
    invoke-direct/range {v11 .. v20}, Lobfuscated/pc21625d5109277ed/ca1fcbd643c676b5131b41bd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    return-object v11

    .line 483
    :cond_3
    const/4 v7, 0x0

    .line 484
    const-string v0, "Guest graphics runtime manifest publication failed."

    .line 485
    .line 486
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v16, v7

    .line 490
    .line 491
    return-object v16

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    move-object v1, v0

    .line 494
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 495
    :catchall_3
    move-exception v0

    .line 496
    invoke-static {v6, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v1, "Packaged native library directory is unavailable: "

    .line 505
    .line 506
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    return-object v16
.end method
