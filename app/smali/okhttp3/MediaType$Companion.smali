.class public final Lokhttp3/MediaType$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lokhttp3/MediaType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lokhttp3/MediaType;->access$getTYPE_SUBTYPE$cp()Landroidx/appcompat/view/widget/tp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/widget/tp;->ල(Ljava/lang/CharSequence;I)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_7

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ඇ()Landroidx/appcompat/view/widget/ʾđʾ;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ˀȴˀ;->ඌ()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    add-int/2addr p0, v4

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ge p0, v8, :cond_6

    .line 75
    .line 76
    invoke-static {}, Lokhttp3/MediaType;->access$getPARAMETER$cp()Landroidx/appcompat/view/widget/tp;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, p1, p0}, Landroidx/appcompat/view/widget/tp;->ල(Ljava/lang/CharSequence;I)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-interface {v8}, Landroidx/appcompat/view/widget/ଧྲଧ;->ළ()Landroidx/appcompat/view/widget/űܐű;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, v4}, Landroidx/appcompat/view/widget/űܐű;->get(I)Landroidx/appcompat/view/widget/ΧɩΧ;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ΧɩΧ;->ஆ()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move-object p0, v2

    .line 102
    :goto_1
    if-nez p0, :cond_1

    .line 103
    .line 104
    invoke-interface {v8}, Landroidx/appcompat/view/widget/ଧྲଧ;->ඇ()Landroidx/appcompat/view/widget/ʾđʾ;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ˀȴˀ;->ඌ()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v8}, Landroidx/appcompat/view/widget/ଧྲଧ;->ළ()Landroidx/appcompat/view/widget/űܐű;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9, v7}, Landroidx/appcompat/view/widget/űܐű;->get(I)Landroidx/appcompat/view/widget/ΧɩΧ;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/appcompat/view/widget/ΧɩΧ;->ஆ()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object v9, v2

    .line 129
    :goto_2
    if-nez v9, :cond_3

    .line 130
    .line 131
    invoke-interface {v8}, Landroidx/appcompat/view/widget/ଧྲଧ;->ළ()Landroidx/appcompat/view/widget/űܐű;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/4 v10, 0x3

    .line 136
    invoke-interface {v9, v10}, Landroidx/appcompat/view/widget/űܐű;->get(I)Landroidx/appcompat/view/widget/ΧɩΧ;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/appcompat/view/widget/ΧɩΧ;->ஆ()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/16 v10, 0x27

    .line 149
    .line 150
    invoke-static {v9, v10, v0, v7, v2}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-static {v9, v10, v0, v7, v2}, Landroidx/appcompat/view/widget/kx0;->ѹ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-le v10, v7, :cond_4

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    sub-int/2addr v10, v4

    .line 173
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_4
    :goto_3
    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-interface {v8}, Landroidx/appcompat/view/widget/ଧྲଧ;->ඇ()Landroidx/appcompat/view/widget/ʾđʾ;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ˀȴˀ;->ඌ()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Parameter is not formatted correctly: \""

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p0, "\" for: \""

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_6
    new-instance p0, Lokhttp3/MediaType;

    .line 232
    .line 233
    new-array v0, v0, [Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, [Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {p0, p1, v3, v5, v0}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_7
    const-string p0, "No subtype found for: \""

    .line 246
    .line 247
    invoke-static {p0, p1, v1}, Landroidx/appcompat/view/widget/ӖිӖ;->ඈ(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    return-object v2
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
