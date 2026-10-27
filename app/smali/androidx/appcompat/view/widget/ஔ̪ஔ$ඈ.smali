.class public final Landroidx/appcompat/view/widget/ஔ̪ஔ$ඈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ஔ̪ஔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d88"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ஔ̪ஔ$ඈ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ஆ(Landroidx/appcompat/view/widget/ஔ̪ஔ$ඈ;JLandroidx/appcompat/view/widget/ݨ;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x4

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v4, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p1, p9, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move v6, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v6, p6

    .line 23
    :goto_1
    and-int/lit8 p1, p9, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move v7, p1

    .line 32
    :goto_2
    move-object v0, p0

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p5

    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v7, p7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-virtual/range {v0 .. v8}, Landroidx/appcompat/view/widget/ஔ̪ஔ$ඈ;->ඈ(JLandroidx/appcompat/view/widget/ݨ;ILjava/util/List;IILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final varargs ඇ([Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ஔ̪ஔ;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/view/widget/ஔ̪ஔ;

    .line 13
    .line 14
    new-array v1, v4, [Landroidx/appcompat/view/widget/ݦ;

    .line 15
    .line 16
    filled-new-array {v4, v3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/view/widget/ஔ̪ஔ;-><init>([Landroidx/appcompat/view/widget/ݦ;[ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ⴓ;->ම([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->დ(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v13, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v6, v4

    .line 41
    :goto_0
    if-ge v6, v1, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length v1, v0

    .line 54
    move v3, v4

    .line 55
    move v11, v3

    .line 56
    :goto_1
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    aget-object v6, v0, v3

    .line 59
    .line 60
    add-int/lit8 v12, v11, 0x1

    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/view/widget/ٺ;->ඣ(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v13, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    move v11, v12

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/appcompat/view/widget/ݦ;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_8

    .line 92
    .line 93
    move v1, v4

    .line 94
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v1, v3, :cond_6

    .line 99
    .line 100
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/appcompat/view/widget/ݦ;

    .line 105
    .line 106
    add-int/lit8 v6, v1, 0x1

    .line 107
    .line 108
    move v7, v6

    .line 109
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ge v7, v8, :cond_5

    .line 114
    .line 115
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Landroidx/appcompat/view/widget/ݦ;

    .line 120
    .line 121
    invoke-virtual {v8, v3}, Landroidx/appcompat/view/widget/ݦ;->ȹ(Landroidx/appcompat/view/widget/ݦ;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eq v9, v10, :cond_4

    .line 136
    .line 137
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-le v8, v9, :cond_3

    .line 158
    .line 159
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const-string v0, "duplicate option: "

    .line 176
    .line 177
    invoke-static {v0, v8}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_5
    move v1, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance v8, Landroidx/appcompat/view/widget/ݨ;

    .line 184
    .line 185
    invoke-direct {v8}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v14, 0x35

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    move-object v10, v5

    .line 197
    move-object/from16 v5, p0

    .line 198
    .line 199
    invoke-static/range {v5 .. v15}, Landroidx/appcompat/view/widget/ஔ̪ஔ$ඈ;->ஆ(Landroidx/appcompat/view/widget/ஔ̪ஔ$ඈ;JLandroidx/appcompat/view/widget/ݨ;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v8}, Landroidx/appcompat/view/widget/ஔ̪ஔ$ඈ;->ළ(Landroidx/appcompat/view/widget/ݨ;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    long-to-int v1, v5

    .line 207
    new-array v3, v1, [I

    .line 208
    .line 209
    :goto_4
    if-ge v4, v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v8}, Landroidx/appcompat/view/widget/ݨ;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    aput v5, v3, v4

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    new-instance v1, Landroidx/appcompat/view/widget/ஔ̪ஔ;

    .line 221
    .line 222
    array-length v4, v0

    .line 223
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, [Landroidx/appcompat/view/widget/ݦ;

    .line 228
    .line 229
    invoke-direct {v1, v0, v3, v2}, Landroidx/appcompat/view/widget/ஔ̪ஔ;-><init>([Landroidx/appcompat/view/widget/ݦ;[ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_8
    const-string v0, "the empty byte string is not a supported option"

    .line 234
    .line 235
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v2
.end method

.method public final ඈ(JLandroidx/appcompat/view/widget/ݨ;ILjava/util/List;IILjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/appcompat/view/widget/\u0768;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/appcompat/view/widget/\u0766;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    const-string v2, "Failed requirement."

    .line 16
    .line 17
    if-ge v1, v11, :cond_12

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v11, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/appcompat/view/widget/ݦ;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v10, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/appcompat/view/widget/ݦ;

    .line 46
    .line 47
    add-int/lit8 v3, v11, -0x1

    .line 48
    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/appcompat/view/widget/ݦ;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v12, -0x1

    .line 60
    if-ne v10, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/appcompat/view/widget/ݦ;

    .line 79
    .line 80
    move v6, v1

    .line 81
    move v1, v2

    .line 82
    move-object v2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v1

    .line 85
    move v1, v12

    .line 86
    :goto_1
    invoke-virtual {v2, v10}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v10}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-wide/16 v13, 0x2

    .line 95
    .line 96
    if-eq v4, v7, :cond_c

    .line 97
    .line 98
    add-int/lit8 v2, v6, 0x1

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_2
    if-ge v2, v11, :cond_4

    .line 102
    .line 103
    add-int/lit8 v4, v2, -0x1

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroidx/appcompat/view/widget/ݦ;

    .line 110
    .line 111
    invoke-virtual {v4, v10}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroidx/appcompat/view/widget/ݦ;

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v4, v7, :cond_3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v0, v9}, Landroidx/appcompat/view/widget/ஔ̪ஔ$ඈ;->ළ(Landroidx/appcompat/view/widget/ݨ;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    add-long v15, p1, v15

    .line 137
    .line 138
    add-long/2addr v15, v13

    .line 139
    mul-int/lit8 v2, v3, 0x2

    .line 140
    .line 141
    int-to-long v13, v2

    .line 142
    add-long/2addr v15, v13

    .line 143
    invoke-virtual {v9, v3}, Landroidx/appcompat/view/widget/ݨ;->ත(I)Landroidx/appcompat/view/widget/ݨ;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v1}, Landroidx/appcompat/view/widget/ݨ;->ත(I)Landroidx/appcompat/view/widget/ݨ;

    .line 147
    .line 148
    .line 149
    move v1, v6

    .line 150
    :goto_3
    if-ge v1, v11, :cond_7

    .line 151
    .line 152
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/appcompat/view/widget/ݦ;

    .line 157
    .line 158
    invoke-virtual {v2, v10}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v1, v6, :cond_5

    .line 163
    .line 164
    add-int/lit8 v3, v1, -0x1

    .line 165
    .line 166
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/appcompat/view/widget/ݦ;

    .line 171
    .line 172
    invoke-virtual {v3, v10}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v2, v3, :cond_6

    .line 177
    .line 178
    :cond_5
    and-int/lit16 v2, v2, 0xff

    .line 179
    .line 180
    invoke-virtual {v9, v2}, Landroidx/appcompat/view/widget/ݨ;->ත(I)Landroidx/appcompat/view/widget/ݨ;

    .line 181
    .line 182
    .line 183
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance v3, Landroidx/appcompat/view/widget/ݨ;

    .line 187
    .line 188
    invoke-direct {v3}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_4
    if-ge v6, v11, :cond_b

    .line 192
    .line 193
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/appcompat/view/widget/ݦ;

    .line 198
    .line 199
    invoke-virtual {v1, v10}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/lit8 v2, v6, 0x1

    .line 204
    .line 205
    move v4, v2

    .line 206
    :goto_5
    if-ge v4, v11, :cond_9

    .line 207
    .line 208
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroidx/appcompat/view/widget/ݦ;

    .line 213
    .line 214
    invoke-virtual {v7, v10}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eq v1, v7, :cond_8

    .line 219
    .line 220
    move v7, v4

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move v7, v11

    .line 226
    :goto_6
    if-ne v2, v7, :cond_a

    .line 227
    .line 228
    add-int/lit8 v1, v10, 0x1

    .line 229
    .line 230
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroidx/appcompat/view/widget/ݦ;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ne v1, v2, :cond_a

    .line 241
    .line 242
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v9, v1}, Landroidx/appcompat/view/widget/ݨ;->ත(I)Landroidx/appcompat/view/widget/ݨ;

    .line 253
    .line 254
    .line 255
    move-wide v1, v15

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/widget/ஔ̪ஔ$ඈ;->ළ(Landroidx/appcompat/view/widget/ݨ;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    add-long/2addr v1, v15

    .line 262
    long-to-int v1, v1

    .line 263
    mul-int/2addr v1, v12

    .line 264
    invoke-virtual {v9, v1}, Landroidx/appcompat/view/widget/ݨ;->ත(I)Landroidx/appcompat/view/widget/ݨ;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v4, v10, 0x1

    .line 268
    .line 269
    move-wide v1, v15

    .line 270
    invoke-virtual/range {v0 .. v8}, Landroidx/appcompat/view/widget/ஔ̪ஔ$ඈ;->ඈ(JLandroidx/appcompat/view/widget/ݨ;ILjava/util/List;IILjava/util/List;)V

    .line 271
    .line 272
    .line 273
    :goto_7
    move-wide v15, v1

    .line 274
    move v6, v7

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    invoke-virtual {v9, v3}, Landroidx/appcompat/view/widget/ݨ;->Ѹ(Landroidx/appcompat/view/widget/fs0;)J

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/4 v7, 0x0

    .line 293
    move v15, v10

    .line 294
    :goto_8
    move/from16 v16, v12

    .line 295
    .line 296
    if-ge v15, v4, :cond_d

    .line 297
    .line 298
    invoke-virtual {v2, v15}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    move-wide/from16 v17, v13

    .line 303
    .line 304
    invoke-virtual {v3, v15}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-ne v12, v13, :cond_e

    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    add-int/lit8 v15, v15, 0x1

    .line 313
    .line 314
    move/from16 v12, v16

    .line 315
    .line 316
    move-wide/from16 v13, v17

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    move-wide/from16 v17, v13

    .line 320
    .line 321
    :cond_e
    invoke-virtual {v0, v9}, Landroidx/appcompat/view/widget/ஔ̪ஔ$ඈ;->ළ(Landroidx/appcompat/view/widget/ݨ;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    add-long v3, p1, v3

    .line 326
    .line 327
    add-long v3, v3, v17

    .line 328
    .line 329
    int-to-long v12, v7

    .line 330
    add-long/2addr v3, v12

    .line 331
    const-wide/16 v12, 0x1

    .line 332
    .line 333
    add-long/2addr v3, v12

    .line 334
    neg-int v12, v7

    .line 335
    invoke-virtual {v9, v12}, Landroidx/appcompat/view/widget/ݨ;->ත(I)Landroidx/appcompat/view/widget/ݨ;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v1}, Landroidx/appcompat/view/widget/ݨ;->ත(I)Landroidx/appcompat/view/widget/ݨ;

    .line 339
    .line 340
    .line 341
    add-int v1, v10, v7

    .line 342
    .line 343
    :goto_9
    if-ge v10, v1, :cond_f

    .line 344
    .line 345
    invoke-virtual {v2, v10}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    and-int/lit16 v7, v7, 0xff

    .line 350
    .line 351
    invoke-virtual {v9, v7}, Landroidx/appcompat/view/widget/ݨ;->ත(I)Landroidx/appcompat/view/widget/ݨ;

    .line 352
    .line 353
    .line 354
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    add-int/lit8 v2, v6, 0x1

    .line 358
    .line 359
    if-ne v2, v11, :cond_11

    .line 360
    .line 361
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroidx/appcompat/view/widget/ݦ;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v1, v0, :cond_10

    .line 372
    .line 373
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v9, v0}, Landroidx/appcompat/view/widget/ݨ;->ත(I)Landroidx/appcompat/view/widget/ݨ;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_10
    const-string v0, "Check failed."

    .line 388
    .line 389
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_11
    move-wide/from16 v19, v3

    .line 394
    .line 395
    move v4, v1

    .line 396
    move-wide/from16 v1, v19

    .line 397
    .line 398
    new-instance v3, Landroidx/appcompat/view/widget/ݨ;

    .line 399
    .line 400
    invoke-direct {v3}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/widget/ஔ̪ஔ$ඈ;->ළ(Landroidx/appcompat/view/widget/ݨ;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    add-long/2addr v12, v1

    .line 408
    long-to-int v7, v12

    .line 409
    mul-int/lit8 v7, v7, -0x1

    .line 410
    .line 411
    invoke-virtual {v9, v7}, Landroidx/appcompat/view/widget/ݨ;->ත(I)Landroidx/appcompat/view/widget/ݨ;

    .line 412
    .line 413
    .line 414
    move v7, v11

    .line 415
    invoke-virtual/range {v0 .. v8}, Landroidx/appcompat/view/widget/ஔ̪ஔ$ඈ;->ඈ(JLandroidx/appcompat/view/widget/ݨ;ILjava/util/List;IILjava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v3}, Landroidx/appcompat/view/widget/ݨ;->Ѹ(Landroidx/appcompat/view/widget/fs0;)J

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_12
    invoke-static {v2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final ළ(Landroidx/appcompat/view/widget/ݨ;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x4

    .line 6
    .line 7
    div-long/2addr p0, v0

    .line 8
    return-wide p0
.end method
