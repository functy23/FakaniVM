.class public final Lobfuscated/pe41a40b2a8a19464/c33e2e6c7bb12b71dc4799881;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(Ljava/io/File;I)[B
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
    int-to-long v5, p1

    .line 28
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const-wide/16 v9, 0x1

    .line 33
    .line 34
    cmp-long p1, v9, v7

    .line 35
    .line 36
    if-gtz p1, :cond_5

    .line 37
    .line 38
    cmp-long p1, v7, v5

    .line 39
    .line 40
    if-gtz p1, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    long-to-int p1, v5

    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v5, 0x2

    .line 54
    new-array v5, v5, [Ljava/nio/file/OpenOption;

    .line 55
    .line 56
    sget-object v6, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v6, v5, v7

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    aput-object v1, v5, v6

    .line 63
    .line 64
    invoke-static {v2, v5}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    cmp-long v2, v5, v7

    .line 77
    .line 78
    const-string v5, "Check failed."

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    :try_start_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lez v6, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    cmp-long v2, v6, v8

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    sget-object v2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    invoke-static {v1, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 129
    .line 130
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p0, v3, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v1, v1, v5

    .line 153
    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_2

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_2
    const-string p0, "Source reference changed while reading."

    .line 186
    .line 187
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_5
    const-string p0, "Source reference is unavailable or unbounded."

    .line 210
    .line 211
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v4
.end method
