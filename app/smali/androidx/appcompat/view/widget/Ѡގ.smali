.class public final Landroidx/appcompat/view/widget/Ѡގ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Ԡ؄;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/Ѡގ$ඈ;
    }
.end annotation


# static fields
.field public static final ඇ:Landroidx/appcompat/view/widget/Ѡގ$ඈ;


# instance fields
.field public final ஆ:I

.field public final ඈ:Landroid/content/Context;

.field public final ළ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/Ѡގ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/Ѡގ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/Ѡގ;->ඇ:Landroidx/appcompat/view/widget/Ѡގ$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/widget/Ѡގ;->ඈ:Landroid/content/Context;

    iput p2, p0, Landroidx/appcompat/view/widget/Ѡގ;->ஆ:I

    iput p3, p0, Landroidx/appcompat/view/widget/Ѡގ;->ළ:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/16 v0, 0x4e20

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/Ѡގ;-><init>(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ஆ(Landroidx/appcompat/view/widget/Ԡ؄$ඈ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Landroidx/appcompat/view/widget/Ԡ؄$ஆ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0520\u0604$\u0d88;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/appcompat/view/widget/\u0520\u0604$\u0b86;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "requestWithMethod threadId = "

    .line 16
    .line 17
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const-string v0, "RDelivery_HttpsURLConnectionNetwork"

    .line 39
    .line 40
    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Landroidx/appcompat/view/widget/Ѡގ;->ஆ:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Landroidx/appcompat/view/widget/Ѡގ;->ළ:I

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v1, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    move-object p4, p2

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :catch_0
    move-exception p1

    .line 122
    move-object p4, p2

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :catch_1
    move-exception p1

    .line 126
    move-object p4, p2

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :catch_2
    move-exception p1

    .line 130
    move-object p4, p2

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_0
    if-eqz p5, :cond_2

    .line 134
    .line 135
    new-instance p1, Ljava/io/DataOutputStream;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-direct {p1, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const-string p5, "UTF-8"

    .line 149
    .line 150
    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-eqz p3, :cond_1

    .line 158
    .line 159
    invoke-virtual {p3, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-static {p1, p4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_1
    move-exception p3

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    :try_start_4
    new-instance p3, Landroidx/appcompat/view/widget/fm1;

    .line 179
    .line 180
    const-string p4, "null cannot be cast to non-null type java.lang.String"

    .line 181
    .line 182
    invoke-direct {p3, p4}, Landroidx/appcompat/view/widget/fm1;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :goto_1
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    :catchall_2
    move-exception p4

    .line 188
    :try_start_6
    invoke-static {p1, p3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p4

    .line 192
    :cond_2
    :goto_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string p5, "requestWithMethod responseCode = "

    .line 202
    .line 203
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    const/16 p3, 0xc8

    .line 217
    .line 218
    if-ne p1, p3, :cond_4

    .line 219
    .line 220
    new-instance p1, Ljava/io/BufferedReader;

    .line 221
    .line 222
    new-instance p3, Ljava/io/InputStreamReader;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    invoke-direct {p3, p5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    .line 233
    .line 234
    :try_start_7
    invoke-static {p1}, Landroidx/appcompat/view/widget/rd1;->ල(Ljava/io/Reader;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    if-eqz p6, :cond_3

    .line 239
    .line 240
    invoke-interface {p6, p3}, Landroidx/appcompat/view/widget/Ԡ؄$ஆ;->ඈ(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_3
    move-exception p3

    .line 245
    goto :goto_4

    .line 246
    :cond_3
    :goto_3
    :try_start_8
    invoke-static {p1, p4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :goto_4
    :try_start_9
    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 251
    :catchall_4
    move-exception p4

    .line 252
    :try_start_a
    invoke-static {p1, p3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw p4

    .line 256
    :cond_4
    new-instance p3, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;

    .line 257
    .line 258
    invoke-direct {p3}, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object p4, Landroidx/appcompat/view/widget/Ԡ؄$ඇ$ඈ;->ೠ:Landroidx/appcompat/view/widget/Ԡ؄$ඇ$ඈ;

    .line 262
    .line 263
    invoke-virtual {p3, p4}, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;->ල(Landroidx/appcompat/view/widget/Ԡ؄$ඇ$ඈ;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;->ʥ(Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    if-eqz p6, :cond_6

    .line 274
    .line 275
    invoke-interface {p6, p3}, Landroidx/appcompat/view/widget/Ԡ؄$ஆ;->ஆ(Landroidx/appcompat/view/widget/Ԡ؄$ඇ;)V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :catchall_5
    move-exception p0

    .line 280
    goto :goto_a

    .line 281
    :catch_3
    move-exception p1

    .line 282
    goto :goto_5

    .line 283
    :catch_4
    move-exception p1

    .line 284
    goto :goto_7

    .line 285
    :catch_5
    move-exception p1

    .line 286
    goto :goto_8

    .line 287
    :cond_5
    :try_start_b
    new-instance p1, Landroidx/appcompat/view/widget/fm1;

    .line 288
    .line 289
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Landroidx/appcompat/view/widget/fm1;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 295
    :goto_5
    :try_start_c
    invoke-virtual {p0, p1, p6}, Landroidx/appcompat/view/widget/Ѡގ;->ඇ(Ljava/lang/Exception;Landroidx/appcompat/view/widget/Ԡ؄$ஆ;)V

    .line 296
    .line 297
    .line 298
    if-eqz p4, :cond_7

    .line 299
    .line 300
    :goto_6
    move-object p2, p4

    .line 301
    goto :goto_9

    .line 302
    :goto_7
    invoke-virtual {p0, p1, p6}, Landroidx/appcompat/view/widget/Ѡގ;->ඇ(Ljava/lang/Exception;Landroidx/appcompat/view/widget/Ԡ؄$ஆ;)V

    .line 303
    .line 304
    .line 305
    if-eqz p4, :cond_7

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_8
    invoke-virtual {p0, p1, p6}, Landroidx/appcompat/view/widget/Ѡގ;->ඇ(Ljava/lang/Exception;Landroidx/appcompat/view/widget/Ԡ؄$ஆ;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 309
    .line 310
    .line 311
    if-eqz p4, :cond_7

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_6
    :goto_9
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 315
    .line 316
    .line 317
    :cond_7
    return-void

    .line 318
    :goto_a
    if-eqz p4, :cond_8

    .line 319
    .line 320
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 321
    .line 322
    .line 323
    :cond_8
    throw p0
.end method

.method public final ඇ(Ljava/lang/Exception;Landroidx/appcompat/view/widget/Ԡ؄$ஆ;)V
    .locals 2

    .line 1
    new-instance p0, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/appcompat/view/widget/Ԡ؄$ඇ$ඈ;->ฎ:Landroidx/appcompat/view/widget/Ԡ؄$ඇ$ඈ;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;->ල(Landroidx/appcompat/view/widget/Ԡ؄$ඇ$ඈ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;->ʤ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "handleException "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ԡ؄$ඇ;->ஆ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "RDelivery_HttpsURLConnectionNetwork"

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-interface {p2, p0}, Landroidx/appcompat/view/widget/Ԡ؄$ஆ;->ஆ(Landroidx/appcompat/view/widget/Ԡ؄$ඇ;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public ඈ()Landroidx/appcompat/view/widget/Ԡ؄$ළ;
    .locals 5

    .line 1
    const-string v0, "getNetworkStatus exception"

    .line 2
    .line 3
    const-string v1, "RDelivery_HttpsURLConnectionNetwork"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/view/widget/Ѡގ;->ඈ:Landroid/content/Context;

    .line 7
    .line 8
    const-string v4, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    :cond_0
    check-cast v3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Landroidx/appcompat/view/widget/Ԡ؄$ළ;->ೠ:Landroidx/appcompat/view/widget/Ԡ؄$ළ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_1
    move-exception v4

    .line 34
    move-object v3, v2

    .line 35
    :goto_0
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    move-object v4, v2

    .line 39
    :goto_1
    if-eqz v4, :cond_8

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception v3

    .line 57
    const-string v4, "getNetworkStatus exception2"

    .line 58
    .line 59
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v3, v2

    .line 63
    :goto_2
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 72
    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 76
    .line 77
    if-ne v3, v4, :cond_5

    .line 78
    .line 79
    :cond_4
    sget-object p0, Landroidx/appcompat/view/widget/Ԡ؄$ළ;->ઑ:Landroidx/appcompat/view/widget/Ԡ؄$ළ;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/view/widget/Ѡގ;->ඈ:Landroid/content/Context;

    .line 83
    .line 84
    const-string v4, "phone"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v4, v3, Landroid/telephony/TelephonyManager;

    .line 91
    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v2, v3

    .line 96
    :goto_3
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 104
    goto :goto_4

    .line 105
    :catch_3
    move-exception v2

    .line 106
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/Ѡގ;->ළ(I)Landroidx/appcompat/view/widget/Ԡ؄$ළ;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    sget-object p0, Landroidx/appcompat/view/widget/Ԡ؄$ළ;->ɰ:Landroidx/appcompat/view/widget/Ԡ؄$ළ;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_8
    :goto_5
    sget-object p0, Landroidx/appcompat/view/widget/Ԡ؄$ළ;->ೠ:Landroidx/appcompat/view/widget/Ԡ؄$ළ;

    .line 119
    .line 120
    return-object p0
.end method

.method public final ළ(I)Landroidx/appcompat/view/widget/Ԡ؄$ළ;
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/appcompat/view/widget/Ԡ؄$ළ;->ɰ:Landroidx/appcompat/view/widget/Ԡ؄$ළ;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Landroidx/appcompat/view/widget/Ԡ؄$ළ;->Ϣ:Landroidx/appcompat/view/widget/Ԡ؄$ළ;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Landroidx/appcompat/view/widget/Ԡ؄$ළ;->ǲ:Landroidx/appcompat/view/widget/Ԡ؄$ළ;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Landroidx/appcompat/view/widget/Ԡ؄$ළ;->ฎ:Landroidx/appcompat/view/widget/Ԡ؄$ළ;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/Ԡ؄$ළ;->మ:Landroidx/appcompat/view/widget/Ԡ؄$ළ;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
