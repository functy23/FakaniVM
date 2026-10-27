.class public Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pbf8021e7e544c96a/c91c127cd4c5bb44feb4cc10f;
    }
.end annotation


# instance fields
.field public ʤ:Lokhttp3/Interceptor;

.field public ʥ:Lokhttp3/Interceptor;

.field public ஆ:Ljava/lang/String;

.field public final ඇ:Lokhttp3/OkHttpClient$Builder;

.field public final ඈ:Landroid/content/Context;

.field public ඓ:Lokhttp3/Interceptor;

.field public ල:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field public ළ:Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lobfuscated/pbf8021e7e544c96a/cff4f09179e8a6c019520ea0d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lobfuscated/pbf8021e7e544c96a/cff4f09179e8a6c019520ea0d;-><init>(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ළ:Lokhttp3/Interceptor;

    .line 10
    .line 11
    new-instance v0, Lobfuscated/pbf8021e7e544c96a/c79e7c51b87c76e0373a96eb7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lobfuscated/pbf8021e7e544c96a/c79e7c51b87c76e0373a96eb7;-><init>(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ʥ:Lokhttp3/Interceptor;

    .line 17
    .line 18
    new-instance v0, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lobfuscated/pbf8021e7e544c96a/c1dd53388357f08c102beeba0;-><init>(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ʤ:Lokhttp3/Interceptor;

    .line 24
    .line 25
    new-instance v0, Lobfuscated/pbf8021e7e544c96a/c7923d60f87cd25fed60f90de;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lobfuscated/pbf8021e7e544c96a/c7923d60f87cd25fed60f90de;-><init>(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ඓ:Lokhttp3/Interceptor;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ඈ:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lobfuscated/pbf8021e7e544c96a/cff6f1d0048e58c44b795ddcb;

    .line 44
    .line 45
    invoke-direct {v1}, Lobfuscated/pbf8021e7e544c96a/cff6f1d0048e58c44b795ddcb;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ʥ()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ʤ:Lokhttp3/Interceptor;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ʤ()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ල()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ඇ:Lokhttp3/OkHttpClient$Builder;

    .line 85
    .line 86
    invoke-virtual {p0}, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ඓ()Z

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-static {p1}, Lobfuscated/pf5a6148c113eec67/c1f654d90f47d836f04e3f1b4;->ඈ(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p1, p2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    array-length v1, p1

    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-ne v1, v3, :cond_0

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    aget-object v4, p1, v1

    .line 121
    .line 122
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 123
    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 127
    .line 128
    const/4 p1, 0x3

    .line 129
    new-array p1, p1, [B

    .line 130
    .line 131
    fill-array-data p1, :array_0

    .line 132
    .line 133
    .line 134
    new-array v2, v2, [B

    .line 135
    .line 136
    fill-array-data v2, :array_1

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v2}, Lobfuscated/pe009a9f84d16245e/cd4e35f1e664c68e7a11e59c3;->ඈ([B[B)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array v2, v3, [Ljavax/net/ssl/TrustManager;

    .line 148
    .line 149
    aput-object v4, v2, v1

    .line 150
    .line 151
    invoke-virtual {p1, p2, v2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0, v4}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 155
    .line 156
    .line 157
    new-instance p0, Lobfuscated/pbf8021e7e544c96a/c91c127cd4c5bb44feb4cc10f;

    .line 158
    .line 159
    invoke-direct {p0}, Lobfuscated/pbf8021e7e544c96a/c91c127cd4c5bb44feb4cc10f;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x22

    .line 174
    .line 175
    new-array v0, v0, [B

    .line 176
    .line 177
    fill-array-data v0, :array_2

    .line 178
    .line 179
    .line 180
    new-array v1, v2, [B

    .line 181
    .line 182
    fill-array-data v1, :array_3

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lobfuscated/pe009a9f84d16245e/cd4e35f1e664c68e7a11e59c3;->ඈ([B[B)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :cond_1
    return-void

    .line 212
    nop

    .line 213
    :array_0
    .array-data 1
        -0x30t
        -0x75t
        0x2t
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_1
    .array-data 1
        -0x7ct
        -0x39t
        0x51t
        -0x6et
        0x43t
        -0x40t
        0x3ft
        -0x3ct
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_2
    .array-data 1
        -0x1bt
        -0x39t
        0x5bt
        -0x6at
        0xct
        0x42t
        -0x15t
        0x13t
        -0x2bt
        -0x33t
        0x1et
        -0x76t
        0x19t
        0x41t
        -0x17t
        0x12t
        -0x24t
        -0x23t
        0x1et
        -0x66t
        0xet
        0x52t
        -0x5t
        0x13t
        -0x70t
        -0x3ct
        0x5ft
        -0x80t
        0x1dt
        0x40t
        -0x13t
        0x15t
        -0x3dt
        -0x6dt
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    nop

    .line 249
    :array_3
    .array-data 1
        -0x50t
        -0x57t
        0x3et
        -0x12t
        0x7ct
        0x27t
        -0x78t
        0x67t
    .end array-data
.end method

.method public static bridge synthetic ஆ(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ඈ:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic ඈ(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic ළ(Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ඓ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public Ǌ()Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ඇ:Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ʤ()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x78

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x28

    .line 2
    .line 3
    return-wide v0
.end method

.method public ඇ()Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ඇ:Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඌ(Ljava/lang/String;)Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pbf8021e7e544c96a/c299a45062aefa9fbd6f49084;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඓ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ල()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x28

    .line 2
    .line 3
    return-wide v0
.end method
