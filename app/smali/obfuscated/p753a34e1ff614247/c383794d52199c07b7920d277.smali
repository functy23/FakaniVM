.class public final Lobfuscated/p753a34e1ff614247/c383794d52199c07b7920d277;
.super Ljava/lang/Object;


# direct methods
.method public static final ʤ(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
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
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v3, v0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v6, v4

    .line 29
    check-cast v6, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;

    .line 30
    .line 31
    invoke-virtual {v6}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "android.scaler.availableStreamConfigurations"

    .line 36
    .line 37
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :goto_1
    move-object v3, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v3, v4

    .line 57
    move v2, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_2
    check-cast v3, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    invoke-virtual {v3}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ඇ()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne p0, v5, :cond_b

    .line 76
    .line 77
    invoke-virtual {v3}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ඈ()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    rem-int/lit8 p0, p0, 0x4

    .line 82
    .line 83
    if-nez p0, :cond_b

    .line 84
    .line 85
    invoke-virtual {v3}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ஆ()[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    array-length p0, p0

    .line 90
    invoke-virtual {v3}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ඈ()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    mul-int/lit8 p1, p1, 0x4

    .line 95
    .line 96
    if-ne p0, p1, :cond_b

    .line 97
    .line 98
    invoke-virtual {v3}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ஆ()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ඈ()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    div-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    :goto_3
    if-ge v1, v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    if-lez v3, :cond_7

    .line 144
    .line 145
    if-lez v4, :cond_7

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v5, Ljava/util/Set;

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    const/16 p0, 0x21

    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/util/Set;

    .line 196
    .line 197
    if-nez p0, :cond_9

    .line 198
    .line 199
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :cond_9
    check-cast p0, Ljava/lang/Iterable;

    .line 204
    .line 205
    const/16 v0, 0x23

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/util/Set;

    .line 216
    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ٺ;->හ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance p1, Lobfuscated/p753a34e1ff614247/c72be02478fcff42cad6833db;

    .line 232
    .line 233
    invoke-direct {p1}, Lobfuscated/p753a34e1ff614247/c72be02478fcff42cad6833db;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lobfuscated/p753a34e1ff614247/cca6ec55cb77749850da27573;

    .line 237
    .line 238
    invoke-direct {v0, p1}, Lobfuscated/p753a34e1ff614247/cca6ec55cb77749850da27573;-><init>(Ljava/util/Comparator;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_b
    const-string p0, "Failed requirement."

    .line 247
    .line 248
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public static final ʥ(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<permissions>\n"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/view/widget/ხߌხ;->Ǌ(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroidx/appcompat/view/widget/tp;

    .line 51
    .line 52
    const-string v4, "android\\.hardware\\.camera(?:\\.[a-z_]+)*"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-string v3, "  <"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const-string v1, "feature"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v1, "unavailable-feature"

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " name=\""

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "\" />\n"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string p0, "Failed requirement."

    .line 97
    .line 98
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :cond_2
    const-string p0, "</permissions>\n"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static final ஆ(Ljava/util/List;Ljava/util/Map;)Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;"
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
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v1

    .line 17
    move v3, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v7, v5

    .line 30
    check-cast v7, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;

    .line 31
    .line 32
    invoke-virtual {v7}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v8, "android.scaler.availableStreamConfigurations"

    .line 37
    .line 38
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ne v7, v8, :cond_0

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    move-object v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v4, v5

    .line 58
    move v3, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    check-cast v4, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;

    .line 64
    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ඇ()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ඈ()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x4

    .line 78
    rem-int/2addr v0, v3

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ஆ()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v0, v0

    .line 86
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ඈ()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    mul-int/2addr v5, v3

    .line 91
    if-ne v0, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ஆ()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ඈ()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    div-int/2addr v1, v3

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move v5, v2

    .line 118
    :goto_3
    if-ge v5, v1, :cond_6

    .line 119
    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move v8, v2

    .line 126
    :goto_4
    if-ge v8, v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v1, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const-string p0, "Failed requirement."

    .line 151
    .line 152
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 157
    .line 158
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_9
    const-string v0, "android.lens.facing"

    .line 163
    .line 164
    invoke-static {p0, p1, v0}, Lobfuscated/p753a34e1ff614247/c383794d52199c07b7920d277;->ළ(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->Ӎ(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move v8, v0

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v8, v3

    .line 184
    :goto_6
    const-string v0, "android.request.availableCapabilities"

    .line 185
    .line 186
    invoke-static {p0, p1, v0}, Lobfuscated/p753a34e1ff614247/c383794d52199c07b7920d277;->ළ(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const-string v0, "android.control.afAvailableModes"

    .line 197
    .line 198
    invoke-static {p0, p1, v0}, Lobfuscated/p753a34e1ff614247/c383794d52199c07b7920d277;->ළ(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v0, "android.flash.info.available"

    .line 209
    .line 210
    invoke-static {p0, p1, v0}, Lobfuscated/p753a34e1ff614247/c383794d52199c07b7920d277;->ළ(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->Ӎ(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/Integer;

    .line 219
    .line 220
    if-nez p0, :cond_b

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-ne p0, v6, :cond_c

    .line 228
    .line 229
    move v11, v6

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    :goto_7
    move v11, v2

    .line 232
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    .line 233
    .line 234
    instance-of p0, v1, Ljava/util/Collection;

    .line 235
    .line 236
    if-eqz p0, :cond_e

    .line 237
    .line 238
    move-object p0, v1

    .line 239
    check-cast p0, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_e

    .line 246
    .line 247
    :cond_d
    move v12, v2

    .line 248
    goto :goto_9

    .line 249
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/16 v1, 0x20

    .line 276
    .line 277
    if-ne v0, v1, :cond_f

    .line 278
    .line 279
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_f

    .line 290
    .line 291
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-lez v0, :cond_f

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_f

    .line 315
    .line 316
    move v12, v6

    .line 317
    :goto_9
    new-instance v7, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;

    .line 318
    .line 319
    invoke-direct/range {v7 .. v12}, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;-><init>(ILjava/util/Set;Ljava/util/Set;ZZ)V

    .line 320
    .line 321
    .line 322
    return-object v7
.end method

.method public static final ඇ(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;ZLjava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;",
            "Z",
            "Ljava/util/List<",
            "Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
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
    sget-object v0, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    move-object p1, p2

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v0, p1, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :cond_2
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;

    .line 56
    .line 57
    invoke-virtual {v4}, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;->ඈ()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v5, v4, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-gt v1, v5, :cond_6

    .line 98
    .line 99
    const/4 v6, 0x5

    .line 100
    if-ge v5, v6, :cond_6

    .line 101
    .line 102
    move v3, v1

    .line 103
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "android.hardware.camera.autofocus"

    .line 108
    .line 109
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    :cond_7
    move v3, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;

    .line 141
    .line 142
    invoke-virtual {v4}, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;->ඇ()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    move v3, v1

    .line 149
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "android.hardware.camera.flash"

    .line 154
    .line 155
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    move-object v3, p1

    .line 162
    check-cast v3, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    :cond_a
    move v3, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;

    .line 187
    .line 188
    invoke-virtual {v4}, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;->ஆ()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    move v3, v1

    .line 203
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "android.hardware.camera.capability.manual_sensor"

    .line 208
    .line 209
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v3, 0x2

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    move-object v4, p1

    .line 217
    check-cast v4, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e

    .line 224
    .line 225
    :cond_d
    move v4, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_d

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;

    .line 242
    .line 243
    invoke-virtual {v8}, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;->ஆ()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_f

    .line 256
    .line 257
    move v4, v1

    .line 258
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v8, "android.hardware.camera.capability.manual_post_processing"

    .line 263
    .line 264
    invoke-static {v8, v4}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    move-object v4, p1

    .line 271
    check-cast v4, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_11

    .line 278
    .line 279
    :cond_10
    move v4, v2

    .line 280
    goto :goto_6

    .line 281
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_10

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;

    .line 296
    .line 297
    invoke-virtual {v9}, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;->ஆ()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/4 v11, 0x3

    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_12

    .line 311
    .line 312
    invoke-virtual {v9}, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;->ʥ()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_12

    .line 317
    .line 318
    move v4, v1

    .line 319
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v9, "android.hardware.camera.raw"

    .line 324
    .line 325
    invoke-static {v9, v4}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    const-string v10, "android.hardware.camera.level.full"

    .line 332
    .line 333
    invoke-static {v10, v4}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const-string v11, "android.hardware.camera.concurrent"

    .line 338
    .line 339
    invoke-static {v11, v4}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    filled-new-array/range {v5 .. v11}, [Landroidx/appcompat/view/widget/j3;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Landroidx/appcompat/view/widget/ხߌხ;->ǋ([Landroidx/appcompat/view/widget/j3;)Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v5, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ڜ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 352
    .line 353
    if-eq p0, v5, :cond_1c

    .line 354
    .line 355
    check-cast p2, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    xor-int/2addr p0, v1

    .line 362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const-string p2, "android.hardware.camera.any"

    .line 367
    .line 368
    invoke-interface {v4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    move-object p0, p1

    .line 374
    check-cast p0, Ljava/util/Collection;

    .line 375
    .line 376
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_14

    .line 381
    .line 382
    :cond_13
    move p0, v2

    .line 383
    goto :goto_7

    .line 384
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_13

    .line 393
    .line 394
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;

    .line 399
    .line 400
    invoke-virtual {p2}, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;->ළ()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-ne p2, v1, :cond_15

    .line 405
    .line 406
    move p0, v1

    .line 407
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    const-string p2, "android.hardware.camera"

    .line 412
    .line 413
    invoke-interface {v4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    if-eqz v0, :cond_17

    .line 417
    .line 418
    move-object p0, p1

    .line 419
    check-cast p0, Ljava/util/Collection;

    .line 420
    .line 421
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_17

    .line 426
    .line 427
    :cond_16
    move p0, v2

    .line 428
    goto :goto_8

    .line 429
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-eqz p2, :cond_16

    .line 438
    .line 439
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    check-cast p2, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;

    .line 444
    .line 445
    invoke-virtual {p2}, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;->ළ()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-nez p2, :cond_18

    .line 450
    .line 451
    move p0, v1

    .line 452
    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    const-string p2, "android.hardware.camera.front"

    .line 457
    .line 458
    invoke-interface {v4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    move-object p0, p1

    .line 464
    check-cast p0, Ljava/util/Collection;

    .line 465
    .line 466
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    if-eqz p0, :cond_1a

    .line 471
    .line 472
    :cond_19
    move v1, v2

    .line 473
    goto :goto_9

    .line 474
    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_19

    .line 483
    .line 484
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;

    .line 489
    .line 490
    invoke-virtual {p1}, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;->ළ()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-ne p1, v3, :cond_1b

    .line 495
    .line 496
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    const-string p1, "android.hardware.camera.external"

    .line 501
    .line 502
    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_1c
    return-object v4
.end method

.method public static synthetic ඈ(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p753a34e1ff614247/c383794d52199c07b7920d277;->ඓ(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ඓ(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final ල(Landroid/content/Context;Ljava/io/File;Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Z)Lobfuscated/p753a34e1ff614247/c3ad1dc102328ed3daeaefe6a;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v4, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v2, v0, :cond_7

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    const-class v0, Landroid/hardware/camera2/CameraManager;

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ⴓ;->ڝ([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    filled-new-array {v0, v9}, [Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 95
    .line 96
    new-instance v0, Landroidx/appcompat/view/widget/dt1;

    .line 97
    .line 98
    invoke-direct {v0, v6}, Landroidx/appcompat/view/widget/dt1;-><init>(Landroid/hardware/camera2/CameraManager;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v11, v0}, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ഈ(Ljava/util/List;ILandroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    move-object/from16 v19, v6

    .line 108
    .line 109
    move-object/from16 v18, v7

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_0
    new-instance v13, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v0, v14}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ஆ()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v13}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ʤ()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v0, v14}, Lobfuscated/p24f76e481aafbf2d/c57c5af41bac0f6e9588e0a9b;->ඈ(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v14, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v15, "id"

    .line 144
    .line 145
    if-ne v11, v5, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move v8, v5

    .line 149
    :goto_1
    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v14, "pictures"

    .line 154
    .line 155
    invoke-virtual {v13}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ஆ()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v13}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ʤ()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v15, v12}, Lobfuscated/p753a34e1ff614247/c383794d52199c07b7920d277;->ʤ(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v15, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v5, 0xa

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    invoke-static {v12, v5}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 190
    const-string v5, "height"

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    const-string v0, "width"

    .line 195
    .line 196
    if-eqz v12, :cond_2

    .line 197
    .line 198
    :try_start_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Landroidx/appcompat/view/widget/j3;

    .line 203
    .line 204
    invoke-virtual {v12}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    check-cast v18, Ljava/lang/Number;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 209
    .line 210
    move-object/from16 v19, v6

    .line 211
    .line 212
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v12}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    move-object/from16 v18, v7

    .line 227
    .line 228
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v17

    .line 245
    .line 246
    move-object/from16 v7, v18

    .line 247
    .line 248
    move-object/from16 v6, v19

    .line 249
    .line 250
    const/16 v5, 0xa

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :goto_3
    move-object/from16 v18, v7

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :catchall_2
    move-exception v0

    .line 262
    move-object/from16 v19, v6

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_2
    move-object/from16 v19, v6

    .line 266
    .line 267
    move-object/from16 v18, v7

    .line 268
    .line 269
    new-instance v6, Lorg/json/JSONArray;

    .line 270
    .line 271
    invoke-direct {v6, v15}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v7, "sizes"

    .line 279
    .line 280
    move-object/from16 v8, v16

    .line 281
    .line 282
    check-cast v8, Ljava/lang/Iterable;

    .line 283
    .line 284
    new-instance v12, Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v14, 0xa

    .line 287
    .line 288
    invoke-static {v8, v14}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_3

    .line 304
    .line 305
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Lobfuscated/p24f76e481aafbf2d/c3d796890a4ff0eecbb99adea;

    .line 310
    .line 311
    new-instance v15, Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v16, v8

    .line 317
    .line 318
    invoke-virtual {v14}, Lobfuscated/p24f76e481aafbf2d/c3d796890a4ff0eecbb99adea;->ළ()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {v15, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v14}, Lobfuscated/p24f76e481aafbf2d/c3d796890a4ff0eecbb99adea;->ஆ()I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    invoke-virtual {v8, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const-string v15, "fps"

    .line 335
    .line 336
    invoke-virtual {v14}, Lobfuscated/p24f76e481aafbf2d/c3d796890a4ff0eecbb99adea;->ඈ()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    invoke-virtual {v8, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-object/from16 v8, v16

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 351
    .line 352
    invoke-direct {v0, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ஆ()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v13}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ʤ()Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v0, v5}, Lobfuscated/p753a34e1ff614247/c383794d52199c07b7920d277;->ஆ(Ljava/util/List;Ljava/util/Map;)Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_5
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    goto :goto_7

    .line 379
    :goto_6
    sget-object v5, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 380
    .line 381
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_7
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-eqz v5, :cond_4

    .line 394
    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v7, "Camera feature metadata unavailable facing="

    .line 398
    .line 399
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const-string v7, "FakaniVM-Camera2"

    .line 410
    .line 411
    invoke-static {v7, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    .line 413
    .line 414
    :cond_4
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_5

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    goto :goto_8

    .line 422
    :cond_5
    move-object v12, v0

    .line 423
    :goto_8
    check-cast v12, Lobfuscated/p753a34e1ff614247/ced3aac07b73efcff98d88799;

    .line 424
    .line 425
    if-eqz v12, :cond_6

    .line 426
    .line 427
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_6
    move-object/from16 v7, v18

    .line 431
    .line 432
    move-object/from16 v6, v19

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    const/4 v8, 0x0

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_7
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    :cond_8
    invoke-static {v2, v3, v9}, Lobfuscated/p753a34e1ff614247/c383794d52199c07b7920d277;->ඇ(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;ZLjava/util/List;)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v3, Ljava/io/File;

    .line 447
    .line 448
    const-string v5, "andvm-camera2-capabilities.xml"

    .line 449
    .line 450
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lobfuscated/p753a34e1ff614247/c383794d52199c07b7920d277;->ʥ(Ljava/util/Map;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    sget-object v6, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 458
    .line 459
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v5}, Lobfuscated/p753a34e1ff614247/c6970c353f0b9b5cf2e436dbb;->ඈ(Ljava/io/File;[B)V

    .line 467
    .line 468
    .line 469
    new-instance v5, Ljava/io/File;

    .line 470
    .line 471
    const-string v7, "andvm-camera-recording.json"

    .line 472
    .line 473
    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lorg/json/JSONObject;

    .line 477
    .line 478
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v7, "schema"

    .line 482
    .line 483
    const/4 v8, 0x1

    .line 484
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v7, "mode"

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v2, "cameras"

    .line 499
    .line 500
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v1}, Lobfuscated/p753a34e1ff614247/c6970c353f0b9b5cf2e436dbb;->ඈ(Ljava/io/File;[B)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_a

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/util/Map$Entry;

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_9

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v1, Lobfuscated/p753a34e1ff614247/c3ad1dc102328ed3daeaefe6a;

    .line 575
    .line 576
    invoke-direct {v1, v3, v0, v5}, Lobfuscated/p753a34e1ff614247/c3ad1dc102328ed3daeaefe6a;-><init>(Ljava/io/File;Ljava/util/Set;Ljava/io/File;)V

    .line 577
    .line 578
    .line 579
    return-object v1
.end method

.method public static final ළ(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v3, v0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;

    .line 23
    .line 24
    invoke-virtual {v5}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :goto_1
    move-object v3, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    move-object v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    check-cast v3, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {v3}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ඇ()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ඈ()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v3}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ஆ()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    array-length p1, p1

    .line 72
    if-ne p0, p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ஆ()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    array-length p1, p0

    .line 81
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    array-length p1, p0

    .line 85
    :goto_3
    if-ge v1, p1, :cond_6

    .line 86
    .line 87
    aget-byte p2, p0, v1

    .line 88
    .line 89
    and-int/lit16 p2, p2, 0xff

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const-string p0, "Failed requirement."

    .line 102
    .line 103
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    return-object v0
.end method
