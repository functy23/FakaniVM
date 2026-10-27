.class Landroidx/appcompat/view/widget/ox0;
.super Landroidx/appcompat/view/widget/lx0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/lx0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Ǌ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Landroidx/appcompat/view/widget/ay0;->හ(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/view/widget/ay0;->Щ(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    mul-int/2addr v3, v4

    .line 34
    add-int/2addr v2, v3

    .line 35
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/widget/ox0;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ഈ(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_a

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    add-int/lit8 v9, v7, 0x1

    .line 67
    .line 68
    if-gez v7, :cond_0

    .line 69
    .line 70
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->Ѹ()V

    .line 71
    .line 72
    .line 73
    :cond_0
    move-object v10, v8

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    if-ne v7, v4, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-static {v10}, Landroidx/appcompat/view/widget/ay0;->හ(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    move-object v10, v1

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move v8, v6

    .line 93
    :goto_1
    const/4 v11, -0x1

    .line 94
    if-ge v8, v7, :cond_4

    .line 95
    .line 96
    invoke-interface {v10, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static {v12}, Landroidx/appcompat/view/widget/ث;->ළ(C)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_3

    .line 105
    .line 106
    move v12, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v12, v11

    .line 112
    :goto_2
    if-ne v12, v11, :cond_6

    .line 113
    .line 114
    :cond_5
    move-object v7, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v14, 0x4

    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    move-object/from16 v11, p2

    .line 120
    .line 121
    invoke-static/range {v10 .. v15}, Landroidx/appcompat/view/widget/vx0;->ඛ(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    add-int/2addr v12, v7

    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_3
    if-eqz v7, :cond_8

    .line 140
    .line 141
    invoke-interface {v3, v7}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object v10, v7

    .line 151
    :cond_8
    :goto_4
    if-eqz v10, :cond_9

    .line 152
    .line 153
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    move v7, v9

    .line 157
    goto :goto_0

    .line 158
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/16 v13, 0x7c

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const-string v7, "\n"

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-static/range {v5 .. v14}, Landroidx/appcompat/view/widget/ٺ;->ฏ(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_b
    const-string v0, "marginPrefix must be non-blank string."

    .line 185
    .line 186
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method

.method public static final ʤ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final ʥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic ஆ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ox0;->ʥ(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ஹ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Landroidx/appcompat/view/widget/ox0;->Ǌ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ၕ֔;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/appcompat/view/widget/mx0;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/view/widget/mx0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/nx0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/nx0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static ඌ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ox0;->ඓ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final ඓ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/view/widget/ay0;->Щ(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/appcompat/view/widget/ay0;->හ(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    :goto_1
    if-ge v5, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, Landroidx/appcompat/view/widget/ox0;->ල(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ශ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v1, v4

    .line 99
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    mul-int/2addr v3, v5

    .line 112
    add-int/2addr v2, v3

    .line 113
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/widget/ox0;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ഈ(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    add-int/lit8 v8, v4, 0x1

    .line 143
    .line 144
    if-gez v4, :cond_4

    .line 145
    .line 146
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->Ѹ()V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    if-ne v4, v5, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-static {v7}, Landroidx/appcompat/view/widget/ay0;->හ(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-static {v7, v1}, Landroidx/appcompat/view/widget/dy0;->ஜ(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-interface {v3, v4}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object v7, v4

    .line 179
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 180
    .line 181
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_9
    move v4, v8

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v14, 0x7c

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const-string v8, "\n"

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-static/range {v6 .. v15}, Landroidx/appcompat/view/widget/ٺ;->ฏ(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public static synthetic ඣ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "|"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ox0;->ஹ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final ල(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Landroidx/appcompat/view/widget/ث;->ළ(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public static synthetic ළ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ox0;->ʤ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
