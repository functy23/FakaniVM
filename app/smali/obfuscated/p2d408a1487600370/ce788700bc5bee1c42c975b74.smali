.class public final Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Landroidx/appcompat/view/widget/tp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    const-string v1, "([0-9]{1,3})\\.([0-9]{2})"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 9
    .line 10
    return-void
.end method

.method public static final Ǌ(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x40000000

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    const-wide/16 v6, 0x40

    .line 9
    .line 10
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/wm;->ණ(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v2, Landroidx/appcompat/view/widget/بੇب;

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, p2, p3}, Landroidx/appcompat/view/widget/بੇب;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    invoke-static {v2, p3}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v2, p3

    .line 43
    check-cast v2, Landroidx/appcompat/view/widget/ષੀષ;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ષੀષ;->nextLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    mul-long/2addr v2, v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/ٺ;->ฎ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final ʤ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/kx0;->Ԣ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v1, v2, v0, v2}, Landroidx/appcompat/view/widget/kx0;->ഞ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long p0, v0, v3

    .line 38
    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    const-wide v3, 0x1fffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, v0, v3

    .line 47
    .line 48
    if-lez p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v2, 0x400

    .line 52
    .line 53
    mul-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static final ʥ(Landroidx/appcompat/view/widget/kh0;)Lobfuscated/p2d408a1487600370/cd4adc4bbcade8e01c0d04c71;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/kh0<",
            "Ljava/lang/String;",
            ">;)",
            "Lobfuscated/p2d408a1487600370/cd4adc4bbcade8e01c0d04c71;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "MemAvailable:"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-static {v4, v5, v6, v7, v0}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;->ʤ(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v5, "SwapTotal:"

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7, v0}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;->ʤ(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v5, "SwapFree:"

    .line 53
    .line 54
    invoke-static {v4, v5, v6, v7, v0}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-static {v4}, Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;->ʤ(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p0, Lobfuscated/p2d408a1487600370/cd4adc4bbcade8e01c0d04c71;

    .line 66
    .line 67
    invoke-direct {p0, v1, v2, v3}, Lobfuscated/p2d408a1487600370/cd4adc4bbcade8e01c0d04c71;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final ஆ(Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "version=6\n"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ඣ()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "total_bytes="

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ஆ()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "available_bytes="

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ඈ()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "activity_manager_available_bytes="

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ඓ()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-wide v5, v3

    .line 99
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v7, "proc_mem_available_bytes="

    .line 102
    .line 103
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ඌ()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-wide v5, v3

    .line 131
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v7, "swap_total_bytes="

    .line 134
    .line 135
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->Ǌ()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-wide v5, v3

    .line 163
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v7, "swap_free_bytes="

    .line 166
    .line 167
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ஹ()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v7, "threshold_bytes="

    .line 190
    .line 191
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ʤ()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v6, "low_memory="

    .line 214
    .line 215
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ʥ()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, "guest_budget_bytes="

    .line 238
    .line 239
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ළ()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v7, "elapsed_realtime_ms="

    .line 262
    .line 263
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ල()Lobfuscated/p2d408a1487600370/c75cc219fed29064162d70149;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x1

    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    move v2, v6

    .line 288
    goto :goto_3

    .line 289
    :cond_3
    move v2, v5

    .line 290
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v8, "psi_memory_available="

    .line 293
    .line 294
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ල()Lobfuscated/p2d408a1487600370/c75cc219fed29064162d70149;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_4

    .line 315
    .line 316
    invoke-virtual {v2}, Lobfuscated/p2d408a1487600370/c75cc219fed29064162d70149;->ஆ()J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    goto :goto_4

    .line 321
    :cond_4
    move-wide v7, v3

    .line 322
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v9, "psi_memory_some_avg10_centi="

    .line 325
    .line 326
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ල()Lobfuscated/p2d408a1487600370/c75cc219fed29064162d70149;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_5

    .line 347
    .line 348
    invoke-virtual {v2}, Lobfuscated/p2d408a1487600370/c75cc219fed29064162d70149;->ඈ()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    goto :goto_5

    .line 353
    :cond_5
    move-wide v7, v3

    .line 354
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v9, "psi_memory_full_avg10_centi="

    .line 357
    .line 358
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ඇ()Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_6

    .line 379
    .line 380
    move v5, v6

    .line 381
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v6, "execution_paging_available="

    .line 384
    .line 385
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ඇ()Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_7

    .line 406
    .line 407
    invoke-virtual {v2}, Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;->ඈ()J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    goto :goto_6

    .line 412
    :cond_7
    move-wide v5, v3

    .line 413
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v7, "execution_paging_elapsed_realtime_ms="

    .line 416
    .line 417
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ඇ()Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_8

    .line 438
    .line 439
    invoke-virtual {v2}, Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;->ஆ()J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    goto :goto_7

    .line 444
    :cond_8
    move-wide v5, v3

    .line 445
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v7, "execution_paging_interval_ms="

    .line 448
    .line 449
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ඇ()Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_9

    .line 470
    .line 471
    invoke-virtual {v2}, Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;->ළ()J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    goto :goto_8

    .line 476
    :cond_9
    move-wide v5, v3

    .line 477
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v7, "execution_paging_major_fault_delta="

    .line 480
    .line 481
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ඇ()Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_a

    .line 502
    .line 503
    invoke-virtual {v2}, Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;->ඇ()J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    goto :goto_9

    .line 508
    :cond_a
    move-wide v5, v3

    .line 509
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v7, "execution_paging_matched_processes="

    .line 512
    .line 513
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/ca963034f6675e6c1cf8dd17c;->ඇ()Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    if-eqz p0, :cond_b

    .line 534
    .line 535
    invoke-virtual {p0}, Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;->ʥ()J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v2, "execution_paging_observed_processes="

    .line 542
    .line 543
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0
.end method

.method public static final ඇ(Landroidx/appcompat/view/widget/kh0;)Lobfuscated/p2d408a1487600370/c75cc219fed29064162d70149;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/kh0<",
            "Ljava/lang/String;",
            ">;)",
            "Lobfuscated/p2d408a1487600370/c75cc219fed29064162d70149;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_b

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v5, v3, [C

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aput-char v6, v5, v10

    .line 38
    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-lez v7, :cond_0

    .line 76
    .line 77
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->ʩ(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    move v7, v10

    .line 95
    :cond_3
    const/4 v8, 0x2

    .line 96
    const-string v9, "avg10="

    .line 97
    .line 98
    if-ge v7, v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    move-object v12, v11

    .line 107
    check-cast v12, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v12, v9, v10, v8, v0}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v11, v0

    .line 117
    :goto_2
    check-cast v11, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v11, :cond_a

    .line 120
    .line 121
    invoke-static {v11, v9}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    sget-object v6, Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Landroidx/appcompat/view/widget/tp;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    invoke-interface {v5}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    const-wide/16 v9, 0x64

    .line 152
    .line 153
    mul-long/2addr v6, v9

    .line 154
    invoke-interface {v5}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    add-long/2addr v6, v8

    .line 169
    const-wide/16 v8, 0x2710

    .line 170
    .line 171
    cmp-long v3, v6, v8

    .line 172
    .line 173
    if-lez v3, :cond_7

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    const-string v3, "some"

    .line 177
    .line 178
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    return-object v0

    .line 193
    :cond_9
    const-string v3, "full"

    .line 194
    .line 195
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    :goto_3
    return-object v0

    .line 210
    :cond_b
    new-instance p0, Lobfuscated/p2d408a1487600370/c75cc219fed29064162d70149;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-direct {p0, v3, v4, v0, v1}, Lobfuscated/p2d408a1487600370/c75cc219fed29064162d70149;-><init>(JJ)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_c
    return-object v0
.end method

.method public static final ඈ(JLjava/lang/Long;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p2, p0, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-string p0, "ActivityManager available memory must not be negative"

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    return-wide p0
.end method

.method public static final ඓ(JLjava/lang/Long;Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;)Lobfuscated/p2d408a1487600370/cb186f68e7ea1458bfdfb6f6e;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p3}, Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;->ළ(JLobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lobfuscated/p2d408a1487600370/cb186f68e7ea1458bfdfb6f6e;

    .line 12
    .line 13
    invoke-virtual {p3}, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ළ()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p3, "host-75-percent-plus-swap"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p3, "host-75-percent"

    .line 23
    .line 24
    :goto_0
    invoke-direct {p2, p0, p1, v0, p3}, Lobfuscated/p2d408a1487600370/cb186f68e7ea1458bfdfb6f6e;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/32 v3, 0x20000000

    .line 33
    .line 34
    .line 35
    cmp-long p3, v1, v3

    .line 36
    .line 37
    if-ltz p3, :cond_2

    .line 38
    .line 39
    new-instance p3, Lobfuscated/p2d408a1487600370/cb186f68e7ea1458bfdfb6f6e;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-string v0, "instance-config-capped-by-host"

    .line 50
    .line 51
    invoke-direct {p3, p0, p1, p2, v0}, Lobfuscated/p2d408a1487600370/cb186f68e7ea1458bfdfb6f6e;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_2
    const-string p0, "Configured Guest memory is below the UMK minimum"

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static final ල(JLobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lobfuscated/p2d408a1487600370/ce788700bc5bee1c42c975b74;->ළ(JLobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final ළ(JLobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;)J
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ල()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-wide v5, p0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/wm;->ණ(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0x4

    .line 22
    .line 23
    div-long v0, v5, v0

    .line 24
    .line 25
    sub-long v0, v5, v0

    .line 26
    .line 27
    const-wide v2, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-long v7, v2, v5

    .line 33
    .line 34
    invoke-static {p0, p1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    add-long v4, v5, v7

    .line 39
    .line 40
    sub-long/2addr v2, v0

    .line 41
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    add-long/2addr v0, p0

    .line 46
    const-wide/32 p0, 0x60000000

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p0, p1}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1, v4, v5}, Landroidx/appcompat/view/widget/wm;->ඌ(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_0
    const-string p0, "Host memory must be positive"

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    return-wide p0
.end method
