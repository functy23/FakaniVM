.class public Lb/a/a;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a$RequestPermission;,
        Lb/a/a$RequestPermissionCallback;
    }
.end annotation


# static fields
.field public static final KEY_REQUEST_CODE:Ljava/lang/String;

.field private static final PERMISSION_REQUEST_CODE:I = 0x64

.field private static mRequestPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a$RequestPermission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mRequestPermission:Lb/a/a$RequestPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

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
    invoke-static {v0, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lb/a/a;->KEY_REQUEST_CODE:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lb/a/a;->mRequestPermissions:Ljava/util/List;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        -0x15t
        0x55t
        0x1t
        0x60t
        -0x5dt
        0x25t
        0x67t
        -0x31t
        -0x1bt
        0x43t
        0xct
        0x60t
        -0x4et
        0x2ft
        0x72t
        -0x21t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 1
        -0x80t
        0x30t
        0x78t
        0x3ft
        -0x2ft
        0x40t
        0x16t
        -0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/a/a;->mRequestPermission:Lb/a/a$RequestPermission;

    .line 6
    .line 7
    return-void
.end method

.method public static checkAndRequestPermissions(Landroid/content/Context;[Ljava/lang/String;Lb/a/a$RequestPermissionCallback;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-static {p0, v4}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Lb/a/a$RequestPermissionCallback;->granted()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    invoke-static {p0, p1, p2}, Lb/a/a;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;Lb/a/a$RequestPermissionCallback;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method

.method public static varargs checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-static {p0, v4}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v2
.end method

.method private requestPermission(Lb/a/a$RequestPermission;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lb/a/a$RequestPermission;->permissions:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lb/a/a$RequestPermission;->permissions:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    const/16 v6, 0x28

    .line 18
    .line 19
    if-ge v5, v3, :cond_3

    .line 20
    .line 21
    aget-object v7, v2, v5

    .line 22
    .line 23
    new-array v6, v6, [B

    .line 24
    .line 25
    fill-array-data v6, :array_0

    .line 26
    .line 27
    .line 28
    new-array v8, v1, [B

    .line 29
    .line 30
    fill-array-data v8, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v8}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x29

    .line 44
    .line 45
    new-array v6, v6, [B

    .line 46
    .line 47
    fill-array-data v6, :array_2

    .line 48
    .line 49
    .line 50
    new-array v8, v1, [B

    .line 51
    .line 52
    fill-array-data v8, :array_3

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v8}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {p0, v7}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lb/a/a$RequestPermission;->requestPermissionCallback:Lb/a/a$RequestPermissionCallback;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Lb/a/a$RequestPermissionCallback;->granted()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-array p1, v4, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Ljava/lang/String;

    .line 112
    .line 113
    const/16 v2, 0x64

    .line 114
    .line 115
    invoke-static {p0, p1, v2}, Landroidx/appcompat/view/widget/ԃ;->ǋ(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-array p1, v6, [B

    .line 119
    .line 120
    fill-array-data p1, :array_4

    .line 121
    .line 122
    .line 123
    new-array v2, v1, [B

    .line 124
    .line 125
    fill-array-data v2, :array_5

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    const/16 p1, 0x29

    .line 139
    .line 140
    new-array p1, p1, [B

    .line 141
    .line 142
    fill-array-data p1, :array_6

    .line 143
    .line 144
    .line 145
    new-array v2, v1, [B

    .line 146
    .line 147
    fill-array-data v2, :array_7

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    :goto_3
    new-instance p1, Landroid/content/Intent;

    .line 163
    .line 164
    const/16 v0, 0x33

    .line 165
    .line 166
    new-array v0, v0, [B

    .line 167
    .line 168
    fill-array-data v0, :array_8

    .line 169
    .line 170
    .line 171
    new-array v1, v1, [B

    .line 172
    .line 173
    fill-array-data v1, :array_9

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x10000000

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    const/16 p0, 0x12

    .line 194
    .line 195
    new-array p0, p0, [B

    .line 196
    .line 197
    fill-array-data p0, :array_a

    .line 198
    .line 199
    .line 200
    new-array p1, v1, [B

    .line 201
    .line 202
    fill-array-data p1, :array_b

    .line 203
    .line 204
    .line 205
    invoke-static {p0, p1}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :array_0
    .array-data 1
        -0x15t
        -0x64t
        0x66t
        -0x70t
        -0x7et
        0x70t
        -0x33t
        0x55t
        -0x6t
        -0x69t
        0x70t
        -0x71t
        -0x7ct
        0x6at
        -0x26t
        0x12t
        -0x1bt
        -0x64t
        0x2ct
        -0x50t
        -0x58t
        0x58t
        -0x13t
        0x24t
        -0x31t
        -0x56t
        0x56t
        -0x59t
        -0x41t
        0x57t
        -0x18t
        0x37t
        -0x2bt
        -0x5ft
        0x56t
        -0x53t
        -0x41t
        0x58t
        -0x12t
        0x3et
    .end array-data

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
    .line 237
    :array_1
    .array-data 1
        -0x76t
        -0xet
        0x2t
        -0x1et
        -0x13t
        0x19t
        -0x57t
        0x7bt
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_2
    .array-data 1
        0x36t
        -0x43t
        -0x6ft
        0x17t
        0x3dt
        -0xet
        0x3dt
        -0x76t
        0x27t
        -0x4at
        -0x79t
        0x8t
        0x3bt
        -0x18t
        0x2at
        -0x33t
        0x38t
        -0x43t
        -0x25t
        0x32t
        0x0t
        -0x2et
        0xdt
        -0x1ft
        0x8t
        -0x6at
        -0x53t
        0x31t
        0x17t
        -0x37t
        0x17t
        -0x1bt
        0x1bt
        -0x74t
        -0x5at
        0x31t
        0x1dt
        -0x37t
        0x18t
        -0x1dt
        0x12t
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
    nop

    .line 271
    :array_3
    .array-data 1
        0x57t
        -0x2dt
        -0xbt
        0x65t
        0x52t
        -0x65t
        0x59t
        -0x5ct
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_4
    .array-data 1
        0x78t
        0x46t
        0x1t
        0x3et
        0x69t
        -0x5ft
        -0x64t
        0x26t
        0x69t
        0x4dt
        0x17t
        0x21t
        0x6ft
        -0x45t
        -0x75t
        0x61t
        0x76t
        0x46t
        0x4bt
        0x1et
        0x43t
        -0x77t
        -0x44t
        0x57t
        0x5ct
        0x70t
        0x31t
        0x9t
        0x54t
        -0x7at
        -0x47t
        0x44t
        0x46t
        0x7bt
        0x31t
        0x3t
        0x54t
        -0x77t
        -0x41t
        0x4dt
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
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
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_5
    .array-data 1
        0x19t
        0x28t
        0x65t
        0x4ct
        0x6t
        -0x38t
        -0x8t
        0x8t
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :array_6
    .array-data 1
        -0x17t
        0x6ft
        0x15t
        -0x5t
        -0xct
        -0xct
        0x1bt
        -0x70t
        -0x8t
        0x64t
        0x3t
        -0x1ct
        -0xet
        -0x12t
        0xct
        -0x29t
        -0x19t
        0x6ft
        0x5ft
        -0x22t
        -0x37t
        -0x2ct
        0x2bt
        -0x5t
        -0x29t
        0x44t
        0x29t
        -0x23t
        -0x22t
        -0x31t
        0x31t
        -0x1t
        -0x3ct
        0x5et
        0x22t
        -0x23t
        -0x2ct
        -0x31t
        0x3et
        -0x7t
        -0x33t
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    nop

    .line 337
    :array_7
    .array-data 1
        -0x78t
        0x1t
        0x71t
        -0x77t
        -0x65t
        -0x63t
        0x7ft
        -0x42t
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :array_8
    .array-data 1
        -0x1at
        -0x2et
        0x4ct
        0x2ct
        0x6ct
        -0x51t
        0x4ct
        -0x39t
        -0xct
        -0x27t
        0x5ct
        0x2at
        0x6at
        -0x58t
        0x4ft
        -0x66t
        -0x57t
        -0xft
        0x69t
        0x10t
        0x42t
        -0x7ft
        0x6dt
        -0x4at
        -0x3at
        -0x10t
        0x64t
        0x1t
        0x45t
        -0x71t
        0x64t
        -0x54t
        -0x2ct
        -0x1dt
        0x69t
        0x1dt
        0x40t
        -0x7dt
        0x7bt
        -0x46t
        -0x28t
        -0x14t
        0x6dt
        0xct
        0x4et
        -0x71t
        0x7bt
        -0x46t
        -0x32t
        -0xdt
        0x66t
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_9
    .array-data 1
        -0x79t
        -0x44t
        0x28t
        0x5et
        0x3t
        -0x3at
        0x28t
        -0x17t
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_a
    .array-data 1
        -0x37t
        0x77t
        -0x47t
        -0xct
        -0x3t
        0x2at
        0x49t
        -0x1ft
        -0x2at
        0x7ct
        -0x15t
        -0x5ct
        -0x57t
        0x79t
        0x54t
        -0x3t
        -0x2bt
        0x7et
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    nop

    .line 397
    :array_b
    .array-data 1
        -0x47t
        0x12t
        -0x35t
        -0x67t
        -0x6ct
        0x59t
        0x3at
        -0x78t
    .end array-data
.end method

.method public static requestPermissions(Landroid/content/Context;Ljava/lang/String;Lb/a/a$RequestPermissionCallback;)V
    .locals 0

    .line 210
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lb/a/a;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;Lb/a/a$RequestPermissionCallback;)V

    return-void
.end method

.method public static requestPermissions(Landroid/content/Context;[Ljava/lang/String;Lb/a/a$RequestPermissionCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-static {p0, p1, v0, p2}, Lb/a/a;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;ZLb/a/a$RequestPermissionCallback;)V

    return-void
.end method

.method public static requestPermissions(Landroid/content/Context;[Ljava/lang/String;ZLb/a/a$RequestPermissionCallback;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/16 v4, 0x28

    .line 16
    .line 17
    new-array v4, v4, [B

    .line 18
    .line 19
    fill-array-data v4, :array_0

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    new-array v6, v5, [B

    .line 25
    .line 26
    fill-array-data v6, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x29

    .line 40
    .line 41
    new-array v4, v4, [B

    .line 42
    .line 43
    fill-array-data v4, :array_2

    .line 44
    .line 45
    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    fill-array-data v5, :array_3

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p0, v3}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    invoke-interface {p3}, Lb/a/a$RequestPermissionCallback;->granted()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    sget-object v0, Lb/a/a;->mRequestPermissions:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    sget-object v1, Lb/a/a;->mRequestPermissions:Ljava/util/List;

    .line 105
    .line 106
    new-instance v2, Lb/a/a$RequestPermission;

    .line 107
    .line 108
    invoke-direct {v2, v0, p1, p3}, Lb/a/a$RequestPermission;-><init>(I[Ljava/lang/String;Lb/a/a$RequestPermissionCallback;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/content/Intent;

    .line 115
    .line 116
    const-class p3, Lb/a/a;

    .line 117
    .line 118
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    sget-object p3, Lb/a/a;->KEY_REQUEST_CODE:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    instance-of p3, p0, Landroid/app/Activity;

    .line 127
    .line 128
    if-nez p3, :cond_7

    .line 129
    .line 130
    const/high16 p3, 0x10000000

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    :cond_7
    if-eqz p2, :cond_8

    .line 136
    .line 137
    const p2, 0x8000

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 1
        0x40t
        0x33t
        0x34t
        -0x6at
        -0x3et
        0x39t
        -0x2at
        -0x2at
        0x51t
        0x38t
        0x22t
        -0x77t
        -0x3ct
        0x23t
        -0x3ft
        -0x6ft
        0x4et
        0x33t
        0x7et
        -0x4at
        -0x18t
        0x11t
        -0xat
        -0x59t
        0x64t
        0x5t
        0x4t
        -0x5ft
        -0x1t
        0x1et
        -0xdt
        -0x4ct
        0x7et
        0xet
        0x4t
        -0x55t
        -0x1t
        0x11t
        -0xbt
        -0x43t
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 1
        0x21t
        0x5dt
        0x50t
        -0x1ct
        -0x53t
        0x50t
        -0x4et
        -0x8t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_2
    .array-data 1
        -0x19t
        0x3at
        0x43t
        0x43t
        0x79t
        -0x5at
        -0x23t
        0x6ft
        -0xat
        0x31t
        0x55t
        0x5ct
        0x7ft
        -0x44t
        -0x36t
        0x28t
        -0x17t
        0x3at
        0x9t
        0x66t
        0x44t
        -0x7at
        -0x13t
        0x4t
        -0x27t
        0x11t
        0x7ft
        0x65t
        0x53t
        -0x63t
        -0x9t
        0x0t
        -0x36t
        0xbt
        0x74t
        0x65t
        0x59t
        -0x63t
        -0x8t
        0x6t
        -0x3dt
    .end array-data

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
    nop

    .line 209
    :array_3
    .array-data 1
        -0x7at
        0x54t
        0x27t
        0x31t
        0x16t
        -0x31t
        -0x47t
        0x41t
    .end array-data
.end method

.method public static varargs shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-static {p0, v3}, Landroidx/appcompat/view/widget/ԃ;->ਊ(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lb/a/a;->KEY_REQUEST_CODE:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lb/a/a;->mRequestPermissions:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lb/a/a;->mRequestPermissions:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lb/a/a$RequestPermission;

    .line 31
    .line 32
    iget v2, v1, Lb/a/a$RequestPermission;->requestCode:I

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    :try_start_0
    sget-object p1, Lb/a/a;->mRequestPermissions:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lb/a/a;->mRequestPermission:Lb/a/a$RequestPermission;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lb/a/a;->requestPermission(Lb/a/a$RequestPermission;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, p3

    .line 23
    if-ge v1, v2, :cond_4

    .line 24
    .line 25
    aget v2, p3, v1

    .line 26
    .line 27
    aget-object v3, p2, v1

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x28

    .line 32
    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    fill-array-data v2, :array_0

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    new-array v5, v4, [B

    .line 41
    .line 42
    fill-array-data v5, :array_1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x29

    .line 56
    .line 57
    new-array v2, v2, [B

    .line 58
    .line 59
    fill-array-data v2, :array_2

    .line 60
    .line 61
    .line 62
    new-array v4, v4, [B

    .line 63
    .line 64
    fill-array-data v4, :array_3

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4}, Lobfuscated/pff54a8127833d40d/c4dd479adbe173832d0a8416e;->ඈ([B[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p0, p0, Lb/a/a;->mRequestPermission:Lb/a/a$RequestPermission;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lb/a/a$RequestPermission;->requestPermissionCallback:Lb/a/a$RequestPermissionCallback;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-interface {p0}, Lb/a/a$RequestPermissionCallback;->granted()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object p0, p0, Lb/a/a$RequestPermission;->requestPermissionCallback:Lb/a/a$RequestPermissionCallback;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-interface {p0, v0}, Lb/a/a$RequestPermissionCallback;->denied(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 1
        -0x3t
        0x27t
        0x31t
        0x77t
        0x42t
        -0x39t
        -0x38t
        -0x48t
        -0x14t
        0x2ct
        0x27t
        0x68t
        0x44t
        -0x23t
        -0x21t
        -0x1t
        -0xdt
        0x27t
        0x7bt
        0x57t
        0x68t
        -0x11t
        -0x18t
        -0x37t
        -0x27t
        0x11t
        0x1t
        0x40t
        0x7ft
        -0x20t
        -0x13t
        -0x26t
        -0x3dt
        0x1at
        0x1t
        0x4at
        0x7ft
        -0x11t
        -0x15t
        -0x2dt
    .end array-data

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
    :array_1
    .array-data 1
        -0x64t
        0x49t
        0x55t
        0x5t
        0x2dt
        -0x52t
        -0x54t
        -0x6at
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_2
    .array-data 1
        -0x8t
        0x54t
        0x3at
        -0x72t
        0x5ft
        0x7ct
        0x30t
        0x6et
        -0x17t
        0x5ft
        0x2ct
        -0x6ft
        0x59t
        0x66t
        0x27t
        0x29t
        -0xat
        0x54t
        0x70t
        -0x55t
        0x62t
        0x5ct
        0x0t
        0x5t
        -0x3at
        0x7ft
        0x6t
        -0x58t
        0x75t
        0x47t
        0x1at
        0x1t
        -0x2bt
        0x65t
        0xdt
        -0x58t
        0x7ft
        0x47t
        0x15t
        0x7t
        -0x24t
    .end array-data

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
    nop

    .line 181
    :array_3
    .array-data 1
        -0x67t
        0x3at
        0x5et
        -0x4t
        0x30t
        0x15t
        0x54t
        0x40t
    .end array-data
.end method
