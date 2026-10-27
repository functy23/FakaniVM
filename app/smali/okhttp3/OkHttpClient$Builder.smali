.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public Ɯ:Ljavax/net/ssl/SSLSocketFactory;

.field public ǆ:Ljavax/net/ssl/X509TrustManager;

.field public Ǌ:Z

.field public ǋ:Ljava/net/Proxy;

.field public ʤ:Z

.field public ʥ:Lokhttp3/EventListener$Factory;

.field public Ѹ:Lokhttp3/CertificatePinner;

.field public Ԝ:Lokhttp3/internal/concurrent/TaskRunner;

.field public ࡗ:I

.field public ਊ:Ljavax/net/SocketFactory;

.field public ஆ:Lokhttp3/ConnectionPool;

.field public இ:I

.field public ஔ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public ஹ:Lokhttp3/CookieJar;

.field public ഈ:Ljava/net/ProxySelector;

.field public ഏ:Lokhttp3/Dns;

.field public ൡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public ඈ:Lokhttp3/Dispatcher;

.field public ඌ:Z

.field public ඍ:Lokhttp3/internal/connection/RouteDatabase;

.field public ඎ:J

.field public ඓ:Lokhttp3/Authenticator;

.field public ඖ:I

.field public ඣ:Lokhttp3/Cache;

.field public ඤ:I

.field public ඥ:Ljavax/net/ssl/HostnameVerifier;

.field public ණ:Lokhttp3/Authenticator;

.field public ඬ:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public ල:Z

.field public final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public ဤ:I

.field public დ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඈ:Lokhttp3/Dispatcher;

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ළ:Ljava/util/List;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඇ:Ljava/util/List;

    .line 224
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->asFactory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ʥ:Lokhttp3/EventListener$Factory;

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->ʤ:Z

    .line 226
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->ල:Z

    .line 227
    sget-object v1, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->ඓ:Lokhttp3/Authenticator;

    .line 228
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->Ǌ:Z

    .line 229
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->ඌ:Z

    .line 230
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ஹ:Lokhttp3/CookieJar;

    .line 231
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ഏ:Lokhttp3/Dns;

    .line 232
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->ණ:Lokhttp3/Authenticator;

    .line 233
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ਊ:Ljavax/net/SocketFactory;

    .line 234
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->getDEFAULT_CONNECTION_SPECS$okhttp()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->ஔ:Ljava/util/List;

    .line 235
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->getDEFAULT_PROTOCOLS$okhttp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ൡ:Ljava/util/List;

    .line 236
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඥ:Ljavax/net/ssl/HostnameVerifier;

    .line 237
    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->Ѹ:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 238
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->இ:I

    .line 239
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->ࡗ:I

    .line 240
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->დ:I

    const v0, 0xea60

    .line 241
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->ဤ:I

    const-wide/16 v0, 0x400

    .line 242
    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->ඎ:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඈ:Lokhttp3/Dispatcher;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ஆ:Lokhttp3/ConnectionPool;

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ළ:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඎ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඇ:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඎ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ʥ:Lokhttp3/EventListener$Factory;

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->ʤ:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->fastFallback()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->ල:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඓ:Lokhttp3/Authenticator;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->followRedirects()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->Ǌ:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->ඌ:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ஹ:Lokhttp3/CookieJar;

    .line 86
    .line 87
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඣ:Lokhttp3/Cache;

    .line 92
    .line 93
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ഏ:Lokhttp3/Dns;

    .line 98
    .line 99
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ǋ:Ljava/net/Proxy;

    .line 104
    .line 105
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ഈ:Ljava/net/ProxySelector;

    .line 110
    .line 111
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ණ:Lokhttp3/Authenticator;

    .line 116
    .line 117
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ਊ:Ljavax/net/SocketFactory;

    .line 122
    .line 123
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->Ɯ:Ljavax/net/ssl/SSLSocketFactory;

    .line 128
    .line 129
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->x509TrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ǆ:Ljavax/net/ssl/X509TrustManager;

    .line 134
    .line 135
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ஔ:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ൡ:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඥ:Ljavax/net/ssl/HostnameVerifier;

    .line 152
    .line 153
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->Ѹ:Lokhttp3/CertificatePinner;

    .line 158
    .line 159
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->certificateChainCleaner()Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඬ:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 164
    .line 165
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->ඖ:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->இ:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->ࡗ:I

    .line 182
    .line 183
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->დ:I

    .line 188
    .line 189
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->ඤ:I

    .line 194
    .line 195
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->webSocketCloseTimeout()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->ဤ:I

    .line 200
    .line 201
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->ඎ:J

    .line 206
    .line 207
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඍ:Lokhttp3/internal/connection/RouteDatabase;

    .line 212
    .line 213
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->Ԝ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final -addInterceptor(Landroidx/appcompat/view/widget/ၕ֔;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder$addInterceptor$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient$Builder$addInterceptor$2;-><init>(Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final -addNetworkInterceptor(Landroidx/appcompat/view/widget/ၕ֔;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;-><init>(Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ළ:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඇ:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ඓ:Lokhttp3/Authenticator;

    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ඣ:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->ඖ:I

    return-object p0
.end method

.method public final callTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final callTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->checkDuration-HG0u8IE(Ljava/lang/String;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->ඖ:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->Ѹ:Lokhttp3/CertificatePinner;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඍ:Lokhttp3/internal/connection/RouteDatabase;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->Ѹ:Lokhttp3/CertificatePinner;

    .line 16
    .line 17
    return-object p0
.end method

.method public final connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->இ:I

    return-object p0
.end method

.method public final connectTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final connectTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->checkDuration-HG0u8IE(Ljava/lang/String;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->இ:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ஆ:Lokhttp3/ConnectionPool;

    .line 5
    .line 6
    return-object p0
.end method

.method public final connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ஔ:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඍ:Lokhttp3/internal/connection/RouteDatabase;

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ஔ:Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public final cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ஹ:Lokhttp3/CookieJar;

    .line 5
    .line 6
    return-object p0
.end method

.method public final dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ඈ:Lokhttp3/Dispatcher;

    .line 5
    .line 6
    return-object p0
.end method

.method public final dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ഏ:Lokhttp3/Dns;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඍ:Lokhttp3/internal/connection/RouteDatabase;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ഏ:Lokhttp3/Dns;

    .line 16
    .line 17
    return-object p0
.end method

.method public final eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->asFactory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ʥ:Lokhttp3/EventListener$Factory;

    .line 9
    .line 10
    return-object p0
.end method

.method public final eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ʥ:Lokhttp3/EventListener$Factory;

    .line 5
    .line 6
    return-object p0
.end method

.method public final fastFallback(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->ල:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final followRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->Ǌ:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->ඌ:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthenticator$okhttp()Lokhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ඓ:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCache$okhttp()Lokhttp3/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ඣ:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallTimeout$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->ඖ:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ඬ:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->Ѹ:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnectTimeout$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->இ:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConnectionPool$okhttp()Lokhttp3/ConnectionPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ஆ:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnectionSpecs$okhttp()Ljava/util/List;
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
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ஔ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCookieJar$okhttp()Lokhttp3/CookieJar;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ஹ:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDispatcher$okhttp()Lokhttp3/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ඈ:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDns$okhttp()Lokhttp3/Dns;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ഏ:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventListenerFactory$okhttp()Lokhttp3/EventListener$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ʥ:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFastFallback$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient$Builder;->ල:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFollowRedirects$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient$Builder;->Ǌ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFollowSslRedirects$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient$Builder;->ඌ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ඥ:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInterceptors$okhttp()Ljava/util/List;
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
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinWebSocketMessageToCompress$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->ඎ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNetworkInterceptors$okhttp()Ljava/util/List;
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
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ඇ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPingInterval$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->ඤ:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProtocols$okhttp()Ljava/util/List;
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
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ൡ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProxy$okhttp()Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ǋ:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProxyAuthenticator$okhttp()Lokhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ණ:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProxySelector$okhttp()Ljava/net/ProxySelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ഈ:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadTimeout$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->ࡗ:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRetryOnConnectionFailure$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient$Builder;->ʤ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ඍ:Lokhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSocketFactory$okhttp()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ਊ:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->Ɯ:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->Ԝ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebSocketCloseTimeout$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->ဤ:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWriteTimeout$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient$Builder;->დ:I

    .line 2
    .line 3
    return p0
.end method

.method public final getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ǆ:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඥ:Ljavax/net/ssl/HostnameVerifier;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඍ:Lokhttp3/internal/connection/RouteDatabase;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ඥ:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
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
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minWebSocketMessageToCompress(J)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lokhttp3/OkHttpClient$Builder;->ඎ:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "minWebSocketMessageToCompress must be positive: "

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/ā;->ඈ(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
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
    iget-object p0, p0, Lokhttp3/OkHttpClient$Builder;->ඇ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->ඤ:I

    return-object p0
.end method

.method public final pingInterval(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final pingInterval-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->checkDuration-HG0u8IE(Ljava/lang/String;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->ඤ:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ഷ(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-gt v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    :goto_1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ൡ:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iput-object v2, p0, Lokhttp3/OkHttpClient$Builder;->ඍ:Lokhttp3/internal/connection/RouteDatabase;

    .line 82
    .line 83
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ൡ:Ljava/util/List;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    const-string p0, "protocols must not contain null"

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    const-string p0, "protocols must not contain http/1.0: "

    .line 100
    .line 101
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public final proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ǋ:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඍ:Lokhttp3/internal/connection/RouteDatabase;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ǋ:Ljava/net/Proxy;

    .line 13
    .line 14
    return-object p0
.end method

.method public final proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ණ:Lokhttp3/Authenticator;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඍ:Lokhttp3/internal/connection/RouteDatabase;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ණ:Lokhttp3/Authenticator;

    .line 16
    .line 17
    return-object p0
.end method

.method public final proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ഈ:Ljava/net/ProxySelector;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඍ:Lokhttp3/internal/connection/RouteDatabase;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ഈ:Ljava/net/ProxySelector;

    .line 16
    .line 17
    return-object p0
.end method

.method public final readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->ࡗ:I

    return-object p0
.end method

.method public final readTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final readTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->checkDuration-HG0u8IE(Ljava/lang/String;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->ࡗ:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->ʤ:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAuthenticator$okhttp(Lokhttp3/Authenticator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ඓ:Lokhttp3/Authenticator;

    .line 5
    .line 6
    return-void
.end method

.method public final setCache$okhttp(Lokhttp3/Cache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ඣ:Lokhttp3/Cache;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallTimeout$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->ඖ:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ඬ:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    return-void
.end method

.method public final setCertificatePinner$okhttp(Lokhttp3/CertificatePinner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->Ѹ:Lokhttp3/CertificatePinner;

    .line 5
    .line 6
    return-void
.end method

.method public final setConnectTimeout$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->இ:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectionPool$okhttp(Lokhttp3/ConnectionPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ஆ:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectionSpecs$okhttp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ஔ:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setCookieJar$okhttp(Lokhttp3/CookieJar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ஹ:Lokhttp3/CookieJar;

    .line 5
    .line 6
    return-void
.end method

.method public final setDispatcher$okhttp(Lokhttp3/Dispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ඈ:Lokhttp3/Dispatcher;

    .line 5
    .line 6
    return-void
.end method

.method public final setDns$okhttp(Lokhttp3/Dns;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ഏ:Lokhttp3/Dns;

    .line 5
    .line 6
    return-void
.end method

.method public final setEventListenerFactory$okhttp(Lokhttp3/EventListener$Factory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ʥ:Lokhttp3/EventListener$Factory;

    .line 5
    .line 6
    return-void
.end method

.method public final setFastFallback$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->ල:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowRedirects$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->Ǌ:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowSslRedirects$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->ඌ:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHostnameVerifier$okhttp(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ඥ:Ljavax/net/ssl/HostnameVerifier;

    .line 5
    .line 6
    return-void
.end method

.method public final setMinWebSocketMessageToCompress$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/OkHttpClient$Builder;->ඎ:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPingInterval$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->ඤ:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProtocols$okhttp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ൡ:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setProxy$okhttp(Ljava/net/Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ǋ:Ljava/net/Proxy;

    .line 2
    .line 3
    return-void
.end method

.method public final setProxyAuthenticator$okhttp(Lokhttp3/Authenticator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ණ:Lokhttp3/Authenticator;

    .line 5
    .line 6
    return-void
.end method

.method public final setProxySelector$okhttp(Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ഈ:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadTimeout$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->ࡗ:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryOnConnectionFailure$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->ʤ:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ඍ:Lokhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-void
.end method

.method public final setSocketFactory$okhttp(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ਊ:Ljavax/net/SocketFactory;

    .line 5
    .line 6
    return-void
.end method

.method public final setSslSocketFactoryOrNull$okhttp(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->Ɯ:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskRunner$okhttp(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->Ԝ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebSocketCloseTimeout$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->ဤ:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteTimeout$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->დ:I

    .line 2
    .line 3
    return-void
.end method

.method public final setX509TrustManagerOrNull$okhttp(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ǆ:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-void
.end method

.method public final socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ਊ:Ljavax/net/SocketFactory;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඍ:Lokhttp3/internal/connection/RouteDatabase;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ਊ:Ljavax/net/SocketFactory;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "socketFactory instanceof SSLSocketFactory"

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->Ɯ:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඍ:Lokhttp3/internal/connection/RouteDatabase;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->Ɯ:Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lokhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->ǆ:Ljavax/net/ssl/X509TrustManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ǆ:Ljavax/net/ssl/X509TrustManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ඬ:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Unable to extract the trust manager on "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, ", sslSocketFactory is "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->Ɯ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ǆ:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->ඍ:Lokhttp3/internal/connection/RouteDatabase;

    .line 85
    :cond_1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->Ɯ:Ljavax/net/ssl/SSLSocketFactory;

    .line 86
    sget-object p1, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {p1, p2}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->ඬ:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 87
    iput-object p2, p0, Lokhttp3/OkHttpClient$Builder;->ǆ:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final taskRunner$okhttp(Lokhttp3/internal/concurrent/TaskRunner;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->Ԝ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 5
    .line 6
    return-object p0
.end method

.method public final webSocketCloseTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "webSocketCloseTimeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->ဤ:I

    return-object p0
.end method

.method public final webSocketCloseTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->webSocketCloseTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final webSocketCloseTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->checkDuration-HG0u8IE(Ljava/lang/String;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->ဤ:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->დ:I

    return-object p0
.end method

.method public final writeTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final writeTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->checkDuration-HG0u8IE(Ljava/lang/String;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->დ:I

    .line 8
    .line 9
    return-object p0
.end method
