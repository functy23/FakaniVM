.class public final Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Landroidx/appcompat/view/widget/tp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    const-string v1, "[0-9a-f]{64}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 9
    .line 10
    return-void
.end method

.method public static final Ɯ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ਊ(Ljava/io/File;Ljava/lang/String;)Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;->ඈ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final ǆ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/apex"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "/apex/"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p0, v3, v4, v1, v2}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "/andvm-apex-payloads"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final Ǌ([B)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-byte v4, p0, v2

    .line 12
    .line 13
    add-int/lit8 v5, v3, 0x1

    .line 14
    .line 15
    and-int/lit16 v6, v4, 0xff

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    ushr-int/lit8 v6, v6, 0x4

    .line 20
    .line 21
    const-string v7, "0123456789abcdef"

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    aput-char v6, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aput-char v4, v0, v3

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final ǋ(Ljava/io/File;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "ART identity private directory is unavailable."

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final synthetic ʤ(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ஔ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ʥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ǆ(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ਊ(Ljava/io/File;Ljava/lang/String;)Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;
    .locals 12

    .line 1
    const-string v0, "rootfsSha256="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 5
    .line 6
    sget-object v2, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move-object p0, v1

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ǋ(Ljava/io/File;)Ljava/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v3, "art-input-identity.v1"

    .line 22
    .line 23
    invoke-interface {p0, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x800

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-static {p0, v3, v1, v4, v1}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ණ(Ljava/nio/file/Path;ILandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v5, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    new-array v6, p0, [C

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v7, 0xa

    .line 49
    .line 50
    aput-char v7, v6, v11

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    if-ne v7, v8, :cond_0

    .line 67
    .line 68
    invoke-static {v6}, Landroidx/appcompat/view/widget/ٺ;->ဪ(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-lez v7, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "andvm-umk-art-input-identity-v1"

    .line 86
    .line 87
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "algorithm=sha256-final-tree-v1"

    .line 98
    .line 99
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v7, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x3

    .line 130
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    const-string v7, "contentSha256="

    .line 137
    .line 138
    invoke-static {v0, v7}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    const-string v7, "fileCount="

    .line 149
    .line 150
    invoke-static {v4, v7}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_0

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v7, 0x5

    .line 165
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    const-string v7, "hashedBytes="

    .line 172
    .line 173
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_0

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    if-gt p0, v4, :cond_0

    .line 194
    .line 195
    const p0, 0x3d091

    .line 196
    .line 197
    .line 198
    if-ge v4, p0, :cond_0

    .line 199
    .line 200
    const-wide/16 v8, 0x1

    .line 201
    .line 202
    cmp-long p0, v8, v6

    .line 203
    .line 204
    if-gtz p0, :cond_0

    .line 205
    .line 206
    const-wide v8, 0x800000001L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmp-long p0, v6, v8

    .line 212
    .line 213
    if-gez p0, :cond_0

    .line 214
    .line 215
    new-instance p0, Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;

    .line 216
    .line 217
    invoke-direct {p0, v0, v4, v6, v7}, Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;-><init>(Ljava/lang/String;IJ)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p0}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ඌ(Ljava/lang/String;Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ඓ([B)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, "recordSha256="

    .line 244
    .line 245
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p1, "\n"

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v5, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_0

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    goto :goto_2

    .line 270
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    goto :goto_3

    .line 275
    :goto_2
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 276
    .line 277
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :goto_3
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_4

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_4
    move-object v1, p0

    .line 293
    :goto_4
    check-cast v1, Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;

    .line 294
    .line 295
    return-object v1
.end method

.method public static ஆ(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ld.config"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "linker.config"

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "public.libraries"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, ".txt"

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ࡗ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static final ஔ(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ".."

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x2f

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string p0, "ART input path is unsafe."

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final ஹ(Ljava/io/File;IJLandroidx/appcompat/view/widget/աَ;)Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "IJ",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Long;",
            ">;)",
            "Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt v0, p1, :cond_a

    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    if-ge p1, v0, :cond_a

    .line 15
    .line 16
    new-instance v0, Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3, p4}, Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;-><init>(JLandroidx/appcompat/view/widget/աَ;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;

    .line 22
    .line 23
    invoke-static {p0}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ǋ(Ljava/io/File;)Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v2, p0, v0}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;-><init>(Ljava/nio/file/Path;Lobfuscated/pc21625d5109277ed/cae16a84be8620b3a2b9d749e;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "sha256-final-tree-v1"

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஆ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "/andvm-gsi-runtime-environment"

    .line 43
    .line 44
    const/high16 p1, 0x100000

    .line 45
    .line 46
    invoke-virtual {v2, p0, p1}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ʤ(Ljava/lang/String;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {v0, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/appcompat/view/widget/kx0;->ဪ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/kh0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lobfuscated/pc21625d5109277ed/ce63d81d72f101cf0a4b9315b;->ആ:Lobfuscated/pc21625d5109277ed/ce63d81d72f101cf0a4b9315b;

    .line 72
    .line 73
    invoke-static {p2, v0}, Landroidx/appcompat/view/widget/nh0;->ඬ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v3, "Check failed."

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gt v0, p1, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v5, v4, v4, v0, v1}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    const/16 v6, 0xd

    .line 111
    .line 112
    invoke-static {v5, v6, v4, v0, v1}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/4 v9, 0x6

    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v6, 0x3d

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/view/widget/kx0;->ʩ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const-string p0, "ART runtime environment is malformed."

    .line 148
    .line 149
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_1
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_2
    const-string p1, "BOOTCLASSPATH"

    .line 158
    .line 159
    const-string p2, "DEX2OATBOOTCLASSPATH"

    .line 160
    .line 161
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    move-object v5, p2

    .line 194
    check-cast v5, Ljava/lang/CharSequence;

    .line 195
    .line 196
    const/4 p2, 0x1

    .line 197
    new-array v6, p2, [C

    .line 198
    .line 199
    const/16 p2, 0x3a

    .line 200
    .line 201
    aput-char p2, v6, v4

    .line 202
    .line 203
    const/4 v9, 0x6

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v5, 0x400

    .line 225
    .line 226
    if-gt v0, v5, :cond_5

    .line 227
    .line 228
    move-object v0, p2

    .line 229
    check-cast v0, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-ne v0, v5, :cond_4

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ൡ(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ඓ(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_5
    invoke-static {v3}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_6
    const-string p0, "Required value was null."

    .line 282
    .line 283
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_7
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const-string p0, "/system/build.prop"

    .line 291
    .line 292
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const-string p0, "/system/bin/bootstrap/linker64"

    .line 296
    .line 297
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const-string v7, "/apex/com.android.art/etc/dirty-image-objects"

    .line 301
    .line 302
    const-string v8, "/linkerconfig"

    .line 303
    .line 304
    const-string v3, "/system/etc/boot-image.prof"

    .line 305
    .line 306
    const-string v4, "/system/etc/dirty-image-objects"

    .line 307
    .line 308
    const-string v5, "/system/etc/preloaded-classes"

    .line 309
    .line 310
    const-string v6, "/apex/com.android.art/etc/boot-image.prof"

    .line 311
    .line 312
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const-string p1, "/apex/com.android.art/bin/dex2oat64"

    .line 321
    .line 322
    invoke-virtual {v2, p1}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ඓ(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_8

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v2, p2}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ඓ(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_8
    const-string p1, "/andvm-apex-payloads"

    .line 346
    .line 347
    invoke-virtual {v2, p1}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ල(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string p2, "/system/lib64"

    .line 351
    .line 352
    invoke-virtual {v2, p2}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ල(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-object p1, p0

    .line 362
    check-cast p1, Ljava/util/Collection;

    .line 363
    .line 364
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    new-instance p1, Landroidx/appcompat/view/widget/qs1;

    .line 368
    .line 369
    invoke-direct {p1}, Landroidx/appcompat/view/widget/qs1;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string p2, "/system/etc"

    .line 373
    .line 374
    invoke-virtual {v2, p2, p1}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ʥ(Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/util/Collection;

    .line 379
    .line 380
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    invoke-static {p3}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-eqz p2, :cond_9

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    move-object v3, p2

    .line 404
    check-cast v3, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    const/4 v6, 0x4

    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-static/range {v2 .. v7}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ஹ(Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;Ljava/lang/String;ZLjava/util/Set;ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_9
    invoke-virtual {v2}, Lobfuscated/pc21625d5109277ed/c4a4ee194453e4dbe56ebf1ad;->ඇ()Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :cond_a
    const-string p0, "ART input identity is unsupported for this SDK."

    .line 423
    .line 424
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v1
.end method

.method public static final ഈ(Ljava/nio/file/Path;ILandroidx/appcompat/view/widget/աَ;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "I",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)[B"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "Check failed."

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    int-to-long v5, p1

    .line 23
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const-wide/16 v9, 0x1

    .line 28
    .line 29
    cmp-long v2, v9, v7

    .line 30
    .line 31
    if-gtz v2, :cond_3

    .line 32
    .line 33
    cmp-long v2, v7, v5

    .line 34
    .line 35
    if-gtz v2, :cond_3

    .line 36
    .line 37
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [Ljava/nio/file/OpenOption;

    .line 44
    .line 45
    sget-object v6, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v6, v5, v7

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    aput-object v0, v5, v6

    .line 52
    .line 53
    invoke-static {p0, v5}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    add-int/lit8 v0, p1, 0x1

    .line 58
    .line 59
    const/16 v5, 0x2000

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ltz v5, :cond_1

    .line 80
    .line 81
    if-lez v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v5

    .line 88
    if-gt v6, p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2, v6, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-static {p0, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-long p0, p0

    .line 116
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    cmp-long p0, p0, v0

    .line 121
    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_2
    invoke-static {v4}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :catchall_1
    move-exception p2

    .line 138
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_3
    invoke-static {v4}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3
.end method

.method public static final ഏ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

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
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 11
    .line 12
    invoke-static {p0, p2}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ਊ(Ljava/io/File;Ljava/lang/String;)Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2, p0}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ඥ(Ljava/io/File;Ljava/lang/String;Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    move-object p0, p1

    .line 53
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static final ൡ(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v3, v0, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x1001

    .line 19
    .line 20
    if-ge v0, v3, :cond_1

    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 p0, 0x1

    .line 29
    new-array v4, p0, [C

    .line 30
    .line 31
    aput-char v1, v4, v2

    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ஔ(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const-string p0, "Check failed."

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic ඇ(Ljava/nio/file/Path;ILandroidx/appcompat/view/widget/աَ;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ഈ(Ljava/nio/file/Path;ILandroidx/appcompat/view/widget/աَ;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ඈ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ඌ(Ljava/lang/String;Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;->ඈ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;->ஆ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;->ළ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "andvm-umk-art-input-identity-v1\nalgorithm=sha256-final-tree-v1\nrootfsSha256="

    .line 16
    .line 17
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\ncontentSha256="

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\nfileCount="

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "\nhashedBytes="

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "\n"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final ඓ([B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->Ǌ([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic ඣ(Ljava/io/File;IJLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/32 p2, 0xea60

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object p4, Lobfuscated/pc21625d5109277ed/c835b686e95899e51bedf682f;->ആ:Lobfuscated/pc21625d5109277ed/c835b686e95899e51bedf682f;

    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ஹ(Ljava/io/File;IJLandroidx/appcompat/view/widget/աَ;)Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final ඥ(Ljava/io/File;Ljava/lang/String;Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;)V
    .locals 8

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
    sget-object v0, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "Check failed."

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p2}, Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;->ඈ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p2}, Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;->ஆ()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-gt v1, v0, :cond_5

    .line 36
    .line 37
    const v3, 0x3d091

    .line 38
    .line 39
    .line 40
    if-ge v0, v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2}, Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;->ළ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v5, 0x1

    .line 47
    .line 48
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-gtz v0, :cond_5

    .line 51
    .line 52
    const-wide v5, 0x800000001L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v3, v5

    .line 58
    .line 59
    if-gez v0, :cond_5

    .line 60
    .line 61
    invoke-static {p0}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ǋ(Ljava/io/File;)Ljava/nio/file/Path;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "art-input-identity.v1"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v0, v4}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ඌ(Ljava/lang/String;Lobfuscated/pc21625d5109277ed/c11dd7a1d2370f37a7a1a9b4e;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ඓ([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "recordSha256="

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "\n"

    .line 129
    .line 130
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    array-length p2, p1

    .line 145
    const/16 v4, 0x800

    .line 146
    .line 147
    if-gt p2, v4, :cond_4

    .line 148
    .line 149
    const-string p2, "rw-------"

    .line 150
    .line 151
    invoke-static {p2}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-array v4, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    aput-object p2, v4, v5

    .line 163
    .line 164
    const-string p2, ".art-input-identity.v1."

    .line 165
    .line 166
    const-string v6, ".tmp"

    .line 167
    .line 168
    invoke-static {p0, p2, v6, v4}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const/4 v4, 0x2

    .line 173
    :try_start_0
    new-array v6, v4, [Ljava/nio/file/OpenOption;

    .line 174
    .line 175
    sget-object v7, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 176
    .line 177
    aput-object v7, v6, v5

    .line 178
    .line 179
    aput-object v3, v6, v1

    .line 180
    .line 181
    invoke-static {p2, v6}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 182
    .line 183
    .line 184
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    :try_start_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    invoke-virtual {v3, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-lez v6, :cond_2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    :try_start_2
    invoke-static {v3, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    new-array v2, v4, [Ljava/nio/file/CopyOption;

    .line 220
    .line 221
    sget-object v3, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 222
    .line 223
    aput-object v3, v2, v5

    .line 224
    .line 225
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 226
    .line 227
    aput-object v3, v2, v1

    .line 228
    .line 229
    invoke-static {p2, v0, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 230
    .line 231
    .line 232
    new-array v0, v4, [Ljava/nio/file/OpenOption;

    .line 233
    .line 234
    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 235
    .line 236
    aput-object v2, v0, v5

    .line 237
    .line 238
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 239
    .line 240
    aput-object v2, v0, v1

    .line 241
    .line 242
    invoke-static {p0, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 243
    .line 244
    .line 245
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :try_start_3
    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_4
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_1
    move-exception p0

    .line 257
    goto :goto_3

    .line 258
    :catchall_2
    move-exception p1

    .line 259
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    :try_start_6
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 266
    :catchall_4
    move-exception p1

    .line 267
    :try_start_8
    invoke-static {v3, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 271
    :goto_3
    invoke-static {p2}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_4
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_6
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public static synthetic ණ(Ljava/nio/file/Path;ILandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/appcompat/view/widget/rs1;

    .line 6
    .line 7
    invoke-direct {p2}, Landroidx/appcompat/view/widget/rs1;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ഈ(Ljava/nio/file/Path;ILandroidx/appcompat/view/widget/աَ;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic ල(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->ൡ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ළ([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/pc21625d5109277ed/c22a134af2877cb1140b1a3bd;->Ǌ([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
