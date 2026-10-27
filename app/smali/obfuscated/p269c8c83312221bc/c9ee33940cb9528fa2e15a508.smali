.class public final Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/p269c8c83312221bc/c58ccf096811ff8fcec3b8c5b;
.implements Lobfuscated/pe41a40b2a8a19464/ce13204214f0a19e05c1d631f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p269c8c83312221bc/c3bd58d0250502a5677323827;,
        Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;,
        Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;
    }
.end annotation


# static fields
.field public static final ઓ:Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;

.field public static final ဈ:[I


# instance fields
.field public final Ƣ:J

.field public final ǲ:Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

.field public final ȸ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ɰ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final Ϣ:Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

.field public final Ѩ:I

.field public final Ӎ:[B

.field public final ڜ:Ljava/io/File;

.field public final ڝ:J

.field public final ੴ:J

.field public ઑ:Z

.field public final మ:Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

.field public final ೠ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public final ആ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

.field public final ൿ:J

.field public final උ:J

.field public final ත:J

.field public final ම:J

.field public final ฎ:Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;

.field public final ლ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ઓ:Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    move v4, v2

    .line 18
    move v5, v3

    .line 19
    :goto_1
    const/16 v6, 0x8

    .line 20
    .line 21
    if-ge v4, v6, :cond_1

    .line 22
    .line 23
    ushr-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v5, -0x12477ce0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move v5, v2

    .line 34
    :goto_2
    xor-int/2addr v5, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aput v5, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sput-object v1, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ဈ:[I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;Ljava/io/File;JLandroidx/appcompat/view/widget/աَ;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;",
            "Ljava/io/File;",
            "J",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ആ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    iput-object v2, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ڜ:Ljava/io/File;

    .line 22
    .line 23
    move-object/from16 v2, p5

    .line 24
    .line 25
    iput-object v2, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ೠ:Landroidx/appcompat/view/widget/աَ;

    .line 26
    .line 27
    new-instance v2, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;

    .line 28
    .line 29
    new-instance v3, Lobfuscated/p269c8c83312221bc/cd393780344d6cc99397fe48d;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lobfuscated/p269c8c83312221bc/cd393780344d6cc99397fe48d;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-wide/from16 v4, p3

    .line 35
    .line 36
    invoke-direct {v2, v1, v4, v5, v3}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;-><init>(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JLandroidx/appcompat/view/widget/աَ;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ฎ:Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;

    .line 40
    .line 41
    sget-object v1, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ઓ:Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    invoke-static {v1, v2}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ඈ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;I)Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ǲ:Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    invoke-static {v1, v2}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ඈ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;I)Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ϣ:Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {v1, v2}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ඈ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;I)Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->మ:Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ɰ:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ȸ:Ljava/util/HashMap;

    .line 79
    .line 80
    const-wide/16 v3, 0x400

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-wide/16 v5, 0x1400

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    filled-new-array {v1, v5}, [Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/4 v7, 0x0

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object v6, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ฎ:Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;

    .line 129
    .line 130
    invoke-virtual {v6}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ළ()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    const-wide/16 v12, 0xc00

    .line 135
    .line 136
    add-long/2addr v12, v8

    .line 137
    cmp-long v6, v10, v12

    .line 138
    .line 139
    if-gez v6, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object v6, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ฎ:Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;

    .line 143
    .line 144
    const/16 v10, 0xc00

    .line 145
    .line 146
    invoke-virtual {v6, v8, v9, v10}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඈ(JI)[B

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0, v6}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ʣ([B)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    move-object v7, v6

    .line 157
    :cond_2
    :goto_1
    if-eqz v7, :cond_0

    .line 158
    .line 159
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, [B

    .line 168
    .line 169
    if-eqz v1, :cond_1b

    .line 170
    .line 171
    iput-object v1, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ӎ:[B

    .line 172
    .line 173
    const/16 v5, 0x884

    .line 174
    .line 175
    invoke-static {v1, v5}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    iput-wide v5, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ත:J

    .line 180
    .line 181
    const-wide v8, 0xffff4002L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v5, v8

    .line 187
    const-wide/16 v8, 0x0

    .line 188
    .line 189
    cmp-long v5, v5, v8

    .line 190
    .line 191
    if-nez v5, :cond_1a

    .line 192
    .line 193
    const/16 v5, 0x899

    .line 194
    .line 195
    const/16 v6, 0xab9

    .line 196
    .line 197
    invoke-static {v1, v5, v6}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    array-length v5, v1

    .line 202
    const/4 v6, 0x0

    .line 203
    move v10, v6

    .line 204
    :goto_2
    if-ge v10, v5, :cond_5

    .line 205
    .line 206
    aget-byte v11, v1, v10

    .line 207
    .line 208
    if-nez v11, :cond_4

    .line 209
    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const-string v0, "userdata F2FS \u591a\u8bbe\u5907\u955c\u50cf\u6682\u4e0d\u652f\u6301\u3002"

    .line 214
    .line 215
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v7

    .line 219
    :cond_5
    iget-object v1, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ӎ:[B

    .line 220
    .line 221
    const/16 v5, 0x14

    .line 222
    .line 223
    invoke-static {v1, v5}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    long-to-int v1, v10

    .line 228
    const-wide/16 v10, 0x1

    .line 229
    .line 230
    shl-long v12, v10, v1

    .line 231
    .line 232
    iput-wide v12, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->උ:J

    .line 233
    .line 234
    iget-object v1, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ӎ:[B

    .line 235
    .line 236
    const/16 v5, 0x5c

    .line 237
    .line 238
    invoke-static {v1, v5}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    iput-wide v14, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ڝ:J

    .line 243
    .line 244
    iget-object v1, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ӎ:[B

    .line 245
    .line 246
    const/16 v5, 0x44

    .line 247
    .line 248
    move-wide/from16 p2, v3

    .line 249
    .line 250
    invoke-static {v1, v5}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->addExact(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    iput-wide v1, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ൿ:J

    .line 263
    .line 264
    iget-object v3, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ӎ:[B

    .line 265
    .line 266
    const/16 v4, 0x54

    .line 267
    .line 268
    invoke-static {v3, v4}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    iput-wide v3, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ƣ:J

    .line 273
    .line 274
    iget-object v5, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ӎ:[B

    .line 275
    .line 276
    move-object/from16 p4, v7

    .line 277
    .line 278
    const/16 v7, 0x3c

    .line 279
    .line 280
    invoke-static {v5, v7}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 281
    .line 282
    .line 283
    move-result-wide v16

    .line 284
    const-wide/16 v18, 0x2

    .line 285
    .line 286
    div-long v16, v16, v18

    .line 287
    .line 288
    move-wide/from16 v20, v8

    .line 289
    .line 290
    mul-long v8, v16, v12

    .line 291
    .line 292
    iput-wide v8, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ම:J

    .line 293
    .line 294
    iget-object v5, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ӎ:[B

    .line 295
    .line 296
    const/16 v7, 0x60

    .line 297
    .line 298
    move-wide/from16 v16, v10

    .line 299
    .line 300
    invoke-static {v5, v7}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    iput-wide v10, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ੴ:J

    .line 305
    .line 306
    cmp-long v3, v14, v3

    .line 307
    .line 308
    if-lez v3, :cond_19

    .line 309
    .line 310
    iget-object v3, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ฎ:Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;

    .line 311
    .line 312
    invoke-virtual {v3}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ළ()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    const-wide/16 v14, 0x1000

    .line 317
    .line 318
    div-long/2addr v3, v14

    .line 319
    cmp-long v1, v1, v3

    .line 320
    .line 321
    if-gtz v1, :cond_19

    .line 322
    .line 323
    cmp-long v1, v10, v20

    .line 324
    .line 325
    if-lez v1, :cond_19

    .line 326
    .line 327
    cmp-long v1, v8, v20

    .line 328
    .line 329
    if-lez v1, :cond_19

    .line 330
    .line 331
    sget-object v1, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ઓ:Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;

    .line 332
    .line 333
    iget-object v2, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ӎ:[B

    .line 334
    .line 335
    const/16 v3, 0x6c

    .line 336
    .line 337
    const/16 v4, 0x10

    .line 338
    .line 339
    const/4 v5, -0x1

    .line 340
    invoke-static {v1, v5, v2, v3, v4}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ஆ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;I[BII)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iput v1, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ѩ:I

    .line 345
    .line 346
    iget-object v1, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ӎ:[B

    .line 347
    .line 348
    const/16 v2, 0x4c

    .line 349
    .line 350
    invoke-static {v1, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    add-long/2addr v1, v12

    .line 359
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    filled-new-array {v3, v1}, [Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance v2, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_7

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    invoke-virtual {v0, v3, v4}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ඖ(J)Landroidx/appcompat/view/widget/j3;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_6

    .line 403
    .line 404
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_8

    .line 417
    .line 418
    move-object/from16 v2, p4

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_a

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Landroidx/appcompat/view/widget/j3;

    .line 436
    .line 437
    check-cast v2, Landroidx/appcompat/view/widget/j3;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, [B

    .line 444
    .line 445
    invoke-static {v4, v6}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ඈ([BI)J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, [B

    .line 454
    .line 455
    invoke-static {v7, v6}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ඈ([BI)J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    sub-long/2addr v4, v7

    .line 460
    cmp-long v4, v4, v20

    .line 461
    .line 462
    if-lez v4, :cond_9

    .line 463
    .line 464
    move-object v2, v3

    .line 465
    goto :goto_4

    .line 466
    :cond_a
    :goto_5
    check-cast v2, Landroidx/appcompat/view/widget/j3;

    .line 467
    .line 468
    if-eqz v2, :cond_18

    .line 469
    .line 470
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, [B

    .line 485
    .line 486
    const/16 v2, 0x84

    .line 487
    .line 488
    invoke-static {v1, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    and-long v9, v7, v16

    .line 493
    .line 494
    cmp-long v2, v9, v20

    .line 495
    .line 496
    if-eqz v2, :cond_17

    .line 497
    .line 498
    const-wide/16 v9, 0x501a

    .line 499
    .line 500
    and-long/2addr v9, v7

    .line 501
    cmp-long v2, v9, v20

    .line 502
    .line 503
    if-nez v2, :cond_17

    .line 504
    .line 505
    const/16 v2, 0x9c

    .line 506
    .line 507
    invoke-static {v1, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    const/16 v2, 0xa0

    .line 512
    .line 513
    invoke-static {v1, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 514
    .line 515
    .line 516
    move-result-wide v11

    .line 517
    iget-object v2, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ӎ:[B

    .line 518
    .line 519
    const/16 v5, 0x680

    .line 520
    .line 521
    invoke-static {v2, v5}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 522
    .line 523
    .line 524
    move-result-wide v22

    .line 525
    move-wide/from16 v24, v7

    .line 526
    .line 527
    iget-wide v6, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ම:J

    .line 528
    .line 529
    const-wide/16 v26, 0x8

    .line 530
    .line 531
    div-long v6, v6, v26

    .line 532
    .line 533
    cmp-long v2, v11, v6

    .line 534
    .line 535
    if-nez v2, :cond_16

    .line 536
    .line 537
    iget-object v2, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ӎ:[B

    .line 538
    .line 539
    const/16 v5, 0x38

    .line 540
    .line 541
    invoke-static {v2, v5}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    div-long v5, v5, v18

    .line 546
    .line 547
    iget-wide v7, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->උ:J

    .line 548
    .line 549
    mul-long/2addr v5, v7

    .line 550
    div-long v5, v5, v26

    .line 551
    .line 552
    cmp-long v2, v9, v5

    .line 553
    .line 554
    if-nez v2, :cond_16

    .line 555
    .line 556
    cmp-long v2, v16, v11

    .line 557
    .line 558
    if-gtz v2, :cond_16

    .line 559
    .line 560
    const-wide/32 v5, 0x1000001

    .line 561
    .line 562
    .line 563
    cmp-long v2, v11, v5

    .line 564
    .line 565
    if-gez v2, :cond_16

    .line 566
    .line 567
    cmp-long v2, v22, v7

    .line 568
    .line 569
    if-gez v2, :cond_16

    .line 570
    .line 571
    add-long v5, v22, v16

    .line 572
    .line 573
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    and-long v7, v24, p2

    .line 578
    .line 579
    cmp-long v2, v7, v20

    .line 580
    .line 581
    const-wide/16 v7, 0xc0

    .line 582
    .line 583
    if-eqz v2, :cond_d

    .line 584
    .line 585
    const/16 v2, 0xa4

    .line 586
    .line 587
    invoke-static {v1, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 588
    .line 589
    .line 590
    move-result-wide v9

    .line 591
    cmp-long v2, v9, v7

    .line 592
    .line 593
    if-nez v2, :cond_b

    .line 594
    .line 595
    const/4 v2, 0x4

    .line 596
    goto :goto_6

    .line 597
    :cond_b
    const/4 v2, 0x0

    .line 598
    :goto_6
    int-to-long v9, v2

    .line 599
    :cond_c
    add-long/2addr v7, v9

    .line 600
    goto :goto_7

    .line 601
    :cond_d
    cmp-long v2, v22, v20

    .line 602
    .line 603
    if-lez v2, :cond_c

    .line 604
    .line 605
    :goto_7
    add-long v9, v7, v11

    .line 606
    .line 607
    cmp-long v2, v9, v5

    .line 608
    .line 609
    if-gtz v2, :cond_15

    .line 610
    .line 611
    const-wide/32 v9, 0x1001000

    .line 612
    .line 613
    .line 614
    cmp-long v2, v5, v9

    .line 615
    .line 616
    if-gtz v2, :cond_15

    .line 617
    .line 618
    iget-object v2, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ฎ:Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;

    .line 619
    .line 620
    mul-long/2addr v14, v3

    .line 621
    add-long/2addr v14, v7

    .line 622
    long-to-int v5, v11

    .line 623
    invoke-virtual {v2, v14, v15, v5}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඈ(JI)[B

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iput-object v2, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ლ:[B

    .line 628
    .line 629
    const/16 v2, 0x88

    .line 630
    .line 631
    invoke-static {v1, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 632
    .line 633
    .line 634
    move-result-wide v5

    .line 635
    const-wide/16 v7, 0x4

    .line 636
    .line 637
    and-long v7, v24, v7

    .line 638
    .line 639
    cmp-long v2, v7, v20

    .line 640
    .line 641
    if-eqz v2, :cond_e

    .line 642
    .line 643
    const/16 v7, 0x8c

    .line 644
    .line 645
    invoke-static {v1, v7}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 646
    .line 647
    .line 648
    move-result-wide v7

    .line 649
    goto :goto_8

    .line 650
    :cond_e
    const-wide/16 v7, 0x7

    .line 651
    .line 652
    sub-long v7, v5, v7

    .line 653
    .line 654
    :goto_8
    cmp-long v1, v7, v22

    .line 655
    .line 656
    if-lez v1, :cond_14

    .line 657
    .line 658
    sub-long v5, v5, v16

    .line 659
    .line 660
    cmp-long v1, v7, v5

    .line 661
    .line 662
    if-gez v1, :cond_14

    .line 663
    .line 664
    add-long/2addr v3, v7

    .line 665
    invoke-virtual {v0, v3, v4}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ஔ(J)[B

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v2, :cond_f

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    goto :goto_9

    .line 673
    :cond_f
    const/16 v2, 0xe00

    .line 674
    .line 675
    :goto_9
    invoke-static {v1, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ஆ([BI)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    const/16 v4, 0x26

    .line 680
    .line 681
    if-gt v3, v4, :cond_13

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    :goto_a
    if-ge v6, v3, :cond_11

    .line 685
    .line 686
    add-int/lit8 v4, v2, 0x2

    .line 687
    .line 688
    mul-int/lit8 v5, v6, 0xd

    .line 689
    .line 690
    add-int/2addr v4, v5

    .line 691
    invoke-static {v1, v4}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 692
    .line 693
    .line 694
    move-result-wide v7

    .line 695
    cmp-long v5, v7, v20

    .line 696
    .line 697
    if-lez v5, :cond_10

    .line 698
    .line 699
    iget-object v5, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ȸ:Ljava/util/HashMap;

    .line 700
    .line 701
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    add-int/lit8 v8, v4, 0x5

    .line 706
    .line 707
    invoke-static {v1, v8}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 708
    .line 709
    .line 710
    move-result-wide v8

    .line 711
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    add-int/lit8 v4, v4, 0x9

    .line 716
    .line 717
    invoke-static {v1, v4}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 718
    .line 719
    .line 720
    move-result-wide v9

    .line 721
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v8, v4}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-nez v4, :cond_10

    .line 734
    .line 735
    add-int/lit8 v6, v6, 0x1

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_10
    const-string v0, "userdata F2FS NAT \u65e5\u5fd7\u5b58\u5728\u91cd\u590d\u6216\u65e0\u6548\u6761\u76ee\u3002"

    .line 739
    .line 740
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw p4

    .line 744
    :cond_11
    iget-wide v1, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ੴ:J

    .line 745
    .line 746
    invoke-virtual {v0, v1, v2}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ஞ(J)Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඓ()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const v1, 0xf000

    .line 755
    .line 756
    .line 757
    and-int/2addr v0, v1

    .line 758
    const/16 v1, 0x4000

    .line 759
    .line 760
    if-ne v0, v1, :cond_12

    .line 761
    .line 762
    return-void

    .line 763
    :cond_12
    const-string v0, "userdata F2FS \u6839\u8282\u70b9\u4e0d\u662f\u76ee\u5f55\u3002"

    .line 764
    .line 765
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw p4

    .line 769
    :cond_13
    const-string v0, "userdata F2FS NAT \u65e5\u5fd7\u5927\u5c0f\u65e0\u6548\u3002"

    .line 770
    .line 771
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw p4

    .line 775
    :cond_14
    const-string v0, "userdata F2FS \u65e5\u5fd7\u8303\u56f4\u65e0\u6548\u3002"

    .line 776
    .line 777
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw p4

    .line 781
    :cond_15
    const-string v0, "userdata F2FS NAT \u4f4d\u56fe\u8d8a\u754c\u3002"

    .line 782
    .line 783
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw p4

    .line 787
    :cond_16
    const-string v0, "userdata F2FS \u4f4d\u56fe\u5927\u5c0f\u65e0\u6548\u3002"

    .line 788
    .line 789
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw p4

    .line 793
    :cond_17
    const-string v0, "userdata F2FS \u672a\u5e72\u51c0\u5378\u8f7d\u3001\u9700\u8981\u6062\u590d\u6216\u68c0\u67e5\u70b9\u5b58\u5728\u9519\u8bef\uff0c\u65e0\u6cd5\u539f\u6837\u5bfc\u5165\u3002"

    .line 794
    .line 795
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw p4

    .line 799
    :cond_18
    const-string v0, "userdata F2FS \u6ca1\u6709\u6709\u6548\u7684\u68c0\u67e5\u70b9\u3002"

    .line 800
    .line 801
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw p4

    .line 805
    :cond_19
    const-string v0, "userdata F2FS \u5206\u533a\u8303\u56f4\u65e0\u6548\u3002"

    .line 806
    .line 807
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw p4

    .line 811
    :cond_1a
    move-object/from16 p4, v7

    .line 812
    .line 813
    const-string v0, "userdata F2FS \u7279\u6027\u6682\u4e0d\u652f\u6301\u3002"

    .line 814
    .line 815
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw p4

    .line 819
    :cond_1b
    move-object/from16 p4, v7

    .line 820
    .line 821
    const-string v0, "userdata F2FS \u8d85\u7ea7\u5757\u65e0\u6548\u6216\u635f\u574f\u3002"

    .line 822
    .line 823
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw p4
.end method

.method public static final synthetic ʥ(Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ඍ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ࡗ(J[B)Z
    .locals 6

    .line 1
    sget-object v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ઓ:Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;

    .line 2
    .line 3
    long-to-int v1, p0

    .line 4
    const v2, -0xd0adff0

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v2, p2, v3, v1}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ஆ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;I[BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/16 v4, 0xffc

    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    add-int/lit8 p0, v1, 0x4

    .line 19
    .line 20
    rsub-int p1, v1, 0xffc

    .line 21
    .line 22
    invoke-static {v0, v2, p2, p0, p1}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ஆ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;I[BII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    int-to-long p0, v2

    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v4

    .line 33
    invoke-static {p2, v1}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmp-long p0, p0, v0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v3
.end method

.method public static final ඎ(Ljava/util/LinkedHashMap;[BIIZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lobfuscated/p269c8c83312221bc/c3bd58d0250502a5677323827;",
            ">;[BIIZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v1, p3, 0x8

    .line 6
    .line 7
    div-int/lit16 v1, v1, 0x99

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0xd6

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v2, v1, 0x7

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    div-int/2addr v2, v3

    .line 17
    mul-int/lit8 v4, v1, 0x13

    .line 18
    .line 19
    sub-int v4, p3, v4

    .line 20
    .line 21
    sub-int/2addr v4, v2

    .line 22
    if-lez v1, :cond_9

    .line 23
    .line 24
    if-ltz v4, :cond_9

    .line 25
    .line 26
    add-int v2, p2, v2

    .line 27
    .line 28
    add-int/2addr v2, v4

    .line 29
    mul-int/lit8 v4, v1, 0xb

    .line 30
    .line 31
    add-int/2addr v4, v2

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v6, v1, :cond_8

    .line 35
    .line 36
    div-int/lit8 v7, v6, 0x8

    .line 37
    .line 38
    add-int v7, p2, v7

    .line 39
    .line 40
    aget-byte v7, v0, v7

    .line 41
    .line 42
    rem-int/lit8 v8, v6, 0x8

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    shl-int v8, v9, v8

    .line 46
    .line 47
    and-int/2addr v7, v8

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    mul-int/lit8 v7, v6, 0xb

    .line 54
    .line 55
    add-int/2addr v7, v2

    .line 56
    add-int/lit8 v8, v7, 0x8

    .line 57
    .line 58
    invoke-static {v0, v8}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ஆ([BI)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/lit8 v10, v8, 0x7

    .line 63
    .line 64
    div-int/2addr v10, v3

    .line 65
    if-gt v9, v8, :cond_7

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    if-ge v8, v11, :cond_7

    .line 70
    .line 71
    sub-int v11, v1, v6

    .line 72
    .line 73
    if-gt v10, v11, :cond_7

    .line 74
    .line 75
    move v11, v5

    .line 76
    :goto_2
    if-ge v11, v10, :cond_3

    .line 77
    .line 78
    add-int v12, v6, v11

    .line 79
    .line 80
    div-int/lit8 v13, v12, 0x8

    .line 81
    .line 82
    add-int v13, p2, v13

    .line 83
    .line 84
    aget-byte v13, v0, v13

    .line 85
    .line 86
    rem-int/2addr v12, v3

    .line 87
    shl-int v12, v9, v12

    .line 88
    .line 89
    and-int/2addr v12, v13

    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string p0, "F2FS \u76ee\u5f55\u6587\u4ef6\u540d\u69fd\u4e0d\u5b8c\u6574\u3002"

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    sget-object v9, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ઓ:Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;

    .line 102
    .line 103
    mul-int/lit8 v11, v6, 0x8

    .line 104
    .line 105
    add-int/2addr v11, v4

    .line 106
    invoke-static {v9, v0, v11, v8}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ඇ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;[BII)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v9, 0x2f

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static {v8, v9, v5, v11, v12}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_6

    .line 119
    .line 120
    invoke-static {v8, v5, v5, v11, v12}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_6

    .line 125
    .line 126
    const-string v9, "."

    .line 127
    .line 128
    invoke-static {v8, v9}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_5

    .line 133
    .line 134
    const-string v9, ".."

    .line 135
    .line 136
    invoke-static {v8, v9}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_5

    .line 141
    .line 142
    new-instance v9, Lobfuscated/p269c8c83312221bc/c3bd58d0250502a5677323827;

    .line 143
    .line 144
    add-int/lit8 v11, v7, 0x4

    .line 145
    .line 146
    invoke-static {v0, v11}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    add-int/lit8 v7, v7, 0xa

    .line 151
    .line 152
    aget-byte v7, v0, v7

    .line 153
    .line 154
    and-int/lit16 v7, v7, 0xff

    .line 155
    .line 156
    invoke-direct {v9, v8, v11, v12, v7}, Lobfuscated/p269c8c83312221bc/c3bd58d0250502a5677323827;-><init>(Ljava/lang/String;JI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lobfuscated/p269c8c83312221bc/c3bd58d0250502a5677323827;->ඈ()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    cmp-long v7, v11, v13

    .line 166
    .line 167
    if-lez v7, :cond_4

    .line 168
    .line 169
    invoke-virtual {v9}, Lobfuscated/p269c8c83312221bc/c3bd58d0250502a5677323827;->ළ()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ltz v7, :cond_4

    .line 174
    .line 175
    if-ge v7, v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-nez v7, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/16 v8, 0x4000

    .line 188
    .line 189
    if-gt v7, v8, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const-string p0, "F2FS \u76ee\u5f55\u6761\u76ee\u91cd\u590d\u3001\u65e0\u6548\u6216\u8d85\u51fa\u9650\u5236\u3002"

    .line 193
    .line 194
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    :goto_3
    add-int/2addr v6, v10

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_6
    const-string p0, "F2FS \u76ee\u5f55\u6587\u4ef6\u540d\u5305\u542b\u975e\u6cd5\u5b57\u7b26\u3002"

    .line 202
    .line 203
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    const-string p0, "F2FS \u76ee\u5f55\u6587\u4ef6\u540d\u65e0\u6548\u3002"

    .line 208
    .line 209
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void

    .line 213
    :cond_9
    const-string p0, "Check failed."

    .line 214
    .line 215
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static final synthetic ඓ(Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;J[BII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->භ(Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;J[BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ළ()[I
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ဈ:[I

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ઑ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ઑ:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ɰ:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ǲ:Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ϣ:Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->మ:Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ആ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 55
    .line 56
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    iget-object v1, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ǲ:Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ϣ:Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->మ:Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ആ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 76
    .line 77
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->close()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final Ǆ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ඍ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0, v1}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ஞ(Ljava/lang/String;Lobfuscated/pe41a40b2a8a19464/cff0836fc9f3a05ec3e9c9d39;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ੴ:J

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ஞ(J)Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-wide v3, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ੴ:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v3}, [Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroidx/appcompat/view/widget/li0;->ʤ([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 p1, 0x1

    .line 43
    new-array v5, p1, [C

    .line 44
    .line 45
    const/16 v2, 0x2f

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    aput-char v2, v5, v10

    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_9

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඓ()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const v6, 0xf000

    .line 79
    .line 80
    .line 81
    and-int/2addr v5, v6

    .line 82
    const/16 v7, 0x4000

    .line 83
    .line 84
    if-ne v5, v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->დ(Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v8, v1

    .line 97
    move v5, v10

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object v11, v9

    .line 109
    check-cast v11, Lobfuscated/p269c8c83312221bc/c3bd58d0250502a5677323827;

    .line 110
    .line 111
    invoke-virtual {v11}, Lobfuscated/p269c8c83312221bc/c3bd58d0250502a5677323827;->ஆ()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    :goto_2
    move-object v8, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v5, p1

    .line 126
    move-object v8, v9

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    if-nez v5, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_3
    check-cast v8, Lobfuscated/p269c8c83312221bc/c3bd58d0250502a5677323827;

    .line 132
    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    invoke-virtual {v8}, Lobfuscated/p269c8c83312221bc/c3bd58d0250502a5677323827;->ඈ()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-virtual {p0, v4, v5}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ஞ(J)Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඓ()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    and-int/2addr v4, v6

    .line 149
    if-ne v4, v7, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ල()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    const-string p0, "F2FS \u76ee\u5f55\u5f62\u6210\u5faa\u73af\u3002"

    .line 167
    .line 168
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_8
    const-string p0, "F2FS \u8def\u5f84\u7a7f\u8fc7\u975e\u76ee\u5f55\u8282\u70b9\u3002"

    .line 173
    .line 174
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_9
    return-object v0
.end method

.method public final ǆ(Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඈ()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    cmp-long v2, p2, v2

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ළ()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit16 p1, p1, 0x168

    .line 26
    .line 27
    long-to-int p2, p2

    .line 28
    mul-int/2addr p2, v3

    .line 29
    add-int/2addr p1, p2

    .line 30
    invoke-static {p0, p1}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඈ()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v4, v2

    .line 40
    sub-long/2addr p2, v4

    .line 41
    const-wide/16 v4, 0x7f4

    .line 42
    .line 43
    cmp-long v2, p2, v4

    .line 44
    .line 45
    const-wide/16 v6, 0x3fa

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    div-long v4, p2, v6

    .line 50
    .line 51
    long-to-int v2, v4

    .line 52
    rem-long/2addr p2, v6

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sub-long v4, p2, v4

    .line 64
    .line 65
    const-wide/32 v8, 0x1fa048

    .line 66
    .line 67
    .line 68
    cmp-long v2, v4, v8

    .line 69
    .line 70
    const-wide/32 v8, 0xfd024

    .line 71
    .line 72
    .line 73
    if-gez v2, :cond_2

    .line 74
    .line 75
    div-long p2, v4, v8

    .line 76
    .line 77
    long-to-int p2, p2

    .line 78
    add-int/lit8 v2, p2, 0x2

    .line 79
    .line 80
    rem-long p2, v4, v8

    .line 81
    .line 82
    div-long/2addr p2, v6

    .line 83
    long-to-int p2, p2

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    rem-long/2addr v4, v6

    .line 89
    long-to-int p3, v4

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    filled-new-array {p2, p3}, [Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-wide/32 v4, 0x1fa83c

    .line 104
    .line 105
    .line 106
    sub-long/2addr p2, v4

    .line 107
    const-wide/32 v4, 0x3ee1af28

    .line 108
    .line 109
    .line 110
    cmp-long v2, p2, v4

    .line 111
    .line 112
    if-gez v2, :cond_8

    .line 113
    .line 114
    div-long v4, p2, v8

    .line 115
    .line 116
    long-to-int v2, v4

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    rem-long v4, p2, v8

    .line 122
    .line 123
    div-long/2addr v4, v6

    .line 124
    long-to-int v4, v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    rem-long/2addr p2, v6

    .line 130
    long-to-int p2, p2

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    filled-new-array {v2, v4, p2}, [Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move v2, v3

    .line 144
    :goto_0
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ()[B

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    mul-int/2addr v2, v3

    .line 149
    add-int/lit16 v2, v2, 0xfd4

    .line 150
    .line 151
    invoke-static {p3, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ල()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    filled-new-array {p3}, [Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3}, Landroidx/appcompat/view/widget/li0;->ʤ([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    move-object v2, p2

    .line 172
    check-cast v2, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    add-int/lit8 v8, v6, 0x1

    .line 190
    .line 191
    if-gez v6, :cond_3

    .line 192
    .line 193
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->Ѹ()V

    .line 194
    .line 195
    .line 196
    :cond_3
    check-cast v7, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    cmp-long v9, v4, v0

    .line 203
    .line 204
    if-nez v9, :cond_4

    .line 205
    .line 206
    return-wide v0

    .line 207
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {p3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ල()J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    invoke-virtual {p0, v4, v5, v9, v10}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ඛ(JJ)[B

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    mul-int/2addr v7, v3

    .line 226
    invoke-static {v4, v7}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-static {p2}, Landroidx/appcompat/view/widget/ٺ;->ഈ(Ljava/util/List;)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ne v6, v7, :cond_5

    .line 235
    .line 236
    return-wide v4

    .line 237
    :cond_5
    move v6, v8

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    const-string p0, "F2FS \u95f4\u63a5\u8282\u70b9\u5f62\u6210\u5faa\u73af\u3002"

    .line 240
    .line 241
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-wide v0

    .line 245
    :cond_7
    const-string p0, "F2FS \u8282\u70b9\u8def\u5f84\u65e0\u6548\u3002"

    .line 246
    .line 247
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-wide v0

    .line 251
    :cond_8
    const-string p0, "F2FS \u6587\u4ef6\u5757\u7d22\u5f15\u8d8a\u754c\u3002"

    .line 252
    .line 253
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-wide v0

    .line 257
    :cond_9
    const-string p0, "Check failed."

    .line 258
    .line 259
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-wide v0
.end method

.method public ǲ(Ljava/lang/String;I)Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ǆ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->დ(Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v2, p2, :cond_0

    .line 22
    .line 23
    new-instance v3, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;

    .line 24
    .line 25
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    move v6, p2

    .line 35
    invoke-direct/range {v3 .. v9}, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;-><init>(Ljava/util/List;ZILjava/util/List;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    move-object p2, v1

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {p2, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lobfuscated/p269c8c83312221bc/c3bd58d0250502a5677323827;

    .line 68
    .line 69
    invoke-virtual {v2}, Lobfuscated/p269c8c83312221bc/c3bd58d0250502a5677323827;->ඈ()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {p0, v4, v5}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ஞ(J)Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2}, Lobfuscated/p269c8c83312221bc/c3bd58d0250502a5677323827;->ළ()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    sget-object v5, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ઓ:Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;

    .line 84
    .line 85
    invoke-virtual {v4}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඓ()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v5, v6}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ʥ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v2}, Lobfuscated/p269c8c83312221bc/c3bd58d0250502a5677323827;->ළ()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v5, v6, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string p0, "F2FS \u76ee\u5f55\u6761\u76ee\u7c7b\u578b\u4e0d\u4e00\u81f4\u3002"

    .line 101
    .line 102
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    :goto_1
    const-string v5, "/"

    .line 107
    .line 108
    invoke-static {p1, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v2}, Lobfuscated/p269c8c83312221bc/c3bd58d0250502a5677323827;->ஆ()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v6, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    invoke-virtual {p0, v6, v4}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ൠ(Ljava/lang/String;Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;)Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v5, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 149
    .line 150
    sget-object v7, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ઓ:Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;

    .line 151
    .line 152
    invoke-virtual {v4}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඓ()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v7, v8}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ළ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;I)Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v4}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->Ǌ()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ʤ()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-direct/range {v5 .. v10}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;-><init>(Ljava/lang/String;Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    new-instance v2, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/16 v7, 0x8

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-direct/range {v2 .. v8}, Lobfuscated/p269c8c83312221bc/c26cea883c83c961875ebfb07;-><init>(Ljava/util/List;ZILjava/util/List;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_5
    const-string p0, "F2FS \u76ee\u5f55\u4e0d\u5b58\u5728\uff1a"

    .line 191
    .line 192
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_6
    const-string p0, "Failed requirement."

    .line 197
    .line 198
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public final ʣ([B)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide v4, 0xf2f52010L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-static {v0, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0xc

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_7

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-static {v0, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v6, 0x9

    .line 36
    .line 37
    cmp-long v2, v2, v6

    .line 38
    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    const/16 v2, 0x24

    .line 42
    .line 43
    invoke-static {v0, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ඈ([BI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    cmp-long v3, v8, v10

    .line 50
    .line 51
    if-lez v3, :cond_7

    .line 52
    .line 53
    invoke-static {v0, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ඈ([BI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    move-object/from16 v3, p0

    .line 58
    .line 59
    iget-object v3, v3, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ฎ:Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;

    .line 60
    .line 61
    invoke-virtual {v3}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ළ()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const-wide/16 v14, 0x1000

    .line 66
    .line 67
    div-long/2addr v12, v14

    .line 68
    cmp-long v3, v8, v12

    .line 69
    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-static {v0, v3}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    cmp-long v6, v6, v8

    .line 81
    .line 82
    if-gtz v6, :cond_7

    .line 83
    .line 84
    const-wide/16 v6, 0xd

    .line 85
    .line 86
    cmp-long v6, v8, v6

    .line 87
    .line 88
    if-gez v6, :cond_7

    .line 89
    .line 90
    invoke-static {v0, v3}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    invoke-static {v0, v3}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    add-long/2addr v6, v8

    .line 101
    cmp-long v3, v6, v4

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    const/16 v3, 0x34

    .line 106
    .line 107
    invoke-static {v0, v3}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const-wide/16 v5, 0x2

    .line 112
    .line 113
    cmp-long v3, v3, v5

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    const/16 v3, 0x38

    .line 118
    .line 119
    invoke-static {v0, v3}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    cmp-long v4, v7, v10

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-static {v0, v3}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    rem-long/2addr v3, v5

    .line 132
    cmp-long v3, v3, v10

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    const/16 v3, 0x3c

    .line 137
    .line 138
    invoke-static {v0, v3}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    cmp-long v4, v7, v10

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-static {v0, v3}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    rem-long/2addr v3, v5

    .line 151
    cmp-long v3, v3, v10

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    const/16 v3, 0x40

    .line 156
    .line 157
    invoke-static {v0, v3}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    cmp-long v3, v3, v10

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    const/16 v3, 0x44

    .line 166
    .line 167
    invoke-static {v0, v3}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    cmp-long v3, v3, v10

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    const/16 v3, 0x48

    .line 176
    .line 177
    invoke-static {v0, v3}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    cmp-long v4, v7, v5

    .line 182
    .line 183
    if-ltz v4, :cond_7

    .line 184
    .line 185
    invoke-static {v0, v3}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    const/16 v4, 0x4c

    .line 190
    .line 191
    invoke-static {v0, v4}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    cmp-long v7, v7, v12

    .line 196
    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    const/16 v7, 0x60

    .line 200
    .line 201
    invoke-static {v0, v7}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    const-wide/16 v12, 0x3

    .line 206
    .line 207
    cmp-long v7, v7, v12

    .line 208
    .line 209
    if-nez v7, :cond_7

    .line 210
    .line 211
    const/16 v7, 0x64

    .line 212
    .line 213
    invoke-static {v0, v7}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    const-wide/16 v12, 0x1

    .line 218
    .line 219
    cmp-long v7, v7, v12

    .line 220
    .line 221
    if-nez v7, :cond_7

    .line 222
    .line 223
    const/16 v7, 0x68

    .line 224
    .line 225
    invoke-static {v0, v7}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    cmp-long v5, v7, v5

    .line 230
    .line 231
    if-eqz v5, :cond_1

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_1
    invoke-static {v0, v4}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    move v6, v1

    .line 240
    :goto_0
    const/4 v7, 0x5

    .line 241
    const-wide/16 v8, 0x200

    .line 242
    .line 243
    if-ge v6, v7, :cond_3

    .line 244
    .line 245
    mul-int/lit8 v7, v6, 0x4

    .line 246
    .line 247
    add-int/lit8 v12, v7, 0x4c

    .line 248
    .line 249
    invoke-static {v0, v12}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    cmp-long v12, v4, v12

    .line 254
    .line 255
    if-eqz v12, :cond_2

    .line 256
    .line 257
    return v1

    .line 258
    :cond_2
    add-int/lit8 v7, v7, 0x34

    .line 259
    .line 260
    invoke-static {v0, v7}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    mul-long/2addr v12, v8

    .line 265
    add-long/2addr v4, v12

    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_3
    invoke-static {v0, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ඈ([BI)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    cmp-long v2, v4, v6

    .line 274
    .line 275
    if-gtz v2, :cond_7

    .line 276
    .line 277
    invoke-static {v0, v3}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    const/16 v6, 0x30

    .line 282
    .line 283
    invoke-static {v0, v6}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    mul-long/2addr v6, v8

    .line 288
    add-long/2addr v2, v6

    .line 289
    cmp-long v2, v4, v2

    .line 290
    .line 291
    if-lez v2, :cond_4

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_4
    const/16 v2, 0x884

    .line 295
    .line 296
    invoke-static {v0, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    const-wide/16 v4, 0x800

    .line 301
    .line 302
    and-long/2addr v2, v4

    .line 303
    cmp-long v2, v2, v10

    .line 304
    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    const/16 v2, 0x20

    .line 308
    .line 309
    invoke-static {v0, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    const-wide/16 v4, 0xbfc

    .line 314
    .line 315
    cmp-long v2, v2, v4

    .line 316
    .line 317
    if-nez v2, :cond_5

    .line 318
    .line 319
    sget-object v2, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ઓ:Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;

    .line 320
    .line 321
    const v3, -0xd0adff0

    .line 322
    .line 323
    .line 324
    const/16 v4, 0xbfc

    .line 325
    .line 326
    invoke-static {v2, v3, v0, v1, v4}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ஆ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;I[BII)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    int-to-long v2, v2

    .line 331
    const-wide v5, 0xffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long/2addr v2, v5

    .line 337
    invoke-static {v0, v4}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    cmp-long v0, v2, v4

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    :cond_5
    return v1

    .line 346
    :cond_6
    const/4 v0, 0x1

    .line 347
    return v0

    .line 348
    :cond_7
    :goto_1
    return v1
.end method

.method public ஆ(Ljava/lang/String;)Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ǆ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ൠ(Ljava/lang/String;Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;)Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final ஔ(J)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ඍ()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ฎ:Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ළ()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x1000

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ǲ:Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ฎ:Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;

    .line 36
    .line 37
    mul-long/2addr p1, v2

    .line 38
    const/16 v2, 0x1000

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v2}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඈ(JI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v4, [B

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    const-string p0, "F2FS \u5757\u5730\u5740\u8d8a\u754c\u3002"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final ஞ(J)Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ϣ:Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_c

    .line 14
    .line 15
    move-wide/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v0, v5, v6, v5, v6}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ඛ(JJ)[B

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v3, 0x3

    .line 22
    aget-byte v3, v7, v3

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x20

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x168

    .line 30
    .line 31
    invoke-static {v7, v4}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ஆ([BI)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v8

    .line 37
    :goto_0
    const/4 v10, 0x0

    .line 38
    if-ltz v4, :cond_b

    .line 39
    .line 40
    const/16 v9, 0x25

    .line 41
    .line 42
    if-ge v4, v9, :cond_b

    .line 43
    .line 44
    rem-int/lit8 v9, v4, 0x4

    .line 45
    .line 46
    if-nez v9, :cond_b

    .line 47
    .line 48
    iget-wide v11, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ත:J

    .line 49
    .line 50
    const-wide/16 v13, 0x40

    .line 51
    .line 52
    and-long/2addr v11, v13

    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    cmp-long v9, v11, v13

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    if-lt v4, v11, :cond_1

    .line 61
    .line 62
    const/16 v3, 0x16a

    .line 63
    .line 64
    invoke-static {v7, v3}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ஆ([BI)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-int/2addr v3, v11

    .line 69
    :goto_1
    move v9, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string v0, "F2FS \u53ef\u53d8\u6269\u5c55\u5c5e\u6027\u7f3a\u5c11 inode \u6269\u5c55\u3002"

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v10

    .line 77
    :cond_2
    and-int/lit8 v3, v3, 0x5

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const/16 v3, 0xc8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v9, v8

    .line 85
    :goto_2
    div-int/lit8 v3, v4, 0x4

    .line 86
    .line 87
    rsub-int v3, v3, 0x39a

    .line 88
    .line 89
    mul-int/2addr v3, v11

    .line 90
    if-gt v9, v3, :cond_a

    .line 91
    .line 92
    move-wide v15, v13

    .line 93
    iget-wide v13, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ත:J

    .line 94
    .line 95
    const-wide/16 v17, 0x20

    .line 96
    .line 97
    and-long v12, v13, v17

    .line 98
    .line 99
    cmp-long v3, v12, v15

    .line 100
    .line 101
    const/16 v12, 0xc

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    if-lt v4, v12, :cond_5

    .line 106
    .line 107
    sget-object v3, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ઓ:Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;

    .line 108
    .line 109
    iget v13, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ѩ:I

    .line 110
    .line 111
    const/16 v14, 0xfec

    .line 112
    .line 113
    invoke-static {v3, v13, v7, v14, v11}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ஆ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;I[BII)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const/16 v14, 0x44

    .line 118
    .line 119
    invoke-static {v3, v13, v7, v14, v11}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ஆ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;I[BII)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const/16 v14, 0x170

    .line 124
    .line 125
    invoke-static {v3, v13, v7, v8, v14}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ஆ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;I[BII)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    move-object/from16 v17, v10

    .line 130
    .line 131
    new-array v10, v11, [B

    .line 132
    .line 133
    invoke-static {v3, v13, v10, v8, v11}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ஆ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;I[BII)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/16 v10, 0x174

    .line 138
    .line 139
    const/16 v13, 0xe8c

    .line 140
    .line 141
    invoke-static {v3, v8, v7, v10, v13}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ஆ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;I[BII)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move v8, v11

    .line 146
    int-to-long v11, v3

    .line 147
    const-wide v18, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long v11, v11, v18

    .line 153
    .line 154
    invoke-static {v7, v14}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    cmp-long v3, v11, v13

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const-string v0, "F2FS inode \u6821\u9a8c\u5931\u8d25\u3002"

    .line 164
    .line 165
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v17

    .line 169
    :cond_5
    move-object/from16 v17, v10

    .line 170
    .line 171
    const-string v0, "F2FS inode \u6821\u9a8c\u548c\u7f3a\u5c11\u6269\u5c55\u5b57\u6bb5\u3002"

    .line 172
    .line 173
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v17

    .line 177
    :cond_6
    move-object/from16 v17, v10

    .line 178
    .line 179
    move v8, v11

    .line 180
    :goto_3
    const/4 v3, 0x2

    .line 181
    aget-byte v3, v7, v3

    .line 182
    .line 183
    and-int/2addr v3, v8

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    const/16 v3, 0x50

    .line 187
    .line 188
    invoke-static {v7, v3}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    const-wide v13, 0x80100000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v11, v13

    .line 198
    cmp-long v3, v11, v15

    .line 199
    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    move v8, v4

    .line 203
    new-instance v4, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;

    .line 204
    .line 205
    invoke-direct/range {v4 .. v9}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;-><init>(J[BII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ()[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v10, 0xc

    .line 213
    .line 214
    invoke-static {v3, v10}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    cmp-long v3, v5, v15

    .line 219
    .line 220
    if-lez v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v4}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ()[B

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v5, 0x40

    .line 227
    .line 228
    invoke-static {v3, v5}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    const-wide/32 v7, 0x3b9aca00

    .line 233
    .line 234
    .line 235
    cmp-long v3, v5, v7

    .line 236
    .line 237
    if-gez v3, :cond_7

    .line 238
    .line 239
    invoke-virtual {v4}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->Ǌ()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    iget-object v0, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ฎ:Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;

    .line 244
    .line 245
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ළ()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    cmp-long v0, v5, v7

    .line 250
    .line 251
    if-gtz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-object v3, v4

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const-string v0, "F2FS inode \u5143\u6570\u636e\u65e0\u6548\u3002"

    .line 259
    .line 260
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v17

    .line 264
    :cond_8
    const-string v0, "userdata F2FS \u5305\u542b\u4e0d\u652f\u6301\u7684\u6587\u4ef6\u7279\u6027\u3002"

    .line 265
    .line 266
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v17

    .line 270
    :cond_9
    const-string v0, "userdata F2FS \u5305\u542b\u52a0\u5bc6\u6587\u4ef6\u6216\u76ee\u5f55\uff0c\u65e0\u6cd5\u5728\u7f3a\u5c11\u539f\u8bbe\u5907\u5bc6\u94a5\u65f6\u63d0\u53d6\u3002"

    .line 271
    .line 272
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v17

    .line 276
    :cond_a
    move-object/from16 v17, v10

    .line 277
    .line 278
    const-string v0, "F2FS inline \u6269\u5c55\u5c5e\u6027\u8d8a\u754c\u3002"

    .line 279
    .line 280
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v17

    .line 284
    :cond_b
    move-object/from16 v17, v10

    .line 285
    .line 286
    const-string v0, "F2FS inode \u6269\u5c55\u5927\u5c0f\u6682\u4e0d\u652f\u6301\u3002"

    .line 287
    .line 288
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v17

    .line 292
    :cond_c
    :goto_4
    check-cast v3, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;

    .line 293
    .line 294
    return-object v3
.end method

.method public final ఊ(Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x4c

    .line 8
    .line 9
    invoke-static {v1, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඌ()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    cmp-long v3, v1, v4

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ஹ()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඌ()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmp-long v6, v1, v4

    .line 35
    .line 36
    const/16 v7, 0xfe8

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move v9, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v9, v8

    .line 44
    :goto_0
    add-int/2addr v3, v9

    .line 45
    new-array v9, v3, [B

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ()[B

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඌ()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/16 v12, 0xfd4

    .line 56
    .line 57
    rsub-int v11, v11, 0xfd4

    .line 58
    .line 59
    invoke-static {v10, v9, v8, v11, v12}, Landroidx/appcompat/view/widget/Ⴓ;->ʤ([B[BIII)[B

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ල()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-virtual {v0, v1, v2, v10, v11}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ඛ(JJ)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඌ()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v9, v2, v8, v7}, Landroidx/appcompat/view/widget/Ⴓ;->ʤ([B[BIII)[B

    .line 77
    .line 78
    .line 79
    :cond_2
    move v1, v8

    .line 80
    :goto_1
    if-ge v1, v3, :cond_13

    .line 81
    .line 82
    aget-byte v2, v9, v1

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v1, 0x1c

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-lt v3, v1, :cond_12

    .line 93
    .line 94
    invoke-static {v9, v8}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const-wide v10, 0xf2f52011L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v1, v6, v10

    .line 104
    .line 105
    if-nez v1, :cond_12

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-static {v9, v1}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    const-wide/16 v10, 0x1

    .line 113
    .line 114
    cmp-long v6, v6, v10

    .line 115
    .line 116
    if-nez v6, :cond_12

    .line 117
    .line 118
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v7, 0x18

    .line 124
    .line 125
    :goto_2
    add-int/lit8 v10, v3, -0x4

    .line 126
    .line 127
    if-gt v7, v10, :cond_11

    .line 128
    .line 129
    invoke-static {v9, v7}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    cmp-long v10, v10, v4

    .line 134
    .line 135
    if-eqz v10, :cond_10

    .line 136
    .line 137
    aget-byte v10, v9, v7

    .line 138
    .line 139
    and-int/lit16 v10, v10, 0xff

    .line 140
    .line 141
    add-int/lit8 v11, v7, 0x1

    .line 142
    .line 143
    aget-byte v11, v9, v11

    .line 144
    .line 145
    and-int/lit16 v11, v11, 0xff

    .line 146
    .line 147
    add-int/lit8 v12, v7, 0x2

    .line 148
    .line 149
    invoke-static {v9, v12}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ஆ([BI)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    add-int v13, v11, v12

    .line 154
    .line 155
    sub-int v14, v3, v7

    .line 156
    .line 157
    sub-int/2addr v14, v1

    .line 158
    if-gt v13, v14, :cond_f

    .line 159
    .line 160
    sget-object v13, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ઓ:Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;

    .line 161
    .line 162
    add-int/lit8 v14, v7, 0x4

    .line 163
    .line 164
    invoke-static {v13, v9, v14, v11}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ඇ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;[BII)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const/4 v15, 0x2

    .line 169
    invoke-static {v13, v8, v8, v15, v2}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    const-string v17, "Check failed."

    .line 174
    .line 175
    move-object/from16 p1, v2

    .line 176
    .line 177
    if-nez v16, :cond_e

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    const/4 v4, 0x1

    .line 181
    if-eq v10, v4, :cond_b

    .line 182
    .line 183
    if-eq v10, v15, :cond_9

    .line 184
    .line 185
    if-eq v10, v2, :cond_7

    .line 186
    .line 187
    if-eq v10, v1, :cond_6

    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    if-eq v10, v4, :cond_5

    .line 191
    .line 192
    const/16 v0, 0x9

    .line 193
    .line 194
    if-eq v10, v0, :cond_4

    .line 195
    .line 196
    const-string v0, "userdata F2FS \u6269\u5c55\u5c5e\u6027\u547d\u540d\u7a7a\u95f4\u6682\u4e0d\u652f\u6301\uff1a"

    .line 197
    .line 198
    invoke-static {v0, v10}, Landroidx/appcompat/view/widget/pj;->ඈ(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_4
    const-string v0, "userdata F2FS \u5305\u542b\u52a0\u5bc6\u4e0a\u4e0b\u6587\uff0c\u65e0\u6cd5\u5728\u7f3a\u5c11\u539f\u8bbe\u5907\u5bc6\u94a5\u65f6\u63d0\u53d6\u3002"

    .line 203
    .line 204
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v5, "security."

    .line 211
    .line 212
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v5, "trusted."

    .line 226
    .line 227
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    if-nez v11, :cond_8

    .line 239
    .line 240
    const-string v4, "system.posix_acl_default"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-static/range {v17 .. v17}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_9
    if-nez v11, :cond_a

    .line 248
    .line 249
    const-string v4, "system.posix_acl_access"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-static/range {v17 .. v17}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v5, "user."

    .line 259
    .line 260
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_3
    add-int/2addr v14, v11

    .line 271
    add-int v5, v14, v12

    .line 272
    .line 273
    invoke-static {v9, v14, v5}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eq v10, v15, :cond_c

    .line 278
    .line 279
    if-eq v10, v2, :cond_c

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-virtual {v0, v5}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ණ([B)[B

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_4
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    const/16 v13, 0x80

    .line 291
    .line 292
    if-ge v10, v13, :cond_d

    .line 293
    .line 294
    invoke-static {v5}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->Ǆ([B)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_d

    .line 303
    .line 304
    add-int/lit8 v11, v11, 0x4

    .line 305
    .line 306
    add-int/2addr v11, v12

    .line 307
    add-int/2addr v11, v2

    .line 308
    and-int/lit8 v2, v11, -0x4

    .line 309
    .line 310
    add-int/2addr v7, v2

    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    const-wide/16 v4, 0x0

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_d
    const-string v0, "F2FS \u6269\u5c55\u5c5e\u6027\u91cd\u590d\u6216\u8d85\u51fa\u9650\u5236\u3002"

    .line 318
    .line 319
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_e
    invoke-static/range {v17 .. v17}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_f
    move-object/from16 p1, v2

    .line 328
    .line 329
    const-string v0, "F2FS \u6269\u5c55\u5c5e\u6027\u8d8a\u754c\u3002"

    .line 330
    .line 331
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_10
    return-object v6

    .line 336
    :cond_11
    move-object/from16 p1, v2

    .line 337
    .line 338
    const-string v0, "F2FS \u6269\u5c55\u5c5e\u6027\u88ab\u622a\u65ad\u3002"

    .line 339
    .line 340
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_12
    move-object/from16 p1, v2

    .line 345
    .line 346
    const-string v0, "F2FS \u6269\u5c55\u5c5e\u6027\u5934\u65e0\u6548\u3002"

    .line 347
    .line 348
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_13
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ஹ()Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0
.end method

.method public final ൠ(Ljava/lang/String;Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;)Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;
    .locals 25

    .line 1
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඓ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xf000

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0xa000

    .line 11
    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->Ǌ()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x1

    .line 20
    .line 21
    cmp-long v0, v6, v4

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v6, 0x4001

    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->Ǌ()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    long-to-int v12, v4

    .line 36
    new-array v10, v12, [B

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move-object/from16 v6, p0

    .line 42
    .line 43
    move-object/from16 v7, p2

    .line 44
    .line 45
    invoke-virtual/range {v6 .. v12}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->භ(Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;J[BII)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ઓ:Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v10, v4, v12}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ඇ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;[BII)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v19, v0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "F2FS \u7b26\u53f7\u94fe\u63a5\u957f\u5ea6\u65e0\u6548\u3002"

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    move-object/from16 v19, v2

    .line 65
    .line 66
    :goto_0
    const/16 v0, 0x4000

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v4, 0x8000

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v0, v4, v3}, [Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඓ()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    and-int/2addr v1, v3

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v3, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ල()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඓ()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-static {v0, v1}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-static {v0, v1}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    invoke-static {v0, v1}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->Ǌ()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v1, 0x30

    .line 154
    .line 155
    invoke-static {v0, v1}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ඈ([BI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x40

    .line 164
    .line 165
    invoke-static {v0, v1}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    long-to-int v0, v0

    .line 170
    const-wide/16 v22, 0x0

    .line 171
    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ఊ(Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v24

    .line 180
    const-wide/16 v20, 0x0

    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    move/from16 v18, v0

    .line 185
    .line 186
    invoke-direct/range {v3 .. v24}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;-><init>(Ljava/lang/String;JIJJJJJILjava/lang/String;JJLjava/util/Map;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_2
    const-string v0, "userdata F2FS \u5305\u542b\u6682\u4e0d\u652f\u6301\u7684\u7279\u6b8a\u6587\u4ef6\uff1a"

    .line 191
    .line 192
    move-object/from16 v4, p1

    .line 193
    .line 194
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method

.method public final ඍ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ઑ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ೠ:Landroidx/appcompat/view/widget/աَ;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "F2FS userdata \u63d0\u53d6\u5df2\u53d6\u6d88\u3002"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/appcompat/view/widget/lr;->ඈ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "F2FS \u8bfb\u53d6\u5668\u5df2\u5173\u95ed\u3002"

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ඖ(J)Landroidx/appcompat/view/widget/j3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ஔ(J)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa4

    .line 6
    .line 7
    invoke-static {v0, v1}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x88

    .line 12
    .line 13
    invoke-static {v0, v4}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0xc0

    .line 18
    .line 19
    cmp-long v6, v6, v2

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-gtz v6, :cond_1

    .line 23
    .line 24
    const-wide/16 v8, 0xffd

    .line 25
    .line 26
    cmp-long v6, v2, v8

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    const-wide/16 v8, 0x2

    .line 31
    .line 32
    cmp-long v6, v8, v4

    .line 33
    .line 34
    if-gtz v6, :cond_1

    .line 35
    .line 36
    iget-wide v8, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->උ:J

    .line 37
    .line 38
    cmp-long v6, v4, v8

    .line 39
    .line 40
    if-gtz v6, :cond_1

    .line 41
    .line 42
    add-long/2addr v4, p1

    .line 43
    iget-wide v8, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ڝ:J

    .line 44
    .line 45
    cmp-long v6, v4, v8

    .line 46
    .line 47
    if-lez v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v8, 0x1

    .line 51
    .line 52
    sub-long/2addr v4, v8

    .line 53
    invoke-virtual {p0, v4, v5}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ஔ(J)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, v3, v0}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ࡗ(J[B)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {p0, v1}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long v1, v4, v2

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-static {v2, v3, p0}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ࡗ(J[B)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ඈ([BI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {p0, v1}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ඈ([BI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long p0, v2, v4

    .line 87
    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    :goto_0
    return-object v7
.end method

.method public final ඛ(JJ)[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ඍ()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget-wide v2, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ම:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1c7

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    cmp-long v0, p1, v2

    .line 17
    .line 18
    if-gez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ȸ:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/appcompat/view/widget/j3;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    div-long v2, p1, v4

    .line 35
    .line 36
    iget-wide v6, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ƣ:J

    .line 37
    .line 38
    iget-wide v8, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->උ:J

    .line 39
    .line 40
    div-long v10, v2, v8

    .line 41
    .line 42
    mul-long/2addr v10, v8

    .line 43
    const-wide/16 v12, 0x2

    .line 44
    .line 45
    mul-long/2addr v10, v12

    .line 46
    add-long/2addr v6, v10

    .line 47
    rem-long v10, v2, v8

    .line 48
    .line 49
    add-long/2addr v6, v10

    .line 50
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ლ:[B

    .line 51
    .line 52
    const-wide/16 v10, 0x8

    .line 53
    .line 54
    div-long v12, v2, v10

    .line 55
    .line 56
    long-to-int v12, v12

    .line 57
    aget-byte v0, v0, v12

    .line 58
    .line 59
    rem-long/2addr v2, v10

    .line 60
    long-to-int v2, v2

    .line 61
    const/16 v3, 0x80

    .line 62
    .line 63
    ushr-int v2, v3, v2

    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    add-long/2addr v6, v8

    .line 69
    :cond_0
    invoke-virtual {p0, v6, v7}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ஔ(J)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    rem-long v2, p1, v4

    .line 74
    .line 75
    long-to-int v2, v2

    .line 76
    mul-int/lit8 v2, v2, 0x9

    .line 77
    .line 78
    add-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    invoke-static {v0, v3}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v2, v2, 0x5

    .line 89
    .line 90
    invoke-static {v0, v2}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    cmp-long v2, v2, p3

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    iget-wide v2, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ڝ:J

    .line 117
    .line 118
    iget-wide v4, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ൿ:J

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    cmp-long v2, v2, v6

    .line 131
    .line 132
    if-gtz v2, :cond_3

    .line 133
    .line 134
    cmp-long v2, v6, v4

    .line 135
    .line 136
    if-gez v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {p0, v2, v3}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ஔ(J)[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/16 v0, 0xfe8

    .line 153
    .line 154
    invoke-static {p0, v0}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    cmp-long v0, v2, p1

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    const/16 v0, 0xfec

    .line 163
    .line 164
    invoke-static {p0, v0}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    cmp-long v0, v2, p3

    .line 169
    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_2
    const-string p0, "F2FS \u8282\u70b9\u6807\u8bc6\u4e0d\u4e00\u81f4\u3002"

    .line 174
    .line 175
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_3
    const-string p0, "F2FS NAT \u8282\u70b9\u6620\u5c04\u65e0\u6548\u3002"

    .line 180
    .line 181
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_4
    const-string p0, "F2FS \u8282\u70b9\u7f16\u53f7\u8d8a\u754c\u3002"

    .line 186
    .line 187
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method public final ණ([B)[B
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-lt v1, v3, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, 0x1

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    if-nez v4, :cond_6

    .line 18
    .line 19
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    new-array v5, v3, [B

    .line 25
    .line 26
    fill-array-data v5, :array_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    move v5, v3

    .line 33
    :goto_0
    array-length v6, v0

    .line 34
    if-ge v5, v6, :cond_5

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    sub-int/2addr v6, v3

    .line 38
    const-string v7, "Check failed."

    .line 39
    .line 40
    if-gt v5, v6, :cond_4

    .line 41
    .line 42
    add-int/lit8 v6, v5, 0x2

    .line 43
    .line 44
    invoke-static {v0, v6}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ஆ([BI)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v8, 0x7

    .line 49
    if-gt v6, v8, :cond_4

    .line 50
    .line 51
    invoke-static {v0, v5}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ஆ([BI)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v15, 0x2

    .line 61
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/16 v12, 0x8

    .line 70
    .line 71
    move v13, v12

    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/16 v14, 0x10

    .line 77
    .line 78
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/16 v16, 0x20

    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    move/from16 p0, v1

    .line 89
    .line 90
    move v1, v13

    .line 91
    move-object v13, v14

    .line 92
    move-object/from16 v14, v16

    .line 93
    .line 94
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    if-eq v6, v15, :cond_0

    .line 113
    .line 114
    if-eq v6, v1, :cond_0

    .line 115
    .line 116
    move v12, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    move v12, v1

    .line 119
    :goto_1
    array-length v6, v0

    .line 120
    sub-int/2addr v6, v12

    .line 121
    if-gt v5, v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 124
    .line 125
    .line 126
    if-ne v12, v1, :cond_1

    .line 127
    .line 128
    add-int/lit8 v1, v5, 0x4

    .line 129
    .line 130
    add-int/lit8 v6, v5, 0x8

    .line 131
    .line 132
    invoke-static {v0, v1, v6}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    new-array v1, v3, [B

    .line 138
    .line 139
    const/4 v6, -0x1

    .line 140
    aput-byte v6, v1, p0

    .line 141
    .line 142
    aput-byte v6, v1, v8

    .line 143
    .line 144
    aput-byte v6, v1, v15

    .line 145
    .line 146
    const/4 v7, 0x3

    .line 147
    aput-byte v6, v1, v7

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v5, v12

    .line 153
    move/from16 v1, p0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v7}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_3
    invoke-static {v7}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_4
    invoke-static {v7}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    const-string v0, "F2FS ACL \u7248\u672c\u65e0\u6548\u3002"

    .line 177
    .line 178
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    nop

    .line 183
    :array_0
    .array-data 1
        0x2t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public බ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ǆ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඓ()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0xf000

    .line 16
    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    const v3, 0x8000

    .line 20
    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    new-instance p1, Lobfuscated/p269c8c83312221bc/c46be7fde0bf651829317b202;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lobfuscated/p269c8c83312221bc/c46be7fde0bf651829317b202;-><init>(Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p0, "F2FS \u5185\u5bb9\u4e0d\u662f\u666e\u901a\u6587\u4ef6\uff1a"

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const-string p0, "F2FS \u6587\u4ef6\u4e0d\u5b58\u5728\uff1a"

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final භ(Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;J[BII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v8

    .line 14
    .line 15
    if-ltz v6, :cond_8

    .line 16
    .line 17
    if-ltz v4, :cond_8

    .line 18
    .line 19
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->Ǌ()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long v6, v2, v6

    .line 24
    .line 25
    if-gtz v6, :cond_8

    .line 26
    .line 27
    int-to-long v6, v4

    .line 28
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->Ǌ()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    sub-long/2addr v10, v2

    .line 33
    cmp-long v6, v6, v10

    .line 34
    .line 35
    if-gtz v6, :cond_8

    .line 36
    .line 37
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ඍ()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඇ()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    and-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->Ǌ()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ʥ()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v8, v0

    .line 57
    cmp-long v0, v6, v8

    .line 58
    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ʤ()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    long-to-int v2, v2

    .line 70
    add-int/2addr v6, v2

    .line 71
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ʤ()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v1, v4

    .line 77
    move/from16 v7, p5

    .line 78
    .line 79
    invoke-static {v0, v5, v7, v6, v1}, Landroidx/appcompat/view/widget/Ⴓ;->ʤ([B[BIII)[B

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v0, "F2FS inline \u6587\u4ef6\u5927\u5c0f\u8d8a\u754c\u3002"

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    move/from16 v7, p5

    .line 90
    .line 91
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ()[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v10, 0x50

    .line 96
    .line 97
    invoke-static {v6, v10}, Lobfuscated/p269c8c83312221bc/c681128395323422b7dbebbd1;->ළ([BI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const-wide/16 v12, 0x4

    .line 102
    .line 103
    and-long/2addr v10, v12

    .line 104
    cmp-long v6, v10, v8

    .line 105
    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    move-wide v10, v2

    .line 109
    move v12, v4

    .line 110
    move v6, v7

    .line 111
    :goto_0
    if-lez v12, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ඍ()V

    .line 114
    .line 115
    .line 116
    const-wide/16 v2, 0x1000

    .line 117
    .line 118
    div-long v13, v10, v2

    .line 119
    .line 120
    move-wide/from16 p2, v2

    .line 121
    .line 122
    rem-long v2, v10, p2

    .line 123
    .line 124
    long-to-int v2, v2

    .line 125
    invoke-virtual {v0, v1, v13, v14}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ǆ(Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    rsub-int v7, v2, 0x1000

    .line 130
    .line 131
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    cmp-long v15, v3, v8

    .line 136
    .line 137
    if-eqz v15, :cond_5

    .line 138
    .line 139
    const-wide v15, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v15, v3, v15

    .line 145
    .line 146
    if-nez v15, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-wide v8, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ڝ:J

    .line 150
    .line 151
    move-wide/from16 p5, v3

    .line 152
    .line 153
    iget-wide v3, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ൿ:J

    .line 154
    .line 155
    cmp-long v3, p5, v3

    .line 156
    .line 157
    if-gez v3, :cond_4

    .line 158
    .line 159
    cmp-long v3, v8, p5

    .line 160
    .line 161
    if-gtz v3, :cond_4

    .line 162
    .line 163
    const-wide/16 v3, 0x1

    .line 164
    .line 165
    add-long v8, v13, v3

    .line 166
    .line 167
    :goto_1
    if-ge v7, v12, :cond_3

    .line 168
    .line 169
    move-wide/from16 v17, v3

    .line 170
    .line 171
    add-int v3, v7, v2

    .line 172
    .line 173
    int-to-long v3, v3

    .line 174
    sub-long v19, v8, v13

    .line 175
    .line 176
    mul-long v19, v19, p2

    .line 177
    .line 178
    cmp-long v3, v3, v19

    .line 179
    .line 180
    if-ltz v3, :cond_3

    .line 181
    .line 182
    add-long v3, p5, v8

    .line 183
    .line 184
    sub-long/2addr v3, v13

    .line 185
    move-wide/from16 v19, v3

    .line 186
    .line 187
    iget-wide v3, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ൿ:J

    .line 188
    .line 189
    cmp-long v3, v19, v3

    .line 190
    .line 191
    if-gez v3, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0, v1, v8, v9}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ǆ(Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    cmp-long v3, v3, v19

    .line 198
    .line 199
    if-nez v3, :cond_3

    .line 200
    .line 201
    sub-int v3, v12, v7

    .line 202
    .line 203
    const/16 v4, 0x1000

    .line 204
    .line 205
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-int/2addr v7, v3

    .line 210
    add-long v8, v8, v17

    .line 211
    .line 212
    move-wide/from16 v3, v17

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iget-object v3, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ฎ:Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;

    .line 216
    .line 217
    mul-long v8, p5, p2

    .line 218
    .line 219
    int-to-long v13, v2

    .line 220
    add-long/2addr v8, v13

    .line 221
    move-object v2, v3

    .line 222
    move-wide v3, v8

    .line 223
    invoke-virtual/range {v2 .. v7}, Lobfuscated/p269c8c83312221bc/c16abe26d015fdd77073f45e3;->ඇ(J[BII)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const-string v0, "F2FS \u6587\u4ef6\u6570\u636e\u5757\u8d8a\u754c\u6216\u5305\u542b\u4e0d\u652f\u6301\u7684\u538b\u7f29\u5757\u3002"

    .line 228
    .line 229
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    :goto_2
    add-int v2, v6, v7

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v5, v6, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 237
    .line 238
    .line 239
    :goto_3
    int-to-long v2, v7

    .line 240
    add-long/2addr v10, v2

    .line 241
    add-int/2addr v6, v7

    .line 242
    sub-int/2addr v12, v7

    .line 243
    const-wide/16 v8, 0x0

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_6
    return-void

    .line 248
    :cond_7
    const-string v0, "userdata F2FS \u538b\u7f29\u6587\u4ef6\u6682\u4e0d\u652f\u6301\uff0c\u4e0d\u80fd\u539f\u6837\u63d0\u53d6\u3002"

    .line 249
    .line 250
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    const-string v0, "Check failed."

    .line 255
    .line 256
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public ญ(Ljava/lang/String;J)Ljava/io/File;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ฎ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ඈ()Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ആ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;->ඇ()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p2, v2, p2

    .line 24
    .line 25
    if-gtz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ڜ:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, ".stage"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v2, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 37
    .line 38
    const-string v3, "f2fs-content-"

    .line 39
    .line 40
    invoke-static {p2, v3, p3, v2}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ɰ:Ljava/util/List;

    .line 49
    .line 50
    check-cast p3, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->බ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    .line 67
    const/high16 p1, 0x100000

    .line 68
    .line 69
    :try_start_2
    new-array v3, p1, [B

    .line 70
    .line 71
    :goto_0
    const/4 v6, 0x6

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->ළ(Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;[BIIILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ltz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, v3, v0, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    :try_start_3
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    move-object p3, v0

    .line 106
    :try_start_6
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 111
    :catchall_4
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    :try_start_8
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 117
    :goto_3
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_5
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    throw p0

    .line 131
    :cond_1
    const-string p0, "Check failed."

    .line 132
    .line 133
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_2
    const-string p0, "Required value was null."

    .line 138
    .line 139
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public ฎ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->Ǆ(Ljava/lang/String;)Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ൠ(Ljava/lang/String;Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;)Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;

    .line 15
    .line 16
    sget-object v2, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ઓ:Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;

    .line 17
    .line 18
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඓ()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;->ළ(Lobfuscated/p269c8c83312221bc/c04e5d9de7d2bbe2c8a83e793;I)Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->Ǌ()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ʤ()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lobfuscated/p269c8c83312221bc/c4ab1e22a75fd43e55cd25817;-><init>(Ljava/lang/String;Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final დ(Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;",
            ")",
            "Ljava/util/List<",
            "Lobfuscated/p269c8c83312221bc/c3bd58d0250502a5677323827;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->మ:Lobfuscated/p269c8c83312221bc/c6bdfbe6ed32ab332644442ff;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ල()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ඍ()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඓ()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0xf000

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v4

    .line 30
    const/16 v4, 0x4000

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v3, v4, :cond_6

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ඇ()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    and-int/lit8 v4, v4, 0x4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ஆ()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ʤ()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->ʥ()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-static {v3, v0, v4, v5, v6}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ඎ(Ljava/util/LinkedHashMap;[BIIZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->Ǌ()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    const-wide/16 v8, 0x1000

    .line 70
    .line 71
    rem-long/2addr v6, v8

    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    cmp-long v4, v6, v10

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->Ǌ()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-wide/32 v12, 0x4000000

    .line 83
    .line 84
    .line 85
    cmp-long v4, v6, v12

    .line 86
    .line 87
    if-gtz v4, :cond_5

    .line 88
    .line 89
    move-wide v6, v10

    .line 90
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;->Ǌ()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    div-long/2addr v12, v8

    .line 95
    cmp-long v4, v6, v12

    .line 96
    .line 97
    if-gez v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ඍ()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v12, 0x1

    .line 103
    .line 104
    add-long/2addr v12, v6

    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    invoke-virtual {v0, v4, v6, v7}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ǆ(Lobfuscated/p269c8c83312221bc/c8844a63d0560590438a0bc6f;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v14, v6, v10

    .line 112
    .line 113
    if-eqz v14, :cond_3

    .line 114
    .line 115
    const-wide v14, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v14, v6, v14

    .line 121
    .line 122
    if-nez v14, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-wide v14, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ڝ:J

    .line 126
    .line 127
    iget-wide v8, v0, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ൿ:J

    .line 128
    .line 129
    cmp-long v8, v6, v8

    .line 130
    .line 131
    if-gez v8, :cond_2

    .line 132
    .line 133
    cmp-long v8, v14, v6

    .line 134
    .line 135
    if-gtz v8, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, v6, v7}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ஔ(J)[B

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v7, 0x1000

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static {v3, v6, v8, v7, v8}, Lobfuscated/p269c8c83312221bc/c9ee33940cb9528fa2e15a508;->ඎ(Ljava/util/LinkedHashMap;[BIIZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const-string v0, "F2FS \u76ee\u5f55\u6570\u636e\u5757\u8d8a\u754c\u3002"

    .line 149
    .line 150
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_3
    :goto_1
    move-wide v6, v12

    .line 155
    const-wide/16 v8, 0x1000

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v3, Lobfuscated/p269c8c83312221bc/c30d6018f2e9f856a62dfde01;

    .line 168
    .line 169
    invoke-direct {v3}, Lobfuscated/p269c8c83312221bc/c30d6018f2e9f856a62dfde01;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const-string v0, "F2FS \u76ee\u5f55\u5927\u5c0f\u65e0\u6548\u6216\u8d85\u51fa\u9650\u5236\u3002"

    .line 181
    .line 182
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_6
    const-string v0, "F2FS \u8282\u70b9\u4e0d\u662f\u76ee\u5f55\u3002"

    .line 187
    .line 188
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_7
    :goto_3
    check-cast v3, Ljava/util/List;

    .line 193
    .line 194
    return-object v3
.end method
