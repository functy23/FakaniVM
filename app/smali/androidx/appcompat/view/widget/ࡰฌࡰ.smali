.class public Landroidx/appcompat/view/widget/ࡰฌࡰ;
.super Landroidx/appcompat/view/widget/ࡩഢࡩ;


# instance fields
.field public ʤ:Landroidx/appcompat/view/widget/Ƚ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ࡩഢࡩ;-><init>(Landroidx/appcompat/view/widget/x14;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Landroidx/appcompat/view/widget/s20;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/appcompat/view/widget/s20;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/widget/ࡰฌࡰ;->ʤ:Landroidx/appcompat/view/widget/Ƚ;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    new-instance v0, Landroidx/appcompat/view/widget/Ӟ;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/appcompat/view/widget/Ӟ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appcompat/view/widget/ࡰฌࡰ;->ʤ:Landroidx/appcompat/view/widget/Ƚ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ʤ(Ljava/io/InputStream;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/zip/CheckedInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/appcompat/view/widget/ຠҶ;->ʤ(Ljava/io/InputStream;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ʥ:J

    .line 20
    .line 21
    cmp-long p1, v3, v5

    .line 22
    .line 23
    if-nez p1, :cond_7

    .line 24
    .line 25
    new-instance p1, Landroidx/appcompat/view/widget/ࡰฌࡰ;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ࡰฌࡰ;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    :goto_0
    iget-wide v5, p0, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ʥ:J

    .line 33
    .line 34
    cmp-long v5, v3, v5

    .line 35
    .line 36
    const-string v6, "XZ Index is corrupt"

    .line 37
    .line 38
    if-gez v5, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/appcompat/view/widget/ຠҶ;->ʤ(Ljava/io/InputStream;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v2}, Landroidx/appcompat/view/widget/ຠҶ;->ʤ(Ljava/io/InputStream;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    :try_start_0
    invoke-virtual {p1, v7, v8, v9, v10}, Landroidx/appcompat/view/widget/ࡰฌࡰ;->ඈ(JJ)V
    :try_end_0
    .catch Landroidx/appcompat/view/widget/x14; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    iget-wide v7, p1, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ஆ:J

    .line 52
    .line 53
    iget-wide v9, p0, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ஆ:J

    .line 54
    .line 55
    cmp-long v5, v7, v9

    .line 56
    .line 57
    if-gtz v5, :cond_0

    .line 58
    .line 59
    iget-wide v7, p1, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ළ:J

    .line 60
    .line 61
    iget-wide v9, p0, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ළ:J

    .line 62
    .line 63
    cmp-long v5, v7, v9

    .line 64
    .line 65
    if-gtz v5, :cond_0

    .line 66
    .line 67
    iget-wide v7, p1, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ඇ:J

    .line 68
    .line 69
    iget-wide v9, p0, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ඇ:J

    .line 70
    .line 71
    cmp-long v5, v7, v9

    .line 72
    .line 73
    if-gtz v5, :cond_0

    .line 74
    .line 75
    const-wide/16 v5, 0x1

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 80
    .line 81
    invoke-direct {p0, v6}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :catch_0
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 86
    .line 87
    invoke-direct {p0, v6}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    iget-wide v3, p1, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ஆ:J

    .line 92
    .line 93
    iget-wide v7, p0, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ஆ:J

    .line 94
    .line 95
    cmp-long v3, v3, v7

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget-wide v3, p1, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ළ:J

    .line 100
    .line 101
    iget-wide v7, p0, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ළ:J

    .line 102
    .line 103
    cmp-long v3, v3, v7

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    iget-wide v3, p1, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ඇ:J

    .line 108
    .line 109
    iget-wide v7, p0, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ඇ:J

    .line 110
    .line 111
    cmp-long v3, v3, v7

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/appcompat/view/widget/ࡰฌࡰ;->ʤ:Landroidx/appcompat/view/widget/Ƚ;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/Ƚ;->ඈ()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v3, p0, Landroidx/appcompat/view/widget/ࡰฌࡰ;->ʤ:Landroidx/appcompat/view/widget/Ƚ;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/Ƚ;->ඈ()[B

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance p1, Ljava/io/DataInputStream;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ஆ()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    :goto_1
    if-lez p0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    add-int/lit8 p0, p0, -0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 154
    .line 155
    invoke-direct {p0, v6}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    :goto_2
    const/4 p0, 0x4

    .line 164
    if-ge v1, p0, :cond_5

    .line 165
    .line 166
    mul-int/lit8 p0, v1, 0x8

    .line 167
    .line 168
    ushr-long v4, v2, p0

    .line 169
    .line 170
    const-wide/16 v7, 0xff

    .line 171
    .line 172
    and-long/2addr v4, v7

    .line 173
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    int-to-long v7, p0

    .line 178
    cmp-long p0, v4, v7

    .line 179
    .line 180
    if-nez p0, :cond_4

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 186
    .line 187
    invoke-direct {p0, v6}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_5
    return-void

    .line 192
    :cond_6
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 193
    .line 194
    invoke-direct {p0, v6}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_7
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 199
    .line 200
    const-string p1, "XZ Block Header or the start of XZ Index is corrupt"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public bridge synthetic ඇ()J
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ඇ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public ඈ(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ඈ(JJ)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࡰฌࡰ;->ʤ:Landroidx/appcompat/view/widget/Ƚ;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/Ƚ;->ʥ([B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic ළ()J
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ࡩഢࡩ;->ළ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
