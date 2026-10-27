.class public final Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p04a1172161169737/ca8f12b89d2a321f81861bb3a;
    }
.end annotation


# static fields
.field public static final ඈ:Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඈ:Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඈ(Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/RandomAccessFile;J)Landroidx/appcompat/view/widget/ln3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final Ǌ(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "truncated Android sparse image"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final ǋ(Ljava/io/RandomAccessFile;[BJ[BLandroidx/appcompat/view/widget/աَ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "[BJ[B",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p0, p5

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    array-length v2, p2

    .line 7
    rem-int v2, v1, v2

    .line 8
    .line 9
    aget-byte v2, p2, v2

    .line 10
    .line 11
    aput-byte v2, p5, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long p0, p3, v1

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p6}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    array-length p0, p5

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int p0, v1

    .line 32
    invoke-virtual {p1, p5, v0, p0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 33
    .line 34
    .line 35
    int-to-long v1, p0

    .line 36
    sub-long/2addr p3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public final ʤ(Ljava/io/InputStream;)Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඓ(Ljava/io/InputStream;)Lobfuscated/p04a1172161169737/ca8f12b89d2a321f81861bb3a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lobfuscated/p04a1172161169737/ca8f12b89d2a321f81861bb3a;->ஆ()Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ʥ(Ljava/io/InputStream;Ljava/io/RandomAccessFile;JJLandroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p04a1172161169737/cf2820c3a1722568a441a7afb;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/RandomAccessFile;",
            "JJ",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/p04a1172161169737/cf2820c3a1722568a441a7afb;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    cmp-long v0, v9, v11

    .line 19
    .line 20
    if-ltz v0, :cond_8

    .line 21
    .line 22
    cmp-long v0, p5, v11

    .line 23
    .line 24
    if-lez v0, :cond_7

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඓ(Ljava/io/InputStream;)Lobfuscated/p04a1172161169737/ca8f12b89d2a321f81861bb3a;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-virtual {v14}, Lobfuscated/p04a1172161169737/ca8f12b89d2a321f81861bb3a;->ஆ()Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-virtual {v15}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ஆ()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v0, v3, p5

    .line 39
    .line 40
    if-gtz v0, :cond_6

    .line 41
    .line 42
    const/high16 v0, 0x100000

    .line 43
    .line 44
    new-array v5, v0, [B

    .line 45
    .line 46
    new-instance v8, Landroidx/appcompat/view/widget/խ;

    .line 47
    .line 48
    move-object/from16 v0, p7

    .line 49
    .line 50
    invoke-direct {v8, v0, v2, v9, v10}, Landroidx/appcompat/view/widget/խ;-><init>(Landroidx/appcompat/view/widget/ၕ֔;Ljava/io/RandomAccessFile;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ඇ()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-string v0, "chunk count"

    .line 58
    .line 59
    move-object/from16 v6, p0

    .line 60
    .line 61
    invoke-virtual {v6, v3, v4, v0}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ഏ(JLjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-wide/from16 v16, v11

    .line 67
    .line 68
    move-wide/from16 v22, v16

    .line 69
    .line 70
    move-wide/from16 v24, v22

    .line 71
    .line 72
    move-wide/from16 v26, v24

    .line 73
    .line 74
    :goto_0
    if-ge v3, v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v8}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඈ:Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->Ǌ(Ljava/io/InputStream;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v4, v1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->Ǌ(Ljava/io/InputStream;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඌ(Ljava/io/InputStream;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v29

    .line 92
    move-wide/from16 v34, v11

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඌ(Ljava/io/InputStream;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-virtual {v14}, Lobfuscated/p04a1172161169737/ca8f12b89d2a321f81861bb3a;->ඈ()J

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    cmp-long v18, v11, v18

    .line 103
    .line 104
    const/16 v36, 0x0

    .line 105
    .line 106
    const-string v13, "chunk "

    .line 107
    .line 108
    if-ltz v18, :cond_2

    .line 109
    .line 110
    invoke-virtual {v14}, Lobfuscated/p04a1172161169737/ca8f12b89d2a321f81861bb3a;->ඈ()J

    .line 111
    .line 112
    .line 113
    move-result-wide v18

    .line 114
    const-wide/16 v20, 0xc

    .line 115
    .line 116
    move-object/from16 p5, v5

    .line 117
    .line 118
    sub-long v5, v18, v20

    .line 119
    .line 120
    invoke-virtual {v4, v1, v5, v6}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඣ(Ljava/io/InputStream;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ඈ()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-long v5, v5

    .line 128
    const-string v33, "chunk size"

    .line 129
    .line 130
    move-object/from16 v28, v4

    .line 131
    .line 132
    move-wide/from16 v31, v5

    .line 133
    .line 134
    invoke-virtual/range {v28 .. v33}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ළ(JJLjava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v31

    .line 138
    add-long v37, v16, v29

    .line 139
    .line 140
    invoke-virtual {v15}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ළ()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    cmp-long v4, v37, v4

    .line 145
    .line 146
    if-gtz v4, :cond_1

    .line 147
    .line 148
    invoke-virtual {v14}, Lobfuscated/p04a1172161169737/ca8f12b89d2a321f81861bb3a;->ඈ()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    sub-long v18, v11, v4

    .line 153
    .line 154
    packed-switch v7, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    new-instance v0, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;

    .line 158
    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    invoke-static {v1}, Landroidx/appcompat/view/widget/ࠂ;->ඈ(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "unsupported sparse chunk type 0x"

    .line 175
    .line 176
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, " at index "

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_0
    cmp-long v4, v29, v34

    .line 199
    .line 200
    if-nez v4, :cond_0

    .line 201
    .line 202
    const-wide/16 v20, 0x4

    .line 203
    .line 204
    move/from16 v17, v3

    .line 205
    .line 206
    move-object/from16 v16, v28

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v21}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ஹ(IJJ)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v4, v16

    .line 212
    .line 213
    const-wide/16 v5, 0x4

    .line 214
    .line 215
    invoke-virtual {v4, v1, v5, v6}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඣ(Ljava/io/InputStream;J)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v5, p5

    .line 219
    .line 220
    move v7, v0

    .line 221
    move-object v6, v8

    .line 222
    move v8, v3

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_0
    new-instance v0, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "CRC32 chunk "

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, " declares output blocks"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :pswitch_1
    move-object/from16 v4, v28

    .line 251
    .line 252
    const-wide/16 v20, 0x0

    .line 253
    .line 254
    move/from16 v17, v3

    .line 255
    .line 256
    move-object/from16 v16, v4

    .line 257
    .line 258
    invoke-virtual/range {v16 .. v21}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ஹ(IJJ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 262
    .line 263
    .line 264
    move-result-wide v29

    .line 265
    const-string v33, "output position"

    .line 266
    .line 267
    move-object/from16 v28, v16

    .line 268
    .line 269
    invoke-virtual/range {v28 .. v33}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ஆ(JJLjava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 274
    .line 275
    .line 276
    add-long v26, v26, v31

    .line 277
    .line 278
    move-object/from16 v5, p5

    .line 279
    .line 280
    :goto_1
    move v7, v0

    .line 281
    move-object v6, v8

    .line 282
    move/from16 v8, v17

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_2
    move/from16 v17, v3

    .line 286
    .line 287
    move-object/from16 v16, v28

    .line 288
    .line 289
    const-wide/16 v20, 0x4

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v21}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ஹ(IJJ)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v4, v16

    .line 295
    .line 296
    const/4 v3, 0x4

    .line 297
    new-array v3, v3, [B

    .line 298
    .line 299
    invoke-virtual {v4, v1, v3}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ල(Ljava/io/InputStream;[B)V

    .line 300
    .line 301
    .line 302
    move-object v5, v3

    .line 303
    move-object v3, v2

    .line 304
    move-object v2, v4

    .line 305
    move-object v4, v5

    .line 306
    move-object/from16 v7, p5

    .line 307
    .line 308
    move-wide/from16 v5, v31

    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ǋ(Ljava/io/RandomAccessFile;[BJ[BLandroidx/appcompat/view/widget/աَ;)V

    .line 311
    .line 312
    .line 313
    move-object v5, v7

    .line 314
    add-long v24, v24, v31

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_3
    move-object/from16 v5, p5

    .line 318
    .line 319
    move/from16 v17, v3

    .line 320
    .line 321
    move-object/from16 v16, v28

    .line 322
    .line 323
    move-wide/from16 v20, v31

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v21}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ஹ(IJJ)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    move v7, v0

    .line 331
    move-object v6, v8

    .line 332
    move-object/from16 v0, v16

    .line 333
    .line 334
    move/from16 v8, v17

    .line 335
    .line 336
    move-wide/from16 v3, v20

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඇ(Ljava/io/InputStream;Ljava/io/RandomAccessFile;J[BLandroidx/appcompat/view/widget/աَ;)V

    .line 339
    .line 340
    .line 341
    move-wide/from16 v31, v3

    .line 342
    .line 343
    add-long v22, v22, v31

    .line 344
    .line 345
    :goto_2
    add-int/lit8 v3, v8, 0x1

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    move-object v8, v6

    .line 352
    move v0, v7

    .line 353
    move-wide/from16 v11, v34

    .line 354
    .line 355
    move-wide/from16 v16, v37

    .line 356
    .line 357
    move-object/from16 v6, p0

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_1
    move v8, v3

    .line 362
    new-instance v0, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;

    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v2, " exceeds declared output blocks"

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_2
    move v8, v3

    .line 386
    new-instance v0, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;

    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v2, " total size "

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, " is smaller than its header"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_3
    move-object v6, v8

    .line 418
    const/16 v36, 0x0

    .line 419
    .line 420
    invoke-virtual {v15}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ළ()J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    cmp-long v0, v16, v0

    .line 425
    .line 426
    const-string v7, " != "

    .line 427
    .line 428
    if-nez v0, :cond_5

    .line 429
    .line 430
    invoke-virtual {v15}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ஆ()J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    const-string v5, "expanded output end"

    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move-wide v1, v9

    .line 439
    invoke-virtual/range {v0 .. v5}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ஆ(JJLjava/lang/String;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    cmp-long v0, v0, v3

    .line 448
    .line 449
    if-nez v0, :cond_4

    .line 450
    .line 451
    invoke-interface {v6}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    new-instance v0, Lobfuscated/p04a1172161169737/cf2820c3a1722568a441a7afb;

    .line 455
    .line 456
    move-object/from16 p0, v0

    .line 457
    .line 458
    move-object/from16 p1, v15

    .line 459
    .line 460
    move-wide/from16 p2, v22

    .line 461
    .line 462
    move-wide/from16 p4, v24

    .line 463
    .line 464
    move-wide/from16 p6, v26

    .line 465
    .line 466
    invoke-direct/range {p0 .. p7}, Lobfuscated/p04a1172161169737/cf2820c3a1722568a441a7afb;-><init>(Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;JJJ)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_4
    move-object v0, v15

    .line 471
    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    sub-long v1, v1, p3

    .line 476
    .line 477
    invoke-virtual {v0}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ஆ()J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    const-string v0, "expanded byte count mismatch: "

    .line 482
    .line 483
    move-object/from16 p0, v0

    .line 484
    .line 485
    move-wide/from16 p1, v1

    .line 486
    .line 487
    move-wide/from16 p4, v3

    .line 488
    .line 489
    move-object/from16 p3, v7

    .line 490
    .line 491
    invoke-static/range {p0 .. p5}, Landroidx/appcompat/view/widget/ಖ;->ඈ(Ljava/lang/String;JLjava/lang/Object;J)V

    .line 492
    .line 493
    .line 494
    return-object v36

    .line 495
    :cond_5
    move-object v1, v7

    .line 496
    move-object v0, v15

    .line 497
    invoke-virtual {v0}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ළ()J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    const-string v0, "expanded block count mismatch: "

    .line 502
    .line 503
    move-object/from16 p0, v0

    .line 504
    .line 505
    move-object/from16 p3, v1

    .line 506
    .line 507
    move-wide/from16 p4, v2

    .line 508
    .line 509
    move-wide/from16 p1, v16

    .line 510
    .line 511
    invoke-static/range {p0 .. p5}, Landroidx/appcompat/view/widget/ಖ;->ඈ(Ljava/lang/String;JLjava/lang/Object;J)V

    .line 512
    .line 513
    .line 514
    return-object v36

    .line 515
    :cond_6
    move-object v0, v15

    .line 516
    const/16 v36, 0x0

    .line 517
    .line 518
    invoke-virtual {v0}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ஆ()J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    const-string v4, "expanded image exceeds limit: "

    .line 523
    .line 524
    const-string v7, " > "

    .line 525
    .line 526
    move-wide/from16 v8, p5

    .line 527
    .line 528
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/view/widget/ಖ;->ඈ(Ljava/lang/String;JLjava/lang/Object;J)V

    .line 529
    .line 530
    .line 531
    return-object v36

    .line 532
    :cond_7
    const/16 v36, 0x0

    .line 533
    .line 534
    const-string v0, "maxExpandedBytes must be positive"

    .line 535
    .line 536
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-object v36

    .line 540
    :cond_8
    const/16 v36, 0x0

    .line 541
    .line 542
    const-string v0, "outputOffset must not be negative"

    .line 543
    .line 544
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object v36

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0xcac1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ஆ(JJLjava/lang/String;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->addExact(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    new-instance p0, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " overflows"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final ஹ(IJJ)V
    .locals 2

    .line 1
    cmp-long p0, p2, p4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "chunk "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " payload size mismatch: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " != "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final ഏ(JLjava/lang/String;)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long p0, p1, v0

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    long-to-int p0, p1

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p3, " is too large: "

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final ඇ(Ljava/io/InputStream;Ljava/io/RandomAccessFile;J[BLandroidx/appcompat/view/widget/աَ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/RandomAccessFile;",
            "J[B",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p3, v0

    .line 4
    .line 5
    if-lez p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p6}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    array-length p0, p5

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p0, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p5, v0, p0}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p5, v0, p0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 27
    .line 28
    .line 29
    int-to-long v0, p0

    .line 30
    sub-long/2addr p3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "truncated raw sparse chunk"

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final ඌ(Ljava/io/InputStream;)J
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ල(Ljava/io/InputStream;[B)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    int-to-long p0, p0

    .line 11
    const-wide/16 v1, 0xff

    .line 12
    .line 13
    and-long/2addr p0, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    aget-byte v3, v0, v3

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    and-long/2addr v3, v1

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    shl-long/2addr v3, v5

    .line 22
    or-long/2addr p0, v3

    .line 23
    const/4 v3, 0x2

    .line 24
    aget-byte v3, v0, v3

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    and-long/2addr v3, v1

    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    shl-long/2addr v3, v5

    .line 31
    or-long/2addr p0, v3

    .line 32
    const/4 v3, 0x3

    .line 33
    aget-byte v0, v0, v3

    .line 34
    .line 35
    int-to-long v3, v0

    .line 36
    and-long v0, v3, v1

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    shl-long/2addr v0, v2

    .line 41
    or-long/2addr p0, v0

    .line 42
    return-wide p0
.end method

.method public final ඓ(Ljava/io/InputStream;)Lobfuscated/p04a1172161169737/ca8f12b89d2a321f81861bb3a;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඌ(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xed26ff3aL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->Ǌ(Ljava/io/InputStream;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual/range {p0 .. p1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->Ǌ(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->Ǌ(Ljava/io/InputStream;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual/range {p0 .. p1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->Ǌ(Ljava/io/InputStream;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    if-gt v2, v0, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x1001

    .line 37
    .line 38
    if-ge v0, v2, :cond_3

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    if-gt v3, v1, :cond_2

    .line 43
    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඌ(Ljava/io/InputStream;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v4, v7, v2

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-wide/32 v4, 0x7fffffff

    .line 57
    .line 58
    .line 59
    cmp-long v4, v7, v4

    .line 60
    .line 61
    if-gtz v4, :cond_1

    .line 62
    .line 63
    const-wide/16 v4, 0x4

    .line 64
    .line 65
    rem-long v4, v7, v4

    .line 66
    .line 67
    cmp-long v2, v4, v2

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඌ(Ljava/io/InputStream;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual/range {p0 .. p1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඌ(Ljava/io/InputStream;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    invoke-virtual/range {p0 .. p1}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඌ(Ljava/io/InputStream;)J

    .line 80
    .line 81
    .line 82
    const-wide/32 v2, 0xf4240

    .line 83
    .line 84
    .line 85
    cmp-long v2, v13, v2

    .line 86
    .line 87
    if-gtz v2, :cond_0

    .line 88
    .line 89
    const-string v9, "expanded image size"

    .line 90
    .line 91
    move-object/from16 v4, p0

    .line 92
    .line 93
    invoke-virtual/range {v4 .. v9}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ළ(JJLjava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    int-to-long v2, v0

    .line 98
    const-wide/16 v9, 0x1c

    .line 99
    .line 100
    sub-long/2addr v2, v9

    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    invoke-virtual {v4, v0, v2, v3}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඣ(Ljava/io/InputStream;J)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lobfuscated/p04a1172161169737/ca8f12b89d2a321f81861bb3a;

    .line 107
    .line 108
    new-instance v9, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;

    .line 109
    .line 110
    long-to-int v10, v7

    .line 111
    move-wide v11, v5

    .line 112
    invoke-direct/range {v9 .. v16}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;-><init>(IJJJ)V

    .line 113
    .line 114
    .line 115
    int-to-long v1, v1

    .line 116
    invoke-direct {v0, v9, v1, v2}, Lobfuscated/p04a1172161169737/ca8f12b89d2a321f81861bb3a;-><init>(Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;J)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    new-instance v0, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "sparse chunk count exceeds limit: "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    new-instance v0, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "invalid sparse block size: "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_2
    new-instance v0, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "invalid sparse chunk header size: "

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_3
    new-instance v1, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "invalid sparse file header size: "

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_4
    new-instance v1, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "unsupported Android sparse major version: "

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_5
    new-instance v2, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;

    .line 221
    .line 222
    const/16 v3, 0x10

    .line 223
    .line 224
    invoke-static {v3}, Landroidx/appcompat/view/widget/ࠂ;->ඈ(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "invalid Android sparse magic: 0x"

    .line 238
    .line 239
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v2, v0}, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2
.end method

.method public final ඣ(Ljava/io/InputStream;J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p2, v0

    .line 4
    .line 5
    if-lez p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p0, v2, v0

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    sub-long/2addr p2, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    add-long/2addr p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "truncated Android sparse image"

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final ල(Ljava/io/InputStream;[B)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :cond_0
    :goto_0
    array-length v0, p2

    .line 3
    if-ge p0, v0, :cond_2

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    sub-int/2addr v0, p0

    .line 7
    invoke-virtual {p1, p2, p0, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p0, "truncated Android sparse image"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final ළ(JJLjava/lang/String;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    new-instance p0, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " overflows"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lobfuscated/p04a1172161169737/c670348ba726c7029e38fc457;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
