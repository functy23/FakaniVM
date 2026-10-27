.class public final Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;
.super Ljava/lang/Object;


# direct methods
.method public static final ʤ(Ljava/io/File;)Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "umk-logcat-capture.state"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v2}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const-string v3, "Failed requirement."

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    cmp-long v2, v6, v4

    .line 39
    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    const-wide/16 v6, 0x2001

    .line 43
    .line 44
    cmp-long v2, v4, v6

    .line 45
    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v1, v2, v4

    .line 53
    .line 54
    invoke-static {p0, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    const/16 v1, 0x2001

    .line 59
    .line 60
    :try_start_2
    new-array v2, v1, [B

    .line 61
    .line 62
    move v5, v4

    .line 63
    :goto_0
    if-ge v5, v1, :cond_0

    .line 64
    .line 65
    rsub-int v6, v5, 0x2001

    .line 66
    .line 67
    invoke-virtual {p0, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ltz v6, :cond_0

    .line 72
    .line 73
    add-int/2addr v5, v6

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/16 v1, 0x2000

    .line 78
    .line 79
    if-gt v5, v1, :cond_1

    .line 80
    .line 81
    new-instance v1, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-direct {v1, v2, v4, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ஆ(Ljava/lang/String;)Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    :catchall_2
    move-exception v2

    .line 110
    :try_start_6
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    :goto_2
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 121
    .line 122
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_3
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-object v0, p0

    .line 138
    :goto_4
    check-cast v0, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;

    .line 139
    .line 140
    return-object v0
.end method

.method public static final ʥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Failed requirement."

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final ஆ(Ljava/lang/String;)Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 v3, 0x2000

    .line 14
    .line 15
    const-string v4, "Failed requirement."

    .line 16
    .line 17
    if-gt v2, v3, :cond_11

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_1
    invoke-static {v0, v2, v5, v3, v1}, Landroidx/appcompat/view/widget/kx0;->ѹ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_11

    .line 28
    .line 29
    move v6, v5

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ge v6, v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eq v7, v2, :cond_0

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    if-gt v8, v7, :cond_11

    .line 45
    .line 46
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-ge v7, v8, :cond_11

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const/4 v6, 0x1

    .line 57
    invoke-static {v0, v6}, Landroidx/appcompat/view/widget/kx0;->Ԛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-array v8, v6, [C

    .line 62
    .line 63
    aput-char v2, v8, v5

    .line 64
    .line 65
    const/4 v11, 0x6

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v7 .. v12}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0xc

    .line 78
    .line 79
    if-gt v8, v7, :cond_10

    .line 80
    .line 81
    const/16 v9, 0x4d

    .line 82
    .line 83
    if-ge v7, v9, :cond_10

    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v9, "andvm-umk-guest-log-capture-v1"

    .line 90
    .line 91
    invoke-static {v7, v9}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_10

    .line 96
    .line 97
    new-instance v10, Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;

    .line 98
    .line 99
    const-string v7, "instanceId"

    .line 100
    .line 101
    invoke-static {v0, v6, v7}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ළ(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ʥ(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v9, "runStartedAtEpochMillis"

    .line 110
    .line 111
    invoke-static {v0, v3, v9}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ඇ(Ljava/util/List;ILjava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-direct {v10, v7, v11, v12}, Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;-><init>(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    const-string v7, "collectorId"

    .line 119
    .line 120
    const/4 v9, 0x3

    .line 121
    invoke-static {v0, v9, v7}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ළ(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ʥ(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string v7, "sequence"

    .line 130
    .line 131
    const/4 v12, 0x4

    .line 132
    invoke-static {v0, v12, v7}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ඇ(Ljava/util/List;ILjava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    const-string v7, "state"

    .line 137
    .line 138
    const/4 v14, 0x5

    .line 139
    invoke-static {v0, v14, v7}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ළ(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const-string v15, "STARTING"

    .line 144
    .line 145
    const-string v16, "SAMPLING"

    .line 146
    .line 147
    const-string v17, "READY"

    .line 148
    .line 149
    const-string v18, "UNAVAILABLE"

    .line 150
    .line 151
    const-string v19, "PAUSED"

    .line 152
    .line 153
    const-string v20, "CLOSED"

    .line 154
    .line 155
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_f

    .line 168
    .line 169
    const-string v7, "updatedAtElapsedMillis"

    .line 170
    .line 171
    const/4 v15, 0x6

    .line 172
    invoke-static {v0, v15, v7}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ඇ(Ljava/util/List;ILjava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    const-string v7, "successCount"

    .line 177
    .line 178
    const/4 v9, 0x7

    .line 179
    invoke-static {v0, v9, v7}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ඇ(Ljava/util/List;ILjava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    const-string v7, "successStartedAtElapsedMillis"

    .line 184
    .line 185
    const/16 v9, 0x8

    .line 186
    .line 187
    invoke-static {v0, v9, v7}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ඇ(Ljava/util/List;ILjava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v19

    .line 191
    const-string v7, "successCompletedAtElapsedMillis"

    .line 192
    .line 193
    const/16 v9, 0x9

    .line 194
    .line 195
    invoke-static {v0, v9, v7}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ඇ(Ljava/util/List;ILjava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v21

    .line 199
    const-string v7, "successGapCount"

    .line 200
    .line 201
    invoke-static {v0, v2, v7}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ඇ(Ljava/util/List;ILjava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v23

    .line 205
    const-string v7, "gapCount"

    .line 206
    .line 207
    const/16 v9, 0xb

    .line 208
    .line 209
    invoke-static {v0, v9, v7}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ඇ(Ljava/util/List;ILjava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v25

    .line 213
    invoke-virtual {v10}, Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;->ஆ()J

    .line 214
    .line 215
    .line 216
    move-result-wide v27

    .line 217
    const-wide/16 v29, 0x0

    .line 218
    .line 219
    cmp-long v7, v27, v29

    .line 220
    .line 221
    if-lez v7, :cond_e

    .line 222
    .line 223
    cmp-long v7, v12, v29

    .line 224
    .line 225
    if-lez v7, :cond_e

    .line 226
    .line 227
    cmp-long v7, v19, v21

    .line 228
    .line 229
    if-gtz v7, :cond_e

    .line 230
    .line 231
    cmp-long v7, v21, v15

    .line 232
    .line 233
    if-gtz v7, :cond_e

    .line 234
    .line 235
    cmp-long v7, v23, v25

    .line 236
    .line 237
    if-gtz v7, :cond_e

    .line 238
    .line 239
    cmp-long v7, v17, v29

    .line 240
    .line 241
    if-nez v7, :cond_3

    .line 242
    .line 243
    cmp-long v7, v19, v29

    .line 244
    .line 245
    if-nez v7, :cond_2

    .line 246
    .line 247
    cmp-long v7, v21, v29

    .line 248
    .line 249
    if-nez v7, :cond_2

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {v0, v8}, Landroidx/appcompat/view/widget/ٺ;->ఊ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v7, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    const-string v8, "gap="

    .line 292
    .line 293
    invoke-static {v2, v8, v5, v3, v1}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_6

    .line 298
    .line 299
    const/16 v8, 0x3d

    .line 300
    .line 301
    invoke-static {v2, v8, v1, v3, v1}, Landroidx/appcompat/view/widget/kx0;->ಝ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v31

    .line 305
    new-array v2, v6, [C

    .line 306
    .line 307
    const/16 v8, 0x3a

    .line 308
    .line 309
    aput-char v8, v2, v5

    .line 310
    .line 311
    const/16 v35, 0x6

    .line 312
    .line 313
    const/16 v36, 0x0

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    const/16 v34, 0x0

    .line 318
    .line 319
    move-object/from16 v32, v2

    .line 320
    .line 321
    invoke-static/range {v31 .. v36}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    const/4 v9, 0x3

    .line 330
    if-ne v8, v9, :cond_5

    .line 331
    .line 332
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v32

    .line 342
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v34

    .line 352
    cmp-long v8, v32, v29

    .line 353
    .line 354
    if-lez v8, :cond_4

    .line 355
    .line 356
    cmp-long v8, v32, v25

    .line 357
    .line 358
    if-gtz v8, :cond_4

    .line 359
    .line 360
    cmp-long v8, v29, v34

    .line 361
    .line 362
    if-gtz v8, :cond_4

    .line 363
    .line 364
    cmp-long v8, v34, v15

    .line 365
    .line 366
    if-gtz v8, :cond_4

    .line 367
    .line 368
    const-string v8, "CAPTURE_FAILED"

    .line 369
    .line 370
    const-string v1, "BUFFER_OVERRUN"

    .line 371
    .line 372
    const-string v5, "PAUSED"

    .line 373
    .line 374
    const-string v6, "FILE_ROTATION"

    .line 375
    .line 376
    filled-new-array {v8, v1, v5, v6}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_4

    .line 393
    .line 394
    new-instance v31, Lobfuscated/pe9cebd27c29de9d1/c02269810f7c37a2b6ba5606b;

    .line 395
    .line 396
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object/from16 v36, v1

    .line 401
    .line 402
    check-cast v36, Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct/range {v31 .. v36}, Lobfuscated/pe9cebd27c29de9d1/c02269810f7c37a2b6ba5606b;-><init>(JJLjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v1, v31

    .line 408
    .line 409
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v6, 0x1

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_7
    invoke-static {v7}, Landroidx/appcompat/view/widget/ٺ;->ڞ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/Iterable;

    .line 440
    .line 441
    instance-of v1, v0, Ljava/util/Collection;

    .line 442
    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    move-object v1, v0

    .line 446
    check-cast v1, Ljava/util/Collection;

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_8

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_a

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Landroidx/appcompat/view/widget/j3;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lobfuscated/pe9cebd27c29de9d1/c02269810f7c37a2b6ba5606b;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lobfuscated/pe9cebd27c29de9d1/c02269810f7c37a2b6ba5606b;

    .line 482
    .line 483
    invoke-virtual {v1}, Lobfuscated/pe9cebd27c29de9d1/c02269810f7c37a2b6ba5606b;->ළ()J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-virtual {v2}, Lobfuscated/pe9cebd27c29de9d1/c02269810f7c37a2b6ba5606b;->ළ()J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    const-wide/16 v8, 0x1

    .line 492
    .line 493
    add-long/2addr v1, v8

    .line 494
    cmp-long v1, v5, v1

    .line 495
    .line 496
    if-nez v1, :cond_9

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_a
    :goto_4
    cmp-long v0, v25, v29

    .line 506
    .line 507
    if-nez v0, :cond_b

    .line 508
    .line 509
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    goto :goto_5

    .line 514
    :cond_b
    invoke-static {v7}, Landroidx/appcompat/view/widget/ٺ;->Щ(Ljava/util/List;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lobfuscated/pe9cebd27c29de9d1/c02269810f7c37a2b6ba5606b;

    .line 519
    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    invoke-virtual {v0}, Lobfuscated/pe9cebd27c29de9d1/c02269810f7c37a2b6ba5606b;->ළ()J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    cmp-long v0, v0, v25

    .line 527
    .line 528
    if-nez v0, :cond_c

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    goto :goto_5

    .line 532
    :cond_c
    const/4 v5, 0x0

    .line 533
    :goto_5
    if-eqz v5, :cond_d

    .line 534
    .line 535
    new-instance v9, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;

    .line 536
    .line 537
    move-object/from16 v27, v7

    .line 538
    .line 539
    invoke-direct/range {v9 .. v27}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;-><init>(Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;Ljava/lang/String;JLjava/lang/String;JJJJJJLjava/util/List;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v9}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_7

    .line 547
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    :goto_6
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 578
    .line 579
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_7
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_12

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    goto :goto_8

    .line 595
    :cond_12
    move-object v1, v0

    .line 596
    :goto_8
    check-cast v1, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;

    .line 597
    .line 598
    return-object v1
.end method

.method public static final ඇ(Ljava/util/List;ILjava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ළ(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_0
    const-string p0, "Failed requirement."

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0
.end method

.method public static final ඈ(Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "andvm-umk-guest-log-capture-v1\n"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ඇ()Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;->ඈ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ඇ()Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;->ஆ()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "instanceId="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\nrunStartedAtEpochMillis="

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\n"

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ඈ()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ʥ()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ʤ()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "collectorId="

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "\nsequence="

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "\nstate="

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ஹ()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ඓ()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "updatedAtElapsedMillis="

    .line 116
    .line 117
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "\nsuccessCount="

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ඌ()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ල()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v7, "successStartedAtElapsedMillis="

    .line 152
    .line 153
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, "\nsuccessCompletedAtElapsedMillis="

    .line 160
    .line 161
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->Ǌ()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ஆ()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v7, "successGapCount="

    .line 188
    .line 189
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, "\ngapCount="

    .line 196
    .line 197
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ළ()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lobfuscated/pe9cebd27c29de9d1/c02269810f7c37a2b6ba5606b;

    .line 234
    .line 235
    invoke-virtual {v2}, Lobfuscated/pe9cebd27c29de9d1/c02269810f7c37a2b6ba5606b;->ළ()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-virtual {v2}, Lobfuscated/pe9cebd27c29de9d1/c02269810f7c37a2b6ba5606b;->ඈ()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-virtual {v2}, Lobfuscated/pe9cebd27c29de9d1/c02269810f7c37a2b6ba5606b;->ஆ()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v8, "gap="

    .line 250
    .line 251
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, ":"

    .line 258
    .line 259
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0
.end method

.method public static final ල(Ljava/io/File;Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "Check failed."

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ඈ(Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    array-length v2, p1

    .line 39
    const/16 v3, 0x2000

    .line 40
    .line 41
    if-gt v2, v3, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ஆ(Ljava/lang/String;)Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, ".tmp"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v3, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 62
    .line 63
    const-string v4, ".log-capture-state-"

    .line 64
    .line 65
    invoke-static {v0, v4, v1, v3}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_0
    new-array v1, v2, [Ljava/nio/file/OpenOption;

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/io/File;

    .line 75
    .line 76
    const-string v1, "umk-logcat-capture.state"

    .line 77
    .line 78
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 p1, 0x2

    .line 86
    new-array p1, p1, [Ljava/nio/file/CopyOption;

    .line 87
    .line 88
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 89
    .line 90
    aput-object v1, p1, v2

    .line 91
    .line 92
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput-object v1, p1, v2

    .line 96
    .line 97
    invoke-static {v0, p0, p1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-static {v1}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final ළ(Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "="

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, p2, v1, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    const/16 p1, 0x3d

    .line 40
    .line 41
    invoke-static {p0, p1, v3, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ಝ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, "Failed requirement."

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method
