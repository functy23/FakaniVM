.class public final Lobfuscated/p84544f40136c6ed4/c0e15afca5b73e615adc610d4;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ඈ:Landroidx/appcompat/view/widget/tp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    const-string v1, "slot-[0-9]+\\.lease"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lobfuscated/p84544f40136c6ed4/c0e15afca5b73e615adc610d4;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 9
    .line 10
    const-string v0, "staging"

    .line 11
    .line 12
    const-string v1, "generations"

    .line 13
    .line 14
    const-string v2, "state"

    .line 15
    .line 16
    const-string v3, "publish.intent"

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lobfuscated/p84544f40136c6ed4/c0e15afca5b73e615adc610d4;->ஆ:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static final ஆ(Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ஆ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    move-object v0, p4

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p3, v0}, Landroidx/appcompat/view/widget/li0;->ஹ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p4, p3}, Landroidx/appcompat/view/widget/li0;->ஹ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p3}, Landroidx/appcompat/view/widget/li0;->ഏ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0}, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;->ʥ()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/li0;->ஹ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/li0;->ഏ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p3, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {p0, p3}, Landroidx/appcompat/view/widget/li0;->ഏ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :goto_0
    check-cast p4, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {p0, p4}, Landroidx/appcompat/view/widget/li0;->ഏ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ٺ;->හ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final ඈ(Lobfuscated/p84544f40136c6ed4/cbae294a334b27831b09f1f17;Ljava/lang/String;)Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lobfuscated/p84544f40136c6ed4/c3dee938235bb04be0fddbd2b;->ඈ:Lobfuscated/p84544f40136c6ed4/c3dee938235bb04be0fddbd2b;

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/appcompat/view/widget/li0;->ළ(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v1 .. v7}, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;-><init>(ZZZLjava/util/Set;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    sget-object v1, Lobfuscated/p84544f40136c6ed4/c7cf1d8fd213c80418c593cb3;->ඈ:Lobfuscated/p84544f40136c6ed4/c7cf1d8fd213c80418c593cb3;

    .line 39
    .line 40
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    sget-object p0, Lobfuscated/p84544f40136c6ed4/c0e15afca5b73e615adc610d4;->ඈ:Landroidx/appcompat/view/widget/tp;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    new-instance v1, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;

    .line 55
    .line 56
    const/16 v6, 0xd

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v1 .. v7}, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;-><init>(ZZZLjava/util/Set;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    const/4 v1, 0x2

    .line 69
    const-string v2, "maintenance-"

    .line 70
    .line 71
    invoke-static {p1, v2, p0, v1, v0}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    new-instance v3, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;

    .line 88
    .line 89
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Landroidx/appcompat/view/widget/li0;->ළ(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v8, 0x6

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v4, 0x1

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct/range {v3 .. v9}, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;-><init>(ZZZLjava/util/Set;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    return-object v0

    .line 107
    :cond_5
    instance-of v1, p0, Lobfuscated/p84544f40136c6ed4/c4c2299628c4a4dd024d4e359;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sparse-switch v1, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_0
    const-string v1, "checkpoints"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_1
    const-string v1, "umk-runtime-snapshot-operation.json"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    new-instance v1, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;

    .line 138
    .line 139
    check-cast p0, Lobfuscated/p84544f40136c6ed4/c4c2299628c4a4dd024d4e359;

    .line 140
    .line 141
    invoke-virtual {p0}, Lobfuscated/p84544f40136c6ed4/c4c2299628c4a4dd024d4e359;->ඈ()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Landroidx/appcompat/view/widget/li0;->ළ(Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x7

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct/range {v1 .. v7}, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;-><init>(ZZZLjava/util/Set;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :sswitch_2
    const-string v1, "instance.json"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_3
    const-string v1, ".preparation-candidate"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    :goto_0
    return-object v0

    .line 176
    :cond_7
    new-instance v1, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;

    .line 177
    .line 178
    check-cast p0, Lobfuscated/p84544f40136c6ed4/c4c2299628c4a4dd024d4e359;

    .line 179
    .line 180
    invoke-virtual {p0}, Lobfuscated/p84544f40136c6ed4/c4c2299628c4a4dd024d4e359;->ඈ()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Landroidx/appcompat/view/widget/li0;->ළ(Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/4 v6, 0x6

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v2, 0x1

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct/range {v1 .. v7}, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;-><init>(ZZZLjava/util/Set;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_8
    instance-of v1, p0, Lobfuscated/p84544f40136c6ed4/c8d2aaa79e10bb92133bb1cc4;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    sget-object v1, Lobfuscated/p84544f40136c6ed4/c0e15afca5b73e615adc610d4;->ஆ:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    new-instance v1, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;

    .line 210
    .line 211
    check-cast p0, Lobfuscated/p84544f40136c6ed4/c8d2aaa79e10bb92133bb1cc4;

    .line 212
    .line 213
    invoke-virtual {p0}, Lobfuscated/p84544f40136c6ed4/c8d2aaa79e10bb92133bb1cc4;->ඈ()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Landroidx/appcompat/view/widget/li0;->ළ(Ljava/lang/Object;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/4 v6, 0x7

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-direct/range {v1 .. v7}, Lobfuscated/p84544f40136c6ed4/c00f03ffee79285556085e0a1;-><init>(ZZZLjava/util/Set;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_9
    return-object v0

    .line 231
    :cond_a
    invoke-static {}, Landroidx/appcompat/view/widget/ཝװཝ;->ඈ()V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x6bb7e9a1 -> :sswitch_3
        -0x551dd95f -> :sswitch_2
        -0x118777b7 -> :sswitch_1
        0x5f025beb -> :sswitch_0
    .end sparse-switch
.end method
