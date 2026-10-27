.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/OkHttpClient$Companion;

.field public static final ஞ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final എ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ɯ:Ljavax/net/ssl/X509TrustManager;

.field public final ǆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final Ǌ:Z

.field public final ǋ:Ljava/net/ProxySelector;

.field public final ʤ:Z

.field public final ʥ:Z

.field public final Ѹ:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final Ԝ:Lokhttp3/ConnectionPool;

.field public final ࡗ:I

.field public final ਊ:Ljavax/net/ssl/SSLSocketFactory;

.field public final ஆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final இ:I

.field public final ஔ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final ஹ:Lokhttp3/Cache;

.field public final ഈ:Lokhttp3/Authenticator;

.field public final ഏ:Ljava/net/Proxy;

.field public final ൡ:Ljavax/net/ssl/HostnameVerifier;

.field public final ඇ:Lokhttp3/EventListener$Factory;

.field public final ඈ:Lokhttp3/Dispatcher;

.field public final ඌ:Lokhttp3/CookieJar;

.field public final ඍ:Lokhttp3/internal/concurrent/TaskRunner;

.field public final ඎ:Lokhttp3/internal/connection/RouteDatabase;

.field public final ඓ:Z

.field public final ඖ:I

.field public final ඣ:Lokhttp3/Dns;

.field public final ඤ:I

.field public final ඥ:Lokhttp3/CertificatePinner;

.field public final ණ:Ljavax/net/SocketFactory;

.field public final ඬ:I

.field public final ල:Lokhttp3/Authenticator;

.field public final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final ဤ:J

.field public final დ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 10
    .line 11
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokhttp3/OkHttpClient;->ஞ:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 24
    .line 25
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokhttp3/OkHttpClient;->എ:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 364
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getDispatcher$okhttp()Lokhttp3/Dispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ඈ:Lokhttp3/Dispatcher;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getInterceptors$okhttp()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ஆ:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getNetworkInterceptors$okhttp()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ළ:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getEventListenerFactory$okhttp()Lokhttp3/EventListener$Factory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ඇ:Lokhttp3/EventListener$Factory;

    .line 38
    .line 39
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getRetryOnConnectionFailure$okhttp()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->ʥ:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getFastFallback$okhttp()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->ʤ:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getAuthenticator$okhttp()Lokhttp3/Authenticator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ල:Lokhttp3/Authenticator;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getFollowRedirects$okhttp()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->ඓ:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getFollowSslRedirects$okhttp()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->Ǌ:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCookieJar$okhttp()Lokhttp3/CookieJar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ඌ:Lokhttp3/CookieJar;

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCache$okhttp()Lokhttp3/Cache;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ஹ:Lokhttp3/Cache;

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getDns$okhttp()Lokhttp3/Dns;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ඣ:Lokhttp3/Dns;

    .line 86
    .line 87
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ഏ:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxy$okhttp()Ljava/net/Proxy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxySelector$okhttp()Ljava/net/ProxySelector;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    .line 115
    .line 116
    :cond_1
    :goto_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ǋ:Ljava/net/ProxySelector;

    .line 117
    .line 118
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProxyAuthenticator$okhttp()Lokhttp3/Authenticator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ഈ:Lokhttp3/Authenticator;

    .line 123
    .line 124
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getSocketFactory$okhttp()Ljavax/net/SocketFactory;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ණ:Ljavax/net/SocketFactory;

    .line 129
    .line 130
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getConnectionSpecs$okhttp()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ǆ:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getProtocols$okhttp()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lokhttp3/OkHttpClient;->ஔ:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lokhttp3/OkHttpClient;->ൡ:Ljavax/net/ssl/HostnameVerifier;

    .line 147
    .line 148
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCallTimeout$okhttp()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lokhttp3/OkHttpClient;->ඬ:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getConnectTimeout$okhttp()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lokhttp3/OkHttpClient;->ඖ:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getReadTimeout$okhttp()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lokhttp3/OkHttpClient;->இ:I

    .line 165
    .line 166
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getWriteTimeout$okhttp()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lokhttp3/OkHttpClient;->ࡗ:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getPingInterval$okhttp()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lokhttp3/OkHttpClient;->დ:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getWebSocketCloseTimeout$okhttp()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, Lokhttp3/OkHttpClient;->ඤ:I

    .line 183
    .line 184
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getMinWebSocketMessageToCompress$okhttp()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iput-wide v1, p0, Lokhttp3/OkHttpClient;->ဤ:J

    .line 189
    .line 190
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    .line 197
    .line 198
    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->ඎ:Lokhttp3/internal/connection/RouteDatabase;

    .line 202
    .line 203
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 210
    .line 211
    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->ඍ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 212
    .line 213
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getConnectionPool$okhttp()Lokhttp3/ConnectionPool;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 220
    .line 221
    invoke-direct {v1}, Lokhttp3/ConnectionPool;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->setConnectionPool$okhttp(Lokhttp3/ConnectionPool;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    iput-object v1, p0, Lokhttp3/OkHttpClient;->Ԝ:Lokhttp3/ConnectionPool;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Iterable;

    .line 230
    .line 231
    instance-of v1, v0, Ljava/util/Collection;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 260
    .line 261
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->isTls()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ਊ:Ljavax/net/ssl/SSLSocketFactory;

    .line 278
    .line 279
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lokhttp3/OkHttpClient;->Ѹ:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 287
    .line 288
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v1, p0, Lokhttp3/OkHttpClient;->Ɯ:Ljavax/net/ssl/X509TrustManager;

    .line 296
    .line 297
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lokhttp3/OkHttpClient;->ඥ:Lokhttp3/CertificatePinner;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 309
    .line 310
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, p0, Lokhttp3/OkHttpClient;->Ɯ:Ljavax/net/ssl/X509TrustManager;

    .line 319
    .line 320
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lokhttp3/OkHttpClient;->ਊ:Ljavax/net/ssl/SSLSocketFactory;

    .line 329
    .line 330
    sget-object v0, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lokhttp3/OkHttpClient;->Ѹ:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 337
    .line 338
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lokhttp3/OkHttpClient;->ඥ:Lokhttp3/CertificatePinner;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 350
    iput-object p1, p0, Lokhttp3/OkHttpClient;->ਊ:Ljavax/net/ssl/SSLSocketFactory;

    .line 351
    .line 352
    iput-object p1, p0, Lokhttp3/OkHttpClient;->Ѹ:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 353
    .line 354
    iput-object p1, p0, Lokhttp3/OkHttpClient;->Ɯ:Ljavax/net/ssl/X509TrustManager;

    .line 355
    .line 356
    sget-object p1, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 357
    .line 358
    iput-object p1, p0, Lokhttp3/OkHttpClient;->ඥ:Lokhttp3/CertificatePinner;

    .line 359
    .line 360
    :goto_2
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->ඈ()V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONNECTION_SPECS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->എ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PROTOCOLS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->ஞ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final -deprecated_authenticator()Lokhttp3/Authenticator;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ල:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_cache()Lokhttp3/Cache;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ஹ:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_callTimeoutMillis()I
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->ඬ:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_certificatePinner()Lokhttp3/CertificatePinner;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ඥ:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_connectTimeoutMillis()I
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->ඖ:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_connectionPool()Lokhttp3/ConnectionPool;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->Ԝ:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_connectionSpecs()Ljava/util/List;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ǆ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_cookieJar()Lokhttp3/CookieJar;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ඌ:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_dispatcher()Lokhttp3/Dispatcher;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ඈ:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_dns()Lokhttp3/Dns;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ඣ:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_eventListenerFactory()Lokhttp3/EventListener$Factory;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ඇ:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_followRedirects()Z
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->ඓ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_followSslRedirects()Z
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->Ǌ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ൡ:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_interceptors()Ljava/util/List;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ஆ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_networkInterceptors()Ljava/util/List;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_pingIntervalMillis()I
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->დ:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_protocols()Ljava/util/List;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ஔ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_proxy()Ljava/net/Proxy;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ഏ:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ഈ:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_proxySelector()Ljava/net/ProxySelector;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ǋ:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_readTimeoutMillis()I
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->இ:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_retryOnConnectionFailure()Z
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->ʥ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_socketFactory()Ljavax/net/SocketFactory;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ණ:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final -deprecated_writeTimeoutMillis()I
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->ࡗ:I

    .line 2
    .line 3
    return p0
.end method

.method public final address(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/OkHttpClient;->ൡ:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/OkHttpClient;->ඥ:Lokhttp3/CertificatePinner;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    move-object v7, v1

    .line 20
    move-object v8, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move-object v6, v0

    .line 24
    move-object v7, v6

    .line 25
    move-object v8, v7

    .line 26
    :goto_0
    new-instance v1, Lokhttp3/Address;

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lokhttp3/OkHttpClient;->ඣ:Lokhttp3/Dns;

    .line 37
    .line 38
    iget-object v5, p0, Lokhttp3/OkHttpClient;->ණ:Ljavax/net/SocketFactory;

    .line 39
    .line 40
    iget-object v9, p0, Lokhttp3/OkHttpClient;->ഈ:Lokhttp3/Authenticator;

    .line 41
    .line 42
    iget-object v10, p0, Lokhttp3/OkHttpClient;->ഏ:Ljava/net/Proxy;

    .line 43
    .line 44
    iget-object v11, p0, Lokhttp3/OkHttpClient;->ஔ:Ljava/util/List;

    .line 45
    .line 46
    iget-object v12, p0, Lokhttp3/OkHttpClient;->ǆ:Ljava/util/List;

    .line 47
    .line 48
    iget-object v13, p0, Lokhttp3/OkHttpClient;->ǋ:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v13}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final authenticator()Lokhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ල:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cache()Lokhttp3/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ஹ:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final callTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->ඬ:I

    .line 2
    .line 3
    return p0
.end method

.method public final certificateChainCleaner()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->Ѹ:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final certificatePinner()Lokhttp3/CertificatePinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ඥ:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final connectTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->ඖ:I

    .line 2
    .line 3
    return p0
.end method

.method public final connectionPool()Lokhttp3/ConnectionPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->Ԝ:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public final connectionSpecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ǆ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cookieJar()Lokhttp3/CookieJar;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ඌ:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dispatcher()Lokhttp3/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ඈ:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dns()Lokhttp3/Dns;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ඣ:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final eventListenerFactory()Lokhttp3/EventListener$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ඇ:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fastFallback()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->ʤ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final followRedirects()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->ඓ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final followSslRedirects()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->Ǌ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ඎ:Lokhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ਊ:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ඍ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ൡ:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ஆ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minWebSocketMessageToCompress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/OkHttpClient;->ဤ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public newBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/OkHttpClient;->ඍ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 10
    .line 11
    new-instance v4, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lokhttp3/OkHttpClient;->დ:I

    .line 17
    .line 18
    int-to-long v5, v2

    .line 19
    iget-wide v8, p0, Lokhttp3/OkHttpClient;->ဤ:J

    .line 20
    .line 21
    iget v2, p0, Lokhttp3/OkHttpClient;->ඤ:I

    .line 22
    .line 23
    int-to-long v10, v2

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lokhttp3/internal/ws/RealWebSocket;->connect(Lokhttp3/OkHttpClient;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final pingIntervalMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->დ:I

    .line 2
    .line 3
    return p0
.end method

.method public final protocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ஔ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final proxy()Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ഏ:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ഈ:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final proxySelector()Ljava/net/ProxySelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ǋ:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->இ:I

    .line 2
    .line 3
    return p0
.end method

.method public final retryOnConnectionFailure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->ʥ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final socketFactory()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ණ:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ਊ:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "CLEARTEXT-only client"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final webSocketCloseTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->ඤ:I

    .line 2
    .line 3
    return p0
.end method

.method public final writeTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->ࡗ:I

    .line 2
    .line 3
    return p0
.end method

.method public final x509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->Ɯ:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ஆ:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ළ:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ǆ:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 57
    .line 58
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->isTls()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ਊ:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lokhttp3/OkHttpClient;->Ѹ:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lokhttp3/OkHttpClient;->Ɯ:Ljavax/net/ssl/X509TrustManager;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "x509TrustManager == null"

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p0, "certificateChainCleaner == null"

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string p0, "sslSocketFactory == null"

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ਊ:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    const-string v1, "Check failed."

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, Lokhttp3/OkHttpClient;->Ѹ:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, Lokhttp3/OkHttpClient;->Ɯ:Ljavax/net/ssl/X509TrustManager;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ඥ:Lokhttp3/CertificatePinner;

    .line 110
    .line 111
    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 112
    .line 113
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-static {v1}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    invoke-static {v1}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-static {v1}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {v1}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    const-string v0, "Null network interceptor: "

    .line 139
    .line 140
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ළ:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    const-string v0, "Null interceptor: "

    .line 147
    .line 148
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ஆ:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
