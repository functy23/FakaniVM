.class public final Landroidx/appcompat/view/widget/ǮாǮ$ඈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ǮாǮ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d88"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ǮாǮ$ඈ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ஆ(Landroidx/appcompat/view/widget/ǮாǮ;Ljava/lang/String;Landroidx/appcompat/view/widget/οנο;)Landroidx/appcompat/view/widget/j3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u01ee\u0bbe\u01ee;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u03bf\u05e0\u03bf;",
            ")",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "RDelivery_MergePullRequest"

    .line 2
    .line 3
    const-string v7, "handleSuccess cancelMergeRequest = "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "handleSuccess result = "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v2, "RDelivery_MergePullRequest"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p3

    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    const-string p2, "ret_code"

    .line 41
    .line 42
    invoke-virtual {v2, p2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p2, v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object p2, v0

    .line 52
    move-object v2, v8

    .line 53
    :goto_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    const-string v0, "handleSuccess fail to decode code"

    .line 56
    .line 57
    invoke-virtual {p3, p0, v0, p2}, Landroidx/appcompat/view/widget/οנο;->ʥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p2, -0x1

    .line 61
    :goto_1
    sget-object v0, Landroidx/appcompat/view/widget/ವ;->ڜ:Landroidx/appcompat/view/widget/ವ;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ವ;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p2, v0, :cond_f

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :try_start_2
    const-string p2, "rsp_list"

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_2

    .line 78
    :catch_2
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_2
    move-object p2, v8

    .line 83
    :goto_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const-string v0, "not_batch_merge"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v0, v9

    .line 93
    :goto_3
    if-eqz p3, :cond_4

    .line 94
    .line 95
    const-string v2, "RDelivery_MergePullRequest"

    .line 96
    .line 97
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v5, 0x4

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v1, p3

    .line 113
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 114
    .line 115
    .line 116
    :cond_4
    const-string v2, ""

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ǮாǮ;->ළ()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/appcompat/view/widget/bm;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/bm;->ഊ()Landroidx/appcompat/view/widget/ბୀბ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v0, v8, v3}, Landroidx/appcompat/view/widget/ბୀბ;->ஆ(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-eqz p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move-object v5, v2

    .line 180
    :goto_6
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ǮாǮ;->ළ()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v10, v7

    .line 199
    check-cast v10, Landroidx/appcompat/view/widget/bm;

    .line 200
    .line 201
    invoke-virtual {v10}, Landroidx/appcompat/view/widget/bm;->ఈ()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v10, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_9

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    move-object v7, v8

    .line 213
    :goto_7
    check-cast v7, Landroidx/appcompat/view/widget/bm;

    .line 214
    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/appcompat/view/widget/bm;->ഊ()Landroidx/appcompat/view/widget/ბୀბ;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-interface {v4, v5, v9}, Landroidx/appcompat/view/widget/ბୀბ;->ஆ(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    :goto_9
    move-object v2, v0

    .line 234
    goto :goto_a

    .line 235
    :cond_b
    const-string v0, "merge_req_decode_error"

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :goto_a
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ǮாǮ;->ළ()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_c
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroidx/appcompat/view/widget/bm;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/bm;->ഊ()Landroidx/appcompat/view/widget/ბୀბ;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-interface {v0, v2}, Landroidx/appcompat/view/widget/ბୀბ;->ඈ(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_d
    if-eqz p3, :cond_12

    .line 269
    .line 270
    const-string p1, "handleSuccess decode Exception"

    .line 271
    .line 272
    invoke-virtual {p3, p0, p1, p2}, Landroidx/appcompat/view/widget/οנο;->ʥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_e
    move v9, v3

    .line 277
    goto :goto_f

    .line 278
    :cond_f
    if-eqz v2, :cond_10

    .line 279
    .line 280
    const-string p0, "ret_msg"

    .line 281
    .line 282
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eqz p0, :cond_10

    .line 287
    .line 288
    :goto_c
    move-object v2, p0

    .line 289
    goto :goto_d

    .line 290
    :cond_10
    const-string p0, "merge_req_ret_error"

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :goto_d
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ǮாǮ;->ළ()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :cond_11
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_12

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroidx/appcompat/view/widget/bm;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/bm;->ഊ()Landroidx/appcompat/view/widget/ბୀბ;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_11

    .line 318
    .line 319
    invoke-interface {p1, v2}, Landroidx/appcompat/view/widget/ბୀბ;->ඈ(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_12
    :goto_f
    new-instance p0, Landroidx/appcompat/view/widget/j3;

    .line 324
    .line 325
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, p1, v2}, Landroidx/appcompat/view/widget/j3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object p0
.end method

.method public final ඇ(Landroidx/appcompat/view/widget/ǮாǮ;Landroidx/appcompat/view/widget/Ԡ؄;Landroidx/appcompat/view/widget/cm;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/appcompat/view/widget/ǮாǮ;->ஆ(Landroidx/appcompat/view/widget/cm;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "RDelivery_MergePullRequest"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "doRequest payload = "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v10, 0x4

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Landroidx/appcompat/view/widget/Ԡ؄$ඈ;->ǲ:Landroidx/appcompat/view/widget/Ԡ؄$ඈ;

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/widget/ǮாǮ$ඈ;->ළ(Landroidx/appcompat/view/widget/cm;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string p0, "content-type"

    .line 55
    .line 56
    const-string v0, "application/json"

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroidx/appcompat/view/widget/ხߌხ;->ʤ(Landroidx/appcompat/view/widget/j3;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ஹ()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;

    .line 71
    .line 72
    invoke-direct {v6, p3, p1, p2}, Landroidx/appcompat/view/widget/ǮாǮ$ඈ$ඈ;-><init>(Landroidx/appcompat/view/widget/cm;Landroidx/appcompat/view/widget/ǮாǮ;Landroidx/appcompat/view/widget/Ԡ؄;)V

    .line 73
    .line 74
    .line 75
    move-object v0, p2

    .line 76
    invoke-interface/range {v0 .. v6}, Landroidx/appcompat/view/widget/Ԡ؄;->ஆ(Landroidx/appcompat/view/widget/Ԡ؄$ඈ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Landroidx/appcompat/view/widget/Ԡ؄$ஆ;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final ඈ(Ljava/util/List;)Landroidx/appcompat/view/widget/ǮாǮ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/bm;",
            ">;)",
            "Landroidx/appcompat/view/widget/\u01ee\u0bbe\u01ee;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/appcompat/view/widget/ǮாǮ;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ǮாǮ;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǮாǮ;->ළ()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final ළ(Landroidx/appcompat/view/widget/cm;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ai0$ඈ;->ฎ:Landroidx/appcompat/view/widget/ai0$ඈ;

    .line 5
    .line 6
    sget-object v0, Landroidx/appcompat/view/widget/ai0;->ඈ:Landroidx/appcompat/view/widget/ai0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/view/widget/ai0;->ඈ(Landroidx/appcompat/view/widget/cm;Landroidx/appcompat/view/widget/ai0$ඈ;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "RDelivery_MergePullRequest"

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "getServerUrl, result = "

    .line 31
    .line 32
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p0
.end method
