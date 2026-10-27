.class public Lcom/tendcloud/tenddata/w0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/w0$c;,
        Lcom/tendcloud/tenddata/w0$b;
    }
.end annotation


# static fields
.field private static a:I = 0x2

.field private static b:I = 0x6

.field private static c:I = 0x6

.field private static d:I = -0x28

.field private static e:I = 0x4


# instance fields
.field private f:Lcom/tendcloud/tenddata/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tendcloud/tenddata/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/w0;-><init>(Lcom/tendcloud/tenddata/t0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/t0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tendcloud/tenddata/w0;->f:Lcom/tendcloud/tenddata/t0;

    return-void
.end method


# virtual methods
.method public a(II)D
    .locals 6

    const-wide/16 v0, 0x0

    if-gez p1, :cond_2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    .line 257
    div-int/lit8 p2, p2, 0x2

    int-to-double v2, p2

    int-to-double p0, p1

    sub-double/2addr p0, v2

    .line 258
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    .line 259
    sget p2, Lcom/tendcloud/tenddata/w0;->a:I

    int-to-double v4, p2

    cmpl-double p2, p0, v4

    if-lez p2, :cond_1

    sub-double v0, p0, v4

    :cond_1
    add-double/2addr v0, v2

    div-double/2addr v0, v2

    .line 260
    sget p0, Lcom/tendcloud/tenddata/w0;->b:I

    int-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public a(Lcom/tendcloud/tenddata/v0;Lcom/tendcloud/tenddata/v0;)D
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/v0;->a(Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lcom/tendcloud/tenddata/v0;->a(Z)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move v10, v1

    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    if-eqz v15, :cond_1

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    check-cast v15, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const-wide/16 v17, 0x0

    .line 51
    .line 52
    move-object/from16 v8, v16

    .line 53
    .line 54
    check-cast v8, Lcom/tendcloud/tenddata/s0;

    .line 55
    .line 56
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/tendcloud/tenddata/s0;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/s0;->e()B

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    add-int/2addr v10, v15

    .line 71
    if-nez v9, :cond_0

    .line 72
    .line 73
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/s0;->e()B

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    move/from16 v16, v1

    .line 84
    .line 85
    invoke-virtual {v9}, Lcom/tendcloud/tenddata/s0;->e()B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v15, v1}, Lcom/tendcloud/tenddata/w0;->b(II)D

    .line 90
    .line 91
    .line 92
    move-result-wide v19

    .line 93
    add-double v11, v11, v19

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/s0;->e()B

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v9}, Lcom/tendcloud/tenddata/s0;->e()B

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v1, v8}, Lcom/tendcloud/tenddata/w0;->a(II)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    mul-double v19, v19, v8

    .line 108
    .line 109
    add-double v13, v13, v19

    .line 110
    .line 111
    move/from16 v1, v16

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    return-wide v17

    .line 119
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/tendcloud/tenddata/s0;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/s0;->e()B

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/2addr v10, v8

    .line 150
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/v0;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/v0;->b()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/2addr v2, v3

    .line 185
    div-int/2addr v10, v2

    .line 186
    iget-object v0, v0, Lcom/tendcloud/tenddata/w0;->f:Lcom/tendcloud/tenddata/t0;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/t0;->d()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-double v2, v10

    .line 193
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    add-double/2addr v2, v4

    .line 199
    double-to-int v2, v2

    .line 200
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-wide/from16 v8, v17

    .line 209
    .line 210
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 215
    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/tendcloud/tenddata/s0;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/s0;->e()B

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-le v3, v0, :cond_5

    .line 229
    .line 230
    add-double/2addr v8, v4

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    mul-int/lit8 v1, v1, 0x2

    .line 233
    .line 234
    int-to-double v0, v1

    .line 235
    add-double/2addr v0, v8

    .line 236
    div-double/2addr v8, v0

    .line 237
    div-double/2addr v13, v11

    .line 238
    sget v0, Lcom/tendcloud/tenddata/w0;->e:I

    .line 239
    .line 240
    int-to-double v0, v0

    .line 241
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    sub-double/2addr v4, v0

    .line 246
    mul-double/2addr v13, v4

    .line 247
    return-wide v13
.end method

.method public a(Lcom/tendcloud/tenddata/v0;Ljava/util/List;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tendcloud/tenddata/v0;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/v0;",
            ">;)D"
        }
    .end annotation

    .line 248
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/v0;

    .line 249
    invoke-virtual {p0, v2, p1}, Lcom/tendcloud/tenddata/w0;->a(Lcom/tendcloud/tenddata/v0;Lcom/tendcloud/tenddata/v0;)D

    move-result-wide v2

    .line 250
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/v0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/v0;",
            ">;)D"
        }
    .end annotation

    .line 251
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 252
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 253
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/w0;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tendcloud/tenddata/w0$b;

    .line 255
    iget-object v0, p2, Lcom/tendcloud/tenddata/w0$b;->fp1:Lcom/tendcloud/tenddata/v0;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tendcloud/tenddata/w0$b;->fp2:Lcom/tendcloud/tenddata/v0;

    if-eqz v0, :cond_1

    .line 256
    iget-wide v3, p2, Lcom/tendcloud/tenddata/w0$b;->score:D

    add-double/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    int-to-double p0, p1

    div-double/2addr v1, p0

    :cond_3
    :goto_1
    return-wide v1
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/v0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/v0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/w0$b;",
            ">;)V"
        }
    .end annotation

    .line 261
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 263
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tendcloud/tenddata/v0;

    .line 265
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tendcloud/tenddata/v0;

    .line 266
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {p0, v2, v3}, Lcom/tendcloud/tenddata/w0;->a(Lcom/tendcloud/tenddata/v0;Lcom/tendcloud/tenddata/v0;)D

    move-result-wide v4

    .line 268
    new-instance v0, Lcom/tendcloud/tenddata/w0$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/w0$b;-><init>(Lcom/tendcloud/tenddata/w0;Lcom/tendcloud/tenddata/v0;Lcom/tendcloud/tenddata/v0;D)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 269
    :cond_0
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    new-instance v0, Lcom/tendcloud/tenddata/w0$a;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/w0$a;-><init>(Lcom/tendcloud/tenddata/w0;)V

    .line 271
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 272
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 273
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_2
    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/tendcloud/tenddata/w0$b;

    .line 274
    iget-object v4, v3, Lcom/tendcloud/tenddata/w0$b;->fp1:Lcom/tendcloud/tenddata/v0;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tendcloud/tenddata/w0$b;->fp2:Lcom/tendcloud/tenddata/v0;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 275
    iget-object v4, v3, Lcom/tendcloud/tenddata/w0$b;->fp1:Lcom/tendcloud/tenddata/v0;

    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 276
    iget-object v4, v3, Lcom/tendcloud/tenddata/w0$b;->fp2:Lcom/tendcloud/tenddata/v0;

    invoke-interface {v8, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 277
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 278
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tendcloud/tenddata/v0;

    .line 279
    new-instance v0, Lcom/tendcloud/tenddata/w0$b;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/w0$b;-><init>(Lcom/tendcloud/tenddata/w0;Lcom/tendcloud/tenddata/v0;Lcom/tendcloud/tenddata/v0;D)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 280
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tendcloud/tenddata/v0;

    .line 281
    new-instance v0, Lcom/tendcloud/tenddata/w0$b;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/w0$b;-><init>(Lcom/tendcloud/tenddata/w0;Lcom/tendcloud/tenddata/v0;Lcom/tendcloud/tenddata/v0;D)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-void
.end method

.method public b(II)D
    .locals 2

    if-gez p1, :cond_2

    if-ltz p2, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double p0, p0

    .line 295
    sget p2, Lcom/tendcloud/tenddata/w0;->d:I

    int-to-double v0, p2

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0

    :cond_1
    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    add-double/2addr p0, v0

    add-int/lit16 p2, p2, 0x80

    int-to-double v0, p2

    div-double/2addr p0, v0

    sget p2, Lcom/tendcloud/tenddata/w0;->c:I

    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/v0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/v0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/v0;",
            ">;)D"
        }
    .end annotation

    .line 283
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 284
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 285
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/w0;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/w0$b;

    .line 287
    iget-object v3, v0, Lcom/tendcloud/tenddata/w0$b;->fp1:Lcom/tendcloud/tenddata/v0;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/tendcloud/tenddata/w0$b;->fp2:Lcom/tendcloud/tenddata/v0;

    if-eqz v4, :cond_2

    .line 288
    iget-wide v5, v0, Lcom/tendcloud/tenddata/w0$b;->score:D

    add-double/2addr v1, v5

    add-int/lit8 p2, p2, 0x1

    .line 289
    invoke-virtual {p0, v3, v4}, Lcom/tendcloud/tenddata/w0;->b(Lcom/tendcloud/tenddata/v0;Lcom/tendcloud/tenddata/v0;)Lcom/tendcloud/tenddata/v0;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tendcloud/tenddata/w0;->f:Lcom/tendcloud/tenddata/t0;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/t0;->c()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 291
    iget-object v3, v0, Lcom/tendcloud/tenddata/w0$b;->fp1:Lcom/tendcloud/tenddata/v0;

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/tendcloud/tenddata/w0$b;->fp2:Lcom/tendcloud/tenddata/v0;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/v0;->a()Lcom/tendcloud/tenddata/v0;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/v0;->a()Lcom/tendcloud/tenddata/v0;

    move-result-object v0

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    int-to-double p0, p2

    div-double/2addr v1, p0

    return-wide v1

    .line 292
    :cond_5
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-wide v1
.end method

.method public b(Lcom/tendcloud/tenddata/v0;Lcom/tendcloud/tenddata/v0;)Lcom/tendcloud/tenddata/v0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/v0;->a(Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/tendcloud/tenddata/v0;->a(Z)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/tendcloud/tenddata/v0;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/tendcloud/tenddata/v0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/v0;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v5, v6, v7}, Lcom/tendcloud/tenddata/v0;->setPoiId(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/v0;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v5, v3}, Lcom/tendcloud/tenddata/v0;->setTimestamp(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lcom/tendcloud/tenddata/v0;->setBsslist(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/tendcloud/tenddata/s0;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/tendcloud/tenddata/s0;

    .line 88
    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/tendcloud/tenddata/s0;->e()B

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    neg-int v7, v7

    .line 96
    int-to-double v11, v7

    .line 97
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    add-double/2addr v11, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v11, Lcom/tendcloud/tenddata/s0;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/s0;->f()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/s0;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/s0;->e()B

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v10}, Lcom/tendcloud/tenddata/s0;->e()B

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/2addr v8, v9

    .line 136
    div-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    int-to-byte v14, v8

    .line 139
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/s0;->b()B

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/s0;->d()B

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-direct/range {v11 .. v16}, Lcom/tendcloud/tenddata/s0;-><init>(Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_3

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lcom/tendcloud/tenddata/s0;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/s0;->e()B

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    neg-int v7, v7

    .line 195
    int-to-double v10, v7

    .line 196
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    add-double/2addr v10, v8

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Double;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    neg-double v6, v6

    .line 251
    double-to-int v4, v6

    .line 252
    int-to-byte v4, v4

    .line 253
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iget-object v7, v0, Lcom/tendcloud/tenddata/w0;->f:Lcom/tendcloud/tenddata/t0;

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/tendcloud/tenddata/t0;->a()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-ge v6, v7, :cond_7

    .line 264
    .line 265
    iget-object v6, v0, Lcom/tendcloud/tenddata/w0;->f:Lcom/tendcloud/tenddata/t0;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/tendcloud/tenddata/t0;->d()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-ge v4, v6, :cond_6

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    :goto_5
    return-object v5
.end method
