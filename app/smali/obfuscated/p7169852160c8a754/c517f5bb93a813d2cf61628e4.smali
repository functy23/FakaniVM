.class public final Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;
.super Ljava/lang/Object;


# instance fields
.field public ஆ:I

.field public final ඈ:Ljava/lang/String;

.field public ළ:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final ʤ()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ල(C)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "json-string-required"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 18
    .line 19
    iget-object v3, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_15

    .line 26
    .line 27
    iget-object v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 28
    .line 29
    iget v3, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move v0, v3

    .line 48
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_3

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "json-unpaired-surrogate"

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_1

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    move v1, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    move v1, v0

    .line 89
    :cond_1
    move v0, v1

    .line 90
    move v1, v3

    .line 91
    :goto_2
    invoke-static {v1, v6}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/2addr v0, v4

    .line 100
    invoke-static {v0, v6}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-object p0

    .line 106
    :cond_4
    const/16 v5, 0x20

    .line 107
    .line 108
    invoke-static {v2, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඓ(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ltz v5, :cond_5

    .line 113
    .line 114
    move v5, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v5, v3

    .line 117
    :goto_3
    const-string v6, "json-control-character"

    .line 118
    .line 119
    invoke-static {v5, v6}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0x5c

    .line 123
    .line 124
    if-eq v2, v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_6
    iget v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 132
    .line 133
    iget-object v6, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ge v2, v6, :cond_7

    .line 140
    .line 141
    move v2, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v2, v3

    .line 144
    :goto_4
    const-string v6, "json-incomplete-escape"

    .line 145
    .line 146
    invoke-static {v2, v6}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 150
    .line 151
    iget v6, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 152
    .line 153
    add-int/lit8 v7, v6, 0x1

    .line 154
    .line 155
    iput v7, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 156
    .line 157
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eq v2, v0, :cond_13

    .line 162
    .line 163
    const/16 v6, 0x2f

    .line 164
    .line 165
    if-eq v2, v6, :cond_13

    .line 166
    .line 167
    if-eq v2, v5, :cond_13

    .line 168
    .line 169
    const/16 v5, 0x62

    .line 170
    .line 171
    if-eq v2, v5, :cond_12

    .line 172
    .line 173
    const/16 v5, 0x66

    .line 174
    .line 175
    if-eq v2, v5, :cond_11

    .line 176
    .line 177
    const/16 v5, 0x6e

    .line 178
    .line 179
    if-eq v2, v5, :cond_10

    .line 180
    .line 181
    const/16 v5, 0x72

    .line 182
    .line 183
    if-eq v2, v5, :cond_f

    .line 184
    .line 185
    const/16 v5, 0x74

    .line 186
    .line 187
    if-eq v2, v5, :cond_e

    .line 188
    .line 189
    const/16 v5, 0x75

    .line 190
    .line 191
    if-ne v2, v5, :cond_d

    .line 192
    .line 193
    iget v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x4

    .line 196
    .line 197
    iget-object v5, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-gt v2, v5, :cond_8

    .line 204
    .line 205
    move v2, v4

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move v2, v3

    .line 208
    :goto_5
    const-string v5, "json-incomplete-unicode"

    .line 209
    .line 210
    invoke-static {v2, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 214
    .line 215
    iget v5, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 216
    .line 217
    add-int/lit8 v6, v5, 0x4

    .line 218
    .line 219
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move v5, v3

    .line 224
    :goto_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ge v5, v6, :cond_c

    .line 229
    .line 230
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const/16 v7, 0x30

    .line 235
    .line 236
    if-gt v7, v6, :cond_9

    .line 237
    .line 238
    const/16 v7, 0x3a

    .line 239
    .line 240
    if-ge v6, v7, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    const/16 v7, 0x61

    .line 244
    .line 245
    if-gt v7, v6, :cond_a

    .line 246
    .line 247
    const/16 v7, 0x67

    .line 248
    .line 249
    if-ge v6, v7, :cond_a

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    const/16 v7, 0x41

    .line 253
    .line 254
    if-gt v7, v6, :cond_b

    .line 255
    .line 256
    const/16 v7, 0x47

    .line 257
    .line 258
    if-ge v6, v7, :cond_b

    .line 259
    .line 260
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move v5, v3

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v5, v4

    .line 266
    :goto_8
    const-string v6, "json-invalid-unicode"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v5, 0x10

    .line 272
    .line 273
    invoke-static {v5}, Landroidx/appcompat/view/widget/ࠂ;->ඈ(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget v5, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x4

    .line 284
    .line 285
    iput v5, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 286
    .line 287
    int-to-char v2, v2

    .line 288
    goto :goto_9

    .line 289
    :cond_d
    new-instance p0, Lobfuscated/p7169852160c8a754/c10f6b66dbdd610591cafaabc;

    .line 290
    .line 291
    const-string v0, "json-invalid-escape"

    .line 292
    .line 293
    invoke-direct {p0, v0}, Lobfuscated/p7169852160c8a754/c10f6b66dbdd610591cafaabc;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_e
    const/16 v2, 0x9

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_f
    const/16 v2, 0xd

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_10
    const/16 v2, 0xa

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    const/16 v2, 0xc

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_12
    const/16 v2, 0x8

    .line 310
    .line 311
    :cond_13
    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/16 v5, 0x1000

    .line 319
    .line 320
    if-gt v2, v5, :cond_14

    .line 321
    .line 322
    move v3, v4

    .line 323
    :cond_14
    const-string v2, "json-string-budget"

    .line 324
    .line 325
    invoke-static {v3, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_15
    new-instance p0, Lobfuscated/p7169852160c8a754/c10f6b66dbdd610591cafaabc;

    .line 331
    .line 332
    const-string v0, "json-incomplete-string"

    .line 333
    .line 334
    invoke-direct {p0, v0}, Lobfuscated/p7169852160c8a754/c10f6b66dbdd610591cafaabc;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
.end method

.method public final ʥ()V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, " \r\n\t"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v0, v4, v1, v2}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final ஆ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/kx0;->ඛ(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "json-invalid-literal"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 26
    .line 27
    return-object p2
.end method

.method public final ඇ()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඓ(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ʥ()V

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 10
    .line 11
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    const-string p0, "json-trailing-data"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final ඈ()V
    .locals 4

    .line 1
    iget v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    if-gt v2, v1, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x3a

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 31
    .line 32
    add-int/2addr v1, v3

    .line 33
    iput v1, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 37
    .line 38
    if-le p0, v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    const-string p0, "json-number-digits"

    .line 43
    .line 44
    invoke-static {v3, p0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final ඓ(I)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ළ:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    iput v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ළ:I

    .line 11
    .line 12
    const/16 v3, 0x800

    .line 13
    .line 14
    if-gt v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "json-structure-budget"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ʥ()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 28
    .line 29
    iget-object v3, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_1
    const-string v0, "json-incomplete"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x22

    .line 52
    .line 53
    if-eq v0, v1, :cond_b

    .line 54
    .line 55
    const/16 v1, 0x5b

    .line 56
    .line 57
    const-string v3, "json-comma-required"

    .line 58
    .line 59
    const/16 v4, 0x2c

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    const/16 v1, 0x66

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    const/16 v1, 0x6e

    .line 68
    .line 69
    if-eq v0, v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x74

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    const/16 v1, 0x7b

    .line 76
    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ළ()Ljava/lang/Number;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    iget v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    iput v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ʥ()V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x7d

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ල(C)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ʥ()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ʤ()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    xor-int/2addr v6, v2

    .line 118
    const-string v7, "json-duplicate-key"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ʥ()V

    .line 124
    .line 125
    .line 126
    const/16 v6, 0x3a

    .line 127
    .line 128
    invoke-virtual {p0, v6}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ල(C)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const-string v7, "json-colon-required"

    .line 133
    .line 134
    invoke-static {v6, v7}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v6, p1, 0x1

    .line 138
    .line 139
    invoke-virtual {p0, v6}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඓ(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ʥ()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ල(C)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ල(C)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v5, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    :goto_2
    return-object v0

    .line 164
    :cond_5
    const-string p1, "true"

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_6
    const-string p1, "null"

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, p1, v0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_7
    const-string p1, "false"

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_8
    iget v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 191
    .line 192
    add-int/2addr v0, v2

    .line 193
    iput v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ʥ()V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x5d

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ල(C)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    :goto_3
    add-int/lit8 v5, p1, 0x1

    .line 213
    .line 214
    invoke-virtual {p0, v5}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඓ(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ʥ()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ල(C)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    invoke-virtual {p0, v4}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ල(C)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    :goto_4
    return-object v0

    .line 239
    :cond_b
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ʤ()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method

.method public final ල(C)Z
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final ළ()Ljava/lang/Number;
    .locals 8

    .line 1
    iget v0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ල(C)Z

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 9
    .line 10
    iget-object v3, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x3a

    .line 17
    .line 18
    const/16 v5, 0x30

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gt v5, v2, :cond_0

    .line 33
    .line 34
    if-ge v2, v4, :cond_0

    .line 35
    .line 36
    move v2, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v6

    .line 39
    :goto_0
    const-string v3, "json-invalid-number"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ල(C)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 51
    .line 52
    iget-object v3, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 61
    .line 62
    iget v3, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v5, v2, :cond_1

    .line 69
    .line 70
    if-ge v2, v4, :cond_1

    .line 71
    .line 72
    move v2, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v7

    .line 75
    :goto_1
    const-string v3, "json-leading-zero"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_2
    iget v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 82
    .line 83
    iget-object v3, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v2, v3, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 92
    .line 93
    iget v3, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-gt v5, v2, :cond_3

    .line 100
    .line 101
    if-ge v2, v4, :cond_3

    .line 102
    .line 103
    iget v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 104
    .line 105
    add-int/2addr v2, v7

    .line 106
    iput v2, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_3
    const/16 v2, 0x2e

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ල(C)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ()V

    .line 118
    .line 119
    .line 120
    move v2, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v2, v7

    .line 123
    :goto_4
    const/16 v3, 0x65

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ල(C)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    const/16 v3, 0x45

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ල(C)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    :cond_5
    const/16 v2, 0x2b

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ල(C)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ල(C)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ()V

    .line 151
    .line 152
    .line 153
    move v2, v6

    .line 154
    :cond_7
    iget v1, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 155
    .line 156
    sub-int/2addr v1, v0

    .line 157
    const/16 v3, 0x80

    .line 158
    .line 159
    if-gt v1, v3, :cond_8

    .line 160
    .line 161
    move v6, v7

    .line 162
    :cond_8
    const-string v1, "json-number-budget"

    .line 163
    .line 164
    invoke-static {v6, v1}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඈ:Ljava/lang/String;

    .line 168
    .line 169
    iget p0, p0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ஆ:I

    .line 170
    .line 171
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_9
    new-instance p0, Lobfuscated/p7169852160c8a754/c10f6b66dbdd610591cafaabc;

    .line 185
    .line 186
    const-string v0, "json-integer-overflow"

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lobfuscated/p7169852160c8a754/c10f6b66dbdd610591cafaabc;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_a
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ਊ(Ljava/lang/String;)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmpg-double v0, v0, v2

    .line 212
    .line 213
    if-gtz v0, :cond_b

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const/4 p0, 0x0

    .line 217
    :goto_5
    if-eqz p0, :cond_c

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_c
    new-instance p0, Lobfuscated/p7169852160c8a754/c10f6b66dbdd610591cafaabc;

    .line 221
    .line 222
    const-string v0, "json-number-overflow"

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lobfuscated/p7169852160c8a754/c10f6b66dbdd610591cafaabc;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method
