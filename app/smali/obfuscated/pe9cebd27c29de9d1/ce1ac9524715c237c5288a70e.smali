.class public final Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pe9cebd27c29de9d1/cd76a634f91831018cbebda8e;,
        Lobfuscated/pe9cebd27c29de9d1/c14b9b32a1caf6fa50e44bd5c;
    }
.end annotation


# static fields
.field public static final ළ:Lobfuscated/pe9cebd27c29de9d1/cd76a634f91831018cbebda8e;


# instance fields
.field public final ஆ:Ljava/lang/String;

.field public final ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/pe9cebd27c29de9d1/c14b9b32a1caf6fa50e44bd5c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pe9cebd27c29de9d1/cd76a634f91831018cbebda8e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/pe9cebd27c29de9d1/cd76a634f91831018cbebda8e;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;->ළ:Lobfuscated/pe9cebd27c29de9d1/cd76a634f91831018cbebda8e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;-><init>(Ljava/util/List;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/pe9cebd27c29de9d1/c14b9b32a1caf6fa50e44bd5c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;->ඈ:Ljava/util/List;

    iput-object p2, p0, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;->ஆ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;->ඈ:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;->ඈ:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;->ஆ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "UmkLogQuery(terms="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", error="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final ஆ(Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;->ஆ:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;->ඈ:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_e

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lobfuscated/pe9cebd27c29de9d1/c14b9b32a1caf6fa50e44bd5c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lobfuscated/pe9cebd27c29de9d1/c14b9b32a1caf6fa50e44bd5c;->ஆ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    sparse-switch v4, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_0
    const-string v4, "message"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ஆ()Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;->ඈ()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ඇ()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    invoke-virtual {v0}, Lobfuscated/pe9cebd27c29de9d1/c14b9b32a1caf6fa50e44bd5c;->ළ()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4, v2}, Landroidx/appcompat/view/widget/kx0;->ஊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_1
    const-string v4, "level"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1}, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ඈ()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ඈ()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v8, 0x6

    .line 116
    const/4 v9, 0x0

    .line 117
    const-string v4, "VDIWEF"

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/view/widget/kx0;->ఈ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v0}, Lobfuscated/pe9cebd27c29de9d1/c14b9b32a1caf6fa50e44bd5c;->ළ()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v4, "VDIWEF"

    .line 130
    .line 131
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/view/widget/kx0;->ఈ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lt v3, v4, :cond_6

    .line 136
    .line 137
    :goto_0
    move v3, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v3, v1

    .line 140
    goto :goto_2

    .line 141
    :sswitch_2
    const-string v4, "tid"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {p1}, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ஆ()Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3}, Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;->ඇ()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_8
    invoke-virtual {v0}, Lobfuscated/pe9cebd27c29de9d1/c14b9b32a1caf6fa50e44bd5c;->ළ()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v5, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_2

    .line 169
    :sswitch_3
    const-string v4, "tag"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-virtual {p1}, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ஆ()Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-virtual {v3}, Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;->ළ()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Lobfuscated/pe9cebd27c29de9d1/c14b9b32a1caf6fa50e44bd5c;->ළ()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3, v4, v2}, Landroidx/appcompat/view/widget/kx0;->ஊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ne v3, v2, :cond_6

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :sswitch_4
    const-string v4, "pid"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    :goto_1
    invoke-virtual {p1}, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ඇ()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0}, Lobfuscated/pe9cebd27c29de9d1/c14b9b32a1caf6fa50e44bd5c;->ළ()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v3, v4, v2}, Landroidx/appcompat/view/widget/kx0;->ஊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    invoke-virtual {p1}, Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;->ஆ()Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    invoke-virtual {v3}, Lobfuscated/pe9cebd27c29de9d1/c67bf43fd800a72636fdebbb6;->ஆ()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_b
    invoke-virtual {v0}, Lobfuscated/pe9cebd27c29de9d1/c14b9b32a1caf6fa50e44bd5c;->ළ()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v5, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    :goto_2
    invoke-virtual {v0}, Lobfuscated/pe9cebd27c29de9d1/c14b9b32a1caf6fa50e44bd5c;->ඈ()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    if-nez v3, :cond_c

    .line 247
    .line 248
    move v3, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_c
    move v3, v1

    .line 251
    :cond_d
    :goto_3
    if-nez v3, :cond_1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    :goto_4
    return v2

    .line 255
    :cond_f
    :goto_5
    return v1

    .line 256
    nop

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_4
        0x1bf9a -> :sswitch_3
        0x1c08f -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ඈ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/ce1ac9524715c237c5288a70e;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
