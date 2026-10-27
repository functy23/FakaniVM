.class public Lcom/tendcloud/tenddata/k2;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "utf-8"

.field private static final b:Ljava/util/zip/CRC32;

.field private static final c:I = 0x5

.field private static final d:I = 0x7530

.field private static final e:Z = true

.field private static final f:I = 0x10000

.field private static volatile g:Lcom/tendcloud/tenddata/k2;

.field private static h:Landroid/os/HandlerThread;


# instance fields
.field private i:J

.field private j:Z

.field private k:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tendcloud/tenddata/k2;->b:Ljava/util/zip/CRC32;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/tendcloud/tenddata/k2;->g:Lcom/tendcloud/tenddata/k2;

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/tendcloud/tenddata/k2;->a()Lcom/tendcloud/tenddata/k2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/z;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tendcloud/tenddata/k2;->i:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/k2;->j:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tendcloud/tenddata/k2;->k:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v1, "ModuleDataForward"

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/tendcloud/tenddata/k2;->h:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/tendcloud/tenddata/k2$a;

    .line 29
    .line 30
    sget-object v1, Lcom/tendcloud/tenddata/k2;->h:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/k2$a;-><init>(Lcom/tendcloud/tenddata/k2;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tendcloud/tenddata/k2;->k:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/tendcloud/tenddata/k2;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/k2;
    .locals 2

    .line 452
    sget-object v0, Lcom/tendcloud/tenddata/k2;->g:Lcom/tendcloud/tenddata/k2;

    if-nez v0, :cond_1

    .line 453
    const-class v0, Lcom/tendcloud/tenddata/k2;

    monitor-enter v0

    .line 454
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/k2;->g:Lcom/tendcloud/tenddata/k2;

    if-nez v1, :cond_0

    .line 455
    new-instance v1, Lcom/tendcloud/tenddata/k2;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/k2;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/k2;->g:Lcom/tendcloud/tenddata/k2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 456
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 457
    :cond_1
    :goto_2
    sget-object v0, Lcom/tendcloud/tenddata/k2;->g:Lcom/tendcloud/tenddata/k2;

    return-object v0
.end method

.method private static a(Ljava/util/TreeSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Lcom/tendcloud/tenddata/m2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/m2;

    .line 431
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m2;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m2;->c()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    .line 432
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m2;->c()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 435
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tendcloud/tenddata/a;)V
    .locals 13

    .line 1
    const-string v0, "SDK"

    .line 2
    .line 3
    const-string v1, "Failed to submit data! Response code "

    .line 4
    .line 5
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/tendcloud/tenddata/o;->x(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->needToSendData()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lcom/tendcloud/tenddata/n$c;->getFeatureLockFileName(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/tendcloud/tenddata/n;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lcom/tendcloud/tenddata/n$c;->getFeatureLockFileName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/tendcloud/tenddata/n;->releaseFileLock(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/l2;->a()Lcom/tendcloud/tenddata/l2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, p1}, Lcom/tendcloud/tenddata/l2;->a(Lcom/tendcloud/tenddata/a;)Ljava/util/TreeSet;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_b

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gtz v5, :cond_3

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    const-string v5, "New local data found!"

    .line 71
    .line 72
    invoke-direct {p0, v5, p1, v2}, Lcom/tendcloud/tenddata/k2;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/tendcloud/tenddata/k2;->a(Ljava/util/TreeSet;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lcom/tendcloud/tenddata/y;->j(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Lcom/tendcloud/tenddata/k2;->a(Ljava/util/TreeSet;[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lcom/tendcloud/tenddata/k0;

    .line 88
    .line 89
    invoke-direct {v5}, Lcom/tendcloud/tenddata/k0;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "PUSH"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    invoke-static {v4}, Lcom/tendcloud/tenddata/u;->b([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "decrypt-version"

    .line 109
    .line 110
    const-string v8, "v1.0.0"

    .line 111
    .line 112
    invoke-virtual {v5, v7, v8}, Lcom/tendcloud/tenddata/k0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tendcloud/tenddata/k0;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v6, 0x0

    .line 117
    :goto_1
    if-eqz v6, :cond_5

    .line 118
    .line 119
    move-object v4, v6

    .line 120
    :cond_5
    sget-object v6, Lcom/tendcloud/tenddata/k2;->b:Ljava/util/zip/CRC32;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->reset()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    array-length v8, v4

    .line 132
    if-lez v8, :cond_6

    .line 133
    .line 134
    const-string v8, "Submit local data to collector server ..."

    .line 135
    .line 136
    invoke-direct {p0, v8, p1, v7}, Lcom/tendcloud/tenddata/k2;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    const-string v10, "TD_app_pefercen_profile"

    .line 150
    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    :try_start_2
    sget-object v9, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    const-string v11, "TD_sdk_last_send_url"

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v9, v10, v11, v12}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_2
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v11, "TRACKING"

    .line 178
    .line 179
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    const-string v11, "/"

    .line 184
    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, "/1"

    .line 211
    .line 212
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    invoke-static {v11, v12}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :goto_3
    sget-object v6, Lcom/tendcloud/tenddata/j0$a;->EMPTY:Lcom/tendcloud/tenddata/j0$a;

    .line 240
    .line 241
    new-instance v9, Lcom/tendcloud/tenddata/j0;

    .line 242
    .line 243
    invoke-direct {v9, v6, v4}, Lcom/tendcloud/tenddata/j0;-><init>(Lcom/tendcloud/tenddata/j0$a;[B)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/tendcloud/tenddata/h0;->a()Lcom/tendcloud/tenddata/i0$b;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v4, v6}, Lcom/tendcloud/tenddata/i0$b;->url(Ljava/lang/String;)Lcom/tendcloud/tenddata/i0$b;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4, v9}, Lcom/tendcloud/tenddata/i0$b;->body(Lcom/tendcloud/tenddata/j0;)Lcom/tendcloud/tenddata/i0$b;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v6, Lcom/tendcloud/tenddata/l0;->b:Lcom/tendcloud/tenddata/l0;

    .line 263
    .line 264
    invoke-virtual {v4, v6}, Lcom/tendcloud/tenddata/i0$b;->method(Lcom/tendcloud/tenddata/l0;)Lcom/tendcloud/tenddata/i0$b;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getCert()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v4, v6}, Lcom/tendcloud/tenddata/i0$b;->cert(Ljava/lang/String;)Lcom/tendcloud/tenddata/i0$b;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v5}, Lcom/tendcloud/tenddata/i0$b;->header(Lcom/tendcloud/tenddata/k0;)Lcom/tendcloud/tenddata/i0$b;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    .line 292
    const-string v5, "TD_sdk_last_send_host"

    .line 293
    .line 294
    :try_start_5
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getHost()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v0, v10, v5, v6}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getHost()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_4
    invoke-virtual {v4, v0}, Lcom/tendcloud/tenddata/i0$b;->host(Ljava/lang/String;)Lcom/tendcloud/tenddata/i0$b;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getIP()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v0, v4}, Lcom/tendcloud/tenddata/i0$b;->ip(Ljava/lang/String;)Lcom/tendcloud/tenddata/i0$b;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/i0$b;->build()Lcom/tendcloud/tenddata/i0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h0;->a(Lcom/tendcloud/tenddata/i0;Lcom/tendcloud/tenddata/a;)Lcom/tendcloud/tenddata/m0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/m0;->d()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/16 v5, 0xc8

    .line 332
    .line 333
    if-ne v4, v5, :cond_a

    .line 334
    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    iput-wide v0, p0, Lcom/tendcloud/tenddata/k2;->i:J

    .line 340
    .line 341
    iput-boolean v7, p0, Lcom/tendcloud/tenddata/k2;->j:Z

    .line 342
    .line 343
    invoke-static {}, Lcom/tendcloud/tenddata/l2;->a()Lcom/tendcloud/tenddata/l2;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/l2;->sendMessageSuccess(Lcom/tendcloud/tenddata/a;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "Data submitted successfully!"

    .line 351
    .line 352
    invoke-direct {p0, v0, p1, v7}, Lcom/tendcloud/tenddata/k2;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lcom/tendcloud/tenddata/ab;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 356
    .line 357
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    sget-object v4, Lcom/tendcloud/tenddata/ab;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/tendcloud/tenddata/l2;->a()Lcom/tendcloud/tenddata/l2;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4, p1}, Lcom/tendcloud/tenddata/l2;->sendMessageFaild(Lcom/tendcloud/tenddata/a;)V

    .line 371
    .line 372
    .line 373
    iput-boolean v2, p0, Lcom/tendcloud/tenddata/k2;->j:Z

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/m0;->d()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {p0, v0, p1, v7}, Lcom/tendcloud/tenddata/k2;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V

    .line 392
    .line 393
    .line 394
    :goto_5
    if-eqz v3, :cond_c

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_b
    :goto_6
    const-string v0, "No new data found!"

    .line 398
    .line 399
    invoke-direct {p0, v0, p1, v2}, Lcom/tendcloud/tenddata/k2;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 400
    .line 401
    .line 402
    if-eqz v3, :cond_c

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :catchall_0
    move v2, v3

    .line 407
    :catchall_1
    if-eqz v2, :cond_c

    .line 408
    .line 409
    :goto_7
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->index()I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-static {p0}, Lcom/tendcloud/tenddata/n$c;->getFeatureLockFileName(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {p0}, Lcom/tendcloud/tenddata/n;->releaseFileLock(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    :goto_8
    return-void
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/k2;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Lcom/tendcloud/tenddata/k2;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/k2;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/k2;->a(Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;Z)V
    .locals 1

    .line 422
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 423
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/a;->index()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/16 p2, 0x63

    if-eq p1, p2, :cond_0

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    .line 424
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->iForInternal([Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 425
    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->iForDeveloper(Ljava/lang/String;)V

    return-void

    .line 426
    :cond_1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->dForInternal([Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/TreeSet;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Lcom/tendcloud/tenddata/m2;",
            ">;[B)[B"
        }
    .end annotation

    .line 437
    :try_start_0
    array-length v0, p1

    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_2

    .line 438
    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 439
    :goto_0
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_1

    .line 440
    invoke-virtual {p0}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 441
    :cond_1
    invoke-static {p0}, Lcom/tendcloud/tenddata/k2;->a(Ljava/util/TreeSet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/y;->j(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/k2;->a(Ljava/util/TreeSet;[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_1
    return-object p1
.end method

.method public static a([B)[B
    .locals 6

    const/16 v0, 0x800

    .line 442
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 443
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/util/zip/Inflater;

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v3, v4, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 445
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 446
    invoke-virtual {p0, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 448
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 449
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-object v2, v1

    :catch_1
    if-eqz v2, :cond_1

    .line 450
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 451
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method private b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/k2;->k:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/y;->b()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->a()[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/tendcloud/tenddata/o;->y(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-boolean v4, p0, Lcom/tendcloud/tenddata/k2;->j:Z

    .line 25
    .line 26
    const/16 v5, 0x7530

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    :try_start_1
    aget v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aget v2, v2, v3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v4, :cond_2

    .line 46
    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    const v3, 0xea60

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    aget v0, v2, v6

    .line 59
    .line 60
    move v2, v0

    .line 61
    :goto_1
    const v0, 0x1b7740

    .line 62
    .line 63
    .line 64
    if-le v2, v0, :cond_3

    .line 65
    .line 66
    move v2, v0

    .line 67
    :cond_3
    invoke-static {}, Lcom/tendcloud/tenddata/a;->getFeaturesList()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    if-ge v6, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    check-cast v4, Lcom/tendcloud/tenddata/a;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/tendcloud/tenddata/k2;->k:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-static {v5, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    int-to-long v7, v2

    .line 92
    invoke-virtual {v5, v4, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final onTDEBEventForwardRequest(Lcom/tendcloud/tenddata/q1;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/q1;->b:Lcom/tendcloud/tenddata/q1$a;

    .line 9
    .line 10
    sget-object v1, Lcom/tendcloud/tenddata/q1$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/q1$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tendcloud/tenddata/k2;->k:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/tendcloud/tenddata/q1;->a:Lcom/tendcloud/tenddata/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tendcloud/tenddata/k2;->k:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/tendcloud/tenddata/k2;->k:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/tendcloud/tenddata/q1;->a:Lcom/tendcloud/tenddata/a;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p1, Lcom/tendcloud/tenddata/q1;->b:Lcom/tendcloud/tenddata/q1$a;

    .line 47
    .line 48
    sget-object v2, Lcom/tendcloud/tenddata/q1$a;->HIGH:Lcom/tendcloud/tenddata/q1$a;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tendcloud/tenddata/k2;->k:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tendcloud/tenddata/k2;->k:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-wide v4, p0, Lcom/tendcloud/tenddata/k2;->i:J

    .line 74
    .line 75
    sub-long/2addr v2, v4

    .line 76
    const-wide/16 v4, 0x7530

    .line 77
    .line 78
    sub-long/2addr v2, v4

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long v0, v2, v4

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-wide v4, v2

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/k2;->k:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/tendcloud/tenddata/q1;->a:Lcom/tendcloud/tenddata/a;

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lcom/tendcloud/tenddata/k2;->k:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    return-void
.end method
