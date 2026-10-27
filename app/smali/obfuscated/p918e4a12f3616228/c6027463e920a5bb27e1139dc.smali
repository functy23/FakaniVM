.class public Lobfuscated/p918e4a12f3616228/c6027463e920a5bb27e1139dc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p918e4a12f3616228/c5e54eb543ed105f1cac3266d;
    }
.end annotation


# static fields
.field public static volatile ஆ:Lobfuscated/p918e4a12f3616228/c6027463e920a5bb27e1139dc;

.field public static final ඈ:Lobfuscated/p918e4a12f3616228/c5e54eb543ed105f1cac3266d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p918e4a12f3616228/c5e54eb543ed105f1cac3266d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p918e4a12f3616228/c5e54eb543ed105f1cac3266d;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p918e4a12f3616228/c6027463e920a5bb27e1139dc;->ඈ:Lobfuscated/p918e4a12f3616228/c5e54eb543ed105f1cac3266d;

    .line 8
    .line 9
    new-instance v0, Lobfuscated/p918e4a12f3616228/c6027463e920a5bb27e1139dc;

    .line 10
    .line 11
    invoke-direct {v0}, Lobfuscated/p918e4a12f3616228/c6027463e920a5bb27e1139dc;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lobfuscated/p918e4a12f3616228/c6027463e920a5bb27e1139dc;->ஆ:Lobfuscated/p918e4a12f3616228/c6027463e920a5bb27e1139dc;

    .line 15
    .line 16
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


# virtual methods
.method public ඈ(Landroid/content/Context;IZ)Lobfuscated/p918e4a12f3616228/ca15a2c08ceef728f3a5cc88e;
    .locals 20

    .line 1
    const-string v1, "FakaniVM-RomAnalysis"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v2, "stage= durationMillis="

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lobfuscated/p92581475c5edc8b5/c39568e87e479e9d4c170ffb3;->ඈ()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Ljava/io/StringReader;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v3}, Landroidx/appcompat/view/widget/rd1;->ʤ(Ljava/io/Reader;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_2
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    const-wide/32 v7, 0xf4240

    .line 33
    .line 34
    .line 35
    :try_start_3
    sget-object v3, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    sub-long/2addr v9, v5

    .line 42
    div-long/2addr v9, v7

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x1e

    .line 59
    .line 60
    invoke-static {v1}, Lobfuscated/p918e4a12f3616228/ccce6832aac7a72e30aeb8b15;->ළ(I)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ஹ()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-static {v1, v2, v4, v3, v4}, Lobfuscated/p918e4a12f3616228/ccce6832aac7a72e30aeb8b15;->ʥ(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v7, ""

    .line 86
    .line 87
    new-instance v8, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;

    .line 88
    .line 89
    new-instance v1, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ڜ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 95
    .line 96
    invoke-direct {v8, v1, v2, v0}, Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;-><init>(Ljava/io/File;Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {v5 .. v11}, Lobfuscated/p918e4a12f3616228/ccce6832aac7a72e30aeb8b15;->ʤ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lobfuscated/p918e4a12f3616228/c5784df57cf07e45ef0c5798c;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    const-string v12, ""

    .line 118
    .line 119
    const/16 v18, 0x20

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-static/range {v12 .. v19}, Lobfuscated/p918e4a12f3616228/ccce6832aac7a72e30aeb8b15;->ஆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lobfuscated/p918e4a12f3616228/ccce6832aac7a72e30aeb8b15;->ඓ(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    sget-object v0, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->Ƣ()Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඳ()Lobfuscated/p47adb2d970443c5b/ca248e3129298cba22dac2770;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lobfuscated/p47adb2d970443c5b/ca248e3129298cba22dac2770;

    .line 158
    .line 159
    invoke-virtual {v1}, Lobfuscated/p47adb2d970443c5b/ca248e3129298cba22dac2770;->ඇ()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v1}, Lobfuscated/p47adb2d970443c5b/ca248e3129298cba22dac2770;->ළ()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v2, v5, v1}, Lobfuscated/p47adb2d970443c5b/ca248e3129298cba22dac2770;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v5, 0x3

    .line 172
    invoke-static {v2, v1, v4, v5, v4}, Lobfuscated/p47adb2d970443c5b/ca248e3129298cba22dac2770;->ஆ(Lobfuscated/p47adb2d970443c5b/ca248e3129298cba22dac2770;ILjava/lang/String;ILjava/lang/Object;)Lobfuscated/p47adb2d970443c5b/ca248e3129298cba22dac2770;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;

    .line 176
    .line 177
    new-instance v2, Lobfuscated/p918e4a12f3616228/cfaff4ed3a762dba1cd808ea3;

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v5}, Lobfuscated/p918e4a12f3616228/cfaff4ed3a762dba1cd808ea3;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    invoke-direct {v1, v2, v4, v5, v4}, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;-><init>(Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ಶ༹;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->උ()Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ǆ(Ljava/io/File;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1, v4, v3, v4}, Lobfuscated/pe41a40b2a8a19464/c34ff147e456e2156ea5afdf2;->ඥ(Ljava/io/File;Ljava/lang/String;Landroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/caf66bff796e9c425f3ee9482;->ළ()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v2, v1

    .line 235
    check-cast v2, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;

    .line 236
    .line 237
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඓ()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->Ǌ()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඇ()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ල()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ஆ()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඌ()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ළ()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ʥ()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v2}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ʤ()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual/range {v2 .. v12}, Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;->ඈ(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lobfuscated/pe41a40b2a8a19464/c4960fef4fec1fba1a46a3309;

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_0
    invoke-static {}, Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;->values()[Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;->ʥ:Lobfuscated/p918e4a12f3616228/cc1dd2b30c782794661532c14;

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lobfuscated/p918e4a12f3616228/cc1dd2b30c782794661532c14;->ஆ(Landroid/content/Context;)Lobfuscated/p918e4a12f3616228/c6b2d720c908d9981eb419393;

    .line 290
    .line 291
    .line 292
    new-instance v0, Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;

    .line 293
    .line 294
    const-wide/16 v1, 0x1e

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lobfuscated/p918e4a12f3616228/c9eeac1eeb526e24bcc14be27;-><init>(J)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    sub-long/2addr v3, v5

    .line 306
    div-long/2addr v3, v7

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    move-object v1, v0

    .line 325
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    :try_start_6
    invoke-static {v3, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 331
    :catchall_3
    :cond_1
    :goto_1
    invoke-static {}, Lobfuscated/p92581475c5edc8b5/c39568e87e479e9d4c170ffb3;->ඇ()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast v0, Lobfuscated/p918e4a12f3616228/ca15a2c08ceef728f3a5cc88e;

    .line 339
    .line 340
    return-object v0
.end method
