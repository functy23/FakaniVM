.class public final Lobfuscated/pf031edb454ecb9a6/c64f9651984ab96c4b949fd1b;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;Ljava/lang/String;)Lobfuscated/pf031edb454ecb9a6/cd634d0a1fb4fa5b35d01a810;
    .locals 3

    .line 1
    new-instance v0, Lobfuscated/pf031edb454ecb9a6/cd634d0a1fb4fa5b35d01a810;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1, p1}, Lobfuscated/pf031edb454ecb9a6/cd634d0a1fb4fa5b35d01a810;-><init>(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;Ljava/lang/Boolean;ZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final ඈ(Lobfuscated/pe41a40b2a8a19464/c193bc5cb7afdd9755312ebfb;Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;)Lobfuscated/pf031edb454ecb9a6/cd634d0a1fb4fa5b35d01a810;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "/overlay"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;->ஆ(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/16 p1, 0x1000

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v7, p1}, Lobfuscated/pe41a40b2a8a19464/c193bc5cb7afdd9755312ebfb;->ǋ(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;I)Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ʥ()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_c

    .line 29
    .line 30
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ʤ()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඇ()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v3, v1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x2

    .line 63
    const/16 v8, 0x2f

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v9, v4

    .line 72
    check-cast v9, Lobfuscated/pe41a40b2a8a19464/c484cb551a101befe217d713e;

    .line 73
    .line 74
    invoke-virtual {v9}, Lobfuscated/pe41a40b2a8a19464/c484cb551a101befe217d713e;->ඇ()Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;->ඇ()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v8, v1, v6, v1}, Landroidx/appcompat/view/widget/kx0;->ॵ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v10, "config"

    .line 87
    .line 88
    invoke-static {v9, v10}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    move-object v3, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v3, v4

    .line 99
    move v2, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    check-cast v3, Lobfuscated/pe41a40b2a8a19464/c484cb551a101befe217d713e;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    new-instance v6, Lobfuscated/pf031edb454ecb9a6/cd634d0a1fb4fa5b35d01a810;

    .line 109
    .line 110
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    const/16 v11, 0x8

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v9, 0x1

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct/range {v6 .. v12}, Lobfuscated/pf031edb454ecb9a6/cd634d0a1fb4fa5b35d01a810;-><init>(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;Ljava/lang/Boolean;ZLjava/util/List;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_5
    invoke-virtual {v3}, Lobfuscated/pe41a40b2a8a19464/c484cb551a101befe217d713e;->ඈ()Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;->ڜ:Lobfuscated/pe41a40b2a8a19464/cd1b4e8a795aeab16a2d440bb;

    .line 126
    .line 127
    if-eq v0, v2, :cond_6

    .line 128
    .line 129
    const-string p0, "source-overlay-config-not-regular-directory"

    .line 130
    .line 131
    invoke-static {v7, p0}, Lobfuscated/pf031edb454ecb9a6/c64f9651984ab96c4b949fd1b;->ஆ(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;Ljava/lang/String;)Lobfuscated/pf031edb454ecb9a6/cd634d0a1fb4fa5b35d01a810;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_6
    invoke-virtual {v3}, Lobfuscated/pe41a40b2a8a19464/c484cb551a101befe217d713e;->ඇ()Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0, p1}, Lobfuscated/pe41a40b2a8a19464/c193bc5cb7afdd9755312ebfb;->ǋ(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;I)Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ʥ()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ʤ()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඇ()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Iterable;

    .line 168
    .line 169
    instance-of p1, p0, Ljava/util/Collection;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    move-object p1, p0

    .line 174
    check-cast p1, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lobfuscated/pe41a40b2a8a19464/c484cb551a101befe217d713e;

    .line 198
    .line 199
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c484cb551a101befe217d713e;->ඇ()Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;->ඇ()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v8, v1, v6, v1}, Landroidx/appcompat/view/widget/kx0;->ॵ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "config.xml"

    .line 212
    .line 213
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    new-instance p0, Lobfuscated/pf031edb454ecb9a6/cd634d0a1fb4fa5b35d01a810;

    .line 220
    .line 221
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    const-string v0, "source-overlayconfig-order-not-projected"

    .line 224
    .line 225
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0, v7, p1, v5, v0}, Lobfuscated/pf031edb454ecb9a6/cd634d0a1fb4fa5b35d01a810;-><init>(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;Ljava/lang/Boolean;ZLjava/util/List;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_a
    :goto_3
    new-instance v6, Lobfuscated/pf031edb454ecb9a6/cd634d0a1fb4fa5b35d01a810;

    .line 234
    .line 235
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    const/16 v11, 0x8

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v9, 0x1

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-direct/range {v6 .. v12}, Lobfuscated/pf031edb454ecb9a6/cd634d0a1fb4fa5b35d01a810;-><init>(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;Ljava/lang/Boolean;ZLjava/util/List;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :cond_b
    :goto_4
    const-string p0, "source-overlay-config-directory-incomplete"

    .line 247
    .line 248
    invoke-static {v7, p0}, Lobfuscated/pf031edb454ecb9a6/c64f9651984ab96c4b949fd1b;->ஆ(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;Ljava/lang/String;)Lobfuscated/pf031edb454ecb9a6/cd634d0a1fb4fa5b35d01a810;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_c
    :goto_5
    const-string p0, "source-overlay-directory-incomplete"

    .line 254
    .line 255
    invoke-static {v7, p0}, Lobfuscated/pf031edb454ecb9a6/c64f9651984ab96c4b949fd1b;->ஆ(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;Ljava/lang/String;)Lobfuscated/pf031edb454ecb9a6/cd634d0a1fb4fa5b35d01a810;

    .line 256
    .line 257
    .line 258
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    return-object p0

    .line 260
    :catch_0
    const-string p0, "source-overlay-activation-unreadable"

    .line 261
    .line 262
    invoke-static {v7, p0}, Lobfuscated/pf031edb454ecb9a6/c64f9651984ab96c4b949fd1b;->ஆ(Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;Ljava/lang/String;)Lobfuscated/pf031edb454ecb9a6/cd634d0a1fb4fa5b35d01a810;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :catch_1
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    throw p0
.end method
