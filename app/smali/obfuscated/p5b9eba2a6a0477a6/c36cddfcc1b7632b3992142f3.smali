.class public final Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p5b9eba2a6a0477a6/cd51e1d59362b056486a9eb7f;
    }
.end annotation


# static fields
.field public static final ල:Lobfuscated/p5b9eba2a6a0477a6/cd51e1d59362b056486a9eb7f;


# instance fields
.field public ʤ:I

.field public ʥ:I

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:J

.field public final ඈ:Ljava/io/File;

.field public final ළ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p5b9eba2a6a0477a6/cd51e1d59362b056486a9eb7f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p5b9eba2a6a0477a6/cd51e1d59362b056486a9eb7f;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ල:Lobfuscated/p5b9eba2a6a0477a6/cd51e1d59362b056486a9eb7f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IJ)V
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
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ඈ:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ஆ:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ළ:I

    .line 15
    .line 16
    iput-wide p4, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ඇ:J

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    cmp-long p0, p4, p0

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Failed requirement."

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;IJILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 34
    const-string p2, "binder-preparation-v2"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/16 p3, 0x80

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const-wide/32 p4, 0x2000000

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;-><init>(Ljava/io/File;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static ஆ(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static ඈ(Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;Ljava/lang/String;Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 8

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ඈ:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v2, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ඈ:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "Check failed."

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "identity"

    .line 48
    .line 49
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-static {p2}, Lobfuscated/p5b9eba2a6a0477a6/cae24b0f362b92c66622dec70;->ඬ(Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "report"

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p2, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    array-length p2, p1

    .line 85
    add-int/lit8 p2, p2, 0x41

    .line 86
    .line 87
    int-to-long v4, p2

    .line 88
    const-wide/32 v6, 0x400000

    .line 89
    .line 90
    .line 91
    cmp-long p2, v4, v6

    .line 92
    .line 93
    if-gtz p2, :cond_8

    .line 94
    .line 95
    array-length p2, p1

    .line 96
    add-int/lit8 p2, p2, 0x41

    .line 97
    .line 98
    int-to-long v4, p2

    .line 99
    iget-wide v6, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ඇ:J

    .line 100
    .line 101
    cmp-long p2, v4, v6

    .line 102
    .line 103
    if-gtz p2, :cond_8

    .line 104
    .line 105
    iget-object p2, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ඈ:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, ".tmp"

    .line 112
    .line 113
    new-array v2, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 114
    .line 115
    const-string v3, ".dexanalysis-"

    .line 116
    .line 117
    invoke-static {p2, v3, v0, v2}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :try_start_0
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ʤ([B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    new-array v3, v2, [B

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    aput-byte v4, v3, v1

    .line 140
    .line 141
    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/Ⴓ;->დ([B[B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/Ⴓ;->დ([B[B)[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array v0, v1, [Ljava/nio/file/OpenOption;

    .line 150
    .line 151
    invoke-static {p2, p1, v0}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/io/File;

    .line 155
    .line 156
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ඈ:Ljava/io/File;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p3, ".dexanalysis"

    .line 167
    .line 168
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-direct {p1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 p3, 0x2

    .line 183
    new-array p3, p3, [Ljava/nio/file/CopyOption;

    .line 184
    .line 185
    sget-object v0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 186
    .line 187
    aput-object v0, p3, v1

    .line 188
    .line 189
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 190
    .line 191
    aput-object v0, p3, v2

    .line 192
    .line 193
    invoke-static {p2, p1, p3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ඈ:Ljava/io/File;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_1

    .line 206
    .line 207
    new-array p1, v1, [Ljava/io/File;

    .line 208
    .line 209
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    array-length p3, p1

    .line 215
    :goto_0
    if-ge v1, p3, :cond_3

    .line 216
    .line 217
    aget-object v0, p1, v1

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v3, Landroidx/appcompat/view/widget/tp;

    .line 227
    .line 228
    const-string v4, "[0-9a-f]{64}\\.dexanalysis"

    .line 229
    .line 230
    invoke-direct {v3, v4}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 244
    .line 245
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v2, v3}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_2

    .line 254
    .line 255
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_3
    new-instance p1, Lobfuscated/p5b9eba2a6a0477a6/c9446234727eb1f4c63933ed2;

    .line 262
    .line 263
    invoke-direct {p1}, Lobfuscated/p5b9eba2a6a0477a6/c9446234727eb1f4c63933ed2;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {p2, p1}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object p2, p1

    .line 271
    check-cast p2, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-wide/16 v0, 0x0

    .line 278
    .line 279
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    if-eqz p3, :cond_4

    .line 284
    .line 285
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    check-cast p3, Ljava/io/File;

    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    add-long/2addr v0, v2

    .line 296
    goto :goto_1

    .line 297
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    if-eqz p3, :cond_7

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    check-cast p3, Ljava/io/File;

    .line 316
    .line 317
    iget-wide v2, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ඇ:J

    .line 318
    .line 319
    cmp-long v2, v0, v2

    .line 320
    .line 321
    if-gtz v2, :cond_6

    .line 322
    .line 323
    iget v2, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ළ:I

    .line 324
    .line 325
    if-le p2, v2, :cond_7

    .line 326
    .line 327
    :cond_6
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-eqz p3, :cond_5

    .line 336
    .line 337
    sub-long/2addr v0, v2

    .line 338
    add-int/lit8 p2, p2, -0x1

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 342
    .line 343
    return-object p0

    .line 344
    :catchall_0
    move-exception p0

    .line 345
    invoke-static {p2}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_8
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :cond_9
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v2
.end method

.method public static ළ(Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;
    .locals 8

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "Check failed."

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    iget-object v4, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ඈ:Ljava/io/File;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ".dexanalysis"

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1, v4}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v6, 0x42

    .line 65
    .line 66
    cmp-long p1, v6, v4

    .line 67
    .line 68
    if-gtz p1, :cond_4

    .line 69
    .line 70
    const-wide/32 v6, 0x400001

    .line 71
    .line 72
    .line 73
    cmp-long p1, v4, v6

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x1

    .line 82
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object v1, v0, v4

    .line 86
    .line 87
    invoke-static {p1, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x400000

    .line 95
    .line 96
    invoke-static {p1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cbb503012029bc7d82ce37c52;->Ǌ(Ljava/io/InputStream;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x40

    .line 104
    .line 105
    aget-byte v1, v0, p1

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    if-ne v1, v5, :cond_3

    .line 110
    .line 111
    const/16 v1, 0x41

    .line 112
    .line 113
    array-length v5, v0

    .line 114
    invoke-static {v0, v1, v5}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v5, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v6, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-direct {v5, v0, v4, p1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ʤ([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v5, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    new-instance p1, Lorg/json/JSONObject;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v4, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "identity"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_1

    .line 158
    .line 159
    const-string p2, "report"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lobfuscated/p5b9eba2a6a0477a6/cbb503012029bc7d82ce37c52;->ල(Lorg/json/JSONObject;)Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;->Ǌ()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2, p3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_0

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ʥ(Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_0

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_0
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_1
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_2
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_3
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :catchall_1
    move-exception p2

    .line 208
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_4
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_5
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v2
.end method


# virtual methods
.method public final Ǌ(Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    instance-of p1, p0, Ljava/nio/channels/ClosedByInterruptException;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lobfuscated/p5b9eba2a6a0477a6/cbb503012029bc7d82ce37c52;->ʤ()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    throw p0
.end method

.method public final ʤ([B)Ljava/lang/String;
    .locals 9

    .line 1
    const-string p0, "SHA-256"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroidx/appcompat/view/widget/b63;

    .line 15
    .line 16
    invoke-direct {v6}, Landroidx/appcompat/view/widget/b63;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0x1e

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v8}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final ʥ(Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;->ඓ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;->ඌ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_6

    .line 21
    .line 22
    sget-object p0, Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;->ആ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 23
    .line 24
    sget-object v1, Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;->Ϣ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 25
    .line 26
    filled-new-array {p0, v1}, [Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;->ஹ()Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;->ළ()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v1, p0, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lobfuscated/p5b9eba2a6a0477a6/c2b12daeb37f18130c1a0c21d;

    .line 79
    .line 80
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/c2b12daeb37f18130c1a0c21d;->ഏ()Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;->ആ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 85
    .line 86
    if-ne v2, v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/c2b12daeb37f18130c1a0c21d;->ඌ()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    instance-of v2, v1, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lobfuscated/p5b9eba2a6a0477a6/c7dc23bacc7575e1dd2b56fa8;

    .line 123
    .line 124
    invoke-virtual {v2}, Lobfuscated/p5b9eba2a6a0477a6/c7dc23bacc7575e1dd2b56fa8;->ඓ()Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;->ആ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 129
    .line 130
    if-ne v2, v3, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;->ල()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Iterable;

    .line 138
    .line 139
    instance-of v1, p0, Ljava/util/Collection;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    check-cast v1, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lobfuscated/p5b9eba2a6a0477a6/ca2789d37e68701c3eb3e6122;

    .line 168
    .line 169
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/ca2789d37e68701c3eb3e6122;->ඓ()Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;->ആ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 174
    .line 175
    if-ne v1, v2, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;->ඇ()Lobfuscated/p5b9eba2a6a0477a6/c0c4d5a1ee4de04236f069c53;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c0c4d5a1ee4de04236f069c53;->ඓ()Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v1, Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;->Ϣ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 187
    .line 188
    if-ne p0, v1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;->ඇ()Lobfuscated/p5b9eba2a6a0477a6/c0c4d5a1ee4de04236f069c53;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c0c4d5a1ee4de04236f069c53;->ඇ()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;->ඇ()Lobfuscated/p5b9eba2a6a0477a6/c0c4d5a1ee4de04236f069c53;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c0c4d5a1ee4de04236f069c53;->ʥ()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_6

    .line 217
    .line 218
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;->ඇ()Lobfuscated/p5b9eba2a6a0477a6/c0c4d5a1ee4de04236f069c53;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c0c4d5a1ee4de04236f069c53;->ஆ()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;->ඇ()Lobfuscated/p5b9eba2a6a0477a6/c0c4d5a1ee4de04236f069c53;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c0c4d5a1ee4de04236f069c53;->ʤ()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_6

    .line 245
    .line 246
    return v0

    .line 247
    :cond_6
    const/4 p0, 0x0

    .line 248
    return p0
.end method

.method public final ඇ(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;Ljava/lang/String;JLjava/util/Set;Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;",
            ">;)",
            "Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lobfuscated/p5b9eba2a6a0477a6/cbb503012029bc7d82ce37c52;->ʤ()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ළ()Lobfuscated/p5b9eba2a6a0477a6/c1a627af33f38d1a5a1ed17d7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lobfuscated/p5b9eba2a6a0477a6/c1a627af33f38d1a5a1ed17d7;->ළ()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;->ළ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v1, p3, v1

    .line 48
    .line 49
    if-gtz v1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ළ()Lobfuscated/p5b9eba2a6a0477a6/c1a627af33f38d1a5a1ed17d7;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const/16 v23, 0x58ff

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const-wide/16 v12, 0x3e8

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    const-wide/16 v20, 0xfa

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    invoke-static/range {v2 .. v24}, Lobfuscated/p5b9eba2a6a0477a6/c1a627af33f38d1a5a1ed17d7;->ஆ(Lobfuscated/p5b9eba2a6a0477a6/c1a627af33f38d1a5a1ed17d7;IIIIIIJIJLjava/util/Set;Ljava/util/Set;JJJZILjava/lang/Object;)Lobfuscated/p5b9eba2a6a0477a6/c1a627af33f38d1a5a1ed17d7;

    .line 89
    .line 90
    .line 91
    move-result-object v44

    .line 92
    const/16 v45, 0x1fff

    .line 93
    .line 94
    const/16 v46, 0x0

    .line 95
    .line 96
    const-wide/16 v26, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const-wide/16 v29, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    const-wide/16 v40, 0x0

    .line 121
    .line 122
    const-wide/32 v42, 0xea60

    .line 123
    .line 124
    .line 125
    move-object/from16 v25, p6

    .line 126
    .line 127
    invoke-static/range {v25 .. v46}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ஆ(Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;JIJIIIIIIIIIJJLobfuscated/p5b9eba2a6a0477a6/c1a627af33f38d1a5a1ed17d7;ILjava/lang/Object;)Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v11, Lorg/json/JSONArray;

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    iget-object v1, v0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ஆ:Ljava/lang/String;

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;->ʥ()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v4, v3

    .line 142
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;->ළ()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;->ඇ()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Lorg/json/JSONArray;

    .line 155
    .line 156
    move-object/from16 v8, p5

    .line 157
    .line 158
    check-cast v8, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {v8}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v9, Lorg/json/JSONArray;

    .line 174
    .line 175
    invoke-virtual/range {p6 .. p6}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ළ()Lobfuscated/p5b9eba2a6a0477a6/c1a627af33f38d1a5a1ed17d7;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c1a627af33f38d1a5a1ed17d7;->ਊ()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-direct {v9, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Lorg/json/JSONArray;

    .line 195
    .line 196
    invoke-virtual/range {p6 .. p6}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ළ()Lobfuscated/p5b9eba2a6a0477a6/c1a627af33f38d1a5a1ed17d7;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lobfuscated/p5b9eba2a6a0477a6/c1a627af33f38d1a5a1ed17d7;->ණ()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-direct {v10, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    move-object v4, v5

    .line 216
    move-object/from16 v5, p2

    .line 217
    .line 218
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-direct {v11, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v2, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ʤ([B)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Landroidx/appcompat/view/widget/z53;

    .line 252
    .line 253
    invoke-direct {v3, v0, v2, v1, v5}, Landroidx/appcompat/view/widget/z53;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->Ǌ(Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;

    .line 261
    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    iget v1, v0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ʥ:I

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    iput v1, v0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ʥ:I

    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_1
    iget v3, v0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ʤ:I

    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    iput v3, v0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ʤ:I

    .line 276
    .line 277
    invoke-interface/range {p7 .. p7}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;

    .line 282
    .line 283
    invoke-static {}, Lobfuscated/p5b9eba2a6a0477a6/cbb503012029bc7d82ce37c52;->ʤ()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;->Ǌ()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_2

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ʥ(Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    new-instance v4, Landroidx/appcompat/view/widget/a63;

    .line 303
    .line 304
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/appcompat/view/widget/a63;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;Ljava/lang/String;Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->Ǌ(Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_2
    return-object v3

    .line 311
    :cond_3
    :goto_0
    invoke-interface/range {p7 .. p7}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lobfuscated/p5b9eba2a6a0477a6/cf3c4feac0288a0be32208529;

    .line 316
    .line 317
    return-object v0
.end method

.method public final ඓ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ʤ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ල()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c36cddfcc1b7632b3992142f3;->ʥ:I

    .line 2
    .line 3
    return p0
.end method
