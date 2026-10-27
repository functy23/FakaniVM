.class public final Lobfuscated/p7169852160c8a754/c28c383a869f092192c398aca;
.super Ljava/lang/Object;


# direct methods
.method public static final Ǌ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, "ui-output-budget"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ဪ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/kh0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lobfuscated/p7169852160c8a754/c933fb7308e81e1c5fceef1e3;->ആ:Lobfuscated/p7169852160c8a754/c933fb7308e81e1c5fceef1e3;

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->Ԝ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "mCurrentFocus=Window{"

    .line 46
    .line 47
    invoke-static {v4, v5, v2, v1, v3}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/16 v5, 0x7d

    .line 54
    .line 55
    invoke-static {v4, v5, v2, v1, v3}, Landroidx/appcompat/view/widget/kx0;->ѹ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v3

    .line 63
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    const-string p0, "Application Not Responding:"

    .line 69
    .line 70
    invoke-static {v0, p0, v2, v1, v3}, Landroidx/appcompat/view/widget/kx0;->ʣ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    const-string p0, "focused-application-not-responding"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    const-string p0, "com.android.settings/com.android.settings.FallbackHome"

    .line 80
    .line 81
    invoke-static {v0, p0, v2, v1, v3}, Landroidx/appcompat/view/widget/kx0;->ʣ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    const-string p0, "fallback-home-waiting"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    return-object v3
.end method

.method public static final ʤ(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ဪ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/kh0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroidx/appcompat/view/widget/b53;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/appcompat/view/widget/b53;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/nh0;->എ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/appcompat/view/widget/nh0;->Ǆ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final ʥ(Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/ceeb04d58cb4219945cdff20e;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x80000

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-gt v1, v2, :cond_11

    .line 17
    .line 18
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/view/widget/kx0;->ဪ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/kh0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/appcompat/view/widget/nh0;->დ(Landroidx/appcompat/view/widget/kh0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    const-string v10, "BOOT"

    .line 35
    .line 36
    const-string v11, "END"

    .line 37
    .line 38
    const-string v4, "PROCESS"

    .line 39
    .line 40
    const-string v5, "ACTIVITY"

    .line 41
    .line 42
    const-string v6, "WINDOW"

    .line 43
    .line 44
    const-string v7, "HOME"

    .line 45
    .line 46
    const-string v8, "SETUP"

    .line 47
    .line 48
    const-string v9, "USER_SETUP"

    .line 49
    .line 50
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, -0x1

    .line 72
    move v7, v5

    .line 73
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    add-int/lit8 v8, v7, 0x1

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v11, "\n=="

    .line 90
    .line 91
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v9, "==\n"

    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/4 v15, 0x6

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v11, p0

    .line 112
    .line 113
    invoke-static/range {v11 .. v16}, Landroidx/appcompat/view/widget/kx0;->ఈ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-ltz v9, :cond_3

    .line 118
    .line 119
    if-le v9, v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-int v13, v9, v10

    .line 126
    .line 127
    const/4 v15, 0x4

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    move-object/from16 v11, p0

    .line 132
    .line 133
    invoke-static/range {v11 .. v16}, Landroidx/appcompat/view/widget/kx0;->ఈ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-ltz v10, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    if-lez v7, :cond_2

    .line 141
    .line 142
    add-int/lit8 v7, v7, -0x1

    .line 143
    .line 144
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    add-int/2addr v6, v7

    .line 159
    add-int/lit8 v6, v6, 0x6

    .line 160
    .line 161
    move-object/from16 v11, p0

    .line 162
    .line 163
    invoke-virtual {v11, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object/from16 v11, p0

    .line 172
    .line 173
    :goto_1
    move v7, v8

    .line 174
    move v6, v9

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    :goto_2
    return-object v3

    .line 177
    :cond_4
    const-string v1, "PROCESS"

    .line 178
    .line 179
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v6, "\n"

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v0}, Lobfuscated/p7169852160c8a754/cb1674968d1ed96e295c47553;->ඈ(Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c893732ec7948f137fa1cc587;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_5
    const-string v1, "ACTIVITY"

    .line 211
    .line 212
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    new-instance v4, Landroidx/appcompat/view/widget/tp;

    .line 219
    .line 220
    const-string v7, "(?:mResumedActivity|topResumedActivity)[:=]\\s*ActivityRecord\\{[^\\n}]*?\\bu[0-9]+\\s+([^\\s}]+/[^\\s}]+)"

    .line 221
    .line 222
    invoke-direct {v4, v7}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    invoke-static {v4, v1, v5, v7, v3}, Landroidx/appcompat/view/widget/tp;->ʤ(Landroidx/appcompat/view/widget/tp;Ljava/lang/CharSequence;IILjava/lang/Object;)Landroidx/appcompat/view/widget/kh0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v8, Landroidx/appcompat/view/widget/z43;

    .line 231
    .line 232
    invoke-direct {v8}, Landroidx/appcompat/view/widget/z43;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v8}, Landroidx/appcompat/view/widget/nh0;->എ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Landroidx/appcompat/view/widget/nh0;->ஔ(Landroidx/appcompat/view/widget/kh0;)Landroidx/appcompat/view/widget/kh0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->Ӎ(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/String;

    .line 252
    .line 253
    if-nez v4, :cond_6

    .line 254
    .line 255
    return-object v3

    .line 256
    :cond_6
    const-string v8, "WINDOW"

    .line 257
    .line 258
    invoke-static {v2, v8}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    new-instance v9, Landroidx/appcompat/view/widget/tp;

    .line 265
    .line 266
    const-string v10, "mCurrentFocus=Window\\{([^\\s}]+)[^\\n}]*?\\bu[0-9]+\\s+([^\\s}]+/[^\\s}]+)\\}"

    .line 267
    .line 268
    invoke-direct {v9, v10}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v10, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v9, v1, v5, v7, v3}, Landroidx/appcompat/view/widget/tp;->ʤ(Landroidx/appcompat/view/widget/tp;Ljava/lang/CharSequence;IILjava/lang/Object;)Landroidx/appcompat/view/widget/kh0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v6, Landroidx/appcompat/view/widget/a53;

    .line 294
    .line 295
    invoke-direct {v6}, Landroidx/appcompat/view/widget/a53;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v6}, Landroidx/appcompat/view/widget/nh0;->ඥ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->Ӎ(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 311
    .line 312
    if-nez v1, :cond_7

    .line 313
    .line 314
    return-object v3

    .line 315
    :cond_7
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v6}, Lobfuscated/p7169852160c8a754/c28c383a869f092192c398aca;->ල(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_8

    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_8
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v6, 0x1

    .line 341
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v9, Landroidx/appcompat/view/widget/tp;

    .line 348
    .line 349
    sget-object v10, Landroidx/appcompat/view/widget/tp;->ڜ:Landroidx/appcompat/view/widget/tp$ඈ;

    .line 350
    .line 351
    invoke-virtual {v10, v1}, Landroidx/appcompat/view/widget/tp$ඈ;->ළ(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v10, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v11, "(?m)^\\s*Window #[0-9]+ Window\\{"

    .line 358
    .line 359
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, "\\s[^\\n]*:"

    .line 366
    .line 367
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v9, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v8, v5, v7, v3}, Landroidx/appcompat/view/widget/tp;->ඇ(Landroidx/appcompat/view/widget/tp;Ljava/lang/CharSequence;IILjava/lang/Object;)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v1, :cond_9

    .line 382
    .line 383
    return-object v3

    .line 384
    :cond_9
    new-instance v5, Landroidx/appcompat/view/widget/tp;

    .line 385
    .line 386
    invoke-direct {v5, v11}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ଧྲଧ;->ඇ()Landroidx/appcompat/view/widget/ʾđʾ;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v9}, Landroidx/appcompat/view/widget/ˀȴˀ;->ඌ()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    add-int/2addr v9, v6

    .line 398
    invoke-virtual {v5, v8, v9}, Landroidx/appcompat/view/widget/tp;->ළ(Ljava/lang/CharSequence;I)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_a

    .line 403
    .line 404
    invoke-interface {v5}, Landroidx/appcompat/view/widget/ଧྲଧ;->ඇ()Landroidx/appcompat/view/widget/ʾđʾ;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-eqz v5, :cond_a

    .line 409
    .line 410
    invoke-virtual {v5}, Landroidx/appcompat/view/widget/ˀȴˀ;->Ǌ()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    goto :goto_3

    .line 415
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    :goto_3
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ଧྲଧ;->ඇ()Landroidx/appcompat/view/widget/ʾđʾ;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ˀȴˀ;->Ǌ()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v8, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v5, Landroidx/appcompat/view/widget/tp;

    .line 432
    .line 433
    const-string v6, "\\bmHasSurface=true\\b"

    .line 434
    .line 435
    invoke-direct {v5, v6}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v1}, Landroidx/appcompat/view/widget/tp;->ஆ(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_11

    .line 443
    .line 444
    new-instance v5, Landroidx/appcompat/view/widget/tp;

    .line 445
    .line 446
    const-string v6, "\\bmViewVisibility=0x0\\b"

    .line 447
    .line 448
    invoke-direct {v5, v6}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v1}, Landroidx/appcompat/view/widget/tp;->ஆ(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_11

    .line 456
    .line 457
    new-instance v5, Landroidx/appcompat/view/widget/tp;

    .line 458
    .line 459
    const-string v6, "\\bmDrawState=HAS_DRAWN\\b"

    .line 460
    .line 461
    invoke-direct {v5, v6}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v1}, Landroidx/appcompat/view/widget/tp;->ஆ(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_b

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_b
    const-string v1, "HOME"

    .line 473
    .line 474
    invoke-static {v2, v1}, Lobfuscated/p7169852160c8a754/c28c383a869f092192c398aca;->ʤ(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v5, "SETUP"

    .line 479
    .line 480
    invoke-static {v2, v5}, Lobfuscated/p7169852160c8a754/c28c383a869f092192c398aca;->ʤ(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const-string v6, "USER_SETUP"

    .line 485
    .line 486
    invoke-static {v2, v6}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v6}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const-string v8, "1"

    .line 501
    .line 502
    invoke-static {v6, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    const-string v9, "BOOT"

    .line 507
    .line 508
    invoke-static {v2, v9}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v2}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const-string v8, "com.android.settings/com.android.settings.FallbackHome"

    .line 527
    .line 528
    invoke-static {v4, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_c

    .line 533
    .line 534
    return-object v3

    .line 535
    :cond_c
    if-nez v6, :cond_10

    .line 536
    .line 537
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-nez v8, :cond_f

    .line 542
    .line 543
    check-cast v5, Ljava/lang/Iterable;

    .line 544
    .line 545
    instance-of v8, v5, Ljava/util/Collection;

    .line 546
    .line 547
    if-eqz v8, :cond_d

    .line 548
    .line 549
    move-object v8, v5

    .line 550
    check-cast v8, Ljava/util/Collection;

    .line 551
    .line 552
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_d

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_10

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Ljava/lang/String;

    .line 574
    .line 575
    const/16 v9, 0x2f

    .line 576
    .line 577
    invoke-static {v8, v9, v3, v7, v3}, Landroidx/appcompat/view/widget/kx0;->ഞ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v4, v9, v3, v7, v3}, Landroidx/appcompat/view/widget/kx0;->ഞ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {v8, v9}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_e

    .line 590
    .line 591
    :cond_f
    const-string v1, "setup"

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_10
    :goto_4
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_11

    .line 599
    .line 600
    const-string v1, "home"

    .line 601
    .line 602
    :goto_5
    new-instance v3, Lobfuscated/p7169852160c8a754/ceeb04d58cb4219945cdff20e;

    .line 603
    .line 604
    new-instance v5, Lobfuscated/p7169852160c8a754/cae80ee57ea63b58483bd0b80;

    .line 605
    .line 606
    invoke-direct {v5, v4, v1, v2, v6}, Lobfuscated/p7169852160c8a754/cae80ee57ea63b58483bd0b80;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v3, v0, v5}, Lobfuscated/p7169852160c8a754/ceeb04d58cb4219945cdff20e;-><init>(Lobfuscated/p7169852160c8a754/c893732ec7948f137fa1cc587;Lobfuscated/p7169852160c8a754/cae80ee57ea63b58483bd0b80;)V

    .line 610
    .line 611
    .line 612
    :cond_11
    :goto_6
    return-object v3
.end method

.method public static ஆ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lobfuscated/p7169852160c8a754/c28c383a869f092192c398aca;->ල(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final ඇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x2000

    .line 19
    .line 20
    if-gt v0, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x80000

    .line 33
    .line 34
    if-le v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p3}, Lobfuscated/p7169852160c8a754/cb1674968d1ed96e295c47553;->ඈ(Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c893732ec7948f137fa1cc587;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-static {p2, p3}, Lobfuscated/p7169852160c8a754/cb1674968d1ed96e295c47553;->ඈ(Ljava/lang/String;Ljava/lang/String;)Lobfuscated/p7169852160c8a754/c893732ec7948f137fa1cc587;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v0, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\n==ACTIVITY==\n"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {p1, p2, v0, v3, v1}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-static {p0, p2, v1, v3, v1}, Landroidx/appcompat/view/widget/kx0;->ಝ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->Ҵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p2, v1, v3, v1}, Landroidx/appcompat/view/widget/kx0;->ಝ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, "\n==PROCESS==\n"

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, "\n"

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-gt p1, v2, :cond_4

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static ඈ(Landroidx/appcompat/view/widget/ଧྲଧ;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lobfuscated/p7169852160c8a754/c28c383a869f092192c398aca;->ල(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final ඓ()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;

    .line 2
    .line 3
    const-string v1, "activities"

    .line 4
    .line 5
    const-string v8, "/system/bin/cmd"

    .line 6
    .line 7
    const-string v2, "activity"

    .line 8
    .line 9
    const-string v9, "dump"

    .line 10
    .line 11
    filled-new-array {v8, v2, v9, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v6, 0x18

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v1, "activity"

    .line 23
    .line 24
    const-string v2, "ACTIVITY"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v7}, Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;

    .line 32
    .line 33
    const-string v2, "window"

    .line 34
    .line 35
    const-string v3, "windows"

    .line 36
    .line 37
    filled-new-array {v8, v2, v9, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/16 v16, 0x18

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const-string v11, "window"

    .line 50
    .line 51
    const-string v12, "WINDOW"

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    move-object v10, v1

    .line 56
    invoke-direct/range {v10 .. v17}, Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;

    .line 60
    .line 61
    const-string v15, "-c"

    .line 62
    .line 63
    const-string v16, "android.intent.category.HOME"

    .line 64
    .line 65
    const-string v9, "/system/bin/cmd"

    .line 66
    .line 67
    const-string v10, "package"

    .line 68
    .line 69
    const-string v11, "resolve-activity"

    .line 70
    .line 71
    const-string v12, "--brief"

    .line 72
    .line 73
    const-string v13, "-a"

    .line 74
    .line 75
    const-string v14, "android.intent.action.MAIN"

    .line 76
    .line 77
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/16 v15, 0x8

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const-string v10, "home"

    .line 90
    .line 91
    const-string v11, "HOME"

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    move-object v9, v2

    .line 96
    invoke-direct/range {v9 .. v16}, Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;

    .line 100
    .line 101
    const-string v15, "-c"

    .line 102
    .line 103
    const-string v16, "android.intent.category.SETUP_WIZARD"

    .line 104
    .line 105
    const-string v9, "/system/bin/cmd"

    .line 106
    .line 107
    const-string v10, "package"

    .line 108
    .line 109
    const-string v11, "query-activities"

    .line 110
    .line 111
    const-string v12, "--brief"

    .line 112
    .line 113
    const-string v13, "-a"

    .line 114
    .line 115
    const-string v14, "android.intent.action.MAIN"

    .line 116
    .line 117
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/16 v15, 0x8

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const-string v10, "setup"

    .line 130
    .line 131
    const-string v11, "SETUP"

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x1

    .line 135
    move-object v9, v3

    .line 136
    invoke-direct/range {v9 .. v16}, Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;

    .line 140
    .line 141
    const-string v13, "-a"

    .line 142
    .line 143
    const-string v14, "android.intent.action.DEVICE_INITIALIZATION_WIZARD"

    .line 144
    .line 145
    const-string v9, "/system/bin/cmd"

    .line 146
    .line 147
    const-string v10, "package"

    .line 148
    .line 149
    const-string v11, "query-activities"

    .line 150
    .line 151
    const-string v12, "--brief"

    .line 152
    .line 153
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const-string v10, "initialization"

    .line 162
    .line 163
    const-string v11, "SETUP"

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    move-object v9, v4

    .line 168
    invoke-direct/range {v9 .. v16}, Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;

    .line 172
    .line 173
    const-string v6, "secure"

    .line 174
    .line 175
    const-string v7, "user_setup_complete"

    .line 176
    .line 177
    const-string v9, "settings"

    .line 178
    .line 179
    const-string v10, "get"

    .line 180
    .line 181
    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const/16 v15, 0x18

    .line 190
    .line 191
    const-string v10, "user-setup"

    .line 192
    .line 193
    const-string v11, "USER_SETUP"

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    move-object v9, v5

    .line 197
    invoke-direct/range {v9 .. v16}, Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;

    .line 201
    .line 202
    const-string v7, "/system/bin/getprop"

    .line 203
    .line 204
    const-string v8, "sys.boot_completed"

    .line 205
    .line 206
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v10, Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;->ฎ:Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;

    .line 215
    .line 216
    const/16 v12, 0x10

    .line 217
    .line 218
    const-string v7, "boot"

    .line 219
    .line 220
    const-string v8, "BOOT"

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-direct/range {v6 .. v13}, Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobfuscated/p7169852160c8a754/c0f64496875e087fb7666db48;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 224
    .line 225
    .line 226
    filled-new-array/range {v0 .. v6}, [Lobfuscated/p7169852160c8a754/c3b2e931470aeba3713720371;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public static final ල(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 2
    .line 3
    const-string v1, "([A-Za-z][A-Za-z0-9_.$]*)/([A-Za-z0-9_.$]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/tp;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    const/16 v3, 0x2e

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p0, v3, v4, v2, v0}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p0, v3, v4, v2, v0}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "."

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "/"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static ළ(Landroidx/appcompat/view/widget/ଧྲଧ;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ଧྲଧ;->ஆ()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ":"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
