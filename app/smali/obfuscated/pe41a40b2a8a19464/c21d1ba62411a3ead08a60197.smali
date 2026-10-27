.class public final Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pe41a40b2a8a19464/c0fc119cb1e676f1a7e83d5c8;
    }
.end annotation


# static fields
.field public static final ஆ:Lobfuscated/pe41a40b2a8a19464/c0fc119cb1e676f1a7e83d5c8;


# instance fields
.field public final ඈ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pe41a40b2a8a19464/c0fc119cb1e676f1a7e83d5c8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/pe41a40b2a8a19464/c0fc119cb1e676f1a7e83d5c8;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ஆ:Lobfuscated/pe41a40b2a8a19464/c0fc119cb1e676f1a7e83d5c8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/appcompat/view/widget/ǩಂ;->ဤ(Ljava/io/File;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ඈ:Ljava/io/File;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final ʥ(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Ljava/nio/file/OpenOption;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p1, v1

    .line 12
    .line 13
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final ஆ(Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;->ළ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ළ(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ඈ:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ඈ:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ඇ(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, v1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const/high16 p0, 0x80000

    .line 60
    .line 61
    invoke-static {v0, p0}, Lobfuscated/pe41a40b2a8a19464/c33e2e6c7bb12b71dc4799881;->ඈ(Ljava/io/File;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    new-array v1, p0, [C

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    aput-char v7, v1, v6

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x4

    .line 93
    const-string v3, "Failed requirement."

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-gt v2, v1, :cond_7

    .line 97
    .line 98
    const/16 v2, 0x1005

    .line 99
    .line 100
    if-ge v1, v2, :cond_7

    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "andvm-rom-source-storage-v1"

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;->ළ()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "bundleId="

    .line 125
    .line 126
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ဪ(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_7

    .line 153
    .line 154
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ഈ(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {p0, v7}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    const-string v5, "optionalBlob="

    .line 191
    .line 192
    invoke-static {v2, v5, v6, v1, v4}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    const/16 v5, 0x3d

    .line 199
    .line 200
    invoke-static {v2, v5, v4, v1, v4}, Landroidx/appcompat/view/widget/kx0;->ಝ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ඍ(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    invoke-static {v3}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_6

    .line 220
    .line 221
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;->ඇ()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance p1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {p0, v7}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;

    .line 267
    .line 268
    invoke-virtual {v1}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ඈ()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_5

    .line 285
    .line 286
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_5
    const-string p0, "Optional raw input is not part of this bundle."

    .line 300
    .line 301
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_6
    const-string p0, "Noncanonical optional raw input record."

    .line 306
    .line 307
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v4

    .line 311
    :cond_7
    invoke-static {v3}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v4
.end method

.method public final ඇ(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/nio/file/Path;->getRoot()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/nio/file/Path;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/nio/file/Path;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "Unsafe source storage directory."

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final ඈ(Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "Failed requirement."

    .line 15
    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;->ඇ()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {v1, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;

    .line 50
    .line 51
    invoke-virtual {v5}, Lobfuscated/p2d408a1487600370/c146b5f65b2c30e1042f54699;->ඈ()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ஆ(Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast p2, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v0, p2}, Landroidx/appcompat/view/widget/li0;->ഏ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v1, 0x1000

    .line 90
    .line 91
    if-gt v0, v1, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ඈ:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ඇ(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ඈ:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 111
    .line 112
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ඈ:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-array v3, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 130
    .line 131
    invoke-static {v1, v3}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ʥ(Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ඈ:Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ඇ(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "andvm-rom-source-storage-v1\n"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;->ළ()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "bundleId="

    .line 156
    .line 157
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    check-cast p2, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v5, "optionalBlob="

    .line 194
    .line 195
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ඈ:Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, ".tmp"

    .line 232
    .line 233
    new-array v3, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 234
    .line 235
    const-string v4, ".raw-optional-"

    .line 236
    .line 237
    invoke-static {v0, v4, v1, v3}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 258
    .line 259
    .line 260
    sget-object p2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    .line 262
    const/4 p2, 0x0

    .line 263
    :try_start_2
    invoke-static {v1, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lobfuscated/p2d408a1487600370/cc80c71c206b0beaa9222f459;->ළ()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ළ(Ljava/lang/String;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 279
    .line 280
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {p2, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_4

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_3

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string p1, "Check failed."

    .line 308
    .line 309
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :catchall_0
    move-exception p0

    .line 314
    goto :goto_3

    .line 315
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const/4 v1, 0x2

    .line 324
    new-array v1, v1, [Ljava/nio/file/CopyOption;

    .line 325
    .line 326
    sget-object v3, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 327
    .line 328
    aput-object v3, v1, v2

    .line 329
    .line 330
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    aput-object v2, v1, v3

    .line 334
    .line 335
    invoke-static {p2, p1, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ඈ:Ljava/io/File;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ʥ(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_1
    move-exception p0

    .line 352
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 353
    :catchall_2
    move-exception p1

    .line 354
    :try_start_4
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_5
    const-string p0, "Required value was null."

    .line 367
    .line 368
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_6
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_7
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final ළ(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ඍ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c21d1ba62411a3ead08a60197;->ඈ:Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ".source-storage"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
