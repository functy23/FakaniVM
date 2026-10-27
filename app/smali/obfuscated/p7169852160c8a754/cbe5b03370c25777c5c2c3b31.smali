.class public final Lobfuscated/p7169852160c8a754/cbe5b03370c25777c5c2c3b31;
.super Ljava/lang/Object;


# direct methods
.method public static final ʥ(Ljava/lang/Integer;ZZZLjava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    if-ne p0, v1, :cond_a

    .line 19
    .line 20
    if-nez p1, :cond_a

    .line 21
    .line 22
    if-nez p2, :cond_a

    .line 23
    .line 24
    if-eqz p3, :cond_a

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_a

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    if-gt p0, p1, :cond_a

    .line 39
    .line 40
    move-object v1, p4

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of p0, v1, Ljava/util/Collection;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    move-object p0, v1

    .line 49
    check-cast p0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/16 v2, 0x100

    .line 87
    .line 88
    if-gt p3, v2, :cond_a

    .line 89
    .line 90
    move p3, p1

    .line 91
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge p3, v2, :cond_2

    .line 96
    .line 97
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v3, 0x20

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඓ(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_a

    .line 108
    .line 109
    const-string v3, "\\\""

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-static {v3, v2, p1, v4, v0}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    :goto_1
    const/16 v8, 0x3e

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const-string v2, " "

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v1 .. v9}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p4, "executing processes for container: executing command \""

    .line 144
    .line 145
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, "\" in sandbox: failed to load "

    .line 152
    .line 153
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, ": "

    .line 160
    .line 161
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p2, "no such file or directory"

    .line 169
    .line 170
    const-string p3, "exec format error"

    .line 171
    .line 172
    const-string p4, "permission denied"

    .line 173
    .line 174
    filled-new-array {p4, p2, p3}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object p3, v0

    .line 189
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-eqz p4, :cond_8

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    move-object v1, p4

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "\n"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {p5, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const/4 p1, 0x1

    .line 229
    move-object p3, p4

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    if-nez p1, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move-object v0, p3

    .line 235
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    :cond_a
    :goto_4
    return-object v0
.end method

.method public static final ஆ(Ljava/lang/String;Ljava/lang/Integer;Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;Ljava/lang/Long;)Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p4, p0, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p5, v0

    .line 32
    :goto_0
    invoke-static {p5}, Landroidx/appcompat/view/widget/ٺ;->ਊ(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p4, p5}, Landroidx/appcompat/view/widget/ٺ;->ೠ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;->ඓ()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p2}, Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;->ਊ()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p5, v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-static {p5}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    check-cast p5, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p4, p5}, Landroidx/appcompat/view/widget/ٺ;->ೠ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p3, p0, p1, p2}, Lobfuscated/p7169852160c8a754/cbe5b03370c25777c5c2c3b31;->ඇ(Ljava/lang/String;Ljava/lang/String;ILobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;)Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    return-object v0
.end method

.method public static final ඇ(Ljava/lang/String;Ljava/lang/String;ILobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;)Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/appcompat/view/widget/tp;

    .line 17
    .line 18
    const-string v4, "[0-9a-f]{32}"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-le v2, v3, :cond_b

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x400

    .line 38
    .line 39
    if-gt v5, v6, :cond_b

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v0, v5, v6, v7, v4}, Landroidx/appcompat/view/widget/kx0;->ѹ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/kx0;->Ԛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-array v10, v3, [C

    .line 58
    .line 59
    aput-char v5, v10, v6

    .line 60
    .line 61
    const/4 v13, 0x6

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v9 .. v14}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v8, 0x7

    .line 74
    if-ne v5, v8, :cond_b

    .line 75
    .line 76
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v8, "andvm-rom-trial-process-v1"

    .line 81
    .line 82
    invoke-static {v5, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_b

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v9, "nonce="

    .line 95
    .line 96
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v5, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v8, "pid="

    .line 119
    .line 120
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v1, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual/range {p3 .. p3}, Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;->ඓ()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v9, "uid="

    .line 148
    .line 149
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v1, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_1
    const/4 v1, 0x3

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    const-string v8, "startTime="

    .line 175
    .line 176
    invoke-static {v5, v8}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    cmp-long v9, v9, v11

    .line 193
    .line 194
    if-ltz v9, :cond_2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    move-object v5, v4

    .line 198
    :goto_0
    if-eqz v5, :cond_b

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v8, v6, v7, v4}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    const/4 v1, 0x5

    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    const-string v8, "executable="

    .line 224
    .line 225
    invoke-static {v5, v8, v6, v7, v4}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    const/4 v5, 0x6

    .line 232
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/String;

    .line 237
    .line 238
    const-string v13, "state="

    .line 239
    .line 240
    invoke-static {v8, v13, v6, v7, v4}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_3

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    const/16 v8, 0x3d

    .line 255
    .line 256
    invoke-static {v1, v8, v4, v7, v4}, Landroidx/appcompat/view/widget/kx0;->ಝ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0, v8, v4, v7, v4}, Landroidx/appcompat/view/widget/kx0;->ಝ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "absent"

    .line 271
    .line 272
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    cmp-long v1, v9, v11

    .line 279
    .line 280
    if-nez v1, :cond_4

    .line 281
    .line 282
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_4

    .line 287
    .line 288
    move-object v6, v0

    .line 289
    new-instance v0, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;

    .line 290
    .line 291
    invoke-virtual/range {p3 .. p3}, Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;->ඓ()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    move v1, v2

    .line 296
    move-wide v2, v9

    .line 297
    move-object v5, v13

    .line 298
    invoke-direct/range {v0 .. v6}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_4
    return-object v4

    .line 303
    :cond_5
    move-object v2, v0

    .line 304
    move-wide v0, v9

    .line 305
    move-object v5, v13

    .line 306
    const-string v8, "live"

    .line 307
    .line 308
    const-string v9, "exited"

    .line 309
    .line 310
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v8}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_b

    .line 323
    .line 324
    cmp-long v8, v0, v11

    .line 325
    .line 326
    if-lez v8, :cond_b

    .line 327
    .line 328
    const/16 v8, 0x2f

    .line 329
    .line 330
    invoke-static {v5, v8, v6, v7, v4}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_b

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const/16 v9, 0x100

    .line 341
    .line 342
    if-gt v7, v9, :cond_b

    .line 343
    .line 344
    new-array v14, v3, [C

    .line 345
    .line 346
    aput-char v8, v14, v6

    .line 347
    .line 348
    const/16 v17, 0x6

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object v13, v5

    .line 356
    invoke-static/range {v13 .. v18}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/Iterable;

    .line 361
    .line 362
    instance-of v7, v3, Ljava/util/Collection;

    .line 363
    .line 364
    if-eqz v7, :cond_6

    .line 365
    .line 366
    move-object v7, v3

    .line 367
    check-cast v7, Ljava/util/Collection;

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_6

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_8

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/lang/String;

    .line 391
    .line 392
    const-string v8, "."

    .line 393
    .line 394
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-nez v8, :cond_b

    .line 399
    .line 400
    const-string v8, ".."

    .line 401
    .line 402
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_7

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-ge v6, v3, :cond_a

    .line 414
    .line 415
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    const/16 v7, 0x20

    .line 420
    .line 421
    invoke-static {v3, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඓ(II)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-lez v7, :cond_b

    .line 426
    .line 427
    const/16 v7, 0x7f

    .line 428
    .line 429
    if-ne v3, v7, :cond_9

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_a
    move-object v6, v2

    .line 436
    move-wide v2, v0

    .line 437
    new-instance v0, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;

    .line 438
    .line 439
    invoke-virtual/range {p3 .. p3}, Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;->ඓ()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    move/from16 v1, p2

    .line 444
    .line 445
    invoke-direct/range {v0 .. v6}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_b
    :goto_2
    return-object v4
.end method

.method public static final ඈ(Ljava/lang/String;Ljava/lang/Integer;Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p7169852160c8a754/c91ea01136a594bf158481e4b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lobfuscated/p7169852160c8a754/c91ea01136a594bf158481e4b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 11
    .line 12
    const-string v1, "[0-9a-f]{32}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-gt v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v4, p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    const/16 v9, 0x20

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v7, "inspect"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-static/range {v3 .. v10}, Lobfuscated/p7169852160c8a754/cbe5b03370c25777c5c2c3b31;->ළ(Ljava/lang/String;Ljava/lang/Integer;Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    new-instance v3, Lobfuscated/p7169852160c8a754/c91ea01136a594bf158481e4b;

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v6, v4

    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v5, "guest-ownership-unverified"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v3 .. v9}, Lobfuscated/p7169852160c8a754/c91ea01136a594bf158481e4b;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    const-string p1, "absent"

    .line 67
    .line 68
    const-string p2, "exited"

    .line 69
    .line 70
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;->ඇ()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    new-instance p1, Lobfuscated/p7169852160c8a754/c91ea01136a594bf158481e4b;

    .line 89
    .line 90
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;->ළ()J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p2, "guest-already-exited"

    .line 99
    .line 100
    invoke-direct {p1, v2, p2, v4, p0}, Lobfuscated/p7169852160c8a754/c91ea01136a594bf158481e4b;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;->ළ()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v7, "cleanup"

    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, Lobfuscated/p7169852160c8a754/cbe5b03370c25777c5c2c3b31;->ஆ(Ljava/lang/String;Ljava/lang/Integer;Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;Ljava/lang/Long;)Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;->ඇ()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-object v0, v1

    .line 126
    :goto_0
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;->ඇ()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v0, v1

    .line 140
    :goto_1
    invoke-static {v0, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;->ஆ()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;->ஆ()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;->ළ()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;->ළ()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    cmp-long p2, v5, v7

    .line 165
    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;->ʥ()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;->ʥ()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne p2, v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;->ඈ()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;->ඈ()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p2, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const/4 v2, 0x0

    .line 194
    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 195
    .line 196
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;->ඇ()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_8
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    const-string p1, "guest-exited-before-cleanup"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    if-eqz v2, :cond_a

    .line 210
    .line 211
    const-string p1, "guest-pidfd-exit-confirmed"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    const-string p1, "guest-exit-unconfirmed"

    .line 215
    .line 216
    :goto_3
    new-instance p2, Lobfuscated/p7169852160c8a754/c91ea01136a594bf158481e4b;

    .line 217
    .line 218
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;->ළ()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p2, v2, p1, v4, p0}, Lobfuscated/p7169852160c8a754/c91ea01136a594bf158481e4b;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    return-object p2

    .line 230
    :goto_4
    new-instance v3, Lobfuscated/p7169852160c8a754/c91ea01136a594bf158481e4b;

    .line 231
    .line 232
    const/16 v8, 0x8

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    move-object v6, v4

    .line 236
    const/4 v4, 0x0

    .line 237
    const-string v5, "guest-pid-unavailable"

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-direct/range {v3 .. v9}, Lobfuscated/p7169852160c8a754/c91ea01136a594bf158481e4b;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_b
    const-string p0, "Failed requirement."

    .line 245
    .line 246
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method

.method public static synthetic ළ(Ljava/lang/String;Ljava/lang/Integer;Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lobfuscated/p7169852160c8a754/cbe5b03370c25777c5c2c3b31;->ஆ(Ljava/lang/String;Ljava/lang/Integer;Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/String;Ljava/lang/Long;)Lobfuscated/p7169852160c8a754/c97aabe643ccf539ca06220b6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
