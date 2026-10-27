.class public final Lobfuscated/p9a6bbd7b6b272d28/c9a2f568b291b03bf05721bbf;
.super Ljava/lang/Object;


# direct methods
.method public static final ʤ(Ljava/io/ByteArrayOutputStream;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, p1, v0}, Lobfuscated/p9a6bbd7b6b272d28/c9a2f568b291b03bf05721bbf;->ල(Ljava/io/ByteArrayOutputStream;II)V

    .line 12
    .line 13
    .line 14
    array-length p1, p2

    .line 15
    int-to-long v0, p1

    .line 16
    invoke-static {p0, v0, v1}, Lobfuscated/p9a6bbd7b6b272d28/c9a2f568b291b03bf05721bbf;->ඓ(Ljava/io/ByteArrayOutputStream;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final ʥ(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "property"

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Unable to prepare the Guest property directory: "

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/File;

    .line 45
    .line 46
    const-string v2, "persistent_properties"

    .line 47
    .line 48
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x1

    .line 62
    .line 63
    cmp-long v4, v4, v2

    .line 64
    .line 65
    if-gtz v4, :cond_3

    .line 66
    .line 67
    const-wide/32 v4, 0x100001

    .line 68
    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    :try_start_0
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/appcompat/view/widget/ǩಂ;->ஹ(Ljava/io/File;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lobfuscated/p9a6bbd7b6b272d28/c9a2f568b291b03bf05721bbf;->ඈ([B)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 91
    .line 92
    invoke-static {v2}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    instance-of v3, v2, Ljava/util/Collection;

    .line 121
    .line 122
    const-string v4, "persist.sys.locale"

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroidx/appcompat/view/widget/j3;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    return v1

    .line 173
    :cond_6
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v6, v5

    .line 193
    check-cast v6, Landroidx/appcompat/view/widget/j3;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-static {v4, p1}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v3, p1}, Landroidx/appcompat/view/widget/ٺ;->ฎ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v2, Ljava/io/File;

    .line 218
    .line 219
    const-string v3, "persistent_properties.andvm"

    .line 220
    .line 221
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lobfuscated/p9a6bbd7b6b272d28/c9a2f568b291b03bf05721bbf;->ஆ(Ljava/util/List;)[B

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v2, p1}, Landroidx/appcompat/view/widget/ǩಂ;->ਊ(Ljava/io/File;[B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const/4 v0, 0x2

    .line 240
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 241
    .line 242
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 243
    .line 244
    aput-object v2, v0, v1

    .line 245
    .line 246
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    aput-object v1, v0, v2

    .line 250
    .line 251
    invoke-static {p1, p0, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 252
    .line 253
    .line 254
    return v2

    .line 255
    :cond_9
    const-string p0, "Failed requirement."

    .line 256
    .line 257
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return v1
.end method

.method public static final ஆ(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/appcompat/view/widget/j3;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v3, v4, v2}, Lobfuscated/p9a6bbd7b6b272d28/c9a2f568b291b03bf05721bbf;->ʤ(Ljava/io/ByteArrayOutputStream;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v3, v2, v1}, Lobfuscated/p9a6bbd7b6b272d28/c9a2f568b291b03bf05721bbf;->ʤ(Ljava/io/ByteArrayOutputStream;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v4, v2}, Lobfuscated/p9a6bbd7b6b272d28/c9a2f568b291b03bf05721bbf;->ල(Ljava/io/ByteArrayOutputStream;II)V

    .line 57
    .line 58
    .line 59
    array-length v2, v1

    .line 60
    int-to-long v2, v2

    .line 61
    invoke-static {v0, v2, v3}, Lobfuscated/p9a6bbd7b6b272d28/c9a2f568b291b03bf05721bbf;->ඓ(Ljava/io/ByteArrayOutputStream;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static synthetic ඇ(Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lobfuscated/p9a6bbd7b6b272d28/c9a2f568b291b03bf05721bbf;->ළ(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final ඈ([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;-><init>([B)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ஆ()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ඇ()Landroidx/appcompat/view/widget/j3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v1, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;

    .line 52
    .line 53
    invoke-virtual {v0}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ළ()[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v1, v4}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;-><init>([B)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v5, v4

    .line 62
    :goto_1
    invoke-virtual {v1}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ஆ()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ඇ()Landroidx/appcompat/view/widget/j3;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v6}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v7, v3, :cond_2

    .line 93
    .line 94
    if-ne v6, v2, :cond_2

    .line 95
    .line 96
    new-instance v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ළ()[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-direct {v4, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-ne v7, v2, :cond_3

    .line 109
    .line 110
    if-ne v6, v2, :cond_3

    .line 111
    .line 112
    new-instance v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ළ()[B

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v1, v6}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ʤ(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    if-eqz v4, :cond_0

    .line 129
    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lobfuscated/p9a6bbd7b6b272d28/cee637c0f98cb47a1955d5d99;->ʤ(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    return-object p0
.end method

.method public static final ඓ(Ljava/io/ByteArrayOutputStream;J)V
    .locals 3

    .line 1
    :goto_0
    const-wide/16 v0, 0x7f

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v0, v0

    .line 5
    const/4 v1, 0x7

    .line 6
    ushr-long/2addr p1, v1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v1, p1, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    or-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public static final ල(Ljava/io/ByteArrayOutputStream;II)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x3

    .line 3
    shl-long/2addr v0, p1

    .line 4
    int-to-long p1, p2

    .line 5
    or-long/2addr p1, v0

    .line 6
    invoke-static {p0, p1, p2}, Lobfuscated/p9a6bbd7b6b272d28/c9a2f568b291b03bf05721bbf;->ඓ(Ljava/io/ByteArrayOutputStream;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ළ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "und"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, "en-US"

    .line 28
    .line 29
    return-object p0
.end method
