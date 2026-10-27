.class public final Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;
.super Ljava/lang/Object;


# instance fields
.field public ஆ:Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;

.field public ඇ:Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

.field public final ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

.field public ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 8
    .line 9
    return-void
.end method

.method public static final Ǌ(D)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method public static final ʤ(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;->ڜ:Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஹ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "evidence"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஹ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static synthetic ஆ(Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;ILjava/lang/Object;)Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ(Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;)Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final ʥ(Ljava/util/Map;)Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "packageName"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v1, v2, v6, v7, v8}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "com.lerist.andvm.guestprobe"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "package-mismatch"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "allFeaturesVerified"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஆ(Ljava/util/Map;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v9, 0x1

    .line 32
    xor-int/2addr v2, v9

    .line 33
    const-string v3, "unsupported-all-features-claim"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v10, "scope"

    .line 39
    .line 40
    invoke-static {v1, v10, v6, v7, v8}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "ordinary-app-launch-input-loopback-storage-and-guest-audio"

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "report-scope"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "activityToken"

    .line 56
    .line 57
    invoke-static {v1, v2, v6, v7, v8}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    invoke-static {v11, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ʤ(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v4, "invalid-activity-token"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "reportSequence"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v23

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v5, v23, v3

    .line 81
    .line 82
    if-lez v5, :cond_0

    .line 83
    .line 84
    move v5, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v5, v6

    .line 87
    :goto_0
    const-string v12, "invalid-report-sequence"

    .line 88
    .line 89
    invoke-static {v5, v12}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "pid"

    .line 93
    .line 94
    invoke-static {v1, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v25

    .line 98
    if-lez v25, :cond_1

    .line 99
    .line 100
    move v5, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v5, v6

    .line 103
    :goto_1
    const-string v12, "invalid-pid"

    .line 104
    .line 105
    invoke-static {v5, v12}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "uid"

    .line 109
    .line 110
    invoke-static {v1, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget-object v5, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 115
    .line 116
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ഏ()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v12, v5, :cond_2

    .line 121
    .line 122
    move v5, v9

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v5, v6

    .line 125
    :goto_2
    const-string v13, "installed-uid-mismatch"

    .line 126
    .line 127
    invoke-static {v5, v13}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v5, "createdAtGuestElapsedMillis"

    .line 131
    .line 132
    invoke-static {v1, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v27

    .line 136
    const-string v5, "guestElapsedRealtimeMillis"

    .line 137
    .line 138
    invoke-static {v1, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v29

    .line 142
    cmp-long v5, v27, v3

    .line 143
    .line 144
    if-ltz v5, :cond_3

    .line 145
    .line 146
    cmp-long v5, v29, v27

    .line 147
    .line 148
    if-ltz v5, :cond_3

    .line 149
    .line 150
    move v5, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move v5, v6

    .line 153
    :goto_3
    const-string v13, "invalid-guest-time"

    .line 154
    .line 155
    invoke-static {v5, v13}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v5, "identityStatus"

    .line 159
    .line 160
    invoke-static {v1, v5, v6, v7, v8}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඣ(Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;->ڜ:Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 174
    .line 175
    const/16 v15, 0x200

    .line 176
    .line 177
    if-ne v13, v5, :cond_5

    .line 178
    .line 179
    const-string v5, "versionCode"

    .line 180
    .line 181
    invoke-static {v1, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    iget-object v5, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 186
    .line 187
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ǋ()J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    cmp-long v5, v16, v18

    .line 192
    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    const-string v5, "sourceApkSha256"

    .line 196
    .line 197
    invoke-static {v1, v5, v6, v7, v8}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-wide/from16 v16, v3

    .line 202
    .line 203
    iget-object v3, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 204
    .line 205
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ஹ()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v5, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    const-string v3, "sourceApkBytes"

    .line 216
    .line 217
    invoke-static {v1, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    iget-object v5, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 222
    .line 223
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඌ()J

    .line 224
    .line 225
    .line 226
    move-result-wide v18

    .line 227
    cmp-long v3, v3, v18

    .line 228
    .line 229
    if-nez v3, :cond_4

    .line 230
    .line 231
    const-string v3, "splitApkCount"

    .line 232
    .line 233
    invoke-static {v1, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    cmp-long v3, v3, v16

    .line 238
    .line 239
    if-nez v3, :cond_4

    .line 240
    .line 241
    move v3, v9

    .line 242
    goto :goto_4

    .line 243
    :cond_4
    move v3, v6

    .line 244
    :goto_4
    const-string v4, "installed-apk-mismatch"

    .line 245
    .line 246
    invoke-static {v3, v4}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    sget-object v3, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;->ೠ:Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 251
    .line 252
    if-ne v13, v3, :cond_6

    .line 253
    .line 254
    const-string v3, "identityError"

    .line 255
    .line 256
    invoke-static {v1, v3, v15}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ഏ(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "identity"

    .line 261
    .line 262
    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_5
    const-string v3, "actions"

    .line 266
    .line 267
    invoke-static {v1, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஹ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ʥ()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    const-string v5, "action-set-mismatch"

    .line 290
    .line 291
    invoke-static {v4, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ʥ()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    const/16 v9, 0xa

    .line 303
    .line 304
    invoke-static {v4, v9}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-static {v9}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    const/16 v15, 0x10

    .line 313
    .line 314
    invoke-static {v9, v15}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-direct {v5, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const-string v15, "status"

    .line 330
    .line 331
    if-eqz v9, :cond_7

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    move-object/from16 v18, v4

    .line 338
    .line 339
    move-object v4, v9

    .line 340
    check-cast v4, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v3, v4}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஹ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4, v15, v6, v7, v8}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඣ(Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-object/from16 v4, v18

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    if-eqz v18, :cond_9

    .line 378
    .line 379
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    check-cast v18, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v19

    .line 389
    move-object/from16 v6, v19

    .line 390
    .line 391
    check-cast v6, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 392
    .line 393
    sget-object v7, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;->ೠ:Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 394
    .line 395
    if-ne v6, v7, :cond_8

    .line 396
    .line 397
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v4, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_8
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x2

    .line 410
    goto :goto_7

    .line 411
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_a

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Ljava/util/Map$Entry;

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v3, v6}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஹ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const-string v9, "error"

    .line 442
    .line 443
    const/16 v8, 0x200

    .line 444
    .line 445
    invoke-static {v7, v9, v8}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ഏ(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-interface {v14, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    goto :goto_8

    .line 454
    :cond_a
    sget-object v4, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;->ೠ:Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 455
    .line 456
    if-eq v13, v4, :cond_e

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/Iterable;

    .line 463
    .line 464
    instance-of v6, v4, Ljava/util/Collection;

    .line 465
    .line 466
    if-eqz v6, :cond_b

    .line 467
    .line 468
    move-object v6, v4

    .line 469
    check-cast v6, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_b

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_d

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 493
    .line 494
    sget-object v7, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;->ೠ:Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 495
    .line 496
    if-ne v6, v7, :cond_c

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_d
    :goto_9
    const/4 v4, 0x0

    .line 500
    goto :goto_b

    .line 501
    :cond_e
    :goto_a
    const/4 v4, 0x1

    .line 502
    :goto_b
    sget-object v6, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;->ആ:Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 503
    .line 504
    if-eq v13, v6, :cond_12

    .line 505
    .line 506
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/lang/Iterable;

    .line 511
    .line 512
    instance-of v7, v6, Ljava/util/Collection;

    .line 513
    .line 514
    if-eqz v7, :cond_f

    .line 515
    .line 516
    move-object v7, v6

    .line 517
    check-cast v7, Ljava/util/Collection;

    .line 518
    .line 519
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_f

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_11

    .line 535
    .line 536
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 541
    .line 542
    sget-object v8, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;->ആ:Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 543
    .line 544
    if-ne v7, v8, :cond_10

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_11
    :goto_c
    const/4 v6, 0x1

    .line 548
    :goto_d
    const/4 v7, 0x0

    .line 549
    const/4 v8, 0x2

    .line 550
    const/4 v9, 0x0

    .line 551
    goto :goto_f

    .line 552
    :cond_12
    :goto_e
    const/4 v6, 0x0

    .line 553
    goto :goto_d

    .line 554
    :goto_f
    invoke-static {v1, v15, v7, v8, v9}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    if-eqz v4, :cond_13

    .line 559
    .line 560
    const-string v4, "FAIL"

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_13
    if-eqz v6, :cond_14

    .line 564
    .line 565
    const-string v4, "PASS"

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_14
    const-string v4, "RUNNING"

    .line 569
    .line 570
    :goto_10
    invoke-static {v15, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    const-string v7, "aggregate-status-mismatch"

    .line 575
    .line 576
    invoke-static {v4, v7}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v4, "complete"

    .line 580
    .line 581
    invoke-static {v1, v4}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஆ(Ljava/util/Map;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-ne v4, v6, :cond_15

    .line 586
    .line 587
    const/4 v4, 0x1

    .line 588
    goto :goto_11

    .line 589
    :cond_15
    const/4 v4, 0x0

    .line 590
    :goto_11
    const-string v7, "aggregate-complete-mismatch"

    .line 591
    .line 592
    invoke-static {v4, v7}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v4, "ui"

    .line 596
    .line 597
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_16

    .line 602
    .line 603
    invoke-static {v1, v4}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඌ(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_16

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඓ(Ljava/util/Map;)Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    move-object v4, v1

    .line 614
    goto :goto_12

    .line 615
    :cond_16
    const/4 v4, 0x0

    .line 616
    :goto_12
    const-string v7, "launch"

    .line 617
    .line 618
    invoke-static {v5, v3, v7}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ʤ(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object/from16 v36, v4

    .line 623
    .line 624
    if-eqz v1, :cond_18

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    const/4 v8, 0x0

    .line 628
    const/4 v9, 0x2

    .line 629
    invoke-static {v1, v10, v8, v9, v0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const-string v0, "activity-resumed-with-window-focus"

    .line 634
    .line 635
    invoke-static {v4, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_17

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-static {v1, v2, v8, v9, v0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1, v11}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_17

    .line 651
    .line 652
    if-eqz v36, :cond_17

    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    goto :goto_13

    .line 656
    :cond_17
    const/4 v0, 0x0

    .line 657
    :goto_13
    const-string v1, "launch-evidence-mismatch"

    .line 658
    .line 659
    invoke-static {v0, v1}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 663
    .line 664
    :cond_18
    const-string v0, "touch"

    .line 665
    .line 666
    invoke-static {v5, v3, v0}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ʤ(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_19

    .line 671
    .line 672
    move-object/from16 v34, v5

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    move-object/from16 v0, p0

    .line 676
    .line 677
    move-object v8, v3

    .line 678
    move-wide/from16 v2, v29

    .line 679
    .line 680
    move-object/from16 v9, v34

    .line 681
    .line 682
    move-object/from16 v4, v36

    .line 683
    .line 684
    invoke-virtual/range {v0 .. v5}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ළ(Ljava/util/Map;JLobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;Z)Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move-object/from16 v37, v1

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_19
    move-object v8, v3

    .line 692
    move-object v9, v5

    .line 693
    move-wide/from16 v2, v29

    .line 694
    .line 695
    move-object/from16 v4, v36

    .line 696
    .line 697
    const/16 v37, 0x0

    .line 698
    .line 699
    :goto_14
    const-string v0, "key"

    .line 700
    .line 701
    invoke-static {v9, v8, v0}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ʤ(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_1a

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    move-object/from16 v0, p0

    .line 709
    .line 710
    invoke-virtual/range {v0 .. v5}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ළ(Ljava/util/Map;JLobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;Z)Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    move-object/from16 v38, v1

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_1a
    move-object/from16 v0, p0

    .line 718
    .line 719
    const/16 v38, 0x0

    .line 720
    .line 721
    :goto_15
    if-nez v37, :cond_1b

    .line 722
    .line 723
    if-eqz v38, :cond_1c

    .line 724
    .line 725
    :cond_1b
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    sget-object v5, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;->ڜ:Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 730
    .line 731
    if-ne v1, v5, :cond_1d

    .line 732
    .line 733
    :cond_1c
    const/4 v1, 0x1

    .line 734
    goto :goto_16

    .line 735
    :cond_1d
    const/4 v1, 0x0

    .line 736
    :goto_16
    const-string v5, "input-without-launch"

    .line 737
    .line 738
    invoke-static {v1, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const-string v1, "network"

    .line 742
    .line 743
    invoke-static {v9, v8, v1}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ʤ(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v1, :cond_1e

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ල(Ljava/util/Map;)Lobfuscated/p7169852160c8a754/c7ea28a9b190e92184e2514bc;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    move-object/from16 v39, v1

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_1e
    const/16 v39, 0x0

    .line 757
    .line 758
    :goto_17
    const-string v1, "persistence"

    .line 759
    .line 760
    invoke-static {v9, v8, v1}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ʤ(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    move-wide/from16 v29, v2

    .line 765
    .line 766
    if-eqz v1, :cond_22

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    const/4 v5, 0x2

    .line 770
    const/4 v7, 0x0

    .line 771
    invoke-static {v1, v10, v7, v5, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const-string v10, "app-private-sharedpreferences"

    .line 776
    .line 777
    invoke-static {v3, v10}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    const-string v10, "sentinelSha256"

    .line 782
    .line 783
    if-eqz v3, :cond_1f

    .line 784
    .line 785
    const-string v3, "readbackMatched"

    .line 786
    .line 787
    invoke-static {v1, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஆ(Ljava/util/Map;Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_1f

    .line 792
    .line 793
    const-string v3, "coldBootVerifiedByGuest"

    .line 794
    .line 795
    invoke-static {v1, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஆ(Ljava/util/Map;Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_1f

    .line 800
    .line 801
    invoke-static {v1, v10, v7, v5, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iget-object v2, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 806
    .line 807
    invoke-virtual {v2}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->Ǌ()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_1f

    .line 816
    .line 817
    const/4 v7, 0x1

    .line 818
    goto :goto_18

    .line 819
    :cond_1f
    const/4 v7, 0x0

    .line 820
    :goto_18
    const-string v2, "persistence-readback-mismatch"

    .line 821
    .line 822
    invoke-static {v7, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v2, "existedBefore"

    .line 826
    .line 827
    invoke-static {v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஆ(Ljava/util/Map;Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    const-string v3, "commitAttempted"

    .line 832
    .line 833
    invoke-static {v1, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஆ(Ljava/util/Map;Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    iget-object v5, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 838
    .line 839
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ල()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    const-string v7, "first"

    .line 844
    .line 845
    invoke-static {v5, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_20

    .line 850
    .line 851
    move v5, v3

    .line 852
    goto :goto_19

    .line 853
    :cond_20
    if-nez v3, :cond_21

    .line 854
    .line 855
    if-eqz v2, :cond_21

    .line 856
    .line 857
    const/4 v5, 0x1

    .line 858
    goto :goto_19

    .line 859
    :cond_21
    const/4 v5, 0x0

    .line 860
    :goto_19
    const-string v7, "persistence-phase-contract"

    .line 861
    .line 862
    invoke-static {v5, v7}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    new-instance v5, Lobfuscated/p7169852160c8a754/c45f72acb8cde25d54bb2ebde;

    .line 866
    .line 867
    move-object/from16 v36, v4

    .line 868
    .line 869
    move/from16 v33, v6

    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    const/4 v6, 0x2

    .line 873
    const/4 v7, 0x0

    .line 874
    invoke-static {v1, v10, v4, v6, v7}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-direct {v5, v2, v3, v1}, Lobfuscated/p7169852160c8a754/c45f72acb8cde25d54bb2ebde;-><init>(ZZLjava/lang/String;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v40, v5

    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :cond_22
    move-object/from16 v36, v4

    .line 885
    .line 886
    move/from16 v33, v6

    .line 887
    .line 888
    const/4 v7, 0x0

    .line 889
    move-object/from16 v40, v7

    .line 890
    .line 891
    :goto_1a
    const-string v1, "audio"

    .line 892
    .line 893
    invoke-static {v9, v8, v1}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ʤ(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-eqz v1, :cond_23

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඇ(Ljava/util/Map;)Lobfuscated/p7169852160c8a754/c7b1ca5e4152e285bb0142d7d;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    move-object/from16 v41, v1

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_23
    move-object/from16 v41, v7

    .line 907
    .line 908
    :goto_1b
    iget-object v1, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 909
    .line 910
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඇ()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v2, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 915
    .line 916
    invoke-virtual {v2}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඓ()J

    .line 917
    .line 918
    .line 919
    move-result-wide v2

    .line 920
    iget-object v4, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 921
    .line 922
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඣ()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    iget-object v5, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 927
    .line 928
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඈ()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v16

    .line 932
    iget-object v5, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 933
    .line 934
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ල()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v17

    .line 938
    iget-object v5, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 939
    .line 940
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ǋ()J

    .line 941
    .line 942
    .line 943
    move-result-wide v5

    .line 944
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    sget-object v6, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;->ڜ:Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 949
    .line 950
    if-ne v13, v6, :cond_24

    .line 951
    .line 952
    move-object/from16 v19, v5

    .line 953
    .line 954
    goto :goto_1c

    .line 955
    :cond_24
    move-object/from16 v19, v7

    .line 956
    .line 957
    :goto_1c
    iget-object v5, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 958
    .line 959
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ஹ()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    if-ne v13, v6, :cond_25

    .line 964
    .line 965
    move-object/from16 v20, v5

    .line 966
    .line 967
    goto :goto_1d

    .line 968
    :cond_25
    move-object/from16 v20, v7

    .line 969
    .line 970
    :goto_1d
    iget-object v0, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 971
    .line 972
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඌ()J

    .line 973
    .line 974
    .line 975
    move-result-wide v21

    .line 976
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-ne v13, v6, :cond_26

    .line 981
    .line 982
    move-object/from16 v21, v0

    .line 983
    .line 984
    :goto_1e
    move-object/from16 v22, v11

    .line 985
    .line 986
    goto :goto_1f

    .line 987
    :cond_26
    move-object/from16 v21, v7

    .line 988
    .line 989
    goto :goto_1e

    .line 990
    :goto_1f
    new-instance v11, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;

    .line 991
    .line 992
    const-string v18, "com.lerist.andvm.guestprobe"

    .line 993
    .line 994
    move-object/from16 v34, v9

    .line 995
    .line 996
    move/from16 v26, v12

    .line 997
    .line 998
    move-object/from16 v31, v13

    .line 999
    .line 1000
    move-object/from16 v35, v14

    .line 1001
    .line 1002
    move-object/from16 v32, v15

    .line 1003
    .line 1004
    move-object v12, v1

    .line 1005
    move-wide v13, v2

    .line 1006
    move-object v15, v4

    .line 1007
    invoke-direct/range {v11 .. v41}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JIIJJLobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;Lobfuscated/p7169852160c8a754/c7ea28a9b190e92184e2514bc;Lobfuscated/p7169852160c8a754/c45f72acb8cde25d54bb2ebde;Lobfuscated/p7169852160c8a754/c7b1ca5e4152e285bb0142d7d;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v11
.end method

.method public final ஹ(Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;)Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->Ǌ()Lobfuscated/p7169852160c8a754/c7ea28a9b190e92184e2514bc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;-><init>(Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    move-object v3, p1

    .line 21
    move-object p1, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ල()Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;->ڜ:Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 28
    .line 29
    if-eq p2, p3, :cond_1

    .line 30
    .line 31
    new-instance v2, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ":awaiting-apk-identity"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v2 .. v8}, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;-><init>(Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    if-nez p4, :cond_2

    .line 59
    .line 60
    new-instance v2, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ":awaiting-host-network-receipt"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct/range {v2 .. v8}, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;-><init>(Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    invoke-virtual {p4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ඈ()Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 92
    .line 93
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ʥ()Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 p2, 0x1

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ஆ()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ල()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 p3, 0x20

    .line 115
    .line 116
    invoke-static {p0, p3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ʤ(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ල()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c7ea28a9b190e92184e2514bc;->ළ()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p0, p3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ඇ()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c7ea28a9b190e92184e2514bc;->ඈ()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-ne p0, p3, :cond_3

    .line 145
    .line 146
    invoke-virtual {p4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ʥ()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c7ea28a9b190e92184e2514bc;->ஆ()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-ne p0, p3, :cond_3

    .line 155
    .line 156
    invoke-virtual {p4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ʤ()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p4}, Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;->ළ()J

    .line 161
    .line 162
    .line 163
    move-result-wide p3

    .line 164
    sub-long/2addr v0, p3

    .line 165
    const-wide/16 p3, 0x0

    .line 166
    .line 167
    cmp-long p0, p3, v0

    .line 168
    .line 169
    if-gtz p0, :cond_3

    .line 170
    .line 171
    const-wide p3, 0x37e11d601L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmp-long p0, v0, p3

    .line 177
    .line 178
    if-gez p0, :cond_3

    .line 179
    .line 180
    move p0, p2

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const/4 p0, 0x0

    .line 183
    :goto_0
    const-string p3, "host-network-receipt-mismatch"

    .line 184
    .line 185
    invoke-static {p0, p3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 189
    .line 190
    invoke-direct {p0, v3, p1, v5, p2}, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;-><init>(Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;Z)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method

.method public final ඇ(Ljava/util/Map;)Lobfuscated/p7169852160c8a754/c7b1ca5e4152e285bb0142d7d;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lobfuscated/p7169852160c8a754/c7b1ca5e4152e285bb0142d7d;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v5, "guest-audiotrack-write-and-playback-cursor"

    .line 13
    .line 14
    invoke-static {v1, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "hostPlaybackVerified"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஆ(Ljava/util/Map;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    const-string v6, "audio-scope"

    .line 33
    .line 34
    invoke-static {v1, v6}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "sampleRate"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide/16 v8, 0x3e80

    .line 44
    .line 45
    cmp-long v1, v6, v8

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "channels"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/16 v10, 0x1

    .line 56
    .line 57
    cmp-long v1, v6, v10

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "encoding"

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v6, "PCM_16_LE"

    .line 68
    .line 69
    invoke-static {v1, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v1, "frequencyHz"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const-wide/16 v10, 0x2ee

    .line 82
    .line 83
    cmp-long v1, v6, v10

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-string v1, "requestedFrames"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    cmp-long v1, v6, v8

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    const-string v1, "writtenBytes"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    const-wide/16 v10, 0x7d00

    .line 104
    .line 105
    cmp-long v1, v6, v10

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    move v1, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v1, v2

    .line 112
    :goto_1
    const-string v6, "audio-format-or-write"

    .line 113
    .line 114
    invoke-static {v1, v6}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "pcmSha256"

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3, v4}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const/16 v1, 0x40

    .line 124
    .line 125
    invoke-static {v15, v1}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ʤ(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v3, "audio-pcm-hash"

    .line 130
    .line 131
    invoke-static {v1, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "generatedPeakAmplitude"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v3, "generatedNonZeroSamples"

    .line 141
    .line 142
    invoke-static {v0, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-gt v5, v1, :cond_2

    .line 147
    .line 148
    const/16 v6, 0x1771

    .line 149
    .line 150
    if-ge v1, v6, :cond_2

    .line 151
    .line 152
    if-gt v5, v3, :cond_2

    .line 153
    .line 154
    const/16 v6, 0x3e81

    .line 155
    .line 156
    if-ge v3, v6, :cond_2

    .line 157
    .line 158
    move v6, v5

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move v6, v2

    .line 161
    :goto_2
    const-string v7, "audio-silent-or-invalid-tone"

    .line 162
    .line 163
    invoke-static {v6, v7}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "audioSessionId"

    .line 167
    .line 168
    invoke-static {v0, v6}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    if-lez v18, :cond_3

    .line 173
    .line 174
    move v6, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move v6, v2

    .line 177
    :goto_3
    const-string v7, "audio-session"

    .line 178
    .line 179
    invoke-static {v6, v7}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v6, "playbackHeadBefore"

    .line 183
    .line 184
    invoke-static {v0, v6}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    const-string v6, "playbackHeadAfter"

    .line 189
    .line 190
    invoke-static {v0, v6}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v21

    .line 194
    const-string v6, "framesAdvanced"

    .line 195
    .line 196
    invoke-static {v0, v6}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v23

    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    cmp-long v10, v6, v19

    .line 203
    .line 204
    if-gtz v10, :cond_4

    .line 205
    .line 206
    const-wide v10, 0x100000000L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmp-long v12, v19, v10

    .line 212
    .line 213
    if-gez v12, :cond_4

    .line 214
    .line 215
    cmp-long v12, v19, v21

    .line 216
    .line 217
    if-gtz v12, :cond_4

    .line 218
    .line 219
    cmp-long v10, v21, v10

    .line 220
    .line 221
    if-gez v10, :cond_4

    .line 222
    .line 223
    sub-long v10, v21, v19

    .line 224
    .line 225
    cmp-long v10, v23, v10

    .line 226
    .line 227
    if-nez v10, :cond_4

    .line 228
    .line 229
    cmp-long v8, v23, v8

    .line 230
    .line 231
    if-ltz v8, :cond_4

    .line 232
    .line 233
    move v8, v5

    .line 234
    goto :goto_4

    .line 235
    :cond_4
    move v8, v2

    .line 236
    :goto_4
    const-string v9, "audio-playback-progress"

    .line 237
    .line 238
    invoke-static {v8, v9}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v8, "audioTimestampFrames"

    .line 242
    .line 243
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const-string v10, "missing-audio-timestamp-field"

    .line 248
    .line 249
    invoke-static {v9, v10}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_6

    .line 257
    .line 258
    invoke-static {v0, v8}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    cmp-long v4, v8, v6

    .line 263
    .line 264
    if-ltz v4, :cond_5

    .line 265
    .line 266
    move v4, v5

    .line 267
    goto :goto_5

    .line 268
    :cond_5
    move v4, v2

    .line 269
    :goto_5
    const-string v10, "audio-timestamp"

    .line 270
    .line 271
    invoke-static {v4, v10}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :cond_6
    move-object/from16 v25, v4

    .line 279
    .line 280
    const-string v4, "elapsedMillis"

    .line 281
    .line 282
    invoke-static {v0, v4}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v26

    .line 286
    cmp-long v0, v6, v26

    .line 287
    .line 288
    if-gtz v0, :cond_7

    .line 289
    .line 290
    const-wide/16 v6, 0x1389

    .line 291
    .line 292
    cmp-long v0, v26, v6

    .line 293
    .line 294
    if-gez v0, :cond_7

    .line 295
    .line 296
    move v2, v5

    .line 297
    :cond_7
    const-string v0, "audio-time-budget"

    .line 298
    .line 299
    invoke-static {v2, v0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v10, Lobfuscated/p7169852160c8a754/c7b1ca5e4152e285bb0142d7d;

    .line 303
    .line 304
    const/16 v13, 0x3e80

    .line 305
    .line 306
    const/16 v14, 0x7d00

    .line 307
    .line 308
    const/16 v11, 0x3e80

    .line 309
    .line 310
    const/4 v12, 0x1

    .line 311
    move/from16 v16, v1

    .line 312
    .line 313
    move/from16 v17, v3

    .line 314
    .line 315
    invoke-direct/range {v10 .. v27}, Lobfuscated/p7169852160c8a754/c7b1ca5e4152e285bb0142d7d;-><init>(IIIILjava/lang/String;IIIJJJLjava/lang/Long;J)V

    .line 316
    .line 317
    .line 318
    return-object v10
.end method

.method public final ඈ(Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;)Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;
    .locals 7

    .line 1
    new-instance v0, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 2
    .line 3
    sget-object v1, Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;->ೠ:Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;-><init>(Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඇ:Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 15
    .line 16
    return-object v0
.end method

.method public final declared-synchronized ඌ([BLobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;)Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඇ:Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz p1, :cond_1f

    .line 9
    .line 10
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_18

    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_2
    array-length v0, p1

    .line 18
    const/high16 v3, 0x10000

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gt v0, v3, :cond_2

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v5

    .line 27
    :goto_0
    const-string v3, "report-byte-budget"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c517f5bb93a813d2cf61628e4;->ඇ()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "report"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඌ(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "schema"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-wide/16 v8, 0x1

    .line 54
    .line 55
    cmp-long v3, v6, v8

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v5

    .line 62
    :goto_1
    const-string v6, "unsupported-schema"

    .line 63
    .line 64
    invoke-static {v3, v6}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "parametersAccepted"

    .line 68
    .line 69
    invoke-static {v0, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஆ(Ljava/util/Map;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    const-string p1, "status"

    .line 76
    .line 77
    invoke-static {v0, p1, v5, v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "INVALID_REQUEST"

    .line 82
    .line 83
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-string p2, "invalid-request-state"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ஆ:Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    new-instance v3, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 97
    .line 98
    sget-object v4, Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;->ആ:Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;

    .line 99
    .line 100
    const-string v5, "unattributed-invalid-request"

    .line 101
    .line 102
    const/16 v8, 0xc

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v3 .. v9}, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;-><init>(Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto/16 :goto_19

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto/16 :goto_16

    .line 118
    .line 119
    :cond_4
    const-string p1, "current-invocation-invalid-request"

    .line 120
    .line 121
    invoke-static {p0, p1, v2, v1, v2}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ஆ(Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;ILjava/lang/Object;)Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_2
    .catch Lobfuscated/p7169852160c8a754/c10f6b66dbdd610591cafaabc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_2
    monitor-exit p0

    .line 126
    return-object v3

    .line 127
    :cond_5
    :try_start_3
    const-string v3, "instanceId"

    .line 128
    .line 129
    invoke-static {v0, v3, v5, v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v6, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 134
    .line 135
    invoke-virtual {v6}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඇ()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1c

    .line 144
    .line 145
    const-string v3, "runStartedAtEpochMillis"

    .line 146
    .line 147
    invoke-static {v0, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    iget-object v3, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 152
    .line 153
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඓ()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    cmp-long v3, v6, v8

    .line 158
    .line 159
    if-nez v3, :cond_1c

    .line 160
    .line 161
    const-string v3, "trialNonce"

    .line 162
    .line 163
    invoke-static {v0, v3, v5, v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v6, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 168
    .line 169
    invoke-virtual {v6}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඣ()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v3, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1c

    .line 178
    .line 179
    const-string v3, "challengeNonce"

    .line 180
    .line 181
    invoke-static {v0, v3, v5, v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v6, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 186
    .line 187
    invoke-virtual {v6}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඈ()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v3, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_1c

    .line 196
    .line 197
    const-string v3, "phase"

    .line 198
    .line 199
    invoke-static {v0, v3, v5, v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v6, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 204
    .line 205
    invoke-virtual {v6}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ල()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v3, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_1c

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ʥ(Ljava/util/Map;)Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඇ([B)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v3, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ஆ:Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;

    .line 224
    .line 225
    if-eqz v3, :cond_19

    .line 226
    .line 227
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ஆ()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ஆ()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ஹ()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ஹ()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-ne v6, v7, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ඇ()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ඇ()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    cmp-long v6, v6, v8

    .line 260
    .line 261
    if-nez v6, :cond_6

    .line 262
    .line 263
    move v6, v4

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    move v6, v5

    .line 266
    :goto_3
    const-string v7, "activity-generation-changed"

    .line 267
    .line 268
    invoke-static {v6, v7}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ഏ()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ഏ()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    cmp-long v6, v6, v8

    .line 280
    .line 281
    if-ltz v6, :cond_7

    .line 282
    .line 283
    move v6, v4

    .line 284
    goto :goto_4

    .line 285
    :cond_7
    move v6, v5

    .line 286
    :goto_4
    const-string v7, "report-sequence-replayed"

    .line 287
    .line 288
    invoke-static {v6, v7}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ʤ()J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ʤ()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    cmp-long v6, v6, v8

    .line 300
    .line 301
    if-ltz v6, :cond_8

    .line 302
    .line 303
    move v6, v4

    .line 304
    goto :goto_5

    .line 305
    :cond_8
    move v6, v5

    .line 306
    :goto_5
    const-string v7, "guest-clock-regressed"

    .line 307
    .line 308
    invoke-static {v6, v7}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ഏ()J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ഏ()J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    cmp-long v6, v6, v8

    .line 320
    .line 321
    if-nez v6, :cond_9

    .line 322
    .line 323
    iget-object v3, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ළ:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    const-string v3, "same-sequence-content-changed"

    .line 330
    .line 331
    invoke-static {p1, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;->ആ:Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;

    .line 335
    .line 336
    const-string v3, "unchanged-report"

    .line 337
    .line 338
    invoke-virtual {p0, p1, v3, v0, p2}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ஹ(Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;)Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 339
    .line 340
    .line 341
    move-result-object p1
    :try_end_3
    .catch Lobfuscated/p7169852160c8a754/c10f6b66dbdd610591cafaabc; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    monitor-exit p0

    .line 343
    return-object p1

    .line 344
    :cond_9
    :try_start_4
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ල()Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    sget-object v7, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;->ആ:Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 349
    .line 350
    if-eq v6, v7, :cond_b

    .line 351
    .line 352
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ල()Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ල()Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-ne v6, v7, :cond_a

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    move v6, v5

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    :goto_6
    move v6, v4

    .line 366
    :goto_7
    const-string v7, "identity-result-regressed"

    .line 367
    .line 368
    invoke-static {v6, v7}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ඈ()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_e

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ljava/util/Map$Entry;

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 406
    .line 407
    sget-object v9, Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;->ആ:Lobfuscated/p7169852160c8a754/c8bbadf8ea69186bdbd447d25;

    .line 408
    .line 409
    if-eq v7, v9, :cond_d

    .line 410
    .line 411
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ඈ()Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-ne v9, v7, :cond_c

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_c
    move v7, v5

    .line 423
    goto :goto_a

    .line 424
    :cond_d
    :goto_9
    move v7, v4

    .line 425
    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v10, "action-result-regressed:"

    .line 431
    .line 432
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v7, v8}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_e
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ഈ()Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-eqz v6, :cond_10

    .line 451
    .line 452
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ഈ()Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ഈ()Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_f

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_f
    move v6, v5

    .line 468
    goto :goto_c

    .line 469
    :cond_10
    :goto_b
    move v6, v4

    .line 470
    :goto_c
    const-string v7, "touch-evidence-changed"

    .line 471
    .line 472
    invoke-static {v6, v7}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ඓ()Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_12

    .line 480
    .line 481
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ඓ()Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ඓ()Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_11

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_11
    move v6, v5

    .line 497
    goto :goto_e

    .line 498
    :cond_12
    :goto_d
    move v6, v4

    .line 499
    :goto_e
    const-string v7, "key-evidence-changed"

    .line 500
    .line 501
    invoke-static {v6, v7}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->Ǌ()Lobfuscated/p7169852160c8a754/c7ea28a9b190e92184e2514bc;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-eqz v6, :cond_14

    .line 509
    .line 510
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->Ǌ()Lobfuscated/p7169852160c8a754/c7ea28a9b190e92184e2514bc;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->Ǌ()Lobfuscated/p7169852160c8a754/c7ea28a9b190e92184e2514bc;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_13

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_13
    move v6, v5

    .line 526
    goto :goto_10

    .line 527
    :cond_14
    :goto_f
    move v6, v4

    .line 528
    :goto_10
    const-string v7, "network-evidence-changed"

    .line 529
    .line 530
    invoke-static {v6, v7}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ඌ()Lobfuscated/p7169852160c8a754/c45f72acb8cde25d54bb2ebde;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-eqz v6, :cond_16

    .line 538
    .line 539
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ඌ()Lobfuscated/p7169852160c8a754/c45f72acb8cde25d54bb2ebde;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ඌ()Lobfuscated/p7169852160c8a754/c45f72acb8cde25d54bb2ebde;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_15

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_15
    move v6, v5

    .line 555
    goto :goto_12

    .line 556
    :cond_16
    :goto_11
    move v6, v4

    .line 557
    :goto_12
    const-string v7, "persistence-evidence-changed"

    .line 558
    .line 559
    invoke-static {v6, v7}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ළ()Lobfuscated/p7169852160c8a754/c7b1ca5e4152e285bb0142d7d;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-eqz v6, :cond_18

    .line 567
    .line 568
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ළ()Lobfuscated/p7169852160c8a754/c7b1ca5e4152e285bb0142d7d;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ළ()Lobfuscated/p7169852160c8a754/c7b1ca5e4152e285bb0142d7d;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v6, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_17

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_17
    move v4, v5

    .line 584
    :cond_18
    :goto_13
    const-string v3, "audio-evidence-changed"

    .line 585
    .line 586
    invoke-static {v4, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_19
    iput-object v0, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ஆ:Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;

    .line 590
    .line 591
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ළ:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ǋ()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    const-string v3, "FAIL"

    .line 598
    .line 599
    invoke-static {p1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_1a

    .line 604
    .line 605
    const-string p1, "guest-action-failed"

    .line 606
    .line 607
    invoke-virtual {p0, p1, v0}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ(Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;)Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    goto :goto_17

    .line 612
    :cond_1a
    sget-object p1, Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;->ڜ:Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;

    .line 613
    .line 614
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;->ʥ()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_1b

    .line 619
    .line 620
    const-string v3, "guest-complete-host-proofs-required"

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_1b
    const-string v3, "guest-progress"

    .line 624
    .line 625
    :goto_14
    invoke-virtual {p0, p1, v3, v0, p2}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ஹ(Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;Lobfuscated/p7169852160c8a754/c9640e1651f274957deb24838;)Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    goto :goto_17

    .line 630
    :cond_1c
    iget-object p1, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ஆ:Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;

    .line 631
    .line 632
    if-nez p1, :cond_1d

    .line 633
    .line 634
    new-instance v3, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 635
    .line 636
    sget-object v4, Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;->ആ:Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;

    .line 637
    .line 638
    const-string v5, "different-request-identity"

    .line 639
    .line 640
    const/16 v8, 0xc

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v6, 0x0

    .line 644
    const/4 v7, 0x0

    .line 645
    invoke-direct/range {v3 .. v9}, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;-><init>(Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 646
    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_1d
    const-string p1, "bound-request-identity-changed"

    .line 650
    .line 651
    invoke-static {p0, p1, v2, v1, v2}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ஆ(Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;ILjava/lang/Object;)Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 652
    .line 653
    .line 654
    move-result-object v3
    :try_end_4
    .catch Lobfuscated/p7169852160c8a754/c10f6b66dbdd610591cafaabc; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 655
    :goto_15
    monitor-exit p0

    .line 656
    return-object v3

    .line 657
    :catch_1
    :try_start_5
    const-string p1, "invalid-utf8"

    .line 658
    .line 659
    invoke-static {p0, p1, v2, v1, v2}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ஆ(Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;ILjava/lang/Object;)Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    goto :goto_17

    .line 664
    :goto_16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    if-nez p1, :cond_1e

    .line 669
    .line 670
    const-string p1, "invalid-report"

    .line 671
    .line 672
    :cond_1e
    invoke-static {p0, p1, v2, v1, v2}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ஆ(Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;ILjava/lang/Object;)Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 673
    .line 674
    .line 675
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 676
    :goto_17
    monitor-exit p0

    .line 677
    return-object p1

    .line 678
    :cond_1f
    :goto_18
    :try_start_6
    new-instance v0, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;

    .line 679
    .line 680
    sget-object v1, Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;->ആ:Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;

    .line 681
    .line 682
    const-string v2, "report-not-available"

    .line 683
    .line 684
    const/16 v5, 0xc

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    const/4 v3, 0x0

    .line 688
    const/4 v4, 0x0

    .line 689
    invoke-direct/range {v0 .. v6}, Lobfuscated/p7169852160c8a754/c6a033a61025fb47380a2e98f;-><init>(Lobfuscated/p7169852160c8a754/c0017c12da9eba04333ec884d;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c11b2866fb3f043381975a85c;ZILandroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 690
    .line 691
    .line 692
    monitor-exit p0

    .line 693
    return-object v0

    .line 694
    :goto_19
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 695
    throw p1
.end method

.method public final ඓ(Ljava/util/Map;)Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "coordinateSpace"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v6, "android-display-pixels"

    .line 15
    .line 16
    invoke-static {v2, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "keyCode"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const-wide/16 v9, 0x42

    .line 29
    .line 30
    cmp-long v2, v7, v9

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "component"

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "com.lerist.andvm.guestprobe/com.lerist.andvm.guestprobe.GuestCompatibilityProbeActivity"

    .line 41
    .line 42
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v3

    .line 51
    :goto_0
    const-string v4, "ui-contract"

    .line 52
    .line 53
    invoke-static {v2, v4}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "ready"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஆ(Ljava/util/Map;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v2, "resumed"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஆ(Ljava/util/Map;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v4, "windowFocused"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஆ(Ljava/util/Map;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "viewWidth"

    .line 75
    .line 76
    invoke-static {v1, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v5, "viewHeight"

    .line 81
    .line 82
    invoke-static {v1, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v5, "viewScreenX"

    .line 87
    .line 88
    invoke-static {v1, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v5, "viewScreenY"

    .line 93
    .line 94
    invoke-static {v1, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-ltz v9, :cond_1

    .line 99
    .line 100
    iget-object v5, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 101
    .line 102
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ළ()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gt v9, v5, :cond_1

    .line 107
    .line 108
    if-ltz v10, :cond_1

    .line 109
    .line 110
    iget-object v5, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 111
    .line 112
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ஆ()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-gt v10, v5, :cond_1

    .line 117
    .line 118
    if-ltz v11, :cond_1

    .line 119
    .line 120
    if-ltz v12, :cond_1

    .line 121
    .line 122
    int-to-long v13, v11

    .line 123
    move v7, v4

    .line 124
    int-to-long v3, v9

    .line 125
    add-long/2addr v13, v3

    .line 126
    iget-object v3, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 127
    .line 128
    invoke-virtual {v3}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ළ()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-long v3, v3

    .line 133
    cmp-long v3, v13, v3

    .line 134
    .line 135
    if-gtz v3, :cond_2

    .line 136
    .line 137
    int-to-long v3, v12

    .line 138
    int-to-long v13, v10

    .line 139
    add-long/2addr v3, v13

    .line 140
    iget-object v0, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 141
    .line 142
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ஆ()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v13, v0

    .line 147
    cmp-long v0, v3, v13

    .line 148
    .line 149
    if-gtz v0, :cond_2

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move v7, v4

    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    :goto_1
    const-string v3, "ui-outside-display"

    .line 156
    .line 157
    invoke-static {v0, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    const/16 v0, 0x80

    .line 167
    .line 168
    if-lt v9, v0, :cond_3

    .line 169
    .line 170
    if-lt v10, v0, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/4 v0, 0x0

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 176
    :goto_3
    const-string v2, "ui-ready-without-focus-or-layout"

    .line 177
    .line 178
    invoke-static {v0, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "targetLeft"

    .line 182
    .line 183
    invoke-static {v1, v0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const-string v0, "targetTop"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    const-string v0, "targetRight"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    const-string v0, "targetBottom"

    .line 200
    .line 201
    invoke-static {v1, v0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const-string v2, "targetCenterX"

    .line 206
    .line 207
    invoke-static {v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const-string v3, "targetCenterY"

    .line 212
    .line 213
    invoke-static {v1, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-double v3, v11

    .line 218
    int-to-double v5, v9

    .line 219
    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    .line 220
    .line 221
    mul-double v19, v5, v17

    .line 222
    .line 223
    add-double v19, v3, v19

    .line 224
    .line 225
    invoke-static/range {v19 .. v20}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->Ǌ(D)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ne v13, v7, :cond_5

    .line 230
    .line 231
    const-wide/high16 v19, 0x3fe8000000000000L    # 0.75

    .line 232
    .line 233
    mul-double v19, v19, v5

    .line 234
    .line 235
    add-double v19, v3, v19

    .line 236
    .line 237
    invoke-static/range {v19 .. v20}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->Ǌ(D)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-ne v15, v7, :cond_5

    .line 242
    .line 243
    move-wide/from16 v19, v3

    .line 244
    .line 245
    int-to-double v3, v12

    .line 246
    move-wide/from16 v21, v3

    .line 247
    .line 248
    int-to-double v3, v10

    .line 249
    mul-double v17, v17, v3

    .line 250
    .line 251
    add-double v17, v21, v17

    .line 252
    .line 253
    invoke-static/range {v17 .. v18}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->Ǌ(D)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-ne v14, v7, :cond_5

    .line 258
    .line 259
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 260
    .line 261
    mul-double v23, v3, v17

    .line 262
    .line 263
    add-double v23, v21, v23

    .line 264
    .line 265
    invoke-static/range {v23 .. v24}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->Ǌ(D)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-ne v0, v7, :cond_5

    .line 270
    .line 271
    mul-double v5, v5, v17

    .line 272
    .line 273
    add-double v5, v19, v5

    .line 274
    .line 275
    invoke-static {v5, v6}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->Ǌ(D)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-ne v2, v5, :cond_5

    .line 280
    .line 281
    const-wide/high16 v5, 0x3fd8000000000000L    # 0.375

    .line 282
    .line 283
    mul-double/2addr v3, v5

    .line 284
    add-double v3, v21, v3

    .line 285
    .line 286
    invoke-static {v3, v4}, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->Ǌ(D)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ne v1, v3, :cond_5

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_5
    const/4 v3, 0x0

    .line 295
    :goto_4
    const-string v4, "ui-target-geometry"

    .line 296
    .line 297
    invoke-static {v3, v4}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;

    .line 301
    .line 302
    const-string v19, "com.lerist.andvm.guestprobe/com.lerist.andvm.guestprobe.GuestCompatibilityProbeActivity"

    .line 303
    .line 304
    const/16 v20, 0x42

    .line 305
    .line 306
    move/from16 v16, v0

    .line 307
    .line 308
    move/from16 v18, v1

    .line 309
    .line 310
    move/from16 v17, v2

    .line 311
    .line 312
    invoke-direct/range {v7 .. v20}, Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;-><init>(ZIIIIIIIIIILjava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    return-object v7
.end method

.method public final ල(Ljava/util/Map;)Lobfuscated/p7169852160c8a754/c7ea28a9b190e92184e2514bc;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lobfuscated/p7169852160c8a754/c7ea28a9b190e92184e2514bc;"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v4, "guest-to-host-loopback-tcp"

    .line 11
    .line 12
    invoke-static {v0, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "host"

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, "127.0.0.1"

    .line 26
    .line 27
    invoke-static {v0, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "port"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 40
    .line 41
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ʤ()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v7, v0

    .line 46
    cmp-long v0, v5, v7

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "internetVerified"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ஆ(Ljava/util/Map;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    move v0, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v1

    .line 61
    :goto_0
    const-string v5, "network-scope-or-endpoint"

    .line 62
    .line 63
    invoke-static {v0, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "serverNonce"

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2, v3}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    invoke-static {v7, v0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ʤ(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v2, "network-server-nonce"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "requestBytes"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const-string v0, "responseBytes"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 96
    .line 97
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ʥ()Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c0526c9bf687c2b5298d9a4af;->ඇ()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v8, v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 112
    .line 113
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඈ()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "ANDVM_COMPAT_NETWORK_V1_OK "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " "

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "\n"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v9, v0, :cond_1

    .line 149
    .line 150
    const/16 v0, 0x100

    .line 151
    .line 152
    if-gt v8, v0, :cond_1

    .line 153
    .line 154
    if-gt v9, v0, :cond_1

    .line 155
    .line 156
    move v0, v4

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move v0, v1

    .line 159
    :goto_1
    const-string v2, "network-frame-byte-count"

    .line 160
    .line 161
    invoke-static {v0, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "roundTripMillis"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    cmp-long p1, v2, v10

    .line 173
    .line 174
    if-gtz p1, :cond_2

    .line 175
    .line 176
    const-wide/16 v2, 0x3a99

    .line 177
    .line 178
    cmp-long p1, v10, v2

    .line 179
    .line 180
    if-gez p1, :cond_2

    .line 181
    .line 182
    move v1, v4

    .line 183
    :cond_2
    const-string p1, "network-time-budget"

    .line 184
    .line 185
    invoke-static {v1, p1}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lobfuscated/p7169852160c8a754/c7ea28a9b190e92184e2514bc;

    .line 189
    .line 190
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 191
    .line 192
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ʤ()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-direct/range {v5 .. v11}, Lobfuscated/p7169852160c8a754/c7ea28a9b190e92184e2514bc;-><init>(ILjava/lang/String;IIJ)V

    .line 197
    .line 198
    .line 199
    return-object v5
.end method

.method public final ළ(Ljava/util/Map;JLobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;Z)Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;",
            "Z)",
            "Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "scope"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const-string v6, "os-delivered-target-touch"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v6, "os-delivered-enter-key"

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v6, "input-scope"

    .line 26
    .line 27
    invoke-static {v2, v6}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "challengeNonce"

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඖ(Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 37
    .line 38
    invoke-virtual {v4}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඈ()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "ackCount"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide/16 v7, 0x1

    .line 56
    .line 57
    cmp-long v2, v5, v7

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v3

    .line 64
    :goto_1
    const-string v5, "input-challenge-or-count"

    .line 65
    .line 66
    invoke-static {v2, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "downUptimeMillis"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const-string v2, "upUptimeMillis"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    cmp-long v2, v7, v5

    .line 84
    .line 85
    if-ltz v2, :cond_2

    .line 86
    .line 87
    cmp-long v2, v9, v7

    .line 88
    .line 89
    if-ltz v2, :cond_2

    .line 90
    .line 91
    sub-long v5, v9, v7

    .line 92
    .line 93
    const-wide/16 v11, 0x1388

    .line 94
    .line 95
    cmp-long v2, v5, v11

    .line 96
    .line 97
    if-gtz v2, :cond_2

    .line 98
    .line 99
    cmp-long v2, v9, p2

    .line 100
    .line 101
    if-gtz v2, :cond_2

    .line 102
    .line 103
    move v2, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v2, v3

    .line 106
    :goto_2
    const-string v5, "input-event-order"

    .line 107
    .line 108
    invoke-static {v2, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "deviceId"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const-string v2, "source"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ල(Ljava/util/Map;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const/4 v2, -0x1

    .line 124
    if-lt v11, v2, :cond_3

    .line 125
    .line 126
    if-lez v12, :cond_3

    .line 127
    .line 128
    move v2, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v2, v3

    .line 131
    :goto_3
    const-string v5, "input-device-source"

    .line 132
    .line 133
    invoke-static {v2, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz p4, :cond_4

    .line 137
    .line 138
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;->Ǌ()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/16 v5, 0x80

    .line 143
    .line 144
    if-lt v2, v5, :cond_4

    .line 145
    .line 146
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;->ඓ()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lt v2, v5, :cond_4

    .line 151
    .line 152
    move v2, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move v2, v3

    .line 155
    :goto_4
    const-string v5, "input-without-layout"

    .line 156
    .line 157
    invoke-static {v2, v5}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz p5, :cond_6

    .line 161
    .line 162
    const-string v2, "rawX"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->Ǌ(Ljava/util/Map;Ljava/lang/String;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    const-string v2, "rawY"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->Ǌ(Ljava/util/Map;Ljava/lang/String;)D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;->ʥ()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    int-to-double v13, v13

    .line 182
    cmpl-double v13, v5, v13

    .line 183
    .line 184
    if-ltz v13, :cond_5

    .line 185
    .line 186
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;->ʤ()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    int-to-double v13, v13

    .line 191
    cmpg-double v13, v5, v13

    .line 192
    .line 193
    if-gez v13, :cond_5

    .line 194
    .line 195
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;->ල()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    int-to-double v13, v13

    .line 200
    cmpl-double v13, v1, v13

    .line 201
    .line 202
    if-ltz v13, :cond_5

    .line 203
    .line 204
    invoke-virtual/range {p4 .. p4}, Lobfuscated/p7169852160c8a754/c48c88457f23a9dcc3d2a2ef3;->ஆ()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    int-to-double v13, v13

    .line 209
    cmpg-double v13, v1, v13

    .line 210
    .line 211
    if-gez v13, :cond_5

    .line 212
    .line 213
    move v3, v4

    .line 214
    :cond_5
    const-string v4, "touch-outside-target"

    .line 215
    .line 216
    invoke-static {v3, v4}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-wide v3, v5

    .line 220
    new-instance v5, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;

    .line 221
    .line 222
    iget-object v0, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 223
    .line 224
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඈ()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const/16 v16, 0x20

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-direct/range {v5 .. v17}, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;-><init>(Ljava/lang/String;JJIILjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 242
    .line 243
    .line 244
    return-object v5

    .line 245
    :cond_6
    const-string v2, "keyCode"

    .line 246
    .line 247
    invoke-static {v1, v2}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ඓ(Ljava/util/Map;Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    const-wide/16 v5, 0x42

    .line 252
    .line 253
    cmp-long v1, v1, v5

    .line 254
    .line 255
    if-nez v1, :cond_7

    .line 256
    .line 257
    move v3, v4

    .line 258
    :cond_7
    const-string v1, "input-key-code"

    .line 259
    .line 260
    invoke-static {v3, v1}, Lobfuscated/p7169852160c8a754/cec2e67d642858fb7e977bb4b;->ළ(ZLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;

    .line 264
    .line 265
    iget-object v0, v0, Lobfuscated/p7169852160c8a754/c9ecb408f6cdf76efa7ebde23;->ඈ:Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;

    .line 266
    .line 267
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c090bb8d1439f65a3dc1849b9;->ඈ()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/16 v0, 0x42

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const/16 v16, 0xc0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    invoke-direct/range {v5 .. v17}, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;-><init>(Ljava/lang/String;JJIILjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 284
    .line 285
    .line 286
    return-object v5
.end method
