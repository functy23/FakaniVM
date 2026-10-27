.class public final Lobfuscated/p8baa8283e3c49da3/c3ea9281ccdf4cec5f6b76a9f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c3ea9281ccdf4cec5f6b76a9f"
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
    invoke-direct {p0}, Lobfuscated/p8baa8283e3c49da3/c3ea9281ccdf4cec5f6b76a9f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ஆ()Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;
    .locals 0

    .line 1
    invoke-static {}, Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;->ඈ()Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final ඇ(Landroid/content/Context;Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;)V
    .locals 2

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x9

    .line 21
    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    fill-array-data p0, :array_2

    .line 25
    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    fill-array-data v1, :array_3

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x13

    .line 39
    .line 40
    new-array p0, p0, [B

    .line 41
    .line 42
    fill-array-data p0, :array_4

    .line 43
    .line 44
    .line 45
    new-array v1, v0, [B

    .line 46
    .line 47
    fill-array-data v1, :array_5

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x4

    .line 64
    new-array p1, p1, [B

    .line 65
    .line 66
    fill-array-data p1, :array_6

    .line 67
    .line 68
    .line 69
    new-array v1, v0, [B

    .line 70
    .line 71
    fill-array-data v1, :array_7

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;->ළ()Lobfuscated/p8baa8283e3c49da3/ccd2dd0230ec0dfe6719d48fc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 p1, 0xf

    .line 91
    .line 92
    new-array p1, p1, [B

    .line 93
    .line 94
    fill-array-data p1, :array_8

    .line 95
    .line 96
    .line 97
    new-array v0, v0, [B

    .line 98
    .line 99
    fill-array-data v0, :array_9

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;->ஆ()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 1
        -0x5et
        -0x3dt
        -0x19t
        0x53t
        -0xdt
        0xet
        -0x2t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 1
        -0x3ft
        -0x54t
        -0x77t
        0x27t
        -0x6at
        0x76t
        -0x76t
        0x79t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_2
    .array-data 1
        0x4dt
        -0x7et
        -0x26t
        0x7t
        0x29t
        -0x78t
        -0x7ct
        -0x54t
        0x49t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    nop

    .line 145
    :array_3
    .array-data 1
        0x3dt
        -0x12t
        -0x45t
        0x64t
        0x4ct
        -0x1bt
        -0x1ft
        -0x3et
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_4
    .array-data 1
        0x4t
        -0x18t
        -0x4bt
        0x35t
        -0x67t
        0xet
        0x6bt
        -0x50t
        0xct
        -0x4t
        -0x5ct
        0x2ft
        -0x7dt
        0x44t
        0x20t
        -0x4ft
        0x6t
        -0xdt
        -0x5bt
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_5
    .array-data 1
        0x63t
        -0x63t
        -0x30t
        0x46t
        -0x13t
        0x23t
        0xdt
        -0x24t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_6
    .array-data 1
        -0x3ct
        -0x50t
        0x4bt
        0x55t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_7
    .array-data 1
        -0x49t
        -0x27t
        0x2ft
        0x30t
        0x3ct
        0x2t
        0xdt
        -0x40t
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_8
    .array-data 1
        -0x72t
        0x56t
        -0x4at
        -0x4ct
        0x3at
        -0x6ct
        -0x4ft
        0x11t
        -0x61t
        0x52t
        -0x45t
        -0x4ct
        0x36t
        -0x77t
        -0xet
    .end array-data

    :array_9
    .array-data 1
        -0x13t
        0x33t
        -0x28t
        -0x40t
        0x5ft
        -0x1at
        -0x64t
        0x77t
    .end array-data
.end method

.method public final ඈ(FFFF)Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p3, v1

    .line 6
    cmpg-float p1, p1, p3

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lobfuscated/p8baa8283e3c49da3/ccd2dd0230ec0dfe6719d48fc;->ആ:Lobfuscated/p8baa8283e3c49da3/ccd2dd0230ec0dfe6719d48fc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lobfuscated/p8baa8283e3c49da3/ccd2dd0230ec0dfe6719d48fc;->ڜ:Lobfuscated/p8baa8283e3c49da3/ccd2dd0230ec0dfe6719d48fc;

    .line 14
    .line 15
    :goto_0
    const/4 p3, 0x0

    .line 16
    cmpg-float v1, p4, p3

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lobfuscated/p8baa8283e3c49da3/c3ea9281ccdf4cec5f6b76a9f;->ஆ()Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;->ஆ()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    div-float/2addr p2, p4

    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p2, p3, p0}, Landroidx/appcompat/view/widget/wm;->ഏ(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    invoke-direct {v0, p1, p0}, Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;-><init>(Lobfuscated/p8baa8283e3c49da3/ccd2dd0230ec0dfe6719d48fc;F)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final ළ(Landroid/content/Context;)Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    .line 27
    new-array v2, v1, [B

    .line 28
    .line 29
    fill-array-data v2, :array_3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_0
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    new-array v2, v2, [B

    .line 46
    .line 47
    fill-array-data v2, :array_4

    .line 48
    .line 49
    .line 50
    new-array v3, v1, [B

    .line 51
    .line 52
    fill-array-data v3, :array_5

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    invoke-static {v2}, Lobfuscated/p8baa8283e3c49da3/ccd2dd0230ec0dfe6719d48fc;->valueOf(Ljava/lang/String;)Lobfuscated/p8baa8283e3c49da3/ccd2dd0230ec0dfe6719d48fc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 80
    .line 81
    invoke-static {v2}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-virtual {p0}, Lobfuscated/p8baa8283e3c49da3/c3ea9281ccdf4cec5f6b76a9f;->ஆ()Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;->ළ()Lobfuscated/p8baa8283e3c49da3/ccd2dd0230ec0dfe6719d48fc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    :cond_1
    check-cast v2, Lobfuscated/p8baa8283e3c49da3/ccd2dd0230ec0dfe6719d48fc;

    .line 105
    .line 106
    const/16 v3, 0xf

    .line 107
    .line 108
    new-array v3, v3, [B

    .line 109
    .line 110
    fill-array-data v3, :array_6

    .line 111
    .line 112
    .line 113
    new-array v1, v1, [B

    .line 114
    .line 115
    fill-array-data v1, :array_7

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lobfuscated/p8baa8283e3c49da3/c3ea9281ccdf4cec5f6b76a9f;->ஆ()Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;->ஆ()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v3, 0x0

    .line 143
    cmpg-float v3, v3, v1

    .line 144
    .line 145
    if-gtz v3, :cond_2

    .line 146
    .line 147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    cmpg-float v1, v1, v3

    .line 150
    .line 151
    if-gtz v1, :cond_2

    .line 152
    .line 153
    move-object v0, p1

    .line 154
    :cond_2
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {p0}, Lobfuscated/p8baa8283e3c49da3/c3ea9281ccdf4cec5f6b76a9f;->ஆ()Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;->ஆ()F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    :goto_3
    new-instance p1, Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;

    .line 170
    .line 171
    invoke-direct {p1, v2, p0}, Lobfuscated/p8baa8283e3c49da3/ccfc4145dd63e65e9e7fdfb8e;-><init>(Lobfuscated/p8baa8283e3c49da3/ccd2dd0230ec0dfe6719d48fc;F)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :array_0
    .array-data 1
        0xct
        0x5bt
        -0x6ft
        -0x48t
        -0x7ct
        -0x7dt
        -0x24t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 1
        0x6ft
        0x34t
        -0x1t
        -0x34t
        -0x1ft
        -0x5t
        -0x58t
        0x4bt
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_2
    .array-data 1
        0x6ct
        -0x57t
        -0x1dt
        -0xbt
        -0x60t
        0x70t
        0x38t
        0x8t
        0x64t
        -0x43t
        -0xet
        -0x11t
        -0x46t
        0x3at
        0x73t
        0x9t
        0x6et
        -0x4et
        -0xdt
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_3
    .array-data 1
        0xbt
        -0x24t
        -0x7at
        -0x7at
        -0x2ct
        0x5dt
        0x5et
        0x64t
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_4
    .array-data 1
        0x29t
        -0x31t
        0x25t
        0x5t
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_5
    .array-data 1
        0x5at
        -0x5at
        0x41t
        0x60t
        -0x72t
        0x5at
        -0x63t
        -0x2dt
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_6
    .array-data 1
        0x22t
        0x4et
        -0x23t
        0x67t
        -0x27t
        0xdt
        -0x13t
        0x48t
        0x33t
        0x4at
        -0x30t
        0x67t
        -0x2bt
        0x10t
        -0x52t
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_7
    .array-data 1
        0x41t
        0x2bt
        -0x4dt
        0x13t
        -0x44t
        0x7ft
        -0x40t
        0x2et
    .end array-data
.end method
