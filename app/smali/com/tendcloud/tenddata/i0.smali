.class public final Lcom/tendcloud/tenddata/i0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/i0$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x3a98

.field private static final b:I = 0x3a98


# instance fields
.field private c:Ljava/net/URL;

.field private d:Lcom/tendcloud/tenddata/l0;

.field private e:Lcom/tendcloud/tenddata/k0;

.field private f:Lcom/tendcloud/tenddata/j0;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(Ljava/net/URL;Lcom/tendcloud/tenddata/l0;Lcom/tendcloud/tenddata/k0;Lcom/tendcloud/tenddata/j0;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tendcloud/tenddata/i0;->d:Lcom/tendcloud/tenddata/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tendcloud/tenddata/i0;->e:Lcom/tendcloud/tenddata/k0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tendcloud/tenddata/i0;->f:Lcom/tendcloud/tenddata/j0;

    .line 11
    .line 12
    iput p5, p0, Lcom/tendcloud/tenddata/i0;->j:I

    .line 13
    .line 14
    iput p6, p0, Lcom/tendcloud/tenddata/i0;->k:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/tendcloud/tenddata/i0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/tendcloud/tenddata/i0;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Lcom/tendcloud/tenddata/l0;Lcom/tendcloud/tenddata/k0;Lcom/tendcloud/tenddata/j0;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/i0$a;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p9}, Lcom/tendcloud/tenddata/i0;-><init>(Ljava/net/URL;Lcom/tendcloud/tenddata/l0;Lcom/tendcloud/tenddata/k0;Lcom/tendcloud/tenddata/j0;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tendcloud/tenddata/m0;
    .locals 3

    .line 456
    const-string v0, ""

    invoke-static {v0}, Lcom/tendcloud/tenddata/m0;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/m0;

    move-result-object v0

    const/4 v1, 0x0

    .line 457
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/i0;->a(Z)Lcom/tendcloud/tenddata/m0;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/m0;->d()I

    move-result v1

    invoke-static {}, Lcom/tendcloud/tenddata/m0;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 459
    iget-object v1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/f0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-static {v1}, Lcom/tendcloud/tenddata/y;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 461
    iget-object v2, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    invoke-static {v2, v1}, Lcom/tendcloud/tenddata/g0;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    const/4 v1, 0x1

    .line 462
    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/i0;->a(Z)Lcom/tendcloud/tenddata/m0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public a(Lcom/tendcloud/tenddata/a;)Lcom/tendcloud/tenddata/m0;
    .locals 7

    .line 1
    const-string v0, "TD_app_pefercen_profile"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tendcloud/tenddata/m0;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/i0;->a(Z)Lcom/tendcloud/tenddata/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v5, "SDK"

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m0;->d()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {}, Lcom/tendcloud/tenddata/m0;->a()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne p1, v5, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lcom/tendcloud/tenddata/e0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move p1, v2

    .line 44
    :goto_0
    sget-object v5, Lcom/tendcloud/tenddata/e0;->a:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gt p1, v5, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/tendcloud/tenddata/e0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v5}, Lcom/tendcloud/tenddata/e0;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v5, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/i0;->a(Z)Lcom/tendcloud/tenddata/m0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v5, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/tendcloud/tenddata/e0;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m0;->d()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {}, Lcom/tendcloud/tenddata/m0;->a()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eq v5, v6, :cond_1

    .line 97
    .line 98
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    const-string v2, "TD_sdk_last_send_url"

    .line 101
    .line 102
    :try_start_1
    iget-object v3, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p1, v0, v2, v3}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    const-string v2, "TD_sdk_last_send_host"

    .line 114
    .line 115
    :try_start_2
    iget-object v3, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v0, v2, v3}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/tendcloud/tenddata/i0;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m0;->d()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {}, Lcom/tendcloud/tenddata/m0;->a()I

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    iget-object v2, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    if-eq p1, v0, :cond_3

    .line 143
    .line 144
    :try_start_3
    invoke-static {v2}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v2, p1, v3}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/tendcloud/tenddata/g0;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v0, 0x3

    .line 162
    const/4 v2, 0x1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4, v3}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p1, v4}, Lcom/tendcloud/tenddata/g0;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/i0;->a(Z)Lcom/tendcloud/tenddata/m0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m0;->d()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {}, Lcom/tendcloud/tenddata/m0;->a()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne p1, v2, :cond_8

    .line 192
    .line 193
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {p1, v2, v3}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_4
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1, v2}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, v2}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {p1, v4}, Lcom/tendcloud/tenddata/g0;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/i0;->a(Z)Lcom/tendcloud/tenddata/m0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m0;->d()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {}, Lcom/tendcloud/tenddata/m0;->a()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eq p1, v4, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1, v2}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {p1, v4, v3}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/tendcloud/tenddata/g0;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m0;->d()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {}, Lcom/tendcloud/tenddata/m0;->a()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ne p1, v4, :cond_6

    .line 260
    .line 261
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    .line 270
    .line 271
    iget-object v4, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v4, v0}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {p1, v4}, Lcom/tendcloud/tenddata/g0;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/i0;->a(Z)Lcom/tendcloud/tenddata/m0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m0;->d()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {}, Lcom/tendcloud/tenddata/m0;->a()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eq p1, v4, :cond_6

    .line 296
    .line 297
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {p1, v4, v3}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m0;->d()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {}, Lcom/tendcloud/tenddata/m0;->a()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-ne p1, v4, :cond_7

    .line 315
    .line 316
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v4, 0x4

    .line 319
    invoke-static {p1, v4}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    .line 326
    .line 327
    iget-object v5, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5, v4}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {p1, v5}, Lcom/tendcloud/tenddata/g0;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    .line 338
    .line 339
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/i0;->a(Z)Lcom/tendcloud/tenddata/m0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m0;->d()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {}, Lcom/tendcloud/tenddata/m0;->a()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eq p1, v5, :cond_7

    .line 352
    .line 353
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p1, v4}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {p1, v4, v3}, Lcom/tendcloud/tenddata/g0;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    :cond_7
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m0;->d()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-static {}, Lcom/tendcloud/tenddata/m0;->a()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne p1, v3, :cond_8

    .line 371
    .line 372
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {p1}, Lcom/tendcloud/tenddata/f0;->c(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-ne p1, v0, :cond_8

    .line 379
    .line 380
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p1}, Lcom/tendcloud/tenddata/f0;->e(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_8

    .line 387
    .line 388
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {p1}, Lcom/tendcloud/tenddata/f0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Lcom/tendcloud/tenddata/y;->b(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_8

    .line 399
    .line 400
    iget-object v3, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    .line 401
    .line 402
    invoke-static {v3, p1}, Lcom/tendcloud/tenddata/g0;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iput-object v3, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    .line 407
    .line 408
    iget-object v3, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v3}, Lcom/tendcloud/tenddata/f0;->updateTimeStamp(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/i0;->a(Z)Lcom/tendcloud/tenddata/m0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m0;->d()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {}, Lcom/tendcloud/tenddata/m0;->a()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eq v2, v3, :cond_8

    .line 426
    .line 427
    iget-object v2, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v2, p1}, Lcom/tendcloud/tenddata/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m0;->d()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-static {}, Lcom/tendcloud/tenddata/m0;->a()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-ne p1, v2, :cond_9

    .line 441
    .line 442
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {p1}, Lcom/tendcloud/tenddata/f0;->c(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-ge p1, v0, :cond_9

    .line 449
    .line 450
    iget-object p0, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {p0}, Lcom/tendcloud/tenddata/f0;->updateFailureCountWithHost(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    .line 454
    .line 455
    :catchall_0
    :cond_9
    return-object v1
.end method

.method public a(Z)Lcom/tendcloud/tenddata/m0;
    .locals 7

    .line 463
    const-string v0, "Host"

    const/4 v1, 0x0

    .line 464
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 465
    iget-object v4, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x3a98

    .line 466
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 467
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 468
    iget-object v1, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "https://"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    sget-object v1, Lcom/tendcloud/tenddata/d0;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 470
    invoke-static {v4}, Lcom/tendcloud/tenddata/d0;->setHostNameVerifyAllowAll(Ljava/net/URLConnection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto :goto_2

    .line 471
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/tendcloud/tenddata/y;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 472
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->g:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/tendcloud/tenddata/d0;->a(Ljava/net/URLConnection;Ljava/lang/String;)V

    .line 473
    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/tendcloud/tenddata/y;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 474
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/y;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v4, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    invoke-virtual {v4, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_3
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->d:Lcom/tendcloud/tenddata/l0;

    if-eqz p1, :cond_4

    .line 477
    invoke-virtual {p1, v4}, Lcom/tendcloud/tenddata/l0;->a(Ljava/net/HttpURLConnection;)V

    .line 478
    :cond_4
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->e:Lcom/tendcloud/tenddata/k0;

    if-eqz p1, :cond_5

    .line 479
    invoke-virtual {p1, v4}, Lcom/tendcloud/tenddata/k0;->a(Ljava/net/HttpURLConnection;)V

    .line 480
    :cond_5
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->f:Lcom/tendcloud/tenddata/j0;

    if-eqz p1, :cond_6

    .line 481
    invoke-virtual {p1, v4}, Lcom/tendcloud/tenddata/j0;->a(Ljava/net/HttpURLConnection;)V

    .line 482
    :cond_6
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 483
    iget-object p1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/tendcloud/tenddata/i0;->f:Lcom/tendcloud/tenddata/j0;

    invoke-static {p1, v4, v2, v3, p0}, Lcom/tendcloud/tenddata/m0;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;JLcom/tendcloud/tenddata/j0;)Lcom/tendcloud/tenddata/m0;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 484
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/m0;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/m0;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_7

    move-object v4, v1

    .line 485
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p0

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 486
    :cond_8
    throw p0
.end method

.method public b()Lcom/tendcloud/tenddata/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/i0;->d:Lcom/tendcloud/tenddata/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n url: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tendcloud/tenddata/i0;->c:Ljava/net/URL;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n method: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tendcloud/tenddata/i0;->d:Lcom/tendcloud/tenddata/l0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n headers: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tendcloud/tenddata/i0;->e:Lcom/tendcloud/tenddata/k0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n content length: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/tendcloud/tenddata/i0;->f:Lcom/tendcloud/tenddata/j0;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/j0;->a()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v2

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\n content Type: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/tendcloud/tenddata/i0;->f:Lcom/tendcloud/tenddata/j0;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/j0;->b()Lcom/tendcloud/tenddata/j0$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "\n host: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/tendcloud/tenddata/i0;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\n ip: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/tendcloud/tenddata/i0;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\n connectionTimeout: "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/tendcloud/tenddata/i0;->j:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\n readTimeout: "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/tendcloud/tenddata/i0;->k:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "\n cert:  "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/tendcloud/tenddata/i0;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, "\n"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
