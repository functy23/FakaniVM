.class public final Lobfuscated/pc8caf96add9ae3ce/c4af82908dc7be803ec5d7f56;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Ljava/util/Collection;Ljava/lang/String;)Lobfuscated/pc8caf96add9ae3ce/cabdd5ab62721aea29d78df72;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lobfuscated/pc8caf96add9ae3ce/cabdd5ab62721aea29d78df72;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "b"

    .line 6
    .line 7
    const-string v2, "a"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Failed requirement."

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    move-object v3, p0

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    sget-object v4, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ඈ:Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ඌ(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "Invalid ROM partition name."

    .line 69
    .line 70
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_2
    invoke-static {v3}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v3, v4, :cond_15

    .line 87
    .line 88
    const-string v11, "vendor_boot"

    .line 89
    .line 90
    const-string v12, "init_boot"

    .line 91
    .line 92
    const-string v5, "system"

    .line 93
    .line 94
    const-string v6, "system_ext"

    .line 95
    .line 96
    const-string v7, "product"

    .line 97
    .line 98
    const-string v8, "vendor"

    .line 99
    .line 100
    const-string v9, "odm"

    .line 101
    .line 102
    const-string v10, "boot"

    .line 103
    .line 104
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v4, p0

    .line 113
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/4 v8, 0x2

    .line 129
    const-string v9, ""

    .line 130
    .line 131
    const/16 v10, 0x5f

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7, v10, v9}, Landroidx/appcompat/view/widget/kx0;->ண(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/kx0;->Ԛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v9, v0

    .line 171
    :goto_4
    if-eqz v9, :cond_5

    .line 172
    .line 173
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    move-object p1, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    const-string p0, "ROM does not contain the requested slot: "

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Landroidx/appcompat/view/widget/cv1;->ඈ(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_a
    const-string p1, "system_a"

    .line 209
    .line 210
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    :goto_5
    move-object p1, v2

    .line 217
    goto :goto_6

    .line 218
    :cond_b
    const-string p1, "system_b"

    .line 219
    .line 220
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_d

    .line 225
    .line 226
    :cond_c
    move-object p1, v1

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_14

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v4, v10, v9}, Landroidx/appcompat/view/widget/kx0;->ண(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz p1, :cond_f

    .line 265
    .line 266
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_f

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    goto :goto_8

    .line 282
    :cond_f
    const/4 v6, 0x0

    .line 283
    :goto_8
    if-eqz v6, :cond_10

    .line 284
    .line 285
    invoke-static {v5, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_e

    .line 290
    .line 291
    :cond_10
    if-eqz v6, :cond_11

    .line 292
    .line 293
    invoke-static {v4, v8}, Landroidx/appcompat/view/widget/kx0;->Ԛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    goto :goto_9

    .line 298
    :cond_11
    move-object v5, v4

    .line 299
    :goto_9
    sget-object v6, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ඈ:Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;

    .line 300
    .line 301
    invoke-virtual {v6, v5}, Lobfuscated/p2d408a1487600370/cf1bd6a4895ccd38cd76ea4c4;->ඌ(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_13

    .line 306
    .line 307
    invoke-virtual {p0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v4, :cond_12

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_12
    const-string p0, "Conflicting slotted and unslotted ROM partition: "

    .line 315
    .line 316
    invoke-static {p0, v5}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_13
    const-string p0, "Invalid logical ROM partition name: "

    .line 321
    .line 322
    invoke-static {p0, v4}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_14
    new-instance v0, Lobfuscated/pc8caf96add9ae3ce/cabdd5ab62721aea29d78df72;

    .line 327
    .line 328
    invoke-static {p0}, Landroidx/appcompat/view/widget/ხߌხ;->Ǌ(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-direct {v0, p1, p0}, Lobfuscated/pc8caf96add9ae3ce/cabdd5ab62721aea29d78df72;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_15
    const-string p0, "Duplicate ROM partition name."

    .line 337
    .line 338
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method

.method public static final ඇ(Ljava/io/File;Lobfuscated/pc8caf96add9ae3ce/cabdd5ab62721aea29d78df72;Ljava/lang/String;)V
    .locals 5

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
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 11
    .line 12
    const-string v1, "[a-z-]{1,32}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "andvm-rom-import-layout-v1\n"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "container="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p2, 0xa

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lobfuscated/pc8caf96add9ae3ce/cabdd5ab62721aea29d78df72;->ඈ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, "none"

    .line 59
    .line 60
    :cond_0
    const-string v2, "slot="

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lobfuscated/pc8caf96add9ae3ce/cabdd5ab62721aea29d78df72;->ஆ()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "partition="

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "\t"

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/io/File;

    .line 142
    .line 143
    const-string v0, "rom-import-layout.txt"

    .line 144
    .line 145
    invoke-direct {p2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-static {p2, p1, p0}, Landroidx/appcompat/view/widget/ǩಂ;->Ɯ(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    const-string p0, "Failed requirement."

    .line 155
    .line 156
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final ඈ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "bundleId="

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    const-string v2, "rom-import-layout.txt"

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x1

    .line 41
    .line 42
    cmp-long p0, v5, v3

    .line 43
    .line 44
    if-gtz p0, :cond_1

    .line 45
    .line 46
    const-wide/32 v5, 0x10001

    .line 47
    .line 48
    .line 49
    cmp-long p0, v3, v5

    .line 50
    .line 51
    if-gez p0, :cond_1

    .line 52
    .line 53
    new-instance p0, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {p0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, ".rom-import-layout.txt-"

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {v1}, Landroidx/appcompat/view/widget/ǩಂ;->ஹ(Ljava/io/File;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, "\n"

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 127
    .line 128
    .line 129
    sget-object p2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    :try_start_2
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/4 p2, 0x2

    .line 144
    new-array p2, p2, [Ljava/nio/file/CopyOption;

    .line 145
    .line 146
    sget-object v0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    aput-object v0, p2, v1

    .line 150
    .line 151
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    aput-object v0, p2, v1

    .line 155
    .line 156
    invoke-static {p1, p0, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_0

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    :catchall_2
    move-exception p2

    .line 168
    :try_start_4
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_1
    const-string p0, "ROM import layout exceeds its size budget."

    .line 177
    .line 178
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    const-string p0, "Failed requirement."

    .line 183
    .line 184
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static synthetic ළ(Ljava/util/Collection;Ljava/lang/String;ILjava/lang/Object;)Lobfuscated/pc8caf96add9ae3ce/cabdd5ab62721aea29d78df72;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lobfuscated/pc8caf96add9ae3ce/c4af82908dc7be803ec5d7f56;->ஆ(Ljava/util/Collection;Ljava/lang/String;)Lobfuscated/pc8caf96add9ae3ce/cabdd5ab62721aea29d78df72;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
