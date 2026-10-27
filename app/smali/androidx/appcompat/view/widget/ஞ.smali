.class public Landroidx/appcompat/view/widget/ஞ;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final ڜ:Z

.field public final ೠ:[[B

.field public final ആ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/widget/ஞ;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 11
    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/view/widget/ஞ;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/appcompat/view/widget/ஞ;->ആ:I

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/appcompat/view/widget/ஞ;->ڜ:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/appcompat/view/widget/ஞ;->ೠ:[[B

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 13
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/view/widget/ஞ;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Landroidx/appcompat/view/widget/ஞ;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static ǆ(Landroidx/appcompat/view/widget/ءம;[[B)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ءம;->ʥ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    aget-object v1, p1, v0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ءம;->ඓ([B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static ඓ(ILandroidx/appcompat/view/widget/ءம;[[B)Landroidx/appcompat/view/widget/භ;
    .locals 4

    .line 1
    const-string v0, "unsupported tag "

    .line 2
    .line 3
    const-string v1, "unknown tag "

    .line 4
    .line 5
    const-string v2, " encountered"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/ஞ;->ණ(Landroidx/appcompat/view/widget/ءம;)[C

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroidx/appcompat/view/widget/ਊ;->ඥ([C)Landroidx/appcompat/view/widget/ਊ;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/appcompat/view/widget/ഋ;->ൡ([B)Landroidx/appcompat/view/widget/ഋ;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroidx/appcompat/view/widget/დ;->ൡ([B)Landroidx/appcompat/view/widget/დ;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/appcompat/view/widget/ఈ;->ൡ([B)Landroidx/appcompat/view/widget/ఈ;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဤ;->ൡ([B)Landroidx/appcompat/view/widget/ဤ;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroidx/appcompat/view/widget/ඤ;->ඬ([B)Landroidx/appcompat/view/widget/ඤ;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಈ;->ൡ([B)Landroidx/appcompat/view/widget/ಈ;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Landroidx/appcompat/view/widget/ඎ;->ൡ([B)Landroidx/appcompat/view/widget/ඎ;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_9
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Landroidx/appcompat/view/widget/ʩ;->ൡ([B)Landroidx/appcompat/view/widget/ʩ;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_a
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Landroidx/appcompat/view/widget/ఝ;->ൡ([B)Landroidx/appcompat/view/widget/ఝ;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_b
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroidx/appcompat/view/widget/ක;->ൡ([B)Landroidx/appcompat/view/widget/ක;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_c
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Landroidx/appcompat/view/widget/ඟ;->ൡ([B)Landroidx/appcompat/view/widget/ඟ;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_e
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ʥ()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Landroidx/appcompat/view/widget/ඐ;->ൡ(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ஞ;->ǆ(Landroidx/appcompat/view/widget/ءம;[[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0, v3}, Landroidx/appcompat/view/widget/ඐ;->Ѹ([BZ)Landroidx/appcompat/view/widget/ඐ;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_f
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ҧ;->ൡ([B)Landroidx/appcompat/view/widget/Ҧ;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_10
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ஞ;->ǆ(Landroidx/appcompat/view/widget/ءம;[[B)[B

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, v3}, Landroidx/appcompat/view/widget/ඖ;->ൡ([BZ)Landroidx/appcompat/view/widget/ඖ;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_11
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Landroidx/appcompat/view/widget/ඳ;->ൡ([B)Landroidx/appcompat/view/widget/ඳ;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_12
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ʥ()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ѭ;->ඥ(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ஞ;->ǆ(Landroidx/appcompat/view/widget/ءம;[[B)[B

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0, v3}, Landroidx/appcompat/view/widget/Ѭ;->ඬ([BZ)Landroidx/appcompat/view/widget/Ѭ;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_13
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Landroidx/appcompat/view/widget/ൠ;->ൡ([B)Landroidx/appcompat/view/widget/ൠ;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_14
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Landroidx/appcompat/view/widget/ඛ;->ൡ([B)Landroidx/appcompat/view/widget/ඛ;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_15
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Landroidx/appcompat/view/widget/ǆ;->ൡ([B)Landroidx/appcompat/view/widget/ǆ;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_16
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Landroidx/appcompat/view/widget/എ;->ൡ([B)Landroidx/appcompat/view/widget/എ;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_17
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ஞ;->ǆ(Landroidx/appcompat/view/widget/ءம;[[B)[B

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Landroidx/appcompat/view/widget/ൡ;->ൡ([B)Landroidx/appcompat/view/widget/ൡ;

    .line 261
    .line 262
    .line 263
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    return-object p0

    .line 265
    :catch_0
    move-exception p0

    .line 266
    new-instance p1, Landroidx/appcompat/view/widget/இ;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/view/widget/இ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :catch_1
    move-exception p0

    .line 277
    new-instance p1, Landroidx/appcompat/view/widget/இ;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/view/widget/இ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static ඖ(Ljava/io/InputStream;IZ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    if-ltz v0, :cond_8

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    if-eq v2, v0, :cond_7

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x7f

    .line 24
    .line 25
    move v2, v1

    .line 26
    move v3, v2

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ltz v4, :cond_6

    .line 32
    .line 33
    ushr-int/lit8 v5, v2, 0x17

    .line 34
    .line 35
    if-nez v5, :cond_5

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v0, :cond_2

    .line 43
    .line 44
    if-lt v2, p1, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p0, "corrupted stream - out of bounds length found: "

    .line 50
    .line 51
    const-string p2, " >= "

    .line 52
    .line 53
    invoke-static {p0, v2, p2, p1}, Landroidx/appcompat/view/widget/Ԝ;->ඈ(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    :goto_0
    return v2

    .line 58
    :cond_5
    const-string p0, "long form definite-length more than 31 bits"

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    const-string p0, "EOF found reading length"

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_7
    const-string p0, "invalid long form definite-length 0xFF"

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_8
    const-string p0, "EOF found when length expected"

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public static ණ(Landroidx/appcompat/view/widget/ءம;)[C
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ءம;->ʥ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    div-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    new-array v3, v1, [C

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_0
    const-string v8, "EOF encountered in middle of BMPString"

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    if-lt v0, v4, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v5, v6, v4}, Landroidx/appcompat/view/widget/ow0;->ඇ(Ljava/io/InputStream;[BII)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ne v10, v4, :cond_0

    .line 30
    .line 31
    aget-byte v8, v5, v6

    .line 32
    .line 33
    shl-int/2addr v8, v4

    .line 34
    const/4 v10, 0x1

    .line 35
    aget-byte v10, v5, v10

    .line 36
    .line 37
    and-int/lit16 v10, v10, 0xff

    .line 38
    .line 39
    or-int/2addr v8, v10

    .line 40
    int-to-char v8, v8

    .line 41
    aput-char v8, v3, v7

    .line 42
    .line 43
    add-int/lit8 v8, v7, 0x1

    .line 44
    .line 45
    aget-byte v9, v5, v9

    .line 46
    .line 47
    shl-int/2addr v9, v4

    .line 48
    const/4 v10, 0x3

    .line 49
    aget-byte v10, v5, v10

    .line 50
    .line 51
    and-int/lit16 v10, v10, 0xff

    .line 52
    .line 53
    or-int/2addr v9, v10

    .line 54
    int-to-char v9, v9

    .line 55
    aput-char v9, v3, v8

    .line 56
    .line 57
    add-int/lit8 v8, v7, 0x2

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    aget-byte v9, v5, v9

    .line 61
    .line 62
    shl-int/2addr v9, v4

    .line 63
    const/4 v10, 0x5

    .line 64
    aget-byte v10, v5, v10

    .line 65
    .line 66
    and-int/lit16 v10, v10, 0xff

    .line 67
    .line 68
    or-int/2addr v9, v10

    .line 69
    int-to-char v9, v9

    .line 70
    aput-char v9, v3, v8

    .line 71
    .line 72
    add-int/lit8 v8, v7, 0x3

    .line 73
    .line 74
    const/4 v9, 0x6

    .line 75
    aget-byte v9, v5, v9

    .line 76
    .line 77
    shl-int/2addr v9, v4

    .line 78
    const/4 v10, 0x7

    .line 79
    aget-byte v10, v5, v10

    .line 80
    .line 81
    and-int/lit16 v10, v10, 0xff

    .line 82
    .line 83
    or-int/2addr v9, v10

    .line 84
    int-to-char v9, v9

    .line 85
    aput-char v9, v3, v8

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x4

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v8}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_1
    if-lez v0, :cond_4

    .line 97
    .line 98
    invoke-static {p0, v5, v6, v0}, Landroidx/appcompat/view/widget/ow0;->ඇ(Ljava/io/InputStream;[BII)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v0, :cond_3

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v2, v6, 0x1

    .line 105
    .line 106
    aget-byte v8, v5, v6

    .line 107
    .line 108
    shl-int/2addr v8, v4

    .line 109
    add-int/2addr v6, v9

    .line 110
    aget-byte v2, v5, v2

    .line 111
    .line 112
    and-int/lit16 v2, v2, 0xff

    .line 113
    .line 114
    add-int/lit8 v10, v7, 0x1

    .line 115
    .line 116
    or-int/2addr v2, v8

    .line 117
    int-to-char v2, v2

    .line 118
    aput-char v2, v3, v7

    .line 119
    .line 120
    move v7, v10

    .line 121
    if-lt v6, v0, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v8}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ءம;->ʥ()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    if-ne v1, v7, :cond_5

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    const-string p0, "malformed BMPString encoding encountered"

    .line 144
    .line 145
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public static დ(Ljava/io/InputStream;I)I
    .locals 5

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "EOF found inside tag value."

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-string p0, "corrupted stream - high tag number < 31 found"

    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    and-int/lit8 v0, p1, 0x7f

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    :goto_1
    and-int/lit16 p1, p1, 0x80

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    ushr-int/lit8 p1, v0, 0x18

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    shl-int/lit8 p1, v0, 0x7

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    and-int/lit8 v3, v0, 0x7f

    .line 48
    .line 49
    or-int/2addr p1, v3

    .line 50
    move v4, v0

    .line 51
    move v0, p1

    .line 52
    move p1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v2}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    const-string p0, "Tag number more than 31 bits"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v0

    .line 62
    :cond_5
    const-string p0, "corrupted stream - invalid high tag number found"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    return p1
.end method


# virtual methods
.method public ʥ(III)Landroidx/appcompat/view/widget/භ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ءம;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/ஞ;->ആ:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, v1}, Landroidx/appcompat/view/widget/ءம;-><init>(Ljava/io/InputStream;II)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p3, p1, 0xe0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/view/widget/ஞ;->ೠ:[[B

    .line 13
    .line 14
    invoke-static {p2, v0, p0}, Landroidx/appcompat/view/widget/ஞ;->ඓ(ILandroidx/appcompat/view/widget/ءம;[[B)Landroidx/appcompat/view/widget/භ;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    and-int/lit16 p3, p1, 0xc0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p3, p2, v1, v0}, Landroidx/appcompat/view/widget/ஞ;->ඎ(IIZLandroidx/appcompat/view/widget/ءம;)Landroidx/appcompat/view/widget/භ;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 p1, 0x3

    .line 36
    if-eq p2, p1, :cond_9

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    if-eq p2, p1, :cond_8

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    if-eq p2, p1, :cond_7

    .line 44
    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    if-eq p2, p1, :cond_4

    .line 48
    .line 49
    const/16 p1, 0x11

    .line 50
    .line 51
    if-ne p2, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ஞ;->ஞ(Landroidx/appcompat/view/widget/ءம;)Landroidx/appcompat/view/widget/ඬ;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢧڥ;->ஆ(Landroidx/appcompat/view/widget/ඬ;)Landroidx/appcompat/view/widget/ࢫള;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    const-string p0, "unknown tag "

    .line 63
    .line 64
    const-string p1, " encountered"

    .line 65
    .line 66
    invoke-static {p0, p2, p1}, Landroidx/appcompat/view/widget/Œޘ;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ءம;->ʥ()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ge p1, v1, :cond_5

    .line 76
    .line 77
    sget-object p0, Landroidx/appcompat/view/widget/ࢧڥ;->ඈ:Landroidx/appcompat/view/widget/ࢩஸ;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    iget-boolean p1, p0, Landroidx/appcompat/view/widget/ஞ;->ڜ:Z

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    new-instance p0, Landroidx/appcompat/view/widget/ܪमܪ;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ܪमܪ;-><init>([B)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ஞ;->ஞ(Landroidx/appcompat/view/widget/ءம;)Landroidx/appcompat/view/widget/ඬ;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢧڥ;->ඈ(Landroidx/appcompat/view/widget/ඬ;)Landroidx/appcompat/view/widget/ࢩஸ;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ஞ;->ஞ(Landroidx/appcompat/view/widget/ءம;)Landroidx/appcompat/view/widget/ඬ;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢧڥ;->ඈ(Landroidx/appcompat/view/widget/ඬ;)Landroidx/appcompat/view/widget/ࢩஸ;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࢩஸ;->დ()Landroidx/appcompat/view/widget/ࡗ;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ஞ;->ஞ(Landroidx/appcompat/view/widget/ءம;)Landroidx/appcompat/view/widget/ඬ;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ஞ;->ළ(Landroidx/appcompat/view/widget/ඬ;)Landroidx/appcompat/view/widget/ඛ;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ஞ;->ஞ(Landroidx/appcompat/view/widget/ءம;)Landroidx/appcompat/view/widget/ඬ;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ஞ;->ஆ(Landroidx/appcompat/view/widget/ඬ;)Landroidx/appcompat/view/widget/ǆ;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public ࡗ()Landroidx/appcompat/view/widget/භ;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "unexpected end-of-contents marker"

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ஞ;->დ(Ljava/io/InputStream;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ஞ;->ஔ()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/view/widget/ஞ;->ʥ(III)Landroidx/appcompat/view/widget/භ;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Landroidx/appcompat/view/widget/இ;

    .line 35
    .line 36
    const-string v1, "corrupted stream detected"

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/widget/இ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    and-int/lit8 v2, v0, 0x20

    .line 43
    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    new-instance v2, Landroidx/appcompat/view/widget/ࡤಊࡤ;

    .line 47
    .line 48
    iget v3, p0, Landroidx/appcompat/view/widget/ஞ;->ആ:I

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/widget/ࡤಊࡤ;-><init>(Ljava/io/InputStream;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroidx/appcompat/view/widget/ʣ;

    .line 54
    .line 55
    iget v4, p0, Landroidx/appcompat/view/widget/ஞ;->ആ:I

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/appcompat/view/widget/ஞ;->ೠ:[[B

    .line 58
    .line 59
    invoke-direct {v3, v2, v4, p0}, Landroidx/appcompat/view/widget/ʣ;-><init>(Ljava/io/InputStream;I[[B)V

    .line 60
    .line 61
    .line 62
    and-int/lit16 p0, v0, 0xc0

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, p0, v1}, Landroidx/appcompat/view/widget/ʣ;->ළ(II)Landroidx/appcompat/view/widget/භ;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    const/4 p0, 0x3

    .line 72
    if-eq v1, p0, :cond_8

    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    if-eq v1, p0, :cond_7

    .line 76
    .line 77
    const/16 p0, 0x8

    .line 78
    .line 79
    if-eq v1, p0, :cond_6

    .line 80
    .line 81
    const/16 p0, 0x10

    .line 82
    .line 83
    if-eq v1, p0, :cond_5

    .line 84
    .line 85
    const/16 p0, 0x11

    .line 86
    .line 87
    if-ne v1, p0, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, Landroidx/appcompat/view/widget/Ǜ;->ඇ(Landroidx/appcompat/view/widget/ʣ;)Landroidx/appcompat/view/widget/உ;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    const-string p0, "unknown BER object encountered"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v3}, Landroidx/appcompat/view/widget/ზ;->ඇ(Landroidx/appcompat/view/widget/ʣ;)Landroidx/appcompat/view/widget/Ȧ;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    invoke-static {v3}, Landroidx/appcompat/view/widget/ࡻධ;->ඇ(Landroidx/appcompat/view/widget/ʣ;)Landroidx/appcompat/view/widget/ࢦౙ;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    invoke-static {v3}, Landroidx/appcompat/view/widget/Ǘ;->ඇ(Landroidx/appcompat/view/widget/ʣ;)Landroidx/appcompat/view/widget/ܨ;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    invoke-static {v3}, Landroidx/appcompat/view/widget/Ա;->ඇ(Landroidx/appcompat/view/widget/ʣ;)Landroidx/appcompat/view/widget/Ȗ;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_9
    const-string p0, "indefinite-length primitive encoding encountered"

    .line 118
    .line 119
    goto :goto_0
.end method

.method public ஆ(Landroidx/appcompat/view/widget/ඬ;)Landroidx/appcompat/view/widget/ǆ;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ඬ;->ʤ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array v0, p0, [Landroidx/appcompat/view/widget/ǆ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eq v1, p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/widget/ඬ;->ඇ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Landroidx/appcompat/view/widget/ǆ;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Landroidx/appcompat/view/widget/ǆ;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "unknown object encountered in constructed BIT STRING: "

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ඍ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/Ȗ;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/Ȗ;-><init>([Landroidx/appcompat/view/widget/ǆ;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public ஔ()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ஞ;->ആ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/ஞ;->ඖ(Ljava/io/InputStream;IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public ஞ(Landroidx/appcompat/view/widget/ءம;)Landroidx/appcompat/view/widget/ඬ;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ءம;->ʥ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroidx/appcompat/view/widget/ඬ;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ඬ;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Landroidx/appcompat/view/widget/ஞ;

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/appcompat/view/widget/ஞ;->ڜ:Z

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/appcompat/view/widget/ஞ;->ೠ:[[B

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v2, p0}, Landroidx/appcompat/view/widget/ஞ;-><init>(Ljava/io/InputStream;IZ[[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ஞ;->ඍ()Landroidx/appcompat/view/widget/ඬ;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public ඍ()Landroidx/appcompat/view/widget/ඬ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ஞ;->ࡗ()Landroidx/appcompat/view/widget/භ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/appcompat/view/widget/ඬ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ඬ;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Landroidx/appcompat/view/widget/ඬ;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/appcompat/view/widget/ඬ;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ஞ;->ࡗ()Landroidx/appcompat/view/widget/භ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1
.end method

.method public ඎ(IIZLandroidx/appcompat/view/widget/ءம;)Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2, p0}, Landroidx/appcompat/view/widget/ǳ;->ඬ(II[B)Landroidx/appcompat/view/widget/භ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p4}, Landroidx/appcompat/view/widget/ஞ;->ஞ(Landroidx/appcompat/view/widget/ءம;)Landroidx/appcompat/view/widget/ඬ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p2, p0}, Landroidx/appcompat/view/widget/ǳ;->ඥ(IILandroidx/appcompat/view/widget/ඬ;)Landroidx/appcompat/view/widget/භ;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public ළ(Landroidx/appcompat/view/widget/ඬ;)Landroidx/appcompat/view/widget/ඛ;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ඬ;->ʤ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array v0, p0, [Landroidx/appcompat/view/widget/ඛ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eq v1, p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/widget/ඬ;->ඇ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Landroidx/appcompat/view/widget/ඛ;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Landroidx/appcompat/view/widget/ඛ;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "unknown object encountered in constructed OCTET STRING: "

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ඍ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/ܨ;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ܨ;-><init>([Landroidx/appcompat/view/widget/ඛ;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
