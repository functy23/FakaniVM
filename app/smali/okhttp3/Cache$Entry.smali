.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$Entry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Cache$Entry$Companion;

.field public static final ஹ:Ljava/lang/String;

.field public static final ඣ:Ljava/lang/String;


# instance fields
.field public final Ǌ:J

.field public final ʤ:Ljava/lang/String;

.field public final ʥ:I

.field public final ஆ:Lokhttp3/Headers;

.field public final ඇ:Lokhttp3/Protocol;

.field public final ඈ:Lokhttp3/HttpUrl;

.field public final ඌ:J

.field public final ඓ:Lokhttp3/Handshake;

.field public final ල:Lokhttp3/Headers;

.field public final ළ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Cache$Entry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Cache$Entry$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/Cache$Entry;->Companion:Lokhttp3/Cache$Entry$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "-Sent-Millis"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lokhttp3/Cache$Entry;->ஹ:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "-Received-Millis"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lokhttp3/Cache$Entry;->ඣ:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/fs0;)V
    .locals 8

    .line 1
    const-string v0, "Cache corruption for "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಮޅಮ;->ළ(Landroidx/appcompat/view/widget/fs0;)Landroidx/appcompat/view/widget/ǎ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    iput-object v3, p0, Lokhttp3/Cache$Entry;->ඈ:Lokhttp3/HttpUrl;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lokhttp3/Cache$Entry;->ළ:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lokhttp3/Cache$Companion;->readInt$okhttp(Landroidx/appcompat/view/widget/ǎ;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_0
    if-ge v4, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lokhttp3/Cache$Entry;->ஆ:Lokhttp3/Headers;

    .line 66
    .line 67
    sget-object v0, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, v0, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    .line 78
    .line 79
    iput-object v2, p0, Lokhttp3/Cache$Entry;->ඇ:Lokhttp3/Protocol;

    .line 80
    .line 81
    iget v2, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 82
    .line 83
    iput v2, p0, Lokhttp3/Cache$Entry;->ʥ:I

    .line 84
    .line 85
    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lokhttp3/Cache$Entry;->ʤ:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 90
    .line 91
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lokhttp3/Cache$Companion;->readInt$okhttp(Landroidx/appcompat/view/widget/ǎ;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_1
    if-ge v3, v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v2, Lokhttp3/Cache$Entry;->ஹ:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lokhttp3/Cache$Entry;->ඣ:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v2}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 128
    .line 129
    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-wide v2, v6

    .line 140
    :goto_2
    iput-wide v2, p0, Lokhttp3/Cache$Entry;->Ǌ:J

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    :cond_3
    iput-wide v6, p0, Lokhttp3/Cache$Entry;->ඌ:J

    .line 149
    .line 150
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lokhttp3/Cache$Entry;->ල:Lokhttp3/Headers;

    .line 155
    .line 156
    iget-object v0, p0, Lokhttp3/Cache$Entry;->ඈ:Lokhttp3/HttpUrl;

    .line 157
    .line 158
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-gtz v3, :cond_5

    .line 174
    .line 175
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v3, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lokhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v1}, Lokhttp3/Cache$Entry;->ඈ(Landroidx/appcompat/view/widget/ǎ;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p0, v1}, Lokhttp3/Cache$Entry;->ඈ(Landroidx/appcompat/view/widget/ǎ;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ǎ;->ඬ()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_4

    .line 198
    .line 199
    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    .line 200
    .line 201
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v5, v1}, Lokhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    sget-object v1, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 211
    .line 212
    :goto_3
    sget-object v5, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    .line 213
    .line 214
    invoke-virtual {v5, v1, v0, v3, v4}, Lokhttp3/Handshake$Companion;->get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lokhttp3/Cache$Entry;->ඓ:Lokhttp3/Handshake;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v2, "expected \"\" but was \""

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x22

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_6
    iput-object v2, p0, Lokhttp3/Cache$Entry;->ඓ:Lokhttp3/Handshake;

    .line 250
    .line 251
    :goto_4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 275
    .line 276
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "cache corruption"

    .line 281
    .line 282
    const/4 v2, 0x5

    .line 283
    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :goto_5
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->ඈ:Lokhttp3/HttpUrl;

    .line 295
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->varyHeaders(Lokhttp3/Response;)Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->ஆ:Lokhttp3/Headers;

    .line 296
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->ළ:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->ඇ:Lokhttp3/Protocol;

    .line 298
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lokhttp3/Cache$Entry;->ʥ:I

    .line 299
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->ʤ:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->ල:Lokhttp3/Headers;

    .line 301
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->ඓ:Lokhttp3/Handshake;

    .line 302
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->Ǌ:J

    .line 303
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->ඌ:J

    return-void
.end method


# virtual methods
.method public final matches(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/Cache$Entry;->ඈ:Lokhttp3/HttpUrl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/Cache$Entry;->ළ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    .line 32
    .line 33
    iget-object p0, p0, Lokhttp3/Cache$Entry;->ஆ:Lokhttp3/Headers;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p0, p1}, Lokhttp3/Cache$Companion;->varyMatches(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final response(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/Cache$Entry;->ල:Lokhttp3/Headers;

    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lokhttp3/Cache$Entry;->ල:Lokhttp3/Headers;

    .line 13
    .line 14
    const-string v2, "Content-Length"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lokhttp3/Request;

    .line 21
    .line 22
    iget-object v3, p0, Lokhttp3/Cache$Entry;->ඈ:Lokhttp3/HttpUrl;

    .line 23
    .line 24
    iget-object v4, p0, Lokhttp3/Cache$Entry;->ஆ:Lokhttp3/Headers;

    .line 25
    .line 26
    iget-object v5, p0, Lokhttp3/Cache$Entry;->ළ:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v2 .. v8}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Headers;Ljava/lang/String;Lokhttp3/RequestBody;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lokhttp3/Response$Builder;

    .line 36
    .line 37
    invoke-direct {v3}, Lokhttp3/Response$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lokhttp3/Cache$Entry;->ඇ:Lokhttp3/Protocol;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, p0, Lokhttp3/Cache$Entry;->ʥ:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lokhttp3/Cache$Entry;->ʤ:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lokhttp3/Cache$Entry;->ල:Lokhttp3/Headers;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lokhttp3/Cache$CacheResponseBody;

    .line 69
    .line 70
    invoke-direct {v3, p1, v0, v1}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lokhttp3/Cache$Entry;->ඓ:Lokhttp3/Handshake;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->Ǌ:J

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->ඌ:J

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Landroidx/appcompat/view/widget/cm0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಮޅಮ;->ஆ(Landroidx/appcompat/view/widget/cm0;)Landroidx/appcompat/view/widget/Ʌ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    iget-object v1, p0, Lokhttp3/Cache$Entry;->ඈ:Lokhttp3/HttpUrl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/Cache$Entry;->ළ:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/Cache$Entry;->ஆ:Lokhttp3/Headers;

    .line 38
    .line 39
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v3, v1

    .line 44
    invoke-interface {p1, v3, v4}, Landroidx/appcompat/view/widget/Ʌ;->ȸ(J)Landroidx/appcompat/view/widget/Ʌ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v2}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lokhttp3/Cache$Entry;->ஆ:Lokhttp3/Headers;

    .line 52
    .line 53
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move v3, v0

    .line 58
    :goto_0
    const-string v4, ": "

    .line 59
    .line 60
    if-ge v3, v1, :cond_0

    .line 61
    .line 62
    :try_start_1
    iget-object v5, p0, Lokhttp3/Cache$Entry;->ஆ:Lokhttp3/Headers;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p1, v5}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v4}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lokhttp3/Cache$Entry;->ஆ:Lokhttp3/Headers;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4, v5}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4, v2}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_0
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 96
    .line 97
    iget-object v3, p0, Lokhttp3/Cache$Entry;->ඇ:Lokhttp3/Protocol;

    .line 98
    .line 99
    iget v5, p0, Lokhttp3/Cache$Entry;->ʥ:I

    .line 100
    .line 101
    iget-object v6, p0, Lokhttp3/Cache$Entry;->ʤ:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, v3, v5, v6}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v1}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v2}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lokhttp3/Cache$Entry;->ල:Lokhttp3/Headers;

    .line 118
    .line 119
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    int-to-long v5, v1

    .line 126
    invoke-interface {p1, v5, v6}, Landroidx/appcompat/view/widget/Ʌ;->ȸ(J)Landroidx/appcompat/view/widget/Ʌ;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v2}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lokhttp3/Cache$Entry;->ල:Lokhttp3/Headers;

    .line 134
    .line 135
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_1
    if-ge v0, v1, :cond_1

    .line 140
    .line 141
    iget-object v3, p0, Lokhttp3/Cache$Entry;->ල:Lokhttp3/Headers;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {p1, v3}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3, v4}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v5, p0, Lokhttp3/Cache$Entry;->ල:Lokhttp3/Headers;

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v3, v5}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3, v2}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    sget-object v0, Lokhttp3/Cache$Entry;->ஹ:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v4}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-wide v5, p0, Lokhttp3/Cache$Entry;->Ǌ:J

    .line 182
    .line 183
    invoke-interface {v0, v5, v6}, Landroidx/appcompat/view/widget/Ʌ;->ȸ(J)Landroidx/appcompat/view/widget/Ʌ;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v2}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lokhttp3/Cache$Entry;->ඣ:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, v0}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v4}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-wide v3, p0, Lokhttp3/Cache$Entry;->ඌ:J

    .line 201
    .line 202
    invoke-interface {v0, v3, v4}, Landroidx/appcompat/view/widget/Ʌ;->ȸ(J)Landroidx/appcompat/view/widget/Ʌ;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v2}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lokhttp3/Cache$Entry;->ඈ:Lokhttp3/HttpUrl;

    .line 210
    .line 211
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-object v0, p0, Lokhttp3/Cache$Entry;->ඓ:Lokhttp3/Handshake;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-interface {p1, v2}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lokhttp3/Cache$Entry;->ඓ:Lokhttp3/Handshake;

    .line 225
    .line 226
    invoke-virtual {v0}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p1, v0}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0, v2}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lokhttp3/Cache$Entry;->ඓ:Lokhttp3/Handshake;

    .line 242
    .line 243
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, p1, v0}, Lokhttp3/Cache$Entry;->ஆ(Landroidx/appcompat/view/widget/Ʌ;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lokhttp3/Cache$Entry;->ඓ:Lokhttp3/Handshake;

    .line 251
    .line 252
    invoke-virtual {v0}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0, p1, v0}, Lokhttp3/Cache$Entry;->ஆ(Landroidx/appcompat/view/widget/Ʌ;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lokhttp3/Cache$Entry;->ඓ:Lokhttp3/Handshake;

    .line 260
    .line 261
    invoke-virtual {p0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p1, p0}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-interface {p0, v2}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 274
    .line 275
    .line 276
    :cond_2
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    const/4 p0, 0x0

    .line 279
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final ஆ(Landroidx/appcompat/view/widget/Ʌ;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0245;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-interface {p1, v0, v1}, Landroidx/appcompat/view/widget/Ʌ;->ȸ(J)Landroidx/appcompat/view/widget/Ʌ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/security/cert/Certificate;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, Landroidx/appcompat/view/widget/ݦ;->ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ල(Landroidx/appcompat/view/widget/ݦ$ඈ;[BIIILjava/lang/Object;)Landroidx/appcompat/view/widget/ݦ;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p2, v3, v1, v2}, Landroidx/appcompat/view/widget/ݦ;->ඓ(Landroidx/appcompat/view/widget/ݦ;ZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, v0}, Landroidx/appcompat/view/widget/Ʌ;->writeByte(I)Landroidx/appcompat/view/widget/Ʌ;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final ඈ(Landroidx/appcompat/view/widget/ǎ;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u01ce;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/Cache$Companion;->readInt$okhttp(Landroidx/appcompat/view/widget/ǎ;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "X.509"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Landroidx/appcompat/view/widget/ݨ;

    .line 34
    .line 35
    invoke-direct {v4}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Landroidx/appcompat/view/widget/ݦ;->ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඈ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/widget/ݨ;->හ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ݨ;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/ݨ;->ൽ()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p1, "Corrupt certificate in cache entry"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_2
    return-object v1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
