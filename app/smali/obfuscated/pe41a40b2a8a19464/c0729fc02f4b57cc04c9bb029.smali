.class public final Lobfuscated/pe41a40b2a8a19464/c0729fc02f4b57cc04c9bb029;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "sourceViewSchemaVersion"

    .line 2
    .line 3
    const-string v1, "preparationInputIdentity"

    .line 4
    .line 5
    const-string v2, "sourceCatalogDigest"

    .line 6
    .line 7
    const-string v3, "restoreRecipeDigest"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lobfuscated/pe41a40b2a8a19464/c0729fc02f4b57cc04c9bb029;->ඈ:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public static final ʤ(Ljava/util/Collection;Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/c2fb5572564356de4d8dab916;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;",
            ">;",
            "Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/pe41a40b2a8a19464/c2fb5572564356de4d8dab916;"
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
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x1000

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v0, v1, :cond_7

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v7, p0

    .line 50
    .line 51
    check-cast v7, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v7}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;

    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    move-object/from16 v10, p1

    .line 80
    .line 81
    invoke-static {v8, v10, v2, v9, v2}, Lobfuscated/pe41a40b2a8a19464/c0729fc02f4b57cc04c9bb029;->ʥ(Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;Ljava/util/Set;ILjava/lang/Object;)Lobfuscated/pe41a40b2a8a19464/c3f0d1c4e90ef59bb9bc1a25d;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v8}, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඈ()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ළ()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඇ()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ஆ()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lobfuscated/pe41a40b2a8a19464/c3f0d1c4e90ef59bb9bc1a25d;->ඈ()Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;->ஹ()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v11, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    invoke-static {v8, v12}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_0

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;

    .line 149
    .line 150
    invoke-virtual {v12}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ළ()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    invoke-static {v6, v11}, Landroidx/appcompat/view/widget/ٺ;->ඎ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Lobfuscated/pe41a40b2a8a19464/c3f0d1c4e90ef59bb9bc1a25d;->ஆ()Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;->ʥ()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const-string v12, "Source object reference census exceeds budget."

    .line 180
    .line 181
    const v13, 0xf4240

    .line 182
    .line 183
    .line 184
    if-eqz v11, :cond_4

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lobfuscated/pe41a40b2a8a19464/cc4e1d26abbfafdfe68b7a09b;

    .line 191
    .line 192
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Lobfuscated/pe41a40b2a8a19464/cc4e1d26abbfafdfe68b7a09b;->ஆ()Lobfuscated/pe41a40b2a8a19464/ccabdf6059754f06fcb37e25b;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    instance-of v14, v11, Lobfuscated/pe41a40b2a8a19464/c04cc2b80c122168f528601b6;

    .line 200
    .line 201
    if-eqz v14, :cond_1

    .line 202
    .line 203
    check-cast v11, Lobfuscated/pe41a40b2a8a19464/c04cc2b80c122168f528601b6;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_1
    move-object v11, v2

    .line 207
    :goto_3
    if-eqz v11, :cond_2

    .line 208
    .line 209
    invoke-virtual {v11}, Lobfuscated/pe41a40b2a8a19464/c04cc2b80c122168f528601b6;->ඈ()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-gt v11, v13, :cond_3

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    invoke-static {v12}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_4
    invoke-virtual {v9}, Lobfuscated/pe41a40b2a8a19464/c3f0d1c4e90ef59bb9bc1a25d;->ஆ()Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;->ඇ()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {v5, v8}, Landroidx/appcompat/view/widget/ٺ;->ඎ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-gt v8, v13, :cond_5

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_5
    invoke-static {v12}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_6
    new-instance v14, Lobfuscated/pe41a40b2a8a19464/c2fb5572564356de4d8dab916;

    .line 257
    .line 258
    invoke-static {v0}, Lobfuscated/pe41a40b2a8a19464/c0729fc02f4b57cc04c9bb029;->ඓ(Ljava/util/Set;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-static {v1}, Lobfuscated/pe41a40b2a8a19464/c0729fc02f4b57cc04c9bb029;->ඓ(Ljava/util/Set;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    invoke-static {v3}, Lobfuscated/pe41a40b2a8a19464/c0729fc02f4b57cc04c9bb029;->ඓ(Ljava/util/Set;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    invoke-static {v4}, Lobfuscated/pe41a40b2a8a19464/c0729fc02f4b57cc04c9bb029;->ඓ(Ljava/util/Set;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    invoke-static {v5}, Lobfuscated/pe41a40b2a8a19464/c0729fc02f4b57cc04c9bb029;->ඓ(Ljava/util/Set;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    invoke-static {v6}, Lobfuscated/pe41a40b2a8a19464/c0729fc02f4b57cc04c9bb029;->ඓ(Ljava/util/Set;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    invoke-direct/range {v14 .. v20}, Lobfuscated/pe41a40b2a8a19464/c2fb5572564356de4d8dab916;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    return-object v14

    .line 286
    :cond_7
    const-string v0, "Too many prepared source references."

    .line 287
    .line 288
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v2
.end method

.method public static synthetic ʥ(Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;Ljava/util/Set;ILjava/lang/Object;)Lobfuscated/pe41a40b2a8a19464/c3f0d1c4e90ef59bb9bc1a25d;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lobfuscated/pe41a40b2a8a19464/c0729fc02f4b57cc04c9bb029;->ඇ(Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;Ljava/util/Set;)Lobfuscated/pe41a40b2a8a19464/c3f0d1c4e90ef59bb9bc1a25d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final ஆ([B)Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v2, v0, :cond_13

    .line 8
    .line 9
    const/16 v3, 0x4001

    .line 10
    .line 11
    if-ge v0, v3, :cond_13

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/16 v5, 0xa

    .line 17
    .line 18
    if-ge v4, v0, :cond_2

    .line 19
    .line 20
    aget-byte v6, p0, v4

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    if-gt v7, v6, :cond_0

    .line 25
    .line 26
    const/16 v7, 0x7f

    .line 27
    .line 28
    if-ge v6, v7, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v6, v5, :cond_1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "Prepared source reference is not canonical ASCII."

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    move p0, v5

    .line 50
    new-array v5, v2, [C

    .line 51
    .line 52
    aput-char p0, v5, v3

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "andvm-umk-rootfs-preparation-v1"

    .line 67
    .line 68
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_12

    .line 73
    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/ٺ;->ఊ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-lez v5, :cond_3

    .line 114
    .line 115
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    move v4, v3

    .line 124
    :goto_3
    if-ge v4, p0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    move-object v6, v5

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    const/4 v10, 0x6

    .line 136
    const/4 v11, 0x0

    .line 137
    const/16 v7, 0x3d

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/view/widget/kx0;->ʩ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-lez v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Landroidx/appcompat/view/widget/tp;

    .line 152
    .line 153
    const-string v9, "[A-Za-z][A-Za-z0-9]*"

    .line 154
    .line 155
    invoke-direct {v8, v9}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const-string p0, "Duplicate prepared manifest field."

    .line 178
    .line 179
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_6
    const-string p0, "Invalid prepared manifest field."

    .line 184
    .line 185
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_7
    const-string p0, "Malformed prepared manifest field."

    .line 190
    .line 191
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_8
    const-string p0, "rootfsSha256"

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_11

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ඍ(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lobfuscated/pe41a40b2a8a19464/c0729fc02f4b57cc04c9bb029;->ඈ:Ljava/util/Set;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Iterable;

    .line 211
    .line 212
    instance-of v4, v2, Ljava/util/Collection;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    move-object v4, v2

    .line 217
    check-cast v4, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    if-gez v3, :cond_a

    .line 251
    .line 252
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ඥ()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    :goto_5
    if-nez v3, :cond_c

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_c
    sget-object v2, Lobfuscated/pe41a40b2a8a19464/c0729fc02f4b57cc04c9bb029;->ඈ:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ne v3, v2, :cond_10

    .line 266
    .line 267
    const-string v2, "sourceViewSchemaVersion"

    .line 268
    .line 269
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    const-string v3, "1"

    .line 276
    .line 277
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_e

    .line 282
    .line 283
    const-string v3, "2"

    .line 284
    .line 285
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    const-string p0, "Unsupported source view schema."

    .line 293
    .line 294
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_e
    :goto_6
    const-string v3, "bundleId"

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    move-object v5, v3

    .line 307
    check-cast v5, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    move-object v6, p0

    .line 314
    check-cast v6, Ljava/lang/String;

    .line 315
    .line 316
    const-string p0, "sourceCatalogDigest"

    .line 317
    .line 318
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    move-object v7, p0

    .line 323
    check-cast v7, Ljava/lang/String;

    .line 324
    .line 325
    const-string p0, "restoreRecipeDigest"

    .line 326
    .line 327
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    move-object v8, p0

    .line 332
    check-cast v8, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    const-string p0, "preparationInputIdentity"

    .line 339
    .line 340
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    move-object v10, p0

    .line 345
    check-cast v10, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v4, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;

    .line 348
    .line 349
    invoke-direct/range {v4 .. v10}, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :cond_f
    const-string p0, "Missing prepared bundle identity."

    .line 354
    .line 355
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_10
    const-string p0, "Incomplete prepared source reference."

    .line 360
    .line 361
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_11
    const-string p0, "Missing prepared rootfs identity."

    .line 366
    .line 367
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :cond_12
    const-string p0, "Unknown prepared manifest format."

    .line 372
    .line 373
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_13
    const-string p0, "Failed requirement."

    .line 378
    .line 379
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v1
.end method

.method public static final ඇ(Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;Ljava/util/Set;)Lobfuscated/pe41a40b2a8a19464/c3f0d1c4e90ef59bb9bc1a25d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;",
            "Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lobfuscated/pe41a40b2a8a19464/c3f0d1c4e90ef59bb9bc1a25d;"
        }
    .end annotation

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
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඇ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ਊ(Ljava/lang/String;)Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;->ඓ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඈ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;->ඣ()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ʥ()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ஆ()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, v2}, Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;->ඥ(Ljava/lang/String;Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;)Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;->ළ()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ළ()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, p1

    .line 69
    move-object v3, p2

    .line 70
    invoke-static/range {v1 .. v6}, Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;->ල(Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;Ljava/util/Set;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lobfuscated/pe41a40b2a8a19464/c3f0d1c4e90ef59bb9bc1a25d;

    .line 74
    .line 75
    invoke-direct {p1, p0, v2, v1}, Lobfuscated/pe41a40b2a8a19464/c3f0d1c4e90ef59bb9bc1a25d;-><init>(Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;Lobfuscated/pe41a40b2a8a19464/c033c6fa39750aba5ec31f1a6;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    const-string p0, "Prepared source anchor mismatch."

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    const-string p0, "Prepared source schema mismatch."

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    const-string p0, "Prepared source bundle mismatch."

    .line 92
    .line 93
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public static ඈ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ඓ(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic ල(Ljava/util/Collection;Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;Landroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)Lobfuscated/pe41a40b2a8a19464/c2fb5572564356de4d8dab916;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/appcompat/view/widget/jb3;

    .line 6
    .line 7
    invoke-direct {p2}, Landroidx/appcompat/view/widget/jb3;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lobfuscated/pe41a40b2a8a19464/c0729fc02f4b57cc04c9bb029;->ʤ(Ljava/util/Collection;Lobfuscated/pe41a40b2a8a19464/cb0a260cab7a4aeef7920bfe3;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/c2fb5572564356de4d8dab916;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final ළ(Ljava/io/File;)Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0x1

    .line 32
    .line 33
    cmp-long v2, v7, v5

    .line 34
    .line 35
    if-gtz v2, :cond_5

    .line 36
    .line 37
    const-wide/16 v7, 0x4001

    .line 38
    .line 39
    cmp-long v2, v5, v7

    .line 40
    .line 41
    if-gez v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    long-to-int v2, v5

    .line 48
    new-array v2, v2, [B

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x2

    .line 55
    new-array v6, v6, [Ljava/nio/file/OpenOption;

    .line 56
    .line 57
    sget-object v7, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    aput-object v7, v6, v8

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    aput-object v1, v6, v7

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    cmp-long v5, v5, v7

    .line 78
    .line 79
    const-string v6, "Check failed."

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    :try_start_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-lez v7, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v5, v7, v9

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    sget-object v5, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    invoke-static {v1, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 130
    .line 131
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p0, v3, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    cmp-long v1, v5, v7

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_2

    .line 184
    .line 185
    invoke-static {v2}, Lobfuscated/pe41a40b2a8a19464/c0729fc02f4b57cc04c9bb029;->ஆ([B)Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_2
    const-string p0, "Prepared source reference changed while reading."

    .line 191
    .line 192
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_5
    const-string p0, "Failed requirement."

    .line 215
    .line 216
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v4
.end method
