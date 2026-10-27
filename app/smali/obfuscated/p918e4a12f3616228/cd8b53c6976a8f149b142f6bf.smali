.class public final Lobfuscated/p918e4a12f3616228/cd8b53c6976a8f149b142f6bf;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;JJZZ)J
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v0, v4

    .line 11
    .line 12
    const-string v7, "Failed requirement."

    .line 13
    .line 14
    if-lez v6, :cond_b

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-ltz v6, :cond_b

    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v7}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-wide v4

    .line 29
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;->ඌ()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-wide v7, v4

    .line 40
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;

    .line 51
    .line 52
    invoke-virtual {v9}, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;->ஹ()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->addExact(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;->ල()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-wide v9, v4

    .line 72
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lobfuscated/pe41a40b2a8a19464/c60f288f93525dddfea613e59;

    .line 83
    .line 84
    invoke-virtual {v11}, Lobfuscated/pe41a40b2a8a19464/c60f288f93525dddfea613e59;->ඇ()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->addExact(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-wide/16 v11, 0x2

    .line 94
    .line 95
    if-eqz p6, :cond_4

    .line 96
    .line 97
    const-wide/16 v13, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-eqz p5, :cond_5

    .line 101
    .line 102
    move-wide v13, v11

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const-wide/16 v13, 0x4

    .line 105
    .line 106
    :goto_3
    if-eqz p5, :cond_a

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/c701fe98510b99c97d34a7a47;->ඌ()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-nez v15, :cond_6

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_4
    move-wide/from16 v18, v4

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;

    .line 133
    .line 134
    invoke-virtual {v15}, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;->ஹ()J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_8

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    check-cast v16, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Lobfuscated/pe41a40b2a8a19464/c801c428ef7b53903924375cf;->ஹ()J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    move-wide/from16 v18, v4

    .line 159
    .line 160
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v15, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-gez v5, :cond_7

    .line 169
    .line 170
    move-object v15, v4

    .line 171
    :cond_7
    move-wide/from16 v4, v18

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object v6, v15

    .line 175
    goto :goto_4

    .line 176
    :goto_6
    if-eqz v6, :cond_9

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move-wide/from16 v4, v18

    .line 184
    .line 185
    :goto_7
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    move-wide/from16 v18, v4

    .line 191
    .line 192
    :goto_8
    const-wide/16 v11, 0x3

    .line 193
    .line 194
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    const-wide/16 v11, 0x2

    .line 203
    .line 204
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->addExact(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    return-wide v0

    .line 225
    :cond_b
    move-wide/from16 v18, v4

    .line 226
    .line 227
    invoke-static {v7}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-wide v18
.end method

.method public static final ඇ(Ljava/io/InputStream;J)Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    const-wide v4, 0x800000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, p1, v4

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Landroidx/appcompat/view/widget/hp$ළ;

    .line 21
    .line 22
    invoke-direct {v2}, Landroidx/appcompat/view/widget/hp$ළ;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lobfuscated/p918e4a12f3616228/c835ef590a960e4290c3f5e53;

    .line 26
    .line 27
    invoke-direct {v4, v2, p0}, Lobfuscated/p918e4a12f3616228/c835ef590a960e4290c3f5e53;-><init>(Landroidx/appcompat/view/widget/hp$ළ;Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ඈ:Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lobfuscated/p04a1172161169737/c56d556e628b6b659c19498a6;->ʤ(Ljava/io/InputStream;)Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ஆ()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v0, v0, v4

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    cmp-long p1, v4, p1

    .line 45
    .line 46
    if-gtz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lobfuscated/p04a1172161169737/c313f4cdb242f2a346c74c148;->ඇ()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long p1, p1, v0

    .line 55
    .line 56
    if-lez p1, :cond_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    const-string p0, "Sparse image expanded size or chunk count exceeds the preparation contract."

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    const-string p0, "Failed requirement."

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method

.method public static final ඈ(JLjava/util/List;JZ)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;",
            ">;JZ)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lobfuscated/p918e4a12f3616228/cd8b53c6976a8f149b142f6bf;->ළ(JLjava/util/List;J)Lobfuscated/p918e4a12f3616228/c18693f242d06824f5995bef6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object p4, p3

    .line 30
    check-cast p4, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;

    .line 31
    .line 32
    invoke-virtual {p4}, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ஆ()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-wide/16 p3, 0x0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-ge v0, p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    check-cast v1, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;

    .line 58
    .line 59
    invoke-virtual {v1}, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ʥ()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->addExact(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz p5, :cond_3

    .line 69
    .line 70
    const-wide/16 p1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-wide/16 p1, 0x3

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/c18693f242d06824f5995bef6;->ஆ()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p0}, Lobfuscated/p918e4a12f3616228/c18693f242d06824f5995bef6;->ඈ()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    const-wide/16 v2, 0x2

    .line 88
    .line 89
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->addExact(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->addExact(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0
.end method

.method public static final ළ(JLjava/util/List;J)Lobfuscated/p918e4a12f3616228/c18693f242d06824f5995bef6;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;",
            ">;J)",
            "Lobfuscated/p918e4a12f3616228/c18693f242d06824f5995bef6;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v0, v4

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "Failed requirement."

    .line 14
    .line 15
    if-lez v6, :cond_3

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-ltz v6, :cond_3

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v9, 0x400

    .line 36
    .line 37
    if-gt v6, v9, :cond_2

    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-wide v9, v4

    .line 44
    move-wide v11, v9

    .line 45
    move-wide v13, v11

    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;

    .line 57
    .line 58
    move-wide v15, v4

    .line 59
    invoke-virtual {v8}, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ළ()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->addExact(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {v8}, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඈ()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->addExact(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-virtual {v8}, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඇ()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->addExact(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    move-wide v4, v15

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-wide v15, v4

    .line 90
    cmp-long v4, v9, v15

    .line 91
    .line 92
    if-lez v4, :cond_1

    .line 93
    .line 94
    const-wide/16 v4, 0x3

    .line 95
    .line 96
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->addExact(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->addExact(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    new-instance v8, Lobfuscated/p918e4a12f3616228/c18693f242d06824f5995bef6;

    .line 113
    .line 114
    invoke-direct/range {v8 .. v16}, Lobfuscated/p918e4a12f3616228/c18693f242d06824f5995bef6;-><init>(JJJJ)V

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    :cond_1
    const-string v0, "Preparation must contain at least one filesystem."

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    :cond_2
    invoke-static {v8}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_3
    invoke-static {v8}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v7
.end method
