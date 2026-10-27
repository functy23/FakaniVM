.class public final Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;
.super Ljava/lang/Object;


# direct methods
.method public static final Ǌ(Ljava/io/File;ILandroidx/appcompat/view/widget/աَ;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/view/widget/of3;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/view/widget/of3;-><init>(ILandroidx/appcompat/view/widget/աَ;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->ණ(Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    return-object p0
.end method

.method public static final ǋ([BI)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const p1, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static final ʤ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Ljava/io/File;JLandroidx/appcompat/view/widget/ၕ֔;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;",
            "Ljava/io/File;",
            "J",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඍ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JJILjava/lang/Object;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v7, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඈ:Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v7, p0}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ʤ(Ljava/io/InputStream;)Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;

    .line 24
    .line 25
    .line 26
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static {p0, v9}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ஆ()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    cmp-long p0, v3, v1

    .line 38
    .line 39
    if-gtz p0, :cond_2

    .line 40
    .line 41
    cmp-long p0, v1, p2

    .line 42
    .line 43
    if-gtz p0, :cond_2

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p4, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 60
    .line 61
    invoke-static {p0, v1}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x0

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    :try_start_1
    invoke-static/range {v0 .. v6}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඍ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JJILjava/lang/Object;)Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 86
    .line 87
    const/high16 v1, 0x100000

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 94
    .line 95
    const-string p0, "rw"

    .line 96
    .line 97
    invoke-direct {v2, p1, p0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v8}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ஆ()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    move-wide v5, p2

    .line 110
    move-object v0, v7

    .line 111
    move-object v7, p4

    .line 112
    invoke-virtual/range {v0 .. v7}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ʥ(Ljava/io/InputStream;Ljava/io/RandomAccessFile;JJLandroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p04a1172161169737/cf2820c3a1722568a441a7afb;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 120
    .line 121
    .line 122
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    :try_start_4
    invoke-static {v2, v9}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_5
    invoke-static {v1, v9}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto :goto_1

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    move-object p2, v0

    .line 139
    :try_start_7
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 143
    :goto_1
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 144
    :catchall_4
    move-exception v0

    .line 145
    move-object p2, v0

    .line 146
    :try_start_9
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 150
    :goto_2
    :try_start_a
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 168
    goto :goto_3

    .line 169
    :catchall_5
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 172
    .line 173
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_3
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    throw p0

    .line 191
    :cond_2
    const-string p0, "Android sparse expanded image exceeds its size budget."

    .line 192
    .line 193
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_6
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 200
    :catchall_7
    move-exception v0

    .line 201
    move-object p2, v0

    .line 202
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p2
.end method

.method public static ʥ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ஆ(Landroidx/appcompat/view/widget/աَ;Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->ඌ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Landroidx/appcompat/view/widget/աَ;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final ஹ(Ljava/io/File;Landroidx/appcompat/view/widget/աَ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)Z"
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
    new-instance v0, Landroidx/appcompat/view/widget/qf3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/qf3;-><init>(Landroidx/appcompat/view/widget/աَ;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->ණ(Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final ഈ([BI)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public static synthetic ഏ(Ljava/io/File;Landroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/appcompat/view/widget/rf3;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/appcompat/view/widget/rf3;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->ஹ(Ljava/io/File;Landroidx/appcompat/view/widget/աَ;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static ඇ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ඈ(ILandroidx/appcompat/view/widget/աَ;Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;)[B
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0, p1}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->ඓ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;ILandroidx/appcompat/view/widget/աَ;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final ඌ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Landroidx/appcompat/view/widget/աَ;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)Z"
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
    const/16 v0, 0x3000

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->ඓ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;ILandroidx/appcompat/view/widget/աَ;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x1000

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v0, p1, Ljava/util/Collection;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    array-length v2, p0

    .line 71
    add-int/lit8 v3, v0, 0x4

    .line 72
    .line 73
    if-lt v2, v3, :cond_1

    .line 74
    .line 75
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->ഈ([BI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/32 v4, 0x616c4467

    .line 80
    .line 81
    .line 82
    cmp-long v0, v2, v4

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_2
    return v1
.end method

.method public static final ඓ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;ILandroidx/appcompat/view/widget/աَ;)[B
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;",
            "I",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)[B"
        }
    .end annotation

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-gt v0, v7, :cond_a

    .line 12
    .line 13
    const v0, 0x10001

    .line 14
    .line 15
    .line 16
    if-ge v7, v0, :cond_a

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඍ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JJILjava/lang/Object;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඈ:Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2, v1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ʤ(Ljava/io/InputStream;)Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v1, v8}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ஆ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    int-to-long v5, v7

    .line 47
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    long-to-int v1, v3

    .line 52
    new-array v3, v1, [B

    .line 53
    .line 54
    const/16 v4, 0x1c

    .line 55
    .line 56
    new-array v4, v4, [B

    .line 57
    .line 58
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    invoke-virtual {v0, v6, v7, v5}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ൠ(JLjava/nio/ByteBuffer;)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    invoke-static {v4, v5}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->ǋ([BI)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/16 v10, 0xa

    .line 77
    .line 78
    invoke-static {v4, v10}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->ǋ([BI)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-long v9, v9

    .line 83
    invoke-virtual {v2}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ඇ()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    long-to-int v11, v11

    .line 88
    move-wide v14, v6

    .line 89
    const/4 v13, 0x0

    .line 90
    :goto_0
    if-ge v13, v11, :cond_8

    .line 91
    .line 92
    invoke-interface/range {p2 .. p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-wide/from16 v16, v6

    .line 96
    .line 97
    int-to-long v6, v1

    .line 98
    cmp-long v18, v14, v6

    .line 99
    .line 100
    if-ltz v18, :cond_0

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_0
    move-object/from16 v18, v8

    .line 104
    .line 105
    new-array v8, v4, [B

    .line 106
    .line 107
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v9, v10, v12}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ൠ(JLjava/nio/ByteBuffer;)V

    .line 115
    .line 116
    .line 117
    move-wide/from16 v19, v6

    .line 118
    .line 119
    int-to-long v5, v4

    .line 120
    add-long/2addr v9, v5

    .line 121
    const/4 v7, 0x4

    .line 122
    move/from16 v21, v13

    .line 123
    .line 124
    invoke-static {v8, v7}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->ഈ([BI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-virtual {v2}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ඈ()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    move/from16 v23, v1

    .line 133
    .line 134
    move-object/from16 v22, v2

    .line 135
    .line 136
    int-to-long v1, v7

    .line 137
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->addExact(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v24

    .line 145
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ஆ()J

    .line 146
    .line 147
    .line 148
    move-result-wide v26

    .line 149
    cmp-long v7, v24, v26

    .line 150
    .line 151
    if-gtz v7, :cond_7

    .line 152
    .line 153
    const/16 v7, 0x8

    .line 154
    .line 155
    invoke-static {v8, v7}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->ഈ([BI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v26

    .line 159
    sub-long v26, v26, v5

    .line 160
    .line 161
    cmp-long v5, v26, v16

    .line 162
    .line 163
    if-ltz v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඖ()J

    .line 166
    .line 167
    .line 168
    move-result-wide v28

    .line 169
    sub-long v28, v28, v9

    .line 170
    .line 171
    cmp-long v6, v26, v28

    .line 172
    .line 173
    if-gtz v6, :cond_6

    .line 174
    .line 175
    move-object v6, v8

    .line 176
    sub-long v7, v19, v14

    .line 177
    .line 178
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    long-to-int v7, v7

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static {v6, v8}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->ǋ([BI)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const-wide/16 v19, 0x4

    .line 189
    .line 190
    packed-switch v6, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    const-string v0, "Unsupported Android sparse chunk: "

    .line 194
    .line 195
    invoke-static {v0, v6}, Landroidx/appcompat/view/widget/et;->ඈ(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    return-object v18

    .line 199
    :pswitch_0
    cmp-long v1, v12, v16

    .line 200
    .line 201
    if-nez v1, :cond_1

    .line 202
    .line 203
    cmp-long v1, v26, v19

    .line 204
    .line 205
    if-nez v1, :cond_1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_1
    const-string v0, "Android sparse CRC chunk is malformed."

    .line 209
    .line 210
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v18

    .line 214
    :pswitch_1
    if-nez v5, :cond_2

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    const-string v0, "Android sparse DONT_CARE chunk has data."

    .line 218
    .line 219
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v18

    .line 223
    :pswitch_2
    cmp-long v1, v26, v19

    .line 224
    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    new-array v1, v1, [B

    .line 229
    .line 230
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v9, v10, v2}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ൠ(JLjava/nio/ByteBuffer;)V

    .line 238
    .line 239
    .line 240
    move v2, v8

    .line 241
    :goto_1
    if-ge v2, v7, :cond_4

    .line 242
    .line 243
    long-to-int v5, v14

    .line 244
    add-int/2addr v5, v2

    .line 245
    rem-int/lit8 v6, v2, 0x4

    .line 246
    .line 247
    aget-byte v6, v1, v6

    .line 248
    .line 249
    aput-byte v6, v3, v5

    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    const-string v0, "Android sparse FILL chunk size mismatch."

    .line 255
    .line 256
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v18

    .line 260
    :pswitch_3
    cmp-long v1, v26, v1

    .line 261
    .line 262
    if-nez v1, :cond_5

    .line 263
    .line 264
    long-to-int v1, v14

    .line 265
    invoke-static {v3, v1, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9, v10, v1}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ൠ(JLjava/nio/ByteBuffer;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_2
    add-long v9, v9, v26

    .line 276
    .line 277
    add-int/lit8 v13, v21, 0x1

    .line 278
    .line 279
    move-wide/from16 v6, v16

    .line 280
    .line 281
    move-object/from16 v8, v18

    .line 282
    .line 283
    move-object/from16 v2, v22

    .line 284
    .line 285
    move/from16 v1, v23

    .line 286
    .line 287
    move-wide/from16 v14, v24

    .line 288
    .line 289
    const/16 v5, 0x8

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_5
    const-string v0, "Android sparse RAW chunk size mismatch."

    .line 294
    .line 295
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v18

    .line 299
    :cond_6
    const-string v0, "Android sparse chunk is truncated."

    .line 300
    .line 301
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v18

    .line 305
    :cond_7
    const-string v0, "Android sparse chunk exceeds the declared image."

    .line 306
    .line 307
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v18

    .line 311
    :cond_8
    move-object/from16 v22, v2

    .line 312
    .line 313
    move-object/from16 v18, v8

    .line 314
    .line 315
    invoke-virtual/range {v22 .. v22}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ஆ()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    cmp-long v0, v14, v0

    .line 320
    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    return-object v3

    .line 324
    :cond_9
    const-string v0, "Android sparse image has incomplete output blocks."

    .line 325
    .line 326
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v18

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    move-object v2, v0

    .line 332
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_a
    move-object/from16 v18, v8

    .line 339
    .line 340
    const-string v0, "Failed requirement."

    .line 341
    .line 342
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v18

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0xcac1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ඣ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Landroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/appcompat/view/widget/pf3;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/appcompat/view/widget/pf3;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->ඌ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Landroidx/appcompat/view/widget/աَ;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final ණ(Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 7
    .line 8
    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    new-instance v3, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/16 v11, 0x18

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v3 .. v12}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;-><init>(Ljava/nio/channels/SeekableByteChannel;JJZLandroidx/appcompat/view/widget/աَ;ILandroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-interface {p1, v3}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    const/4 p1, 0x0

    .line 41
    :try_start_2
    invoke-static {v3, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v4, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    :try_start_4
    invoke-static {v3, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    invoke-static {v4, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static final ල(Ljava/io/File;Ljava/io/File;JLandroidx/appcompat/view/widget/ၕ֔;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "J",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/view/widget/nf3;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/view/widget/nf3;-><init>(Ljava/io/File;JLandroidx/appcompat/view/widget/ၕ֔;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->ණ(Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Sparse destination is its source."

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static ළ(Ljava/io/File;JLandroidx/appcompat/view/widget/ၕ֔;Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p0, p1, p2, p3}, Lobfuscated/pc8caf96add9ae3ce/cef85b65b3c965febe4fe2ca0;->ʤ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Ljava/io/File;JLandroidx/appcompat/view/widget/ၕ֔;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    return-object p0
.end method
