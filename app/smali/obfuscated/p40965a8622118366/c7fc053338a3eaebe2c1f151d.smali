.class public Lobfuscated/p40965a8622118366/c7fc053338a3eaebe2c1f151d;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p40965a8622118366/cf6a0a951dfaf50cfb7308c08;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Lobfuscated/p40965a8622118366/cf6a0a951dfaf50cfb7308c08;


# direct methods
.method public constructor <init>(Lobfuscated/p40965a8622118366/cf6a0a951dfaf50cfb7308c08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p40965a8622118366/c7fc053338a3eaebe2c1f151d;->ඈ:Lobfuscated/p40965a8622118366/cf6a0a951dfaf50cfb7308c08;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [B

    .line 36
    .line 37
    fill-array-data v4, :array_0

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    new-array v6, v5, [B

    .line 43
    .line 44
    fill-array-data v6, :array_1

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6}, Lobfuscated/pef56e9daac6002f5/c2f3a2e093b782950ec1cecea;->ඈ([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v4, 0x13

    .line 73
    .line 74
    new-array v4, v4, [B

    .line 75
    .line 76
    fill-array-data v4, :array_2

    .line 77
    .line 78
    .line 79
    new-array v6, v5, [B

    .line 80
    .line 81
    fill-array-data v6, :array_3

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v6}, Lobfuscated/pef56e9daac6002f5/c2f3a2e093b782950ec1cecea;->ඈ([B[B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0x14

    .line 110
    .line 111
    new-array v2, v2, [B

    .line 112
    .line 113
    fill-array-data v2, :array_4

    .line 114
    .line 115
    .line 116
    new-array v3, v5, [B

    .line 117
    .line 118
    fill-array-data v3, :array_5

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lobfuscated/pef56e9daac6002f5/c2f3a2e093b782950ec1cecea;->ඈ([B[B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-object v0

    .line 133
    :cond_1
    :goto_0
    invoke-static {}, Lobfuscated/pa375dffd0d595b7a/c3518ca3a906d869330c28a2d;->ஆ()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lokhttp3/Request$Builder;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :array_0
    .array-data 1
        0x1ft
        0x77t
        -0x31t
        -0x33t
        -0xft
        0x59t
        0x7t
        -0x2bt
        0x33t
        0x76t
        -0x7ft
        -0x2ft
        -0xft
        0x49t
        0x16t
        -0x38t
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_1
    .array-data 1
        0x5ct
        0x18t
        -0x5ft
        -0x5dt
        -0x6ct
        0x3at
        0x73t
        -0x44t
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_2
    .array-data 1
        -0x23t
        -0x31t
        0x54t
        -0xbt
        0x47t
        -0x4at
        0x4at
        0x6ct
        -0xft
        -0x32t
        0x1at
        -0x11t
        0x4bt
        -0x48t
        0x5bt
        0x25t
        -0xft
        -0x2bt
        0x4et
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_3
    .array-data 1
        -0x62t
        -0x60t
        0x3at
        -0x65t
        0x22t
        -0x2bt
        0x3et
        0x5t
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_4
    .array-data 1
        0x75t
        0x4et
        0x35t
        -0x1bt
        -0x6t
        0x5t
        0x39t
        -0x48t
        0x7ct
        0xft
        0x3ft
        -0x1at
        -0xft
        0xft
        0x7ct
        -0x51t
        0x67t
        0xft
        0x28t
        -0x1at
    .end array-data

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
    .line 249
    .line 250
    .line 251
    :array_5
    .array-data 1
        0x13t
        0x2ft
        0x5ct
        -0x77t
        -0x61t
        0x61t
        0x19t
        -0x34t
    .end array-data
.end method
