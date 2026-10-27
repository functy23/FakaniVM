.class public final La/q/b;
.super Lobfuscated/p792ad0f24a5a2131/cee283e981e3257bbbefce183;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/q/b$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:La/q/b$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/q/b$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/q/b$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/q/b;->Companion:La/q/b$Companion;

    .line 8
    .line 9
    sget v0, Lobfuscated/p792ad0f24a5a2131/cee283e981e3257bbbefce183;->$stable:I

    .line 10
    .line 11
    sput v0, La/q/b;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobfuscated/p792ad0f24a5a2131/cee283e981e3257bbbefce183;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$0$0(La/q/b;Landroidx/appcompat/view/widget/ˀ;I)Landroidx/appcompat/view/widget/ln3;
    .locals 5

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 28
    .line 29
    invoke-interface {p1, v0, v2}, Landroidx/appcompat/view/widget/ˀ;->ඤ(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Landroidx/appcompat/view/widget/ˋ;->ഏ()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7e

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    fill-array-data v0, :array_2

    .line 46
    .line 47
    .line 48
    new-array v2, v1, [B

    .line 49
    .line 50
    fill-array-data v2, :array_3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x5ce66cce

    .line 58
    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    invoke-static {v2, p2, v4, v0}, Landroidx/appcompat/view/widget/ˋ;->ණ(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 p2, 0x30

    .line 65
    .line 66
    new-array p2, p2, [B

    .line 67
    .line 68
    fill-array-data p2, :array_4

    .line 69
    .line 70
    .line 71
    new-array v0, v1, [B

    .line 72
    .line 73
    fill-array-data v0, :array_5

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0}, Landroidx/appcompat/view/widget/ˀ;->ஹ(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ˀ;->ʤ()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    sget-object p2, Landroidx/appcompat/view/widget/ˀ;->ඈ:Landroidx/appcompat/view/widget/ˀ$ඈ;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ˀ$ඈ;->ඈ()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne v0, p2, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v0, Landroidx/appcompat/view/widget/q64;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/q64;-><init>(La/q/b;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroidx/appcompat/view/widget/ˀ;->ඟ(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v0, Landroidx/appcompat/view/widget/աَ;

    .line 106
    .line 107
    invoke-static {v0, p1, v3}, Lobfuscated/p820b11260a37a0d4/c0a248d6fad64c8cc506f3cdc;->ఘ(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ˀ;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/appcompat/view/widget/ˋ;->ഏ()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroidx/appcompat/view/widget/ˋ;->ഈ()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ˀ;->ࡗ()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :array_0
    .array-data 1
        -0x4et
        0x47t
        -0x34t
        0x23t
        -0x58t
        0x24t
        0x1dt
        0x5dt
        -0x43t
        0x40t
        -0x38t
        0x4ft
        -0x53t
        0x22t
        0x64t
        0x58t
        -0x3ft
        0x47t
        -0x32t
        0x2ft
        -0x51t
        0x21t
        0x1et
        0x3et
        -0x64t
        0x1at
        -0x43t
        0xft
        -0xct
        0x76t
        0x45t
        0x7t
        -0x5et
        0x14t
        -0x72t
        0x17t
        -0xet
        0x7at
        0x43t
        0x18t
        -0x50t
        0x12t
        -0x72t
        0xat
        -0x13t
        0x7dt
        0x50t
        0x12t
        -0x21t
        0x1at
        -0x72t
        0x40t
        -0x16t
        0x62t
        0x5et
        0x4t
        -0x63t
        0x1ft
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    nop

    .line 161
    :array_1
    .array-data 1
        -0xft
        0x71t
        -0x6t
        0x63t
        -0x65t
        0x14t
        0x24t
        0x6bt
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 1
        -0x4ft
        -0x30t
        -0x6at
        0x34t
        0x39t
        0xbt
        -0x7et
        -0x3ft
        -0x5ft
        -0x35t
        -0x2bt
        0x7bt
        0x3bt
        0xat
        -0x7at
        -0x3bt
        -0x4t
        -0x27t
        -0x62t
        0x7bt
        0x21t
        0x1bt
        -0x7et
        -0x33t
        -0x4t
        -0x34t
        -0x62t
        0x6et
        0x21t
        0x7t
        -0x62t
        -0x31t
        -0x5ft
        -0x6ft
        -0x52t
        0x77t
        0x3et
        0x29t
        -0x64t
        -0x39t
        -0x50t
        -0x22t
        -0x69t
        0x49t
        0x30t
        0x1at
        -0x7ct
        -0x3ft
        -0x44t
        -0x28t
        -0x78t
        0x5bt
        0x36t
        0x1at
        -0x67t
        -0x22t
        -0x45t
        -0x35t
        -0x7et
        0x34t
        0x3at
        0x0t
        -0x4dt
        -0x26t
        -0x49t
        -0x22t
        -0x71t
        0x7ft
        0x7bt
        0x52t
        -0x6ft
        -0x3at
        -0x43t
        -0x2ft
        -0x7et
        0x77t
        0x3at
        0x1bt
        -0x7dt
        -0x6at
        -0x4t
        -0x7dt
        -0x66t
        0x74t
        0x3at
        0x0t
        -0x77t
        -0x3bt
        -0x43t
        -0x36t
        -0x78t
        0x24t
        0x75t
        0x46t
        -0x5bt
        -0x3bt
        -0x47t
        -0x8t
        -0x69t
        0x75t
        0x37t
        0xft
        -0x64t
        -0x5t
        -0x49t
        -0x35t
        -0x71t
        0x73t
        0x3bt
        0x9t
        -0x7dt
        -0x17t
        -0x4ft
        -0x35t
        -0x6et
        0x6ct
        0x3ct
        0x1at
        -0x77t
        -0x7at
        -0x47t
        -0x35t
        -0x3ft
        0x2ct
        0x63t
        0x47t
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    nop

    .line 237
    :array_3
    .array-data 1
        -0x2et
        -0x41t
        -0x5t
        0x1at
        0x55t
        0x6et
        -0x10t
        -0x58t
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_4
    .array-data 1
        0x77t
        0x19t
        -0x7t
        0x0t
        -0x76t
        0x6ct
        -0x6ft
        0x1ct
        0x56t
        0x3ft
        -0x5dt
        0x5bt
        -0x2bt
        0x54t
        -0x67t
        0x1at
        0x73t
        0x36t
        -0x42t
        0x10t
        -0x72t
        0x6dt
        -0x59t
        0x14t
        0x40t
        0x2et
        -0x48t
        0x1ct
        -0x78t
        0x72t
        -0x4bt
        0x12t
        0x40t
        0x33t
        -0x59t
        0x1bt
        -0x65t
        0x78t
        -0x26t
        0x1at
        0x40t
        0x79t
        -0x18t
        0x1bt
        -0x78t
        0x6bt
        -0x6dt
        0x1t
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_5
    .array-data 1
        0x34t
        0x5at
        -0x2ft
        0x72t
        -0x11t
        0x1t
        -0xct
        0x71t
    .end array-data
.end method

.method private static final onCreate$lambda$0$0$0$0(La/q/b;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic Ɯ(La/q/b;Landroidx/appcompat/view/widget/ˀ;I)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La/q/b;->onCreate$lambda$0$0(La/q/b;Landroidx/appcompat/view/widget/ˀ;I)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ǆ(La/q/b;Landroidx/appcompat/view/widget/ˀ;I)Landroidx/appcompat/view/widget/ln3;
    .locals 4

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Landroidx/appcompat/view/widget/ˀ;->ඤ(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroidx/appcompat/view/widget/ˋ;->ഏ()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x72

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    fill-array-data v0, :array_2

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    fill-array-data v1, :array_3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x4ce1fc57    # 1.1848159E8f

    .line 60
    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-static {v1, p2, v3, v0}, Landroidx/appcompat/view/widget/ˋ;->ණ(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p2, Landroidx/appcompat/view/widget/s64;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Landroidx/appcompat/view/widget/s64;-><init>(La/q/b;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x36

    .line 72
    .line 73
    const v0, 0x5ce66cce

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, p2, p1, p0}, Landroidx/appcompat/view/widget/ၑ;->ඇ(IZLjava/lang/Object;Landroidx/appcompat/view/widget/ˀ;I)Landroidx/appcompat/view/widget/ၒ;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 p2, 0x30

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, p0, p1, p2, v2}, Lobfuscated/p792ad0f24a5a2131/c47879624885d99d1d8644414;->ළ(Ljava/lang/Boolean;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ˀ;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/appcompat/view/widget/ˋ;->ഏ()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Landroidx/appcompat/view/widget/ˋ;->ഈ()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ˀ;->ࡗ()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :array_0
    .array-data 1
        0x76t
        -0x21t
        -0x5dt
        -0x52t
        0x4et
        0x5ft
        0x48t
        0x59t
        0x79t
        -0x23t
        -0x54t
        -0x3et
        0x4bt
        0x59t
        0x3et
        0x58t
        0x5t
        -0x24t
        -0x5ct
        -0x5et
        0x4bt
        0x5ft
        0x44t
        0x3et
        0x58t
        -0x7et
        -0x2et
        -0x7et
        0x12t
        0xdt
        0x1ft
        0x7t
        0x66t
        -0x74t
        -0x1ft
        -0x66t
        0x14t
        0x1t
        0x19t
        0x18t
        0x74t
        -0x76t
        -0x1ft
        -0x79t
        0xbt
        0x6t
        0xat
        0x12t
        0x1bt
        -0x7et
        -0x1ft
        -0x33t
        0xct
        0x19t
        0x4t
        0x4t
        0x59t
        -0x79t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    nop

    .line 137
    :array_1
    .array-data 1
        0x35t
        -0x17t
        -0x6bt
        -0x12t
        0x7dt
        0x6ft
        0x7et
        0x6bt
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_2
    .array-data 1
        0x2bt
        -0x5ct
        -0x33t
        0x10t
        0x0t
        -0x48t
        0x5et
        -0x38t
        0x3bt
        -0x41t
        -0x72t
        0x5ft
        0x2t
        -0x47t
        0x5at
        -0x34t
        0x66t
        -0x53t
        -0x3bt
        0x5ft
        0x18t
        -0x58t
        0x5et
        -0x3ct
        0x66t
        -0x48t
        -0x3bt
        0x4at
        0x18t
        -0x4ct
        0x42t
        -0x3at
        0x3bt
        -0x1bt
        -0xbt
        0x53t
        0x7t
        -0x66t
        0x40t
        -0x32t
        0x2at
        -0x56t
        -0x34t
        0x6dt
        0x9t
        -0x57t
        0x58t
        -0x38t
        0x26t
        -0x54t
        -0x2dt
        0x7ft
        0xft
        -0x57t
        0x45t
        -0x29t
        0x21t
        -0x41t
        -0x27t
        0x10t
        0x3t
        -0x4dt
        0x6ft
        -0x2dt
        0x2dt
        -0x56t
        -0x2ct
        0x5bt
        0x42t
        -0x1ft
        0x4dt
        -0x31t
        0x27t
        -0x5bt
        -0x27t
        0x53t
        0x3t
        -0x58t
        0x5ft
        -0x61t
        0x68t
        -0x1dt
        -0xbt
        0x53t
        0x7t
        -0x66t
        0x40t
        -0x32t
        0x2at
        -0x56t
        -0x34t
        0x6dt
        0x9t
        -0x57t
        0x58t
        -0x38t
        0x26t
        -0x54t
        -0x2dt
        0x7ft
        0xft
        -0x57t
        0x45t
        -0x29t
        0x21t
        -0x41t
        -0x27t
        0x10t
        0x7t
        -0x57t
        0x16t
        -0x69t
        0x7et
        -0x1et
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 206
    nop

    .line 207
    :array_3
    .array-data 1
        0x48t
        -0x35t
        -0x60t
        0x3et
        0x6ct
        -0x23t
        0x2ct
        -0x5ft
    .end array-data
.end method

.method public static synthetic ஔ(La/q/b;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0}, La/q/b;->onCreate$lambda$0$0$0$0(La/q/b;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/widget/ȭؑ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v0, p1, v0}, Landroidx/appcompat/view/widget/Ρട;->ළ(Landroidx/appcompat/view/widget/ǰ;Landroidx/appcompat/view/widget/n11;Landroidx/appcompat/view/widget/n11;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/appcompat/view/widget/r64;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/r64;-><init>(La/q/b;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x4ce1fc57    # 1.1848159E8f

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2, p1}, Landroidx/appcompat/view/widget/ၑ;->ஆ(IZLjava/lang/Object;)Landroidx/appcompat/view/widget/ၒ;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v0, p1, v2, v0}, Landroidx/appcompat/view/widget/ঢ;->ஆ(Landroidx/appcompat/view/widget/ǰ;Landroidx/appcompat/view/widget/Ⴭ;Landroidx/appcompat/view/widget/ဉۤ;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
