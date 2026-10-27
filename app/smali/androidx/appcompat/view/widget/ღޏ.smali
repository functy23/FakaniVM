.class public Landroidx/appcompat/view/widget/ღޏ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ღޏ$ළ;
    }
.end annotation


# static fields
.field public static ඈ:Landroidx/appcompat/view/widget/Ԡ؄;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Ǌ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Landroidx/appcompat/view/widget/ღޏ$ළ;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/appcompat/view/widget/ღޏ;->ஹ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Landroidx/appcompat/view/widget/ღޏ$ළ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʤ(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    instance-of v4, v4, [Ljava/lang/String;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v4, "&"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const-string v4, "utf-8"

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "="

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static synthetic ʥ()Landroidx/appcompat/view/widget/Ԡ؄;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ღޏ;->ඈ:Landroidx/appcompat/view/widget/Ԡ؄;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ஆ(Ljava/lang/String;Lcom/tencent/upgrade/bean/HttpPostParams;Landroidx/appcompat/view/widget/ღޏ$ළ;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/HttpPostParams;->getContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/HttpPostParams;->getTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/HttpPostParams;->getHeadParams()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/HttpPostParams;->getQueryParams()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p2

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/ღޏ;->ළ(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Landroidx/appcompat/view/widget/ღޏ$ළ;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static ஹ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Landroidx/appcompat/view/widget/ღޏ$ළ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u10e6\u078f$\u0dc5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ღޏ;->ඈ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    .line 22
    :try_start_1
    const-string p1, "POST"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Content-Type"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "Accept"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    const-string p1, "HttpUtils"

    .line 105
    .line 106
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p3, "doPost, bodyStr: "

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/io/DataOutputStream;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :try_start_5
    new-instance p2, Ljava/io/BufferedReader;

    .line 157
    .line 158
    new-instance p3, Ljava/io/InputStreamReader;

    .line 159
    .line 160
    invoke-direct {p3, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    if-eqz p4, :cond_1

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p4, "\r\n"

    .line 181
    .line 182
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_1
    move-exception p2

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :catch_2
    move-exception p2

    .line 190
    goto :goto_2

    .line 191
    :catch_3
    move-exception p2

    .line 192
    goto :goto_3

    .line 193
    :cond_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    invoke-static {v2}, Landroidx/appcompat/view/widget/രಿ;->ஆ(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Landroidx/appcompat/view/widget/രಿ;->ஆ(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :catchall_2
    move-exception p2

    .line 212
    move-object p1, v2

    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :catch_4
    move-exception p2

    .line 216
    move-object p1, v2

    .line 217
    goto :goto_2

    .line 218
    :catch_5
    move-exception p2

    .line 219
    move-object p1, v2

    .line 220
    goto :goto_3

    .line 221
    :catchall_3
    move-exception p1

    .line 222
    move-object v4, p2

    .line 223
    move-object p2, p1

    .line 224
    move-object p1, v2

    .line 225
    move-object v2, v4

    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :catch_6
    move-exception p1

    .line 229
    move-object v4, p2

    .line 230
    move-object p2, p1

    .line 231
    move-object p1, v2

    .line 232
    move-object v2, v4

    .line 233
    goto :goto_2

    .line 234
    :catch_7
    move-exception p1

    .line 235
    move-object v4, p2

    .line 236
    move-object p2, p1

    .line 237
    move-object p1, v2

    .line 238
    move-object v2, v4

    .line 239
    goto :goto_3

    .line 240
    :goto_2
    move-object v4, v2

    .line 241
    move-object v2, p1

    .line 242
    move-object p1, v4

    .line 243
    goto :goto_6

    .line 244
    :goto_3
    move-object v4, v2

    .line 245
    move-object v2, p1

    .line 246
    move-object p1, v4

    .line 247
    goto :goto_8

    .line 248
    :catchall_4
    move-exception p1

    .line 249
    move-object p0, v2

    .line 250
    goto :goto_4

    .line 251
    :catch_8
    move-exception p1

    .line 252
    move-object p0, v2

    .line 253
    goto :goto_5

    .line 254
    :catch_9
    move-exception p1

    .line 255
    move-object p0, v2

    .line 256
    goto :goto_7

    .line 257
    :goto_4
    move-object p2, v2

    .line 258
    goto :goto_c

    .line 259
    :goto_5
    move-object p2, p1

    .line 260
    move-object p1, v2

    .line 261
    :goto_6
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 265
    invoke-static {p1}, Landroidx/appcompat/view/widget/രಿ;->ஆ(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Landroidx/appcompat/view/widget/രಿ;->ஆ(Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    const/16 v3, -0x3e8

    .line 272
    .line 273
    if-eqz p0, :cond_2

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :catchall_5
    move-exception p2

    .line 277
    move-object v4, v2

    .line 278
    move-object v2, p1

    .line 279
    move-object p1, v4

    .line 280
    goto :goto_b

    .line 281
    :goto_7
    move-object p2, p1

    .line 282
    move-object p1, v2

    .line 283
    :goto_8
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 290
    invoke-static {p1}, Landroidx/appcompat/view/widget/രಿ;->ஆ(Ljava/io/Closeable;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Landroidx/appcompat/view/widget/രಿ;->ஆ(Ljava/io/Closeable;)V

    .line 294
    .line 295
    .line 296
    if-eqz p0, :cond_2

    .line 297
    .line 298
    :goto_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 299
    .line 300
    .line 301
    :cond_2
    :goto_a
    invoke-static {p5, v3, p2}, Landroidx/appcompat/view/widget/ღޏ;->ඓ(Landroidx/appcompat/view/widget/ღޏ$ළ;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :goto_b
    move-object v4, v2

    .line 306
    move-object v2, p1

    .line 307
    move-object p1, p2

    .line 308
    move-object p2, v4

    .line 309
    :goto_c
    invoke-static {p2}, Landroidx/appcompat/view/widget/രಿ;->ஆ(Ljava/io/Closeable;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Landroidx/appcompat/view/widget/രಿ;->ஆ(Ljava/io/Closeable;)V

    .line 313
    .line 314
    .line 315
    if-eqz p0, :cond_3

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 318
    .line 319
    .line 320
    :cond_3
    throw p1
.end method

.method public static ඇ(Landroidx/appcompat/view/widget/Ԡ؄;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/appcompat/view/widget/ღޏ;->ඈ:Landroidx/appcompat/view/widget/Ԡ؄;

    .line 2
    .line 3
    return-void
.end method

.method public static ඈ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/ღޏ;->ʤ(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "?"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "&"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static ඌ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Landroidx/appcompat/view/widget/ღޏ$ළ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u10e6\u078f$\u0dc5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "application/json"

    .line 2
    .line 3
    const-string v0, "doRequestWithCustomNetImpl "

    .line 4
    .line 5
    const-string v1, "HttpUtils"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Content-Type"

    .line 16
    .line 17
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "Accept"

    .line 21
    .line 22
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    new-instance v8, Landroidx/appcompat/view/widget/ღޏ$ஆ;

    .line 35
    .line 36
    invoke-direct {v8, p5}, Landroidx/appcompat/view/widget/ღޏ$ஆ;-><init>(Landroidx/appcompat/view/widget/ღޏ$ළ;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ღޏ;->ඈ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v2, Landroidx/appcompat/view/widget/ღޏ;->ඈ:Landroidx/appcompat/view/widget/Ԡ؄;

    .line 44
    .line 45
    sget-object v3, Landroidx/appcompat/view/widget/Ԡ؄$ඈ;->ǲ:Landroidx/appcompat/view/widget/Ԡ؄$ඈ;

    .line 46
    .line 47
    new-instance v6, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object v7, p4

    .line 53
    invoke-interface/range {v2 .. v8}, Landroidx/appcompat/view/widget/Ԡ؄;->ஆ(Landroidx/appcompat/view/widget/Ԡ؄$ඈ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Landroidx/appcompat/view/widget/Ԡ؄$ஆ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "doRequestWithCustomNetImpl Exception "

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p1, -0x1

    .line 85
    invoke-interface {p5, p1, p0}, Landroidx/appcompat/view/widget/ღޏ$ළ;->ඈ(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public static ඓ(Landroidx/appcompat/view/widget/ღޏ$ළ;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Landroidx/appcompat/view/widget/ღޏ$ළ;->ஆ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/widget/ღޏ$ළ;->ඈ(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static synthetic ල(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Landroidx/appcompat/view/widget/ღޏ$ළ;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/appcompat/view/widget/ღޏ;->ඌ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Landroidx/appcompat/view/widget/ღޏ$ළ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ළ(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Landroidx/appcompat/view/widget/ღޏ$ළ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appcompat/view/widget/\u10e6\u078f$\u0dc5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/df1;->ළ()Landroidx/appcompat/view/widget/df1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/view/widget/ღޏ$ඈ;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v6, p1

    .line 9
    move v5, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/widget/ღޏ$ඈ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Landroidx/appcompat/view/widget/ღޏ$ළ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/df1;->ඈ(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
