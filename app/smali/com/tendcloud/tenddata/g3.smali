.class public Lcom/tendcloud/tenddata/g3;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tendcloud/tenddata/s2;

.field private static b:Lcom/tendcloud/tenddata/v2;

.field private static c:Lcom/tendcloud/tenddata/z2;

.field private static d:Lcom/tendcloud/tenddata/w2;

.field private static volatile e:Lcom/tendcloud/tenddata/g3;


# instance fields
.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;

.field private h:Lcom/tendcloud/tenddata/d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/z2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tendcloud/tenddata/z2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tendcloud/tenddata/g3;->c:Lcom/tendcloud/tenddata/z2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/tendcloud/tenddata/g3;->d:Lcom/tendcloud/tenddata/w2;

    .line 10
    .line 11
    sput-object v0, Lcom/tendcloud/tenddata/g3;->e:Lcom/tendcloud/tenddata/g3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tendcloud/tenddata/g3;->f:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tendcloud/tenddata/g3;->g:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tendcloud/tenddata/g3;->h:Lcom/tendcloud/tenddata/d3;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/g3;
    .locals 2

    .line 411
    sget-object v0, Lcom/tendcloud/tenddata/g3;->e:Lcom/tendcloud/tenddata/g3;

    if-nez v0, :cond_1

    .line 412
    const-class v0, Lcom/tendcloud/tenddata/g3;

    monitor-enter v0

    .line 413
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/g3;->e:Lcom/tendcloud/tenddata/g3;

    if-nez v1, :cond_0

    .line 414
    new-instance v1, Lcom/tendcloud/tenddata/g3;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/g3;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/g3;->e:Lcom/tendcloud/tenddata/g3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 415
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 416
    :cond_1
    :goto_2
    sget-object v0, Lcom/tendcloud/tenddata/g3;->e:Lcom/tendcloud/tenddata/g3;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tendcloud/tenddata/r2;Z)Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 410
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/g3;->a(Lcom/tendcloud/tenddata/r2;ZLcom/tendcloud/tenddata/a;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/r2;ZLcom/tendcloud/tenddata/a;)Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 409
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/g3;->a(Lcom/tendcloud/tenddata/r2;ZLcom/tendcloud/tenddata/a;Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/r2;ZLcom/tendcloud/tenddata/a;Landroid/util/Pair;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tendcloud/tenddata/r2;",
            "Z",
            "Lcom/tendcloud/tenddata/a;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/u2;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const-class p4, Landroid/util/EventLogTags;

    .line 13
    .line 14
    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 18
    .line 19
    .line 20
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/tendcloud/tenddata/g3;->f:Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/tendcloud/tenddata/g3;->g:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    .line 34
    :try_start_3
    sget-object v1, Lcom/tendcloud/tenddata/g3;->a:Lcom/tendcloud/tenddata/s2;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/tendcloud/tenddata/s2;->b()Lcom/tendcloud/tenddata/s2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/tendcloud/tenddata/g3;->a:Lcom/tendcloud/tenddata/s2;

    .line 43
    .line 44
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/tendcloud/tenddata/f3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/tendcloud/tenddata/g3;->a:Lcom/tendcloud/tenddata/s2;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/s2;->setUniqueId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v1, Lcom/tendcloud/tenddata/g3;->a:Lcom/tendcloud/tenddata/s2;

    .line 62
    .line 63
    invoke-virtual {v1, p3}, Lcom/tendcloud/tenddata/s2;->setSubmitAppId(Lcom/tendcloud/tenddata/a;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/tendcloud/tenddata/g3;->a:Lcom/tendcloud/tenddata/s2;

    .line 67
    .line 68
    invoke-virtual {v1, p3}, Lcom/tendcloud/tenddata/s2;->setSubmitChannelId(Lcom/tendcloud/tenddata/a;)V

    .line 69
    .line 70
    .line 71
    sget-object p3, Lcom/tendcloud/tenddata/g3;->c:Lcom/tendcloud/tenddata/z2;

    .line 72
    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    new-instance p3, Lcom/tendcloud/tenddata/z2;

    .line 76
    .line 77
    invoke-direct {p3}, Lcom/tendcloud/tenddata/z2;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object p3, Lcom/tendcloud/tenddata/g3;->c:Lcom/tendcloud/tenddata/z2;

    .line 81
    .line 82
    :cond_2
    sget-object p3, Lcom/tendcloud/tenddata/z2;->g:Lcom/tendcloud/tenddata/y2;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/y2;->b()V

    .line 85
    .line 86
    .line 87
    sget-object p3, Lcom/tendcloud/tenddata/g3;->c:Lcom/tendcloud/tenddata/z2;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/z2;->b()Lcom/tendcloud/tenddata/x2;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p3, v1}, Lcom/tendcloud/tenddata/x2;->setSlots(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/r2;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string v2, "init"

    .line 102
    .line 103
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    const-string v2, "deeplink"

    .line 110
    .line 111
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v1, 0x1

    .line 118
    :cond_4
    sget-object p3, Lcom/tendcloud/tenddata/g3;->c:Lcom/tendcloud/tenddata/z2;

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Lcom/tendcloud/tenddata/z2;->setIPs(Z)V

    .line 121
    .line 122
    .line 123
    sget-object p3, Lcom/tendcloud/tenddata/g3;->c:Lcom/tendcloud/tenddata/z2;

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/z2;->d()V

    .line 126
    .line 127
    .line 128
    sget-object p3, Lcom/tendcloud/tenddata/g3;->b:Lcom/tendcloud/tenddata/v2;

    .line 129
    .line 130
    if-nez p3, :cond_5

    .line 131
    .line 132
    new-instance p3, Lcom/tendcloud/tenddata/v2;

    .line 133
    .line 134
    invoke-direct {p3}, Lcom/tendcloud/tenddata/v2;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object p3, Lcom/tendcloud/tenddata/g3;->b:Lcom/tendcloud/tenddata/v2;

    .line 138
    .line 139
    :cond_5
    sget-object v1, Lcom/tendcloud/tenddata/ab;->V:Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->getRules()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p3, v1}, Lcom/tendcloud/tenddata/v2;->setRule(I)V

    .line 146
    .line 147
    .line 148
    sget-object p3, Lcom/tendcloud/tenddata/g3;->d:Lcom/tendcloud/tenddata/w2;

    .line 149
    .line 150
    if-nez p3, :cond_6

    .line 151
    .line 152
    new-instance p3, Lcom/tendcloud/tenddata/w2;

    .line 153
    .line 154
    invoke-direct {p3}, Lcom/tendcloud/tenddata/w2;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object p3, Lcom/tendcloud/tenddata/g3;->d:Lcom/tendcloud/tenddata/w2;

    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/w2;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    :catchall_0
    :cond_6
    :try_start_4
    const-string p3, "version"

    .line 163
    .line 164
    const-string v1, "2.0"

    .line 165
    .line 166
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    .line 168
    .line 169
    :try_start_5
    const-string p3, "action"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    .line 171
    :try_start_6
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/u2;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 176
    .line 177
    .line 178
    :try_start_7
    const-string p1, "device"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 179
    .line 180
    :try_start_8
    sget-object p3, Lcom/tendcloud/tenddata/g3;->c:Lcom/tendcloud/tenddata/z2;

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/u2;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 187
    .line 188
    .line 189
    :try_start_9
    const-string p1, "app"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 190
    .line 191
    :try_start_a
    sget-object p3, Lcom/tendcloud/tenddata/g3;->a:Lcom/tendcloud/tenddata/s2;

    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/u2;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 198
    .line 199
    .line 200
    :try_start_b
    const-string p1, "sdk"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 201
    .line 202
    :try_start_c
    sget-object p3, Lcom/tendcloud/tenddata/g3;->b:Lcom/tendcloud/tenddata/v2;

    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/u2;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 209
    .line 210
    .line 211
    :try_start_d
    const-string p1, "appContext"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 212
    .line 213
    :try_start_e
    invoke-static {}, Lcom/tendcloud/tenddata/p2;->b()Lcom/tendcloud/tenddata/p2;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/p2;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 222
    .line 223
    .line 224
    :try_start_f
    const-string p1, "user"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 225
    .line 226
    :try_start_10
    sget-object p3, Lcom/tendcloud/tenddata/g3;->d:Lcom/tendcloud/tenddata/w2;

    .line 227
    .line 228
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/u2;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 233
    .line 234
    .line 235
    :try_start_11
    const-string p1, "sharingFilterPermission"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 236
    .line 237
    :try_start_12
    sget-object p3, Lcom/tendcloud/tenddata/ab;->u:Lcom/tendcloud/tenddata/TalkingDataSharingFilter;

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    const-string p1, "ts"

    .line 251
    .line 252
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    sget-object p3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {p3}, Lcom/tendcloud/tenddata/f3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    sget-object p3, Lcom/tendcloud/tenddata/g3;->c:Lcom/tendcloud/tenddata/z2;

    .line 273
    .line 274
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/z2;->c()Lcom/tendcloud/tenddata/a3;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/a3;->g()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    sget-object p3, Lcom/tendcloud/tenddata/g3;->c:Lcom/tendcloud/tenddata/z2;

    .line 286
    .line 287
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/z2;->c()Lcom/tendcloud/tenddata/a3;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/a3;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lcom/tendcloud/tenddata/y;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string p3, "fingerprint"

    .line 307
    .line 308
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    if-eqz p2, :cond_9

    .line 312
    .line 313
    new-instance p1, Lorg/json/JSONArray;

    .line 314
    .line 315
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance p2, Lcom/tendcloud/tenddata/d3;

    .line 319
    .line 320
    sget-object p3, Lcom/tendcloud/tenddata/e3;->a:Lcom/tendcloud/tenddata/e3;

    .line 321
    .line 322
    invoke-direct {p2, p3}, Lcom/tendcloud/tenddata/d3;-><init>(Lcom/tendcloud/tenddata/e3;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/u2;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lcom/tendcloud/tenddata/g3;->h:Lcom/tendcloud/tenddata/d3;

    .line 333
    .line 334
    if-nez p2, :cond_7

    .line 335
    .line 336
    new-instance p2, Lcom/tendcloud/tenddata/d3;

    .line 337
    .line 338
    sget-object p3, Lcom/tendcloud/tenddata/e3;->b:Lcom/tendcloud/tenddata/e3;

    .line 339
    .line 340
    invoke-direct {p2, p3}, Lcom/tendcloud/tenddata/d3;-><init>(Lcom/tendcloud/tenddata/e3;)V

    .line 341
    .line 342
    .line 343
    iput-object p2, p0, Lcom/tendcloud/tenddata/g3;->h:Lcom/tendcloud/tenddata/d3;

    .line 344
    .line 345
    :cond_7
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/u2;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 350
    .line 351
    .line 352
    :try_start_13
    sget-object p2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 353
    .line 354
    const-string p3, "android.permission.BLUETOOTH"

    .line 355
    .line 356
    invoke-static {p2, p3}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_8

    .line 361
    .line 362
    new-instance p2, Lcom/tendcloud/tenddata/d3;

    .line 363
    .line 364
    sget-object p3, Lcom/tendcloud/tenddata/e3;->c:Lcom/tendcloud/tenddata/e3;

    .line 365
    .line 366
    invoke-direct {p2, p3}, Lcom/tendcloud/tenddata/d3;-><init>(Lcom/tendcloud/tenddata/e3;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/u2;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 374
    .line 375
    .line 376
    :catchall_1
    :cond_8
    :try_start_14
    const-string p2, "networks"

    .line 377
    .line 378
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    new-instance p1, Lcom/tendcloud/tenddata/t2;

    .line 382
    .line 383
    invoke-direct {p1}, Lcom/tendcloud/tenddata/t2;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 384
    .line 385
    .line 386
    :try_start_15
    const-string p2, "locations"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 387
    .line 388
    :try_start_16
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/t2;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :catchall_2
    move-exception p1

    .line 397
    goto :goto_1

    .line 398
    :catchall_3
    :cond_9
    :goto_0
    :try_start_17
    monitor-exit p4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 399
    monitor-exit p0

    .line 400
    return-object v0

    .line 401
    :catchall_4
    move-exception p1

    .line 402
    :try_start_18
    monitor-exit p4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 403
    :try_start_19
    throw p1

    .line 404
    :goto_1
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 405
    throw p1

    .line 406
    :cond_a
    :goto_2
    monitor-exit p0

    .line 407
    const/4 p0, 0x0

    .line 408
    return-object p0
.end method
