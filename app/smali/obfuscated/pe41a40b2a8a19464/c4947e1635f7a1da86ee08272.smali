.class public final Lobfuscated/pe41a40b2a8a19464/c4947e1635f7a1da86ee08272;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Ljava/io/DataInputStream;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gt v0, p1, :cond_0

    .line 14
    .line 15
    new-array p1, v0, [B

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string p0, "Check failed."

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final ඈ(Ljava/io/DataInputStream;Ljava/lang/String;)Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v6

    .line 28
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    int-to-long v8, v8

    .line 33
    and-long/2addr v8, v6

    .line 34
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    int-to-long v10, v10

    .line 39
    and-long/2addr v10, v6

    .line 40
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    const/16 v6, 0x4000

    .line 53
    .line 54
    invoke-static {v0, v6}, Lobfuscated/pe41a40b2a8a19464/c4947e1635f7a1da86ee08272;->ஆ(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v23

    .line 58
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v7, v6, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ne v7, v6, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v20

    .line 79
    move-wide/from16 v24, v1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v2, "Check failed."

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    if-ltz v1, :cond_7

    .line 90
    .line 91
    const/16 v2, 0x81

    .line 92
    .line 93
    if-ge v1, v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    div-int/lit8 v2, v2, 0x8

    .line 100
    .line 101
    if-gt v1, v2, :cond_7

    .line 102
    .line 103
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    move-wide/from16 v26, v3

    .line 109
    .line 110
    const/high16 v4, 0x40000

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_0
    if-ge v3, v1, :cond_2

    .line 114
    .line 115
    move/from16 v28, v1

    .line 116
    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    const/16 v1, 0x4000

    .line 120
    .line 121
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v0, v3}, Lobfuscated/pe41a40b2a8a19464/c4947e1635f7a1da86ee08272;->ஆ(Ljava/io/DataInputStream;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v29

    .line 133
    if-lez v29, :cond_1

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    move/from16 v30, v4

    .line 137
    .line 138
    move/from16 v22, v5

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v3, v5, v5, v1, v4}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    array-length v1, v1

    .line 164
    sub-int v4, v30, v1

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ltz v1, :cond_0

    .line 171
    .line 172
    if-gt v1, v4, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-gt v1, v5, :cond_0

    .line 179
    .line 180
    new-array v5, v1, [B

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 183
    .line 184
    .line 185
    sub-int/2addr v4, v1

    .line 186
    invoke-static {v5}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->Ǆ([B)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v17, 0x1

    .line 194
    .line 195
    move/from16 v5, v22

    .line 196
    .line 197
    move/from16 v1, v28

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-static/range {v19 .. v19}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    return-object v18

    .line 206
    :cond_1
    const/16 v18, 0x0

    .line 207
    .line 208
    const-string v0, "Invalid or duplicate source xattr."

    .line 209
    .line 210
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v18

    .line 214
    :cond_2
    move/from16 v22, v5

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const v1, 0xf000

    .line 219
    .line 220
    .line 221
    and-int v1, v22, v1

    .line 222
    .line 223
    const v3, 0xa000

    .line 224
    .line 225
    .line 226
    if-ne v1, v3, :cond_3

    .line 227
    .line 228
    move-object/from16 v17, v23

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    move-object/from16 v17, v18

    .line 232
    .line 233
    :goto_1
    new-instance v1, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;

    .line 234
    .line 235
    move-wide/from16 v3, v24

    .line 236
    .line 237
    move-object/from16 v24, v18

    .line 238
    .line 239
    move-wide/from16 v18, v6

    .line 240
    .line 241
    move-wide v6, v3

    .line 242
    move/from16 v5, v22

    .line 243
    .line 244
    move-wide/from16 v3, v26

    .line 245
    .line 246
    move-object/from16 v22, v2

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    invoke-direct/range {v1 .. v22}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;-><init>(Ljava/lang/String;JIJJJJJILjava/lang/String;JJLjava/util/Map;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ʤ()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_5

    .line 258
    .line 259
    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_4

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    const-string v0, "Non-link source inode has a link target."

    .line 267
    .line 268
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v24

    .line 272
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_6

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_6
    const-string v0, "Unexpected source metadata tail."

    .line 280
    .line 281
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v24

    .line 285
    :cond_7
    const/16 v24, 0x0

    .line 286
    .line 287
    invoke-static/range {v19 .. v19}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v24

    .line 291
    :cond_8
    const/16 v24, 0x0

    .line 292
    .line 293
    const-string v0, "Unsupported or incomplete source metadata."

    .line 294
    .line 295
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v24
.end method
