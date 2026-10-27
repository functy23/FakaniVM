.class public final Landroidx/appcompat/view/widget/ʤ;
.super Ljava/lang/Object;


# static fields
.field public static final ʥ:Landroidx/appcompat/view/widget/ݦ;

.field public static final ஆ:Landroidx/appcompat/view/widget/ݦ;

.field public static final ඇ:Landroidx/appcompat/view/widget/ݦ;

.field public static final ඈ:Landroidx/appcompat/view/widget/ݦ;

.field public static final ළ:Landroidx/appcompat/view/widget/ݦ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ݦ;->ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/appcompat/view/widget/ʤ;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 10
    .line 11
    const-string v1, "\\"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/appcompat/view/widget/ʤ;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 18
    .line 19
    const-string v1, "/\\"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Landroidx/appcompat/view/widget/ʤ;->ළ:Landroidx/appcompat/view/widget/ݦ;

    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Landroidx/appcompat/view/widget/ʤ;->ඇ:Landroidx/appcompat/view/widget/ݦ;

    .line 34
    .line 35
    const-string v1, ".."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/appcompat/view/widget/ʤ;->ʥ:Landroidx/appcompat/view/widget/ݦ;

    .line 42
    .line 43
    return-void
.end method

.method public static final Ɯ(B)Landroidx/appcompat/view/widget/ݦ;
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/appcompat/view/widget/ʤ;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "not a directory separator: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ŷჰ;->ඈ(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Landroidx/appcompat/view/widget/ʤ;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final ǆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/appcompat/view/widget/ʤ;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Landroidx/appcompat/view/widget/ʤ;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "not a directory separator: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/દऐ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final synthetic Ǌ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ʤ;->ǆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ǋ(Lokio/ʥ;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/appcompat/view/widget/ʤ;->ʥ:Landroidx/appcompat/view/widget/ݦ;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݦ;->ඬ(Landroidx/appcompat/view/widget/ݦ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x3

    .line 40
    .line 41
    sget-object v4, Landroidx/appcompat/view/widget/ʤ;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/appcompat/view/widget/ݦ;->ఘ(ILandroidx/appcompat/view/widget/ݦ;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x3

    .line 63
    .line 64
    sget-object v2, Landroidx/appcompat/view/widget/ʤ;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v2, v1, v3}, Landroidx/appcompat/view/widget/ݦ;->ఘ(ILandroidx/appcompat/view/widget/ݦ;II)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    return v1
.end method

.method public static final synthetic ʤ(Lokio/ʥ;)Landroidx/appcompat/view/widget/ݦ;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ʤ;->ഏ(Lokio/ʥ;)Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ʥ()Landroidx/appcompat/view/widget/ݦ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ʤ;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ਊ(Landroidx/appcompat/view/widget/ݨ;Z)Lokio/ʥ;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/view/widget/ݨ;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    sget-object v5, Landroidx/appcompat/view/widget/ʤ;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v6, v7, v5}, Landroidx/appcompat/view/widget/ݨ;->ڝ(JLandroidx/appcompat/view/widget/ݦ;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_14

    .line 23
    .line 24
    sget-object v5, Landroidx/appcompat/view/widget/ʤ;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 25
    .line 26
    invoke-virtual {v0, v6, v7, v5}, Landroidx/appcompat/view/widget/ݨ;->ڝ(JLandroidx/appcompat/view/widget/ݦ;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    if-lt v4, v8, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move v5, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v3

    .line 47
    :goto_1
    const-wide/16 v10, -0x1

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/ݨ;->හ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ݨ;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/ݨ;->හ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ݨ;

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    if-lez v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/ݨ;->හ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ݨ;

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    sget-object v4, Landroidx/appcompat/view/widget/ʤ;->ළ:Landroidx/appcompat/view/widget/ݦ;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/appcompat/view/widget/ݨ;->დ(Landroidx/appcompat/view/widget/ݦ;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    cmp-long v2, v12, v10

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Lokio/ʥ;->ೠ:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Landroidx/appcompat/view/widget/ʤ;->ǆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v0, v12, v13}, Landroidx/appcompat/view/widget/ݨ;->ඖ(J)B

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Landroidx/appcompat/view/widget/ʤ;->Ɯ(B)Landroidx/appcompat/view/widget/ݦ;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    :goto_2
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ʤ;->ණ(Landroidx/appcompat/view/widget/ݨ;Landroidx/appcompat/view/widget/ݦ;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    const-wide/16 v14, 0x2

    .line 104
    .line 105
    cmp-long v4, v12, v14

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    const-wide/16 v12, 0x3

    .line 110
    .line 111
    invoke-virtual {v1, v0, v12, v13}, Landroidx/appcompat/view/widget/ݨ;->write(Landroidx/appcompat/view/widget/ݨ;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Landroidx/appcompat/view/widget/ݨ;->write(Landroidx/appcompat/view/widget/ݨ;J)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_3
    sget-object v4, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 119
    .line 120
    :goto_4
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    cmp-long v4, v12, v6

    .line 125
    .line 126
    if-lez v4, :cond_8

    .line 127
    .line 128
    move v4, v9

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move v4, v3

    .line 131
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->ඬ()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_10

    .line 141
    .line 142
    sget-object v12, Landroidx/appcompat/view/widget/ʤ;->ළ:Landroidx/appcompat/view/widget/ݦ;

    .line 143
    .line 144
    invoke-virtual {v0, v12}, Landroidx/appcompat/view/widget/ݨ;->დ(Landroidx/appcompat/view/widget/ݦ;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    cmp-long v14, v12, v10

    .line 149
    .line 150
    if-nez v14, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->ȹ()Landroidx/appcompat/view/widget/ݦ;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    invoke-virtual {v0, v12, v13}, Landroidx/appcompat/view/widget/ݨ;->ஹ(J)Landroidx/appcompat/view/widget/ݦ;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->readByte()B

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object v13, Landroidx/appcompat/view/widget/ʤ;->ʥ:Landroidx/appcompat/view/widget/ݦ;

    .line 165
    .line 166
    invoke-static {v12, v13}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_f

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_9

    .line 179
    .line 180
    :cond_b
    if-eqz p1, :cond_e

    .line 181
    .line 182
    if-nez v4, :cond_c

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_e

    .line 189
    .line 190
    invoke-static {v8}, Landroidx/appcompat/view/widget/ٺ;->ဪ(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v14, v13}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_c

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    if-eqz v5, :cond_d

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eq v12, v9, :cond_9

    .line 208
    .line 209
    :cond_d
    invoke-static {v8}, Landroidx/appcompat/view/widget/ٺ;->Ѭ(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    :goto_8
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    sget-object v13, Landroidx/appcompat/view/widget/ʤ;->ඇ:Landroidx/appcompat/view/widget/ݦ;

    .line 218
    .line 219
    invoke-static {v12, v13}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_9

    .line 224
    .line 225
    sget-object v13, Landroidx/appcompat/view/widget/ݦ;->ǲ:Landroidx/appcompat/view/widget/ݦ;

    .line 226
    .line 227
    invoke-static {v12, v13}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_9

    .line 232
    .line 233
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_9
    if-ge v3, v0, :cond_12

    .line 242
    .line 243
    if-lez v3, :cond_11

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/ݨ;->හ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ݨ;

    .line 246
    .line 247
    .line 248
    :cond_11
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroidx/appcompat/view/widget/ݦ;

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Landroidx/appcompat/view/widget/ݨ;->හ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ݨ;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_12
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    cmp-long v0, v2, v6

    .line 265
    .line 266
    if-nez v0, :cond_13

    .line 267
    .line 268
    sget-object v0, Landroidx/appcompat/view/widget/ʤ;->ඇ:Landroidx/appcompat/view/widget/ݦ;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/ݨ;->හ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ݨ;

    .line 271
    .line 272
    .line 273
    :cond_13
    new-instance v0, Lokio/ʥ;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ݨ;->ȹ()Landroidx/appcompat/view/widget/ݦ;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Lokio/ʥ;-><init>(Landroidx/appcompat/view/widget/ݦ;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_14
    :goto_a
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->readByte()B

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v2, :cond_15

    .line 288
    .line 289
    invoke-static {v5}, Landroidx/appcompat/view/widget/ʤ;->Ɯ(B)Landroidx/appcompat/view/widget/ݦ;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto/16 :goto_0
.end method

.method public static final synthetic ஆ()Landroidx/appcompat/view/widget/ݦ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ʤ;->ඇ:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ஹ(Ljava/lang/String;Z)Lokio/ʥ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/ݨ;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/ݨ;->ಝ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݨ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ʤ;->ਊ(Landroidx/appcompat/view/widget/ݨ;Z)Lokio/ʥ;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final ഈ(Lokio/ʥ;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x2f

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x5c

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Landroidx/appcompat/view/widget/ʤ;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v5}, Landroidx/appcompat/view/widget/ݦ;->Ǆ(Landroidx/appcompat/view/widget/ݦ;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_2
    return v0

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le v0, v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v4, 0x3a

    .line 103
    .line 104
    if-ne v0, v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/ݦ;->ඖ(I)B

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-char p0, p0

    .line 125
    const/16 v0, 0x61

    .line 126
    .line 127
    if-gt v0, p0, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x7b

    .line 130
    .line 131
    if-ge p0, v0, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/16 v0, 0x41

    .line 135
    .line 136
    if-gt v0, p0, :cond_6

    .line 137
    .line 138
    const/16 v0, 0x5b

    .line 139
    .line 140
    if-ge p0, v0, :cond_6

    .line 141
    .line 142
    :goto_0
    const/4 p0, 0x3

    .line 143
    return p0

    .line 144
    :cond_6
    return v1
.end method

.method public static final ഏ(Lokio/ʥ;)Landroidx/appcompat/view/widget/ݦ;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/appcompat/view/widget/ʤ;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/view/widget/ݦ;->ඐ(Landroidx/appcompat/view/widget/ݦ;Landroidx/appcompat/view/widget/ݦ;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Landroidx/appcompat/view/widget/ʤ;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/appcompat/view/widget/ݦ;->ඐ(Landroidx/appcompat/view/widget/ݦ;Landroidx/appcompat/view/widget/ݦ;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v5, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v4
.end method

.method public static final synthetic ඇ(Lokio/ʥ;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ʤ;->ඣ(Lokio/ʥ;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ඈ()Landroidx/appcompat/view/widget/ݦ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ʤ;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final ඌ(Lokio/ʥ;Lokio/ʥ;Z)Lokio/ʥ;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokio/ʥ;->isAbsolute()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lokio/ʥ;->ඐ()Ljava/lang/Character;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/ʤ;->ഏ(Lokio/ʥ;)Landroidx/appcompat/view/widget/ݦ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/appcompat/view/widget/ʤ;->ഏ(Lokio/ʥ;)Landroidx/appcompat/view/widget/ݦ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lokio/ʥ;->ೠ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/appcompat/view/widget/ʤ;->ǆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    new-instance v1, Landroidx/appcompat/view/widget/ݨ;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/widget/ݨ;->හ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ݨ;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long p0, v2, v4

    .line 57
    .line 58
    if-lez p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/ݨ;->හ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ݨ;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/widget/ݨ;->හ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ݨ;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p2}, Landroidx/appcompat/view/widget/ʤ;->ਊ(Landroidx/appcompat/view/widget/ݨ;Z)Lokio/ʥ;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final synthetic ඓ(Lokio/ʥ;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ʤ;->ഈ(Lokio/ʥ;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final ඣ(Lokio/ʥ;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/appcompat/view/widget/ʤ;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/view/widget/ݦ;->ఝ(Landroidx/appcompat/view/widget/ݦ;Landroidx/appcompat/view/widget/ݦ;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lokio/ʥ;->ඓ()Landroidx/appcompat/view/widget/ݦ;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Landroidx/appcompat/view/widget/ʤ;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v3, v4}, Landroidx/appcompat/view/widget/ݦ;->ఝ(Landroidx/appcompat/view/widget/ݦ;Landroidx/appcompat/view/widget/ݦ;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final ණ(Landroidx/appcompat/view/widget/ݨ;Landroidx/appcompat/view/widget/ݦ;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ʤ;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x2

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/view/widget/ݨ;->ඖ(J)B

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/view/widget/ݨ;->ඖ(J)B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-char p0, p0

    .line 40
    const/16 p1, 0x61

    .line 41
    .line 42
    if-gt p1, p0, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x7b

    .line 45
    .line 46
    if-ge p0, p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 p1, 0x41

    .line 50
    .line 51
    if-gt p1, p0, :cond_4

    .line 52
    .line 53
    const/16 p1, 0x5b

    .line 54
    .line 55
    if-ge p0, p1, :cond_4

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_4
    return v0
.end method

.method public static final synthetic ල(Lokio/ʥ;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ʤ;->ǋ(Lokio/ʥ;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ළ()Landroidx/appcompat/view/widget/ݦ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ʤ;->ʥ:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    return-object v0
.end method
