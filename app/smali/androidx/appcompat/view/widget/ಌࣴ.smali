.class public Landroidx/appcompat/view/widget/ಌࣴ;
.super Landroidx/appcompat/view/widget/ྌ;


# instance fields
.field public final ǲ:[B

.field public final ɰ:Ljava/util/zip/CRC32;

.field public Ϣ:I

.field public final Ӎ:[B

.field public final ڜ:Landroidx/appcompat/view/widget/উ;

.field public ઑ:Z

.field public మ:Ljava/util/zip/Inflater;

.field public final ೠ:Ljava/io/InputStream;

.field public final ත:Landroidx/appcompat/view/widget/ဠࣳ;

.field public final ฎ:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ྌ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ǲ:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/zip/Inflater;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->మ:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    new-instance v0, Ljava/util/zip/CRC32;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ɰ:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    new-array v0, v1, [B

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->Ӎ:[B

    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/view/widget/ဠࣳ;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ဠࣳ;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ත:Landroidx/appcompat/view/widget/ဠࣳ;

    .line 35
    .line 36
    invoke-static {}, Landroidx/appcompat/view/widget/উ;->ඓ()Landroidx/appcompat/view/widget/উ$ஆ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ɱ;->ල(Ljava/io/InputStream;)Landroidx/appcompat/view/widget/ɱ;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/view/widget/উ$ஆ;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/উ$ஆ;->ඥ()Landroidx/appcompat/view/widget/উ;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ڜ:Landroidx/appcompat/view/widget/উ;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/উ;->markSupported()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ೠ:Ljava/io/InputStream;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ೠ:Ljava/io/InputStream;

    .line 67
    .line 68
    :goto_0
    iput-boolean p2, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ฎ:Z

    .line 69
    .line 70
    invoke-direct {p0, v1}, Landroidx/appcompat/view/widget/ಌࣴ;->ඓ(Z)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private ඓ(Z)Z
    .locals 8

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ฎ:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string p0, "Unexpected: isFirstMember and decompressConcatenated are both false!"

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ೠ:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    const/16 v1, 0x1f

    .line 29
    .line 30
    if-ne v0, v1, :cond_c

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ೠ:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x8b

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    new-instance p1, Ljava/io/DataInputStream;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ೠ:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-ne v0, v1, :cond_b

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int/lit16 v2, v0, 0xe0

    .line 64
    .line 65
    if-nez v2, :cond_a

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ත:Landroidx/appcompat/view/widget/ဠࣳ;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-static {p1, v3}, Landroidx/appcompat/view/widget/ݕ;->ළ(Ljava/io/DataInput;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v6, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v4, v6

    .line 77
    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/view/widget/ဠࣳ;->ඇ(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x2

    .line 86
    if-eq v2, v5, :cond_5

    .line 87
    .line 88
    if-eq v2, v3, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ත:Landroidx/appcompat/view/widget/ဠࣳ;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/widget/ဠࣳ;->ஆ(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ත:Landroidx/appcompat/view/widget/ဠࣳ;

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/widget/ဠࣳ;->ஆ(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ත:Landroidx/appcompat/view/widget/ဠࣳ;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/widget/ဠࣳ;->ʥ(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v2, v0, 0x4

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    shl-int/lit8 v1, v3, 0x8

    .line 126
    .line 127
    or-int/2addr v1, v2

    .line 128
    :goto_3
    add-int/lit8 v2, v1, -0x1

    .line 129
    .line 130
    if-lez v1, :cond_6

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 133
    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    and-int/lit8 v1, v0, 0x8

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ත:Landroidx/appcompat/view/widget/ဠࣳ;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಌࣴ;->ණ(Ljava/io/DataInput;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v6, Landroidx/appcompat/view/widget/ɖ࣯;->ஆ:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/ဠࣳ;->ළ(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    and-int/lit8 v1, v0, 0x10

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ත:Landroidx/appcompat/view/widget/ဠࣳ;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಌࣴ;->ණ(Ljava/io/DataInput;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v6, Landroidx/appcompat/view/widget/ɖ࣯;->ஆ:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/ဠࣳ;->ඈ(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    and-int/2addr v0, v5

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/widget/ಌࣴ;->మ:Ljava/util/zip/Inflater;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ɰ:Ljava/util/zip/CRC32;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->reset()V

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :cond_a
    const-string p0, "Reserved flags are set in the .gz header"

    .line 195
    .line 196
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    const-string p0, "Unsupported compression method "

    .line 202
    .line 203
    const-string p1, " in the .gz header"

    .line 204
    .line 205
    invoke-static {p0, v0, p1}, Landroidx/appcompat/view/widget/Œޘ;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    :goto_4
    new-instance p0, Ljava/io/IOException;

    .line 211
    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    const-string p1, "Input is not in the .gz format"

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    const-string p1, "Garbage after a valid .gz stream"

    .line 218
    .line 219
    :goto_5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static ණ(Ljava/io/DataInput;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_2
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->మ:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->మ:Ljava/util/zip/Inflater;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ೠ:Ljava/io/InputStream;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public read()I
    .locals 3

    .line 201
    iget-object v0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->Ӎ:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/appcompat/view/widget/ಌࣴ;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->Ӎ:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ઑ:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v1, v0

    .line 12
    :cond_2
    if-lez p3, :cond_a

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/appcompat/view/widget/ಌࣴ;->మ:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ೠ:Ljava/io/InputStream;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ǲ:[B

    .line 25
    .line 26
    array-length v4, v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ೠ:Ljava/io/InputStream;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ǲ:[B

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Landroidx/appcompat/view/widget/ಌࣴ;->Ϣ:I

    .line 39
    .line 40
    if-eq v3, v2, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/view/widget/ಌࣴ;->మ:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ǲ:[B

    .line 45
    .line 46
    invoke-virtual {v4, v5, v0, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_1
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/view/widget/ಌࣴ;->మ:Ljava/util/zip/Inflater;

    .line 56
    .line 57
    invoke-virtual {v3, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget-object v4, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ɰ:Ljava/util/zip/CRC32;

    .line 62
    .line 63
    invoke-virtual {v4, p1, p2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 64
    .line 65
    .line 66
    add-int/2addr p2, v3

    .line 67
    sub-int/2addr p3, v3

    .line 68
    add-int/2addr v1, v3

    .line 69
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/widget/ྌ;->ஆ(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/appcompat/view/widget/ಌࣴ;->మ:Ljava/util/zip/Inflater;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ೠ:Ljava/io/InputStream;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 83
    .line 84
    .line 85
    iget v3, p0, Landroidx/appcompat/view/widget/ಌࣴ;->Ϣ:I

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/appcompat/view/widget/ಌࣴ;->మ:Ljava/util/zip/Inflater;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v3, v4

    .line 94
    iget-object v4, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ೠ:Ljava/io/InputStream;

    .line 95
    .line 96
    int-to-long v5, v3

    .line 97
    invoke-static {v4, v5, v6}, Landroidx/appcompat/view/widget/ჯؠ;->ਊ(Ljava/io/InputStream;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    cmp-long v3, v3, v5

    .line 102
    .line 103
    if-nez v3, :cond_9

    .line 104
    .line 105
    iput v0, p0, Landroidx/appcompat/view/widget/ಌࣴ;->Ϣ:I

    .line 106
    .line 107
    new-instance v3, Ljava/io/DataInputStream;

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ೠ:Ljava/io/InputStream;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ݕ;->ළ(Ljava/io/DataInput;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iget-object v7, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ɰ:Ljava/util/zip/CRC32;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    cmp-long v5, v5, v7

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ݕ;->ළ(Ljava/io/DataInput;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    iget-object v5, p0, Landroidx/appcompat/view/widget/ಌࣴ;->మ:Ljava/util/zip/Inflater;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    const-wide v7, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v5, v7

    .line 145
    cmp-long v3, v3, v5

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    iget-boolean v3, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ฎ:Z

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ಌࣴ;->ඓ(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/widget/ಌࣴ;->మ:Ljava/util/zip/Inflater;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Landroidx/appcompat/view/widget/ಌࣴ;->మ:Ljava/util/zip/Inflater;

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/ಌࣴ;->ઑ:Z

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    return v2

    .line 173
    :cond_6
    return v1

    .line 174
    :cond_7
    const-string p0, "Gzip-compressed data is corrupt(uncompressed size mismatch)"

    .line 175
    .line 176
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    const-string p0, "Gzip-compressed data is corrupt (CRC32 error)"

    .line 181
    .line 182
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :catch_0
    const-string p0, "Gzip-compressed data is corrupt"

    .line 194
    .line 195
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    return v1
.end method
