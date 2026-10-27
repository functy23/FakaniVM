.class public final Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;
.super Ljava/lang/Object;


# direct methods
.method public static final ʤ(Ljava/nio/channels/FileChannel;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/String;
    .locals 15

    .line 1
    invoke-static {}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ඇ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "Check failed."

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "SHA-256"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v3, 0x10000

    .line 26
    .line 27
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v6, v4, v6

    .line 38
    .line 39
    if-gez v6, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ඇ()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lez v6, :cond_0

    .line 52
    .line 53
    int-to-long v6, v6

    .line 54
    add-long/2addr v4, v6

    .line 55
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v12, Landroidx/appcompat/view/widget/l43;

    .line 74
    .line 75
    invoke-direct {v12}, Landroidx/appcompat/view/widget/l43;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v13, 0x1e

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const-string v7, ""

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v6 .. v14}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public static final ʥ(B)Ljava/lang/CharSequence;
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

.method public static synthetic ஆ(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ʥ(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ඇ()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "ROM signature verification interrupted."

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/appcompat/view/widget/ฃˉฃ;->ඈ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic ඈ(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ල(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ඓ(Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c0893f1942e42cb869413919f;
    .locals 6

    .line 1
    new-instance v0, Lobfuscated/p5b9eba2a6a0477a6/c0893f1942e42cb869413919f;

    .line 2
    .line 3
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/c0893f1942e42cb869413919f;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final ල(B)Ljava/lang/CharSequence;
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

.method public static final ළ(Ljava/io/File;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c0893f1942e42cb869413919f;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_13

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ඇ()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v0, v3}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_12

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v7, 0x1

    .line 50
    .line 51
    cmp-long v5, v7, v3

    .line 52
    .line 53
    if-gtz v5, :cond_12

    .line 54
    .line 55
    const-wide/32 v7, 0x800001

    .line 56
    .line 57
    .line 58
    cmp-long v3, v3, v7

    .line 59
    .line 60
    if-gez v3, :cond_12

    .line 61
    .line 62
    sget-object v9, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;

    .line 63
    .line 64
    const/4 v14, 0x2

    .line 65
    const/4 v15, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const-wide/32 v12, 0x1000000

    .line 68
    .line 69
    .line 70
    move-object/from16 v10, p0

    .line 71
    .line 72
    invoke-static/range {v9 .. v15}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ਊ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/c272c74d3b9cedeb40b47d9cc;JILjava/lang/Object;)Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_11

    .line 81
    .line 82
    sget-object v4, Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;->ആ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 83
    .line 84
    sget-object v5, Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;->ೠ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 85
    .line 86
    filled-new-array {v4, v5}, [Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;->ඓ()Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 107
    .line 108
    move-object/from16 v10, p0

    .line 109
    .line 110
    invoke-direct {v3, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move v9, v5

    .line 121
    move-wide v13, v11

    .line 122
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move-wide/from16 v16, v7

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    const/4 v8, 0x1

    .line 130
    if-eqz v15, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ඇ()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Ljava/util/zip/ZipEntry;

    .line 140
    .line 141
    add-int/2addr v9, v8

    .line 142
    const/16 v8, 0x1000

    .line 143
    .line 144
    if-gt v9, v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    cmp-long v8, v11, v18

    .line 151
    .line 152
    if-gtz v8, :cond_4

    .line 153
    .line 154
    cmp-long v8, v18, v16

    .line 155
    .line 156
    if-gez v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 159
    .line 160
    .line 161
    move-result-wide v18

    .line 162
    const-wide/32 v20, 0x2000000

    .line 163
    .line 164
    .line 165
    sub-long v20, v20, v18

    .line 166
    .line 167
    cmp-long v8, v13, v20

    .line 168
    .line 169
    if-lez v8, :cond_1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_1
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v11, Landroidx/appcompat/view/widget/tp;

    .line 180
    .line 181
    const-string v12, "classes[0-9]*\\.dex"

    .line 182
    .line 183
    invoke-direct {v11, v12}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v8}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_3

    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v11, "lib/"

    .line 200
    .line 201
    invoke-static {v8, v11, v5, v7, v6}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_2

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    add-long/2addr v13, v7

    .line 213
    move-wide/from16 v7, v16

    .line 214
    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object v2, v0

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_3
    :goto_1
    const-string v0, "signature-resource-only-required"

    .line 223
    .line 224
    invoke-static {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ඓ(Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c0893f1942e42cb869413919f;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :goto_2
    :try_start_2
    invoke-static {v3, v6}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_4
    :goto_3
    :try_start_3
    const-string v0, "signature-expanded-budget"

    .line 233
    .line 234
    invoke-static {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ඓ(Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c0893f1942e42cb869413919f;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_2

    .line 239
    :cond_5
    sget-object v4, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    :try_start_4
    invoke-static {v3, v6}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 249
    .line 250
    new-array v7, v7, [Ljava/nio/file/OpenOption;

    .line 251
    .line 252
    sget-object v9, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 253
    .line 254
    aput-object v9, v7, v5

    .line 255
    .line 256
    aput-object v4, v7, v8

    .line 257
    .line 258
    invoke-static {v3, v7}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 259
    .line 260
    .line 261
    move-result-object v7
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 262
    :try_start_5
    invoke-static {v7, v2}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ʤ(Ljava/nio/channels/FileChannel;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_6

    .line 271
    .line 272
    const-string v0, "signature-source-hash-mismatch"

    .line 273
    .line 274
    invoke-static {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ඓ(Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c0893f1942e42cb869413919f;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    :goto_4
    :try_start_6
    invoke-static {v7, v6}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object v2, v0

    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_6
    :try_start_7
    new-instance v3, Landroidx/appcompat/view/widget/Ӿ$ළ;

    .line 287
    .line 288
    invoke-static {v7}, Landroidx/appcompat/view/widget/ࣅݭ;->ඇ(Ljava/nio/channels/FileChannel;)Landroidx/appcompat/view/widget/ࣄЖ;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-direct {v3, v5}, Landroidx/appcompat/view/widget/Ӿ$ළ;-><init>(Landroidx/appcompat/view/widget/ࣄЖ;)V

    .line 293
    .line 294
    .line 295
    const/16 v5, 0x1f

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Landroidx/appcompat/view/widget/Ӿ$ළ;->ළ(I)Landroidx/appcompat/view/widget/Ӿ$ළ;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/16 v5, 0x24

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Landroidx/appcompat/view/widget/Ӿ$ළ;->ஆ(I)Landroidx/appcompat/view/widget/Ӿ$ළ;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/Ӿ$ළ;->ඈ()Landroidx/appcompat/view/widget/Ӿ;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/Ӿ;->ඣ()Landroidx/appcompat/view/widget/Ӿ$ල;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ඇ()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    filled-new-array {v4}, [Ljava/nio/file/LinkOption;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v5, v0, v4}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_10

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_10

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    cmp-long v0, v4, v8

    .line 359
    .line 360
    if-nez v0, :cond_10

    .line 361
    .line 362
    invoke-static {v7, v2}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ʤ(Ljava/nio/channels/FileChannel;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_7

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_7
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/Ӿ$ල;->Ɯ()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    const-string v0, "signature-verification-failed"

    .line 381
    .line 382
    invoke-static {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ඓ(Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c0893f1942e42cb869413919f;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_4

    .line 387
    :cond_8
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/Ӿ$ල;->ඌ()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast v0, Ljava/lang/Iterable;

    .line 395
    .line 396
    new-instance v2, Ljava/util/ArrayList;

    .line 397
    .line 398
    const/16 v4, 0xa

    .line 399
    .line 400
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_9

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 422
    .line 423
    const-string v5, "SHA-256"

    .line 424
    .line 425
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const-string v9, ""

    .line 441
    .line 442
    new-instance v14, Landroidx/appcompat/view/widget/k43;

    .line 443
    .line 444
    invoke-direct {v14}, Landroidx/appcompat/view/widget/k43;-><init>()V

    .line 445
    .line 446
    .line 447
    const/16 v15, 0x1e

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    invoke-static/range {v8 .. v16}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_9
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_a

    .line 478
    .line 479
    const-string v0, "signature-signer-unavailable"

    .line 480
    .line 481
    invoke-static {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ඓ(Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c0893f1942e42cb869413919f;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_a
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ළ()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/Ӿ$ල;->ǆ()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_b

    .line 496
    .line 497
    const-string v4, "v1"

    .line 498
    .line 499
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_b
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/Ӿ$ල;->ஔ()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_c

    .line 507
    .line 508
    const-string v4, "v2"

    .line 509
    .line 510
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_c
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/Ӿ$ල;->ඥ()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_d

    .line 518
    .line 519
    const-string v4, "v3"

    .line 520
    .line 521
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_d
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/Ӿ$ල;->ൡ()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_e

    .line 529
    .line 530
    const-string v4, "v3.1"

    .line 531
    .line 532
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_e
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ඈ(Ljava/util/List;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    move-object v2, v3

    .line 540
    move-object v3, v0

    .line 541
    new-instance v0, Lobfuscated/p5b9eba2a6a0477a6/c0893f1942e42cb869413919f;

    .line 542
    .line 543
    const-string v5, "verified-for-api-31-through-36"

    .line 544
    .line 545
    const-string v8, "overlay-authorization-not-implied"

    .line 546
    .line 547
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Ljava/util/Collection;

    .line 556
    .line 557
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/Ӿ$ල;->ਊ()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    check-cast v2, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_f

    .line 571
    .line 572
    const-string v2, "signature-warnings-present"

    .line 573
    .line 574
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    goto :goto_6

    .line 579
    :cond_f
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    .line 584
    .line 585
    invoke-static {v5, v2}, Landroidx/appcompat/view/widget/ٺ;->ೠ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const/4 v2, 0x1

    .line 590
    invoke-direct/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/c0893f1942e42cb869413919f;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_10
    :goto_7
    const-string v0, "signature-source-changed"

    .line 596
    .line 597
    invoke-static {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ඓ(Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c0893f1942e42cb869413919f;

    .line 598
    .line 599
    .line 600
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 604
    :catchall_2
    move-exception v0

    .line 605
    :try_start_9
    invoke-static {v7, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 609
    :goto_9
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 610
    :catchall_3
    move-exception v0

    .line 611
    :try_start_b
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_11
    :goto_a
    const-string v0, "signature-manifest-unavailable"

    .line 616
    .line 617
    invoke-static {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ඓ(Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c0893f1942e42cb869413919f;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :cond_12
    const-string v0, "signature-source-size-or-type"

    .line 623
    .line 624
    invoke-static {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ඓ(Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c0893f1942e42cb869413919f;

    .line 625
    .line 626
    .line 627
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 628
    return-object v0

    .line 629
    :catch_0
    const-string v0, "signature-source-unreadable-or-malformed"

    .line 630
    .line 631
    invoke-static {v1, v0}, Lobfuscated/p5b9eba2a6a0477a6/cf5fa1a52dc0a551189356adf;->ඓ(Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p5b9eba2a6a0477a6/c0893f1942e42cb869413919f;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :catch_1
    move-exception v0

    .line 637
    throw v0

    .line 638
    :cond_13
    const-string v0, "Failed requirement."

    .line 639
    .line 640
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object v6
.end method
