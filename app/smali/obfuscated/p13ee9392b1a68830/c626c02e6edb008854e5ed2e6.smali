.class public final Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;->ඈ:Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ʥ(Lobfuscated/p2d408a1487600370/c31f0626ead90deb3719c2c91;Ljava/lang/Integer;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/c31f0626ead90deb3719c2c91;->ʤ()Lobfuscated/p2d408a1487600370/ca15b08404f02061a6901ecf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lobfuscated/p2d408a1487600370/ca15b08404f02061a6901ecf5;->ڜ:Lobfuscated/p2d408a1487600370/ca15b08404f02061a6901ecf5;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static final ඇ(FFIII)I
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    div-float/2addr p2, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Landroidx/appcompat/view/widget/ʋΓʋ;->ඇ(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0, p3, p4}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final ஆ(Landroid/content/Context;F)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object p0, p1

    .line 59
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    :goto_1
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/high16 p0, 0x41c00000    # 24.0f

    .line 85
    .line 86
    mul-float/2addr p2, p0

    .line 87
    invoke-static {p2}, Landroidx/appcompat/view/widget/ʋΓʋ;->ඇ(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    :goto_2
    return p0
.end method

.method public final ඈ(IIF)I
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p2, p0, p1}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-double v0, p2

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    int-to-double v4, p1

    .line 13
    mul-double/2addr v4, v2

    .line 14
    mul-double/2addr v4, v0

    .line 15
    mul-double/2addr v0, v0

    .line 16
    sub-double/2addr v4, v0

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ʋΓʋ;->ළ(D)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int p2, p1, p2

    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float/2addr p3, v0

    .line 30
    invoke-static {p3}, Landroidx/appcompat/view/widget/ʋΓʋ;->ඇ(F)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    div-int/lit8 v0, p1, 0x8

    .line 35
    .line 36
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/2addr p2, p3

    .line 41
    invoke-static {p2, p0, p1}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final ළ(Landroid/content/Context;Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;)Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ඣ()Lobfuscated/p2d408a1487600370/c31f0626ead90deb3719c2c91;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 16
    .line 17
    const-class v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_0
    move-object v4, v0

    .line 53
    check-cast v4, Landroid/view/WindowMetrics;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    cmpl-float v7, v7, v8

    .line 84
    .line 85
    if-lez v7, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_2
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v9, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_3
    const/4 v10, 0x0

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    :try_start_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v6, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move v0, v10

    .line 118
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    goto :goto_6

    .line 127
    :goto_5
    sget-object v11, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_5

    .line 146
    .line 147
    move-object v0, v11

    .line 148
    :cond_5
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v12, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_6
    const/4 v12, 0x0

    .line 163
    :goto_7
    if-eqz v12, :cond_7

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move v13, v0

    .line 170
    goto :goto_8

    .line 171
    :cond_7
    move v13, v10

    .line 172
    :goto_8
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-lez v14, :cond_8

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_8
    const/4 v0, 0x0

    .line 188
    :goto_9
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_a
    move v14, v0

    .line 195
    goto :goto_b

    .line 196
    :cond_9
    invoke-virtual {v1, v2, v9}, Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;->ஆ(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_a

    .line 201
    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v15, 0x1f

    .line 204
    .line 205
    if-lt v0, v15, :cond_c

    .line 206
    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    :try_start_2
    invoke-static {v6, v10}, Landroidx/appcompat/view/widget/ഒ;->ඈ(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-static {v0}, Landroidx/appcompat/view/widget/h10;->ඈ(Landroid/view/RoundedCorner;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_c

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    goto :goto_d

    .line 226
    :cond_a
    const/4 v0, 0x0

    .line 227
    :goto_c
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    goto :goto_e

    .line 232
    :goto_d
    sget-object v16, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 233
    .line 234
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_e
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_b

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :cond_b
    check-cast v0, Ljava/lang/Integer;

    .line 250
    .line 251
    move-object/from16 v16, v0

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_c
    const/16 v16, 0x0

    .line 255
    .line 256
    :goto_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    if-lt v0, v15, :cond_f

    .line 260
    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    :try_start_3
    invoke-static {v6, v5}, Landroidx/appcompat/view/widget/ഒ;->ඈ(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-static {v0}, Landroidx/appcompat/view/widget/h10;->ඈ(Landroid/view/RoundedCorner;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_10

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    goto :goto_11

    .line 280
    :cond_d
    const/4 v0, 0x0

    .line 281
    :goto_10
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 285
    goto :goto_12

    .line 286
    :goto_11
    sget-object v6, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 287
    .line 288
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_12
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_e

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    :cond_e
    check-cast v0, Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_f
    const/4 v0, 0x0

    .line 307
    :goto_13
    if-eqz v16, :cond_10

    .line 308
    .line 309
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    goto :goto_14

    .line 314
    :cond_10
    move v6, v10

    .line 315
    :goto_14
    if-eqz v0, :cond_11

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    goto :goto_15

    .line 322
    :cond_11
    move v15, v10

    .line 323
    :goto_15
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    div-int/lit8 v6, v6, 0x4

    .line 328
    .line 329
    div-int/lit8 v15, v14, 0x3

    .line 330
    .line 331
    invoke-static {v6, v15}, Landroidx/appcompat/view/widget/wm;->Ǌ(II)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    int-to-float v15, v6

    .line 336
    const v18, 0x3f19999a    # 0.6f

    .line 337
    .line 338
    .line 339
    mul-float v15, v15, v18

    .line 340
    .line 341
    invoke-static {v15}, Landroidx/appcompat/view/widget/ʋΓʋ;->ඇ(F)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v16, :cond_12

    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v18

    .line 351
    move/from16 v7, v18

    .line 352
    .line 353
    goto :goto_16

    .line 354
    :cond_12
    move v7, v10

    .line 355
    :goto_16
    invoke-virtual {v1, v7, v6, v9}, Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;->ඈ(IIF)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v12, :cond_13

    .line 360
    .line 361
    invoke-virtual {v12}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    move/from16 v25, v19

    .line 366
    .line 367
    move/from16 v19, v8

    .line 368
    .line 369
    move/from16 v8, v25

    .line 370
    .line 371
    goto :goto_17

    .line 372
    :cond_13
    move/from16 v19, v8

    .line 373
    .line 374
    move v8, v10

    .line 375
    :goto_17
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v0, :cond_14

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    goto :goto_18

    .line 386
    :cond_14
    move v8, v10

    .line 387
    :goto_18
    invoke-virtual {v1, v8, v6, v9}, Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;->ඈ(IIF)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v12, :cond_15

    .line 392
    .line 393
    invoke-virtual {v12}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    goto :goto_19

    .line 398
    :cond_15
    move v6, v10

    .line 399
    :goto_19
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v4, :cond_16

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    goto :goto_1a

    .line 414
    :cond_16
    const/4 v4, 0x0

    .line 415
    :goto_1a
    if-eqz v4, :cond_17

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    goto :goto_1b

    .line 422
    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 431
    .line 432
    :goto_1b
    invoke-static {v6, v5}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v4, :cond_18

    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    goto :goto_1c

    .line 443
    :cond_18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 452
    .line 453
    :goto_1c
    invoke-static {v2, v5}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    int-to-float v4, v6

    .line 458
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ල()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    int-to-float v6, v6

    .line 463
    div-float/2addr v4, v6

    .line 464
    int-to-float v2, v2

    .line 465
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ʤ()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    int-to-float v6, v6

    .line 470
    div-float/2addr v2, v6

    .line 471
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    cmpl-float v6, v4, v19

    .line 484
    .line 485
    if-lez v6, :cond_19

    .line 486
    .line 487
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 492
    .line 493
    .line 494
    cmpg-float v4, v4, v6

    .line 495
    .line 496
    if-gtz v4, :cond_19

    .line 497
    .line 498
    move-object/from16 v17, v2

    .line 499
    .line 500
    goto :goto_1d

    .line 501
    :cond_19
    const/16 v17, 0x0

    .line 502
    .line 503
    :goto_1d
    if-eqz v17, :cond_1a

    .line 504
    .line 505
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    goto :goto_1e

    .line 510
    :cond_1a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 511
    .line 512
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ʥ()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    int-to-float v2, v2

    .line 517
    const/high16 v4, 0x43200000    # 160.0f

    .line 518
    .line 519
    div-float/2addr v2, v4

    .line 520
    new-instance v17, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;

    .line 521
    .line 522
    invoke-virtual {v3}, Lobfuscated/p2d408a1487600370/c31f0626ead90deb3719c2c91;->ළ()Z

    .line 523
    .line 524
    .line 525
    move-result v18

    .line 526
    invoke-virtual {v3}, Lobfuscated/p2d408a1487600370/c31f0626ead90deb3719c2c91;->ඇ()Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const/16 v6, 0x10

    .line 531
    .line 532
    const/16 v8, 0x100

    .line 533
    .line 534
    invoke-static {v7, v2, v14, v6, v8}, Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;->ඇ(FFIII)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-static {v3, v4, v6}, Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;->ʥ(Lobfuscated/p2d408a1487600370/c31f0626ead90deb3719c2c91;Ljava/lang/Integer;I)I

    .line 539
    .line 540
    .line 541
    move-result v19

    .line 542
    invoke-virtual {v3}, Lobfuscated/p2d408a1487600370/c31f0626ead90deb3719c2c91;->ʥ()Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v7, v2, v1, v10, v8}, Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;->ඇ(FFIII)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-static {v3, v4, v6}, Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;->ʥ(Lobfuscated/p2d408a1487600370/c31f0626ead90deb3719c2c91;Ljava/lang/Integer;I)I

    .line 551
    .line 552
    .line 553
    move-result v20

    .line 554
    invoke-virtual {v3}, Lobfuscated/p2d408a1487600370/c31f0626ead90deb3719c2c91;->ල()Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v7, v2, v1, v10, v8}, Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;->ඇ(FFIII)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v3, v4, v1}, Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;->ʥ(Lobfuscated/p2d408a1487600370/c31f0626ead90deb3719c2c91;Ljava/lang/Integer;I)I

    .line 563
    .line 564
    .line 565
    move-result v21

    .line 566
    invoke-virtual {v3}, Lobfuscated/p2d408a1487600370/c31f0626ead90deb3719c2c91;->ඓ()Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v7, v2, v15, v10, v8}, Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;->ඇ(FFIII)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-static {v3, v1, v2}, Lobfuscated/p13ee9392b1a68830/c626c02e6edb008854e5ed2e6;->ʥ(Lobfuscated/p2d408a1487600370/c31f0626ead90deb3719c2c91;Ljava/lang/Integer;I)I

    .line 575
    .line 576
    .line 577
    move-result v22

    .line 578
    if-gtz v11, :cond_1b

    .line 579
    .line 580
    if-gtz v13, :cond_1b

    .line 581
    .line 582
    move/from16 v23, v5

    .line 583
    .line 584
    goto :goto_1f

    .line 585
    :cond_1b
    move/from16 v23, v10

    .line 586
    .line 587
    :goto_1f
    if-nez v16, :cond_1d

    .line 588
    .line 589
    if-eqz v0, :cond_1c

    .line 590
    .line 591
    goto :goto_20

    .line 592
    :cond_1c
    move/from16 v24, v10

    .line 593
    .line 594
    goto :goto_21

    .line 595
    :cond_1d
    :goto_20
    move/from16 v24, v5

    .line 596
    .line 597
    :goto_21
    invoke-direct/range {v17 .. v24}, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;-><init>(ZIIIIZZ)V

    .line 598
    .line 599
    .line 600
    return-object v17
.end method
