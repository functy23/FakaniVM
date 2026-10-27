.class public final Lcom/tendcloud/tenddata/u0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/u0$d;,
        Lcom/tendcloud/tenddata/u0$c;,
        Lcom/tendcloud/tenddata/u0$b;,
        Lcom/tendcloud/tenddata/u0$f;,
        Lcom/tendcloud/tenddata/u0$e;
    }
.end annotation


# static fields
.field private static a:I = 0x2

.field private static b:I = 0x6

.field private static c:I = 0x6

.field private static d:I = -0x28

.field private static e:I = 0x4


# instance fields
.field private f:Lcom/tendcloud/tenddata/u0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/u0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tendcloud/tenddata/u0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/u0;-><init>(Lcom/tendcloud/tenddata/u0$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/u0$c;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tendcloud/tenddata/u0;->f:Lcom/tendcloud/tenddata/u0$c;

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
    sget p2, Lcom/tendcloud/tenddata/u0;->a:I

    int-to-double v4, p2

    cmpl-double p2, p0, v4

    if-lez p2, :cond_1

    sub-double v0, p0, v4

    :cond_1
    add-double/2addr v0, v2

    div-double/2addr v0, v2

    .line 260
    sget p0, Lcom/tendcloud/tenddata/u0;->b:I

    int-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public a(Lcom/tendcloud/tenddata/u0$d;Lcom/tendcloud/tenddata/u0$d;)D
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
    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/u0$d;->getBssmap(Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lcom/tendcloud/tenddata/u0$d;->getBssmap(Z)Ljava/util/Map;

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
    check-cast v8, Lcom/tendcloud/tenddata/u0$b;

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
    check-cast v9, Lcom/tendcloud/tenddata/u0$b;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/u0$b;->getRssi()B

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
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/u0$b;->getRssi()B

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    move/from16 v16, v1

    .line 84
    .line 85
    invoke-virtual {v9}, Lcom/tendcloud/tenddata/u0$b;->getRssi()B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v15, v1}, Lcom/tendcloud/tenddata/u0;->b(II)D

    .line 90
    .line 91
    .line 92
    move-result-wide v19

    .line 93
    add-double v11, v11, v19

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/u0$b;->getRssi()B

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v9}, Lcom/tendcloud/tenddata/u0$b;->getRssi()B

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v1, v8}, Lcom/tendcloud/tenddata/u0;->a(II)D

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
    check-cast v8, Lcom/tendcloud/tenddata/u0$b;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/tendcloud/tenddata/u0$b;->getRssi()B

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
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/u0$d;->getBsslist()Ljava/util/List;

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
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/u0$d;->getBsslist()Ljava/util/List;

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
    iget-object v0, v0, Lcom/tendcloud/tenddata/u0;->f:Lcom/tendcloud/tenddata/u0$c;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/u0$c;->getRssiThreshold()I

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
    check-cast v3, Lcom/tendcloud/tenddata/u0$b;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/u0$b;->getRssi()B

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
    sget v0, Lcom/tendcloud/tenddata/u0;->e:I

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

.method public a(Lcom/tendcloud/tenddata/u0$d;Ljava/util/List;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tendcloud/tenddata/u0$d;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/u0$d;",
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

    check-cast v2, Lcom/tendcloud/tenddata/u0$d;

    .line 249
    invoke-virtual {p0, v2, p1}, Lcom/tendcloud/tenddata/u0;->a(Lcom/tendcloud/tenddata/u0$d;Lcom/tendcloud/tenddata/u0$d;)D

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
            "Lcom/tendcloud/tenddata/u0$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/u0$d;",
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
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/u0;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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

    check-cast p2, Lcom/tendcloud/tenddata/u0$e;

    .line 255
    iget-object v0, p2, Lcom/tendcloud/tenddata/u0$e;->fp1:Lcom/tendcloud/tenddata/u0$d;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tendcloud/tenddata/u0$e;->fp2:Lcom/tendcloud/tenddata/u0$d;

    if-eqz v0, :cond_1

    .line 256
    iget-wide v3, p2, Lcom/tendcloud/tenddata/u0$e;->score:D

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
            "Lcom/tendcloud/tenddata/u0$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/u0$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/u0$e;",
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

    check-cast v2, Lcom/tendcloud/tenddata/u0$d;

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

    check-cast v3, Lcom/tendcloud/tenddata/u0$d;

    .line 266
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {p0, v2, v3}, Lcom/tendcloud/tenddata/u0;->a(Lcom/tendcloud/tenddata/u0$d;Lcom/tendcloud/tenddata/u0$d;)D

    move-result-wide v4

    .line 268
    new-instance v0, Lcom/tendcloud/tenddata/u0$e;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/u0$e;-><init>(Lcom/tendcloud/tenddata/u0;Lcom/tendcloud/tenddata/u0$d;Lcom/tendcloud/tenddata/u0$d;D)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 269
    :cond_0
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_1
    new-instance v0, Lcom/tendcloud/tenddata/u0$a;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/u0$a;-><init>(Lcom/tendcloud/tenddata/u0;)V

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

    check-cast v3, Lcom/tendcloud/tenddata/u0$e;

    .line 274
    iget-object v4, v3, Lcom/tendcloud/tenddata/u0$e;->fp1:Lcom/tendcloud/tenddata/u0$d;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tendcloud/tenddata/u0$e;->fp2:Lcom/tendcloud/tenddata/u0$d;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 275
    iget-object v4, v3, Lcom/tendcloud/tenddata/u0$e;->fp1:Lcom/tendcloud/tenddata/u0$d;

    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 276
    iget-object v4, v3, Lcom/tendcloud/tenddata/u0$e;->fp2:Lcom/tendcloud/tenddata/u0$d;

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

    check-cast v2, Lcom/tendcloud/tenddata/u0$d;

    .line 279
    new-instance v0, Lcom/tendcloud/tenddata/u0$e;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/u0$e;-><init>(Lcom/tendcloud/tenddata/u0;Lcom/tendcloud/tenddata/u0$d;Lcom/tendcloud/tenddata/u0$d;D)V

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

    check-cast v3, Lcom/tendcloud/tenddata/u0$d;

    .line 281
    new-instance v0, Lcom/tendcloud/tenddata/u0$e;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/u0$e;-><init>(Lcom/tendcloud/tenddata/u0;Lcom/tendcloud/tenddata/u0$d;Lcom/tendcloud/tenddata/u0$d;D)V

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

    .line 293
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double p0, p0

    .line 294
    sget p2, Lcom/tendcloud/tenddata/u0;->d:I

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

    sget p2, Lcom/tendcloud/tenddata/u0;->c:I

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
            "Lcom/tendcloud/tenddata/u0$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/u0$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/u0$d;",
            ">;)D"
        }
    .end annotation

    .line 282
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 283
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 284
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/u0;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 285
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

    check-cast v0, Lcom/tendcloud/tenddata/u0$e;

    .line 286
    iget-object v3, v0, Lcom/tendcloud/tenddata/u0$e;->fp1:Lcom/tendcloud/tenddata/u0$d;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/tendcloud/tenddata/u0$e;->fp2:Lcom/tendcloud/tenddata/u0$d;

    if-eqz v4, :cond_2

    .line 287
    iget-wide v5, v0, Lcom/tendcloud/tenddata/u0$e;->score:D

    add-double/2addr v1, v5

    add-int/lit8 p2, p2, 0x1

    .line 288
    invoke-virtual {p0, v3, v4}, Lcom/tendcloud/tenddata/u0;->b(Lcom/tendcloud/tenddata/u0$d;Lcom/tendcloud/tenddata/u0$d;)Lcom/tendcloud/tenddata/u0$d;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tendcloud/tenddata/u0;->f:Lcom/tendcloud/tenddata/u0$c;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/u0$c;->getMinFingerprints()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 290
    iget-object v3, v0, Lcom/tendcloud/tenddata/u0$e;->fp1:Lcom/tendcloud/tenddata/u0$d;

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/tendcloud/tenddata/u0$e;->fp2:Lcom/tendcloud/tenddata/u0$d;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/u0$d;->cloneFingerprint()Lcom/tendcloud/tenddata/u0$d;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/u0$d;->cloneFingerprint()Lcom/tendcloud/tenddata/u0$d;

    move-result-object v0

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    int-to-double p0, p2

    div-double/2addr v1, p0

    return-wide v1

    .line 291
    :cond_5
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-wide v1
.end method

.method public b(Lcom/tendcloud/tenddata/u0$d;Lcom/tendcloud/tenddata/u0$d;)Lcom/tendcloud/tenddata/u0$d;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/u0$d;->getBssmap(Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {p2, v0}, Lcom/tendcloud/tenddata/u0$d;->getBssmap(Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v9, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v10, Lcom/tendcloud/tenddata/u0$d;

    .line 16
    .line 17
    invoke-direct {v10, p0}, Lcom/tendcloud/tenddata/u0$d;-><init>(Lcom/tendcloud/tenddata/u0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/u0$d;->getPoiId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v10, v3, v4}, Lcom/tendcloud/tenddata/u0$d;->setPoiId(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/u0$d;->getTimestamp()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v10, v0}, Lcom/tendcloud/tenddata/u0$d;->setTimestamp(I)V

    .line 32
    .line 33
    .line 34
    new-instance v11, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v11}, Lcom/tendcloud/tenddata/u0$d;->setBsslist(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/tendcloud/tenddata/u0$b;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/tendcloud/tenddata/u0$b;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/u0$b;->getRssi()B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    neg-int v0, v0

    .line 90
    int-to-double v5, v0

    .line 91
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    add-double/2addr v5, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v2, v0

    .line 112
    new-instance v0, Lcom/tendcloud/tenddata/u0$b;

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/u0$b;->getSsid()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v5, v3

    .line 120
    invoke-virtual {v5}, Lcom/tendcloud/tenddata/u0$b;->getBssid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v5}, Lcom/tendcloud/tenddata/u0$b;->getRssi()B

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/u0$b;->getRssi()B

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v6, v4

    .line 133
    div-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    int-to-byte v4, v6

    .line 136
    move-object v6, v5

    .line 137
    invoke-virtual {v6}, Lcom/tendcloud/tenddata/u0$b;->getBand()B

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v6}, Lcom/tendcloud/tenddata/u0$b;->getChannel()B

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    move-object v1, p0

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/tendcloud/tenddata/u0$b;-><init>(Lcom/tendcloud/tenddata/u0;Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_3

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lcom/tendcloud/tenddata/u0$b;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/tendcloud/tenddata/u0$b;->getRssi()B

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    neg-int v5, v5

    .line 194
    int-to-double v5, v5

    .line 195
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_4

    .line 204
    .line 205
    add-double/2addr v5, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-interface {v9}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Double;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    neg-double v3, v3

    .line 250
    double-to-int v3, v3

    .line 251
    int-to-byte v3, v3

    .line 252
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget-object v5, p0, Lcom/tendcloud/tenddata/u0;->f:Lcom/tendcloud/tenddata/u0$c;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/tendcloud/tenddata/u0$c;->getMaxBssEntries()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ge v4, v5, :cond_7

    .line 263
    .line 264
    iget-object v4, p0, Lcom/tendcloud/tenddata/u0;->f:Lcom/tendcloud/tenddata/u0$c;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/u0$c;->getRssiThreshold()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-ge v3, v4, :cond_6

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    :goto_5
    return-object v10
.end method
