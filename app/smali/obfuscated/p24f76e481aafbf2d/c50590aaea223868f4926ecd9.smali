.class public final Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p24f76e481aafbf2d/cb7fe0a191f85a87a5fd699ef;
    }
.end annotation


# static fields
.field public static final ஆ:Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

.field public static final ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 11
    .line 12
    const/16 v2, 0x500

    .line 13
    .line 14
    const/16 v3, 0x3c0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 20
    .line 21
    const/16 v3, 0x780

    .line 22
    .line 23
    const/16 v4, 0x5a0

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;-><init>(II)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ඈ:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 43
    .line 44
    sput-object v0, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ஆ:Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 45
    .line 46
    return-void
.end method

.method public static final Ɯ(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;)TT;"
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
    sget-object v0, Lobfuscated/p24f76e481aafbf2d/cb7fe0a191f85a87a5fd699ef;->ඈ:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/ཝװཝ;->ඈ()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-interface {p1}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final ǆ(Landroid/media/Image;)[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int v7, v1, v2

    .line 10
    .line 11
    mul-int/lit8 v0, v7, 0x3

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    div-int/2addr v0, v6

    .line 15
    new-array v3, v0, [B

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    aget-object v0, v0, v4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static/range {v0 .. v5}, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ඌ(Landroid/media/Image$Plane;II[BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aget-object v0, v0, v6

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    div-int/lit8 v4, v1, 0x2

    .line 41
    .line 42
    div-int/lit8 v5, v2, 0x2

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    move-object v6, v3

    .line 46
    move-object v3, v0

    .line 47
    invoke-static/range {v3 .. v8}, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ඌ(Landroid/media/Image$Plane;II[BII)V

    .line 48
    .line 49
    .line 50
    move-object v3, v6

    .line 51
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x1

    .line 56
    aget-object v8, p0, v0

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v12, v7, 0x1

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    move-object v11, v3

    .line 65
    move v9, v4

    .line 66
    move v10, v5

    .line 67
    invoke-static/range {v8 .. v13}, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ඌ(Landroid/media/Image$Plane;II[BII)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method

.method public static final Ǌ(Ljava/util/List;Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;",
            ">;",
            "Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;",
            ")I"
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
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ჶ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Landroidx/appcompat/view/widget/ࡳݜࡳ;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/appcompat/view/widget/ࡳݜࡳ;->ஆ()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 74
    .line 75
    invoke-virtual {v5}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-lt v6, v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-lt v6, v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-long v6, v6

    .line 100
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    int-to-long v8, v8

    .line 105
    mul-long/2addr v6, v8

    .line 106
    invoke-virtual {v5}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-long v8, v5

    .line 111
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-long v10, v5

    .line 116
    mul-long/2addr v8, v10

    .line 117
    cmp-long v5, v6, v8

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v2, v3

    .line 148
    check-cast v2, Landroidx/appcompat/view/widget/ࡳݜࡳ;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ࡳݜࡳ;->ஆ()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 155
    .line 156
    invoke-virtual {v2}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-long v4, v4

    .line 161
    invoke-virtual {v2}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-long v6, v2

    .line 166
    mul-long/2addr v4, v6

    .line 167
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v6, v2

    .line 172
    check-cast v6, Landroidx/appcompat/view/widget/ࡳݜࡳ;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/appcompat/view/widget/ࡳݜࡳ;->ஆ()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 179
    .line 180
    invoke-virtual {v6}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    int-to-long v7, v7

    .line 185
    invoke-virtual {v6}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    int-to-long v9, v6

    .line 190
    mul-long/2addr v7, v9

    .line 191
    cmp-long v6, v4, v7

    .line 192
    .line 193
    if-lez v6, :cond_7

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    move-wide v4, v7

    .line 197
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    :goto_2
    check-cast v3, Landroidx/appcompat/view/widget/ࡳݜࡳ;

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/appcompat/view/widget/ࡳݜࡳ;->ළ()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :cond_8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ჶ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v0, Landroidx/appcompat/view/widget/Ⴓຉ;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/Ⴓຉ;-><init>(Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Landroidx/appcompat/view/widget/ά෯;

    .line 222
    .line 223
    invoke-direct {v2, p1}, Landroidx/appcompat/view/widget/ά෯;-><init>(Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Landroidx/appcompat/view/widget/ࡏ෮;

    .line 227
    .line 228
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ࡏ෮;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    new-array v3, v3, [Landroidx/appcompat/view/widget/ၕ֔;

    .line 233
    .line 234
    aput-object v0, v3, v1

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    aput-object v2, v3, v0

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    aput-object p1, v3, v0

    .line 241
    .line 242
    invoke-static {v3}, Landroidx/appcompat/view/widget/ၔ;->ஆ([Landroidx/appcompat/view/widget/ၕ֔;)Ljava/util/Comparator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ٺ;->య(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Landroidx/appcompat/view/widget/ࡳݜࡳ;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࡳݜࡳ;->ළ()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    return p0

    .line 257
    :cond_9
    const-string p0, "Failed requirement."

    .line 258
    .line 259
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return v1
.end method

.method public static final ǋ(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x5a

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xb4

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x10e

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    add-int/lit16 p0, p0, 0x10e

    .line 43
    .line 44
    rem-int/lit16 p0, p0, 0x168

    .line 45
    .line 46
    return p0

    .line 47
    :cond_0
    const-string p0, "Failed requirement."

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public static final synthetic ʤ(Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ஹ(Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ʥ(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ඓ(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ਊ([BII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    mul-int v0, p1, p2

    .line 5
    .line 6
    rem-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    rem-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    mul-int/lit8 p2, v0, 0x3

    .line 16
    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    add-int/lit8 p1, v0, -0x1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-ge p2, p1, :cond_0

    .line 25
    .line 26
    aget-byte v1, p0, p2

    .line 27
    .line 28
    aget-byte v2, p0, p1

    .line 29
    .line 30
    aput-byte v2, p0, p2

    .line 31
    .line 32
    aput-byte v1, p0, p1

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length p1, p0

    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    :goto_1
    if-ge v0, p1, :cond_1

    .line 43
    .line 44
    aget-byte p2, p0, v0

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    aget-byte v2, p0, v1

    .line 49
    .line 50
    aget-byte v3, p0, p1

    .line 51
    .line 52
    aput-byte v3, p0, v0

    .line 53
    .line 54
    add-int/lit8 v3, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v3

    .line 57
    .line 58
    aput-byte v4, p0, v1

    .line 59
    .line 60
    aput-byte p2, p0, p1

    .line 61
    .line 62
    aput-byte v2, p0, v3

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const-string p0, "Failed requirement."

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static ஆ(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/lang/Integer;
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

.method public static final ஹ(Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;)[B
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    sget-object v1, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ஆ:Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 29
    .line 30
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v0, v2

    .line 36
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v2, 0x50

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/wm;->Ѹ(Landroidx/appcompat/view/widget/ˀȴˀ;I)Landroidx/appcompat/view/widget/ˀȴˀ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ˀȴˀ;->Ǌ()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ˀȴˀ;->ඌ()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ˀȴˀ;->ஹ()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    if-le v5, v10, :cond_1

    .line 69
    .line 70
    :cond_0
    if-gez v0, :cond_6

    .line 71
    .line 72
    if-gt v10, v5, :cond_6

    .line 73
    .line 74
    :cond_1
    move v11, v5

    .line 75
    :goto_0
    sget-object v5, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ஆ:Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 76
    .line 77
    invoke-virtual {v5}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v1, v5}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v2}, Landroidx/appcompat/view/widget/wm;->Ѹ(Landroidx/appcompat/view/widget/ˀȴˀ;I)Landroidx/appcompat/view/widget/ˀȴˀ;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroidx/appcompat/view/widget/ˀȴˀ;->Ǌ()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5}, Landroidx/appcompat/view/widget/ˀȴˀ;->ඌ()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v5}, Landroidx/appcompat/view/widget/ˀȴˀ;->ஹ()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-lez v13, :cond_2

    .line 102
    .line 103
    if-le v6, v12, :cond_3

    .line 104
    .line 105
    :cond_2
    if-gez v13, :cond_5

    .line 106
    .line 107
    if-gt v12, v6, :cond_5

    .line 108
    .line 109
    :cond_3
    move v14, v6

    .line 110
    :goto_1
    div-int/lit8 v5, v14, 0x50

    .line 111
    .line 112
    div-int/lit8 v6, v11, 0x50

    .line 113
    .line 114
    add-int/2addr v5, v6

    .line 115
    rem-int/lit8 v5, v5, 0x2

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    const v5, -0xdecfb6

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const v5, -0xb89e7e

    .line 124
    .line 125
    .line 126
    :goto_2
    int-to-float v6, v14

    .line 127
    move v7, v6

    .line 128
    int-to-float v6, v11

    .line 129
    add-int/lit8 v8, v14, 0x50

    .line 130
    .line 131
    int-to-float v8, v8

    .line 132
    add-int/lit8 v9, v11, 0x50

    .line 133
    .line 134
    int-to-float v9, v9

    .line 135
    move v15, v7

    .line 136
    move v7, v8

    .line 137
    move v8, v9

    .line 138
    new-instance v9, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 147
    .line 148
    move v5, v15

    .line 149
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    if-eq v14, v12, :cond_5

    .line 153
    .line 154
    add-int/2addr v14, v13

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_5
    if-eq v11, v10, :cond_6

    .line 160
    .line 161
    add-int/2addr v11, v0

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    new-instance v0, Landroid/graphics/Paint;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 v2, -0x1

    .line 170
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x42000000    # 32.0f

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 184
    .line 185
    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    sget-object v5, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ஆ:Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 193
    .line 194
    invoke-virtual {v5}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-float v5, v5

    .line 199
    const/high16 v6, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float/2addr v5, v6

    .line 202
    const-string v6, "FakaniVM Virtual Camera"

    .line 203
    .line 204
    const/high16 v7, 0x435c0000    # 220.0f

    .line 205
    .line 206
    invoke-virtual {v4, v6, v5, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const v1, -0x281801

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41a00000    # 20.0f

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual/range {p0 .. p0}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v7, "UMK /dev/video0 \u00b7 "

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, "\u00d7"

    .line 250
    .line 251
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, " \u00b7 30 fps"

    .line 258
    .line 259
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/high16 v2, 0x43870000    # 270.0f

    .line 267
    .line 268
    invoke-virtual {v4, v1, v5, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    new-instance v8, Landroid/graphics/Matrix;

    .line 280
    .line 281
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 282
    .line 283
    .line 284
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 285
    .line 286
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 290
    .line 291
    const/4 v9, 0x1

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    .line 305
    .line 306
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 307
    .line 308
    const/16 v4, 0x55

    .line 309
    .line 310
    invoke-virtual {v1, v0, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 320
    const/4 v4, 0x0

    .line 321
    :try_start_3
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    .line 326
    .line 327
    :try_start_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    goto :goto_4

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    move-object v4, v0

    .line 338
    goto :goto_3

    .line 339
    :cond_7
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v4, "Check failed."

    .line 342
    .line 343
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 347
    :goto_3
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 348
    :catchall_3
    move-exception v0

    .line 349
    :try_start_7
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 353
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 357
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public static final ഈ(Ljava/util/List;ILandroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
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
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2, v1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final ഏ(Landroid/media/Image;ILobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    invoke-static {p0}, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ǆ(Landroid/media/Image;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v1, 0xb4

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v5, v4, v6}, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ਊ([BII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v4, Landroid/graphics/YuvImage;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v6, 0x11

    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-direct {v5, v3, v3, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x50

    .line 90
    .line 91
    invoke-virtual {v4, v5, p0, v10}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 101
    invoke-static {v10, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    if-ne p1, v1, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_3
    array-length v0, v4

    .line 115
    invoke-static {v4, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    move-object p1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    new-instance v10, Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    .line 137
    .line 138
    int-to-float p1, p1

    .line 139
    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 140
    .line 141
    .line 142
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p2}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 163
    .line 164
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    :try_start_3
    new-instance v0, Landroid/graphics/Matrix;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-float v6, v6

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-direct {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {p2}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    int-to-float v6, v6

    .line 199
    invoke-virtual {p2}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    int-to-float p2, p2

    .line 204
    invoke-direct {v4, v7, v7, v6, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 205
    .line 206
    .line 207
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v4, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 210
    .line 211
    .line 212
    new-instance p2, Landroid/graphics/Canvas;

    .line 213
    .line 214
    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    const/high16 v3, -0x1000000

    .line 218
    .line 219
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Landroid/graphics/Paint;

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 234
    .line 235
    .line 236
    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 237
    .line 238
    invoke-virtual {v1, v0, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_6

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 245
    .line 246
    .line 247
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 248
    :try_start_5
    invoke-static {p2, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    .line 250
    .line 251
    :try_start_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    .line 253
    .line 254
    if-eq p1, v5, :cond_5

    .line 255
    .line 256
    :try_start_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    goto :goto_6

    .line 263
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    goto :goto_5

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    goto :goto_4

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "Check failed."

    .line 282
    .line 283
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 287
    :goto_3
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 288
    :catchall_4
    move-exception v0

    .line 289
    :try_start_a
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 293
    :goto_4
    :try_start_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 294
    .line 295
    .line 296
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 297
    :goto_5
    if-eq p1, v5, :cond_7

    .line 298
    .line 299
    :try_start_c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 300
    .line 301
    .line 302
    :cond_7
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 303
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_8
    const-string p0, "Required value was null."

    .line 308
    .line 309
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :catchall_5
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    goto :goto_7

    .line 316
    :cond_9
    :try_start_d
    const-string p0, "Host camera JPEG compression failed"

    .line 317
    .line 318
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 324
    :goto_7
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 325
    :catchall_6
    move-exception v0

    .line 326
    move-object p1, v0

    .line 327
    invoke-static {v10, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_a
    const-string p0, "Unexpected Host camera image format"

    .line 332
    .line 333
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v2
.end method

.method public static ඇ(Landroidx/appcompat/view/widget/ࡳݜࡳ;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࡳݜࡳ;->ஆ()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v2, p0

    .line 20
    mul-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static ඈ(Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;Landroidx/appcompat/view/widget/ࡳݜࡳ;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ࡳݜࡳ;->ஆ()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 9
    .line 10
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr p1, p0

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final ඌ(Landroid/media/Image$Plane;II[BII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-int/2addr v2, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v2, v3

    .line 22
    new-array v4, v2, [B

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v6, p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    mul-int/2addr v7, v6

    .line 33
    add-int/2addr v7, v1

    .line 34
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v7, v3, :cond_0

    .line 45
    .line 46
    if-ne p5, v3, :cond_0

    .line 47
    .line 48
    invoke-static {v4, v5, p3, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    add-int/2addr p4, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move v7, v5

    .line 54
    move v8, v7

    .line 55
    :goto_1
    if-ge v7, p1, :cond_1

    .line 56
    .line 57
    aget-byte v9, v4, v8

    .line 58
    .line 59
    aput-byte v9, p3, p4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-int/2addr v8, v9

    .line 66
    add-int/2addr p4, p5

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public static final ඓ(Landroid/hardware/camera2/CameraManager;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ⴓ;->ڝ([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/appcompat/view/widget/ڴຌ;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/ڴຌ;-><init>(Landroid/hardware/camera2/CameraManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ഈ(Ljava/util/List;ILandroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final ඣ(IIJLobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;)[B
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const v0, 0x200001

    .line 8
    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x314d4341

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p4}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p4}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    const-string p0, "Guest camera JPEG size is invalid"

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static final ණ(Ljava/io/InputStream;)Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    new-instance v1, Ljava/io/DataInputStream;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v1, p0}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;-><init>(II)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ඈ:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object v2

    .line 61
    :cond_2
    sget-object p0, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ஆ:Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final synthetic ල(Landroid/media/Image;ILobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ഏ(Landroid/media/Image;ILobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ළ(Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;Landroidx/appcompat/view/widget/ࡳݜࡳ;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ࡳݜࡳ;->ஆ()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 9
    .line 10
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    mul-long/2addr v0, v2

    .line 21
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ඈ()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;->ஆ()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    mul-long/2addr v2, p0

    .line 32
    sub-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
