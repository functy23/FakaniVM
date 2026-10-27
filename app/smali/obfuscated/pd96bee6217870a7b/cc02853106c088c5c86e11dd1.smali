.class public final Lobfuscated/pd96bee6217870a7b/cc02853106c088c5c86e11dd1;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lobfuscated/pd96bee6217870a7b/cc02853106c088c5c86e11dd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/pd96bee6217870a7b/cc02853106c088c5c86e11dd1;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/pd96bee6217870a7b/cc02853106c088c5c86e11dd1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pd96bee6217870a7b/cc02853106c088c5c86e11dd1;->ඈ:Lobfuscated/pd96bee6217870a7b/cc02853106c088c5c86e11dd1;

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


# virtual methods
.method public final ʤ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pd96bee6217870a7b/cc02853106c088c5c86e11dd1;->ʥ(Landroid/content/Context;Ljava/lang/String;ZZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final ʥ(Landroid/content/Context;Ljava/lang/String;ZZZ)Z
    .locals 3

    .line 1
    sget-object p0, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->Ǌ:Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;->ළ(Landroid/content/Context;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ʥ()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p0}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ʤ()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lobfuscated/p47adb2d970443c5b/c6156e5e1abf2ecb0e46fdd3d;->ஆ(I)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "com.functy.fakani.vm.action.ADB_CONTROL"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "umk-instance-id"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "adb_lease"

    .line 48
    .line 49
    invoke-virtual {p0}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ළ()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, "adb_enabled"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p2, "adb_wireless"

    .line 64
    .line 65
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p2, "adb_revoke"

    .line 70
    .line 71
    invoke-virtual {p0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final ஆ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/File;

    .line 8
    .line 9
    sget-object v0, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "adb-identity"

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final ඇ(Landroid/content/Context;Ljava/lang/String;)Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "wirelessPort"

    .line 6
    .line 7
    const-string v3, "ready"

    .line 8
    .line 9
    const-string v4, "wirelessEnabled"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v5, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->Ǌ:Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;->ළ(Landroid/content/Context;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v1}, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->ඍ(Ljava/lang/String;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    new-instance v6, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;

    .line 30
    .line 31
    const/16 v17, 0x1ff

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const-wide/16 v15, 0x0

    .line 44
    .line 45
    invoke-direct/range {v6 .. v18}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;-><init>(ZZZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;JILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_0
    :try_start_0
    sget-object v6, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 50
    .line 51
    new-instance v6, Ljava/io/File;

    .line 52
    .line 53
    sget-object v7, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ಝ(Ljava/lang/String;)Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lobfuscated/pb16e15802de106c8/c3c54caf86a48ad757ba075bf;->ළ()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v7, "adb-debug-state.json"

    .line 68
    .line 69
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    const-wide/16 v9, 0x1

    .line 83
    .line 84
    cmp-long v0, v9, v7

    .line 85
    .line 86
    if-gtz v0, :cond_6

    .line 87
    .line 88
    const-wide/32 v9, 0x8001

    .line 89
    .line 90
    .line 91
    cmp-long v0, v7, v9

    .line 92
    .line 93
    if-gez v0, :cond_6

    .line 94
    .line 95
    new-instance v0, Lorg/json/JSONObject;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v6, v8, v7, v8}, Landroidx/appcompat/view/widget/ǩಂ;->ණ(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "lease"

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v5}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ළ()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v6, v6, v9

    .line 117
    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    const-string v6, "ownerPid"

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v5}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ʥ()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_1

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ne v6, v5, :cond_5

    .line 139
    .line 140
    const-string v5, "instanceId"

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    const-string v1, "enabled"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const-string v1, "localPort"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ഏ(I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_0
    move-object v15, v1

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_0

    .line 204
    :goto_1
    const-string v1, "hostFingerprint"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v1, "error"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_4

    .line 227
    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move-object/from16 v17, v8

    .line 232
    .line 233
    :goto_2
    const-string v1, "updatedAtEpochMillis"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v18

    .line 239
    new-instance v9, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;

    .line 240
    .line 241
    invoke-direct/range {v9 .. v19}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;-><init>(ZZZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    :goto_3
    new-instance v1, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;

    .line 250
    .line 251
    const/16 v12, 0x1ff

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const-wide/16 v10, 0x0

    .line 263
    .line 264
    invoke-direct/range {v1 .. v13}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;-><init>(ZZZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;JILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_6
    new-instance v1, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;

    .line 269
    .line 270
    const/16 v12, 0x1ff

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    invoke-direct/range {v1 .. v13}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;-><init>(ZZZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;JILandroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 289
    .line 290
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    new-instance v1, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;

    .line 299
    .line 300
    const/16 v12, 0x1ff

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v2, 0x0

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    invoke-direct/range {v1 .. v13}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;-><init>(ZZZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;JILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    move-object v0, v1

    .line 323
    :cond_7
    check-cast v0, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;

    .line 324
    .line 325
    return-object v0
.end method

.method public final ඈ(Landroid/content/Context;Ljava/lang/String;ZZ)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :goto_0
    move v4, p4

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v3, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pd96bee6217870a7b/cc02853106c088c5c86e11dd1;->ʥ(Landroid/content/Context;Ljava/lang/String;ZZZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final declared-synchronized ළ(Ljava/io/File;Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    const-string v1, "adb-debug-state.json"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_1
    sget-object v7, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v9, v4, v7

    .line 37
    .line 38
    if-gtz v9, :cond_0

    .line 39
    .line 40
    const-wide/32 v9, 0x8001

    .line 41
    .line 42
    .line 43
    cmp-long v7, v7, v9

    .line 44
    .line 45
    if-gez v7, :cond_0

    .line 46
    .line 47
    new-instance v7, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v6}, Landroidx/appcompat/view/widget/ǩಂ;->ණ(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v8, "updatedAtEpochMillis"

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v7

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-wide v7, v2

    .line 66
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_2
    sget-object v8, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 76
    .line 77
    invoke-static {v7}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v7}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    :cond_1
    check-cast v7, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    new-instance v7, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v8, "instanceId"

    .line 108
    .line 109
    invoke-virtual {p2}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "lease"

    .line 118
    .line 119
    invoke-virtual {p2}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ළ()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, "ownerPid"

    .line 128
    .line 129
    invoke-virtual {p2}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ʥ()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v7, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v7, "enabled"

    .line 138
    .line 139
    invoke-virtual {p3}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඇ()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v7, "wirelessEnabled"

    .line 148
    .line 149
    invoke-virtual {p3}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඌ()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v7, "ready"

    .line 158
    .line 159
    invoke-virtual {p3}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ඓ()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v7, "localPort"

    .line 168
    .line 169
    invoke-virtual {p3}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ල()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v7, "wirelessPort"

    .line 178
    .line 179
    invoke-virtual {p3}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ஹ()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v7, "addresses"

    .line 188
    .line 189
    new-instance v8, Lorg/json/JSONArray;

    .line 190
    .line 191
    invoke-virtual {p3}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ළ()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v7, "hostFingerprint"

    .line 205
    .line 206
    invoke-virtual {p3}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ʤ()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v7, "error"

    .line 215
    .line 216
    invoke-virtual {p3}, Lobfuscated/pd96bee6217870a7b/c7f628f72e3dd1dcae6fdbc94;->ʥ()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-nez p3, :cond_2

    .line 221
    .line 222
    const-string p3, ""

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    goto :goto_4

    .line 227
    :cond_2
    :goto_3
    invoke-virtual {p2, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string p3, "updatedAtEpochMillis"

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    add-long/2addr v2, v4

    .line 238
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {p2, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance p3, Ljava/io/File;

    .line 247
    .line 248
    const-string v2, ".adb-debug-state.json.tmp"

    .line 249
    .line 250
    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Ljava/io/FileOutputStream;

    .line 254
    .line 255
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    .line 258
    :try_start_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v2, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 282
    .line 283
    .line 284
    sget-object p2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    .line 286
    :try_start_4
    invoke-static {p1, v6}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const/4 p3, 0x2

    .line 298
    new-array p3, p3, [Ljava/nio/file/CopyOption;

    .line 299
    .line 300
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    aput-object v0, p3, v2

    .line 304
    .line 305
    sget-object v0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 306
    .line 307
    aput-object v0, p3, v1

    .line 308
    .line 309
    invoke-static {p1, p2, p3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    .line 311
    .line 312
    monitor-exit p0

    .line 313
    return-void

    .line 314
    :catchall_2
    move-exception p2

    .line 315
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 316
    :catchall_3
    move-exception p3

    .line 317
    :try_start_6
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw p3

    .line 321
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    throw p1
.end method
