.class public final Lobfuscated/p7169852160c8a754/c07bcb5a915d5f7e7635bc0a0;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(JLjava/lang/Long;JLandroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/lang/Long;",
            "J",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    cmp-long v4, v2, p0

    .line 18
    .line 19
    const-string v5, "Failed requirement."

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-gtz v4, :cond_6

    .line 23
    .line 24
    const-wide/32 v7, 0x36ee81

    .line 25
    .line 26
    .line 27
    cmp-long v4, p0, v7

    .line 28
    .line 29
    if-gez v4, :cond_6

    .line 30
    .line 31
    cmp-long v4, v2, v0

    .line 32
    .line 33
    if-gtz v4, :cond_6

    .line 34
    .line 35
    const-wide/16 v7, 0x3e9

    .line 36
    .line 37
    cmp-long v4, v0, v7

    .line 38
    .line 39
    if-gez v4, :cond_6

    .line 40
    .line 41
    invoke-interface/range {p5 .. p5}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    cmp-long v4, v7, v9

    .line 54
    .line 55
    if-ltz v4, :cond_5

    .line 56
    .line 57
    const-wide v9, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    sub-long v11, v9, p0

    .line 63
    .line 64
    cmp-long v4, v7, v11

    .line 65
    .line 66
    if-gtz v4, :cond_5

    .line 67
    .line 68
    add-long/2addr v7, p0

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    :cond_0
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    :goto_0
    invoke-interface/range {p5 .. p5}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmp-long p2, v4, p0

    .line 90
    .line 91
    if-gez p2, :cond_4

    .line 92
    .line 93
    invoke-interface/range {p7 .. p7}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p5 .. p5}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long p2, v4, p0

    .line 107
    .line 108
    if-ltz p2, :cond_1

    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_1
    invoke-interface/range {p8 .. p8}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface/range {p7 .. p7}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p5 .. p5}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    cmp-long v4, v4, p0

    .line 129
    .line 130
    if-ltz v4, :cond_2

    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_2
    if-eqz p2, :cond_3

    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_3
    invoke-interface/range {p5 .. p5}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    sub-long v4, p0, v4

    .line 147
    .line 148
    invoke-static {v4, v5, v2, v3}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object/from16 v4, p6

    .line 161
    .line 162
    invoke-interface {v4, p2}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    return-object v6

    .line 167
    :cond_5
    invoke-static {v5}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_6
    invoke-static {v5}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v6
.end method
