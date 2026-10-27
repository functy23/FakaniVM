.class public final La/l/b$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/l/b$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic show$default(La/l/b$Companion;Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La/l/b$Companion;->show(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final dismiss(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

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
    const/16 p0, 0xa

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
    invoke-static {}, La/l/b;->access$getShownInstanceIds$cp()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_0
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 50
    .line 51
    new-instance p0, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v1, La/l/b;

    .line 54
    .line 55
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x1d

    .line 59
    .line 60
    new-array v1, v1, [B

    .line 61
    .line 62
    fill-array-data v1, :array_4

    .line 63
    .line 64
    .line 65
    new-array v2, v0, [B

    .line 66
    .line 67
    fill-array-data v2, :array_5

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 v1, 0x21

    .line 79
    .line 80
    new-array v1, v1, [B

    .line 81
    .line 82
    fill-array-data v1, :array_6

    .line 83
    .line 84
    .line 85
    new-array v0, v0, [B

    .line 86
    .line 87
    fill-array-data v0, :array_7

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 1
        -0x53t
        -0x7et
        0x52t
        -0x29t
        0x1t
        0xdt
        -0x4et
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_1
    .array-data 1
        -0x32t
        -0x13t
        0x3ct
        -0x5dt
        0x64t
        0x75t
        -0x3at
        0x27t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_2
    .array-data 1
        0x28t
        -0x20t
        -0x46t
        0x34t
        0x64t
        -0x52t
        0x79t
        0x25t
        0x8t
        -0x16t
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    nop

    .line 143
    :array_3
    .array-data 1
        0x41t
        -0x72t
        -0x37t
        0x40t
        0x5t
        -0x40t
        0x1at
        0x40t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_4
    .array-data 1
        -0x80t
        -0x7at
        -0x28t
        -0x65t
        -0x7ct
        -0x3dt
        0x7dt
        0x5ct
        -0x72t
        -0x77t
        -0x38t
        -0x7ct
        -0x79t
        -0x76t
        0x36t
        0x47t
        -0x78t
        -0x7at
        -0x28t
        -0x7et
        -0x62t
        -0x3dt
        0x7ft
        0x59t
        -0x6et
        -0x7bt
        -0x2bt
        -0x62t
        -0x66t
    .end array-data

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
    nop

    .line 171
    :array_5
    .array-data 1
        -0x1ft
        -0x18t
        -0x44t
        -0x13t
        -0x17t
        -0x13t
        0x1bt
        0x30t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_6
    .array-data 1
        -0x40t
        -0x76t
        0x79t
        0x61t
        0x50t
        0x61t
        0x7dt
        -0x1t
        -0x32t
        -0x7bt
        0x69t
        0x7et
        0x53t
        0x28t
        0x36t
        -0x1ct
        -0x38t
        -0x76t
        0x79t
        0x78t
        0x4at
        0x61t
        0x72t
        -0x3t
        -0x2et
        -0x70t
        0x7ct
        0x79t
        0x5et
        0x2at
        0x36t
        -0x6t
        -0x3bt
    .end array-data

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
    nop

    .line 201
    :array_7
    .array-data 1
        -0x5ft
        -0x1ct
        0x1dt
        0x17t
        0x3dt
        0x4ft
        0x1bt
        -0x6dt
    .end array-data
.end method

.method public final show(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Boolean;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)Z"
        }
    .end annotation

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
    const/16 p0, 0xa

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
    invoke-static {p2}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    if-eqz p3, :cond_1

    .line 53
    .line 54
    new-instance p0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, La/l/b$Companion$show$result$1$1;

    .line 64
    .line 65
    invoke-direct {v1, p3, p0}, La/l/b$Companion$show$result$1$1;-><init>(Landroidx/appcompat/view/widget/ၕ֔;Landroid/os/Handler;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_0
    new-instance p0, Landroid/content/Intent;

    .line 71
    .line 72
    const-class p3, La/l/b;

    .line 73
    .line 74
    invoke-direct {p0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const/16 p3, 0x1a

    .line 78
    .line 79
    new-array p3, p3, [B

    .line 80
    .line 81
    fill-array-data p3, :array_4

    .line 82
    .line 83
    .line 84
    new-array v2, v0, [B

    .line 85
    .line 86
    fill-array-data v2, :array_5

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 p3, 0x21

    .line 98
    .line 99
    new-array p3, p3, [B

    .line 100
    .line 101
    fill-array-data p3, :array_6

    .line 102
    .line 103
    .line 104
    new-array v2, v0, [B

    .line 105
    .line 106
    fill-array-data v2, :array_7

    .line 107
    .line 108
    .line 109
    invoke-static {p3, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/16 p2, 0x21

    .line 118
    .line 119
    new-array p2, p2, [B

    .line 120
    .line 121
    fill-array-data p2, :array_8

    .line 122
    .line 123
    .line 124
    new-array p3, v0, [B

    .line 125
    .line 126
    fill-array-data p3, :array_9

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p3}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    :cond_2
    const/16 p0, 0x13

    .line 143
    .line 144
    new-array p0, p0, [B

    .line 145
    .line 146
    fill-array-data p0, :array_a

    .line 147
    .line 148
    .line 149
    new-array p1, v0, [B

    .line 150
    .line 151
    fill-array-data p1, :array_b

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Landroidx/appcompat/view/widget/qm;->ඈ(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    nop

    .line 163
    :array_0
    .array-data 1
        0x45t
        0x2ft
        -0x3dt
        -0x1ct
        0x6dt
        0x3ft
        0x33t
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_1
    .array-data 1
        0x26t
        0x40t
        -0x53t
        -0x70t
        0x8t
        0x47t
        0x47t
        0x46t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_2
    .array-data 1
        0x77t
        -0x3bt
        -0x36t
        0x5bt
        -0x7et
        -0x3t
        0x41t
        -0x3et
        0x57t
        -0x31t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    nop

    .line 189
    :array_3
    .array-data 1
        0x1et
        -0x55t
        -0x47t
        0x2ft
        -0x1dt
        -0x6dt
        0x22t
        -0x59t
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_4
    .array-data 1
        -0x62t
        -0x53t
        -0x3ft
        -0x4ct
        -0x23t
        -0x15t
        0x2t
        0x78t
        -0x70t
        -0x5et
        -0x2ft
        -0x55t
        -0x22t
        -0x5et
        0x49t
        0x63t
        -0x6at
        -0x53t
        -0x3ft
        -0x53t
        -0x39t
        -0x15t
        0x17t
        0x7ct
        -0x70t
        -0x4ct
    .end array-data

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
    nop

    .line 215
    :array_5
    .array-data 1
        -0x1t
        -0x3dt
        -0x5bt
        -0x3et
        -0x50t
        -0x3bt
        0x64t
        0x14t
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_6
    .array-data 1
        -0x73t
        0x5at
        -0xct
        0x2t
        0x70t
        0x2at
        0x73t
        0x28t
        -0x7dt
        0x55t
        -0x1ct
        0x1dt
        0x73t
        0x63t
        0x38t
        0x33t
        -0x7bt
        0x5at
        -0xct
        0x1bt
        0x6at
        0x2at
        0x7ct
        0x2at
        -0x61t
        0x40t
        -0xft
        0x1at
        0x7et
        0x61t
        0x38t
        0x2dt
        -0x78t
    .end array-data

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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    nop

    .line 245
    :array_7
    .array-data 1
        -0x14t
        0x34t
        -0x70t
        0x74t
        0x1dt
        0x4t
        0x15t
        0x44t
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_8
    .array-data 1
        0x45t
        -0x3at
        -0x1et
        -0x6t
        0x5ct
        -0x5at
        0x18t
        0xbt
        0x4bt
        -0x37t
        -0xet
        -0x1bt
        0x5ft
        -0x11t
        0x53t
        0x10t
        0x4dt
        -0x3at
        -0x1et
        -0x1dt
        0x46t
        -0x5at
        0xdt
        0xft
        0x4bt
        -0x21t
        -0x55t
        -0x2t
        0x54t
        -0x5t
        0xbt
        0xbt
        0x50t
    .end array-data

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
    .line 274
    nop

    .line 275
    :array_9
    .array-data 1
        0x24t
        -0x58t
        -0x7at
        -0x74t
        0x31t
        -0x78t
        0x7et
        0x67t
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_a
    .array-data 1
        0x49t
        0x45t
        0x29t
        0x26t
        0x1ct
        -0x70t
        0x69t
        -0x53t
        0x6at
        0x55t
        0x35t
        0x23t
        0xbt
        -0x6ft
        0x24t
        -0x46t
        0x61t
        0x50t
        0x6et
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_b
    .array-data 1
        0xft
        0x24t
        0x40t
        0x4at
        0x79t
        -0xct
        0x49t
        -0x21t
    .end array-data
.end method
