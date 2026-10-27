.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->getCall$okhttp()Lokhttp3/internal/connection/RealCall;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move v9, v4

    .line 23
    move-object v8, v5

    .line 24
    :goto_0
    move v7, v6

    .line 25
    :goto_1
    invoke-virtual {v2, v1, v7, v0}, Lokhttp3/internal/connection/RealCall;->enterNetworkInterceptorExchange(Lokhttp3/Request;ZLokhttp3/internal/http/RealInterceptorChain;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 29
    .line 30
    .line 31
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v7, :cond_6

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 35
    .line 36
    .line 37
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v7}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-static {v8}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    move v4, v6

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    move-object v7, v5

    .line 58
    :goto_2
    invoke-virtual {v1, v7}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getInterceptorScopedExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v8, v1, p1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->ஆ(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->isDuplex$okhttp()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v2, v8, v5}, Lokhttp3/EventListener;->followUpDecision(Lokhttp3/Call;Lokhttp3/Response;Lokhttp3/Request;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 95
    .line 96
    .line 97
    return-object v8

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    :try_start_4
    invoke-virtual {v7}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v2, v8, v5}, Lokhttp3/EventListener;->followUpDecision(Lokhttp3/Call;Lokhttp3/Response;Lokhttp3/Request;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :cond_3
    :try_start_6
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    const/16 v1, 0x14

    .line 134
    .line 135
    if-gt v9, v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2, v8, v7}, Lokhttp3/EventListener;->followUpDecision(Lokhttp3/Call;Lokhttp3/Response;Lokhttp3/Request;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 145
    .line 146
    .line 147
    move-object v1, v7

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :try_start_7
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v2, v8, v5}, Lokhttp3/EventListener;->followUpDecision(Lokhttp3/Call;Lokhttp3/Response;Lokhttp3/Request;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Ljava/net/ProtocolException;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "Too many follow-up requests: "

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :catch_0
    move-exception v7

    .line 180
    invoke-virtual {p0, v7, v2, p1, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->ඇ(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11, v2, v7, v10}, Lokhttp3/EventListener;->retryDecision(Lokhttp3/Call;Ljava/io/IOException;Z)V

    .line 189
    .line 190
    .line 191
    if-eqz v10, :cond_5

    .line 192
    .line 193
    check-cast v3, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-static {v3, v7}, Landroidx/appcompat/view/widget/ٺ;->ฎ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 200
    .line 201
    .line 202
    move v7, v4

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_5
    :try_start_8
    invoke-static {v7, v3}, Lokhttp3/internal/_UtilCommonKt;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    throw p0

    .line 210
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 211
    .line 212
    const-string p1, "Canceled"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 218
    :goto_3
    invoke-virtual {v2, v4}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp(Z)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public final ʤ(Lokhttp3/Response;I)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "Retry-After"

    .line 4
    .line 5
    invoke-static {p1, v1, p0, v0, p0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    new-instance p1, Landroidx/appcompat/view/widget/tp;

    .line 13
    .line 14
    const-string p2, "\\d+"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const p0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    return p0
.end method

.method public final ʥ(Ljava/io/IOException;Lokhttp3/Request;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final ஆ(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x133

    .line 29
    .line 30
    if-eq v2, v4, :cond_10

    .line 31
    .line 32
    const/16 v4, 0x134

    .line 33
    .line 34
    if-eq v2, v4, :cond_10

    .line 35
    .line 36
    const/16 v4, 0x191

    .line 37
    .line 38
    if-eq v2, v4, :cond_f

    .line 39
    .line 40
    const/16 v4, 0x1a5

    .line 41
    .line 42
    if-eq v2, v4, :cond_b

    .line 43
    .line 44
    const/16 p2, 0x1f7

    .line 45
    .line 46
    if-eq v2, p2, :cond_8

    .line 47
    .line 48
    const/16 p2, 0x197

    .line 49
    .line 50
    if-eq v2, p2, :cond_6

    .line 51
    .line 52
    const/16 p2, 0x198

    .line 53
    .line 54
    if-eq v2, p2, :cond_1

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-interface {p3}, Lokhttp3/Interceptor$Chain;->getRetryOnConnectionFailure()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-ne p3, p2, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->ʤ(Lokhttp3/Response;I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-lez p0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 122
    .line 123
    if-ne p0, p2, :cond_7

    .line 124
    .line 125
    invoke-interface {p3}, Lokhttp3/Interceptor$Chain;->getProxyAuthenticator()Lokhttp3/Authenticator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_7
    const-string p0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 135
    .line 136
    invoke-static {p0}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-ne p3, p2, :cond_9

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_9
    const p2, 0x7fffffff

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->ʤ(Lokhttp3/Response;I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a
    return-object v0

    .line 168
    :cond_b
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_c
    if-eqz p2, :cond_e

    .line 186
    .line 187
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->isCoalescedConnection$okhttp()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_d

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_d
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections$okhttp()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_e
    :goto_1
    return-object v0

    .line 207
    :cond_f
    invoke-interface {p3}, Lokhttp3/Interceptor$Chain;->getAuthenticator()Lokhttp3/Authenticator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_10
    :pswitch_0
    invoke-virtual {p0, p1, v3, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->ඈ(Lokhttp3/Response;Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ඇ(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-interface {p3}, Lokhttp3/Interceptor$Chain;->getRetryOnConnectionFailure()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->ʥ(Ljava/io/IOException;Lokhttp3/Request;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->ළ(Ljava/io/IOException;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->retryAfterFailure()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final ඈ(Lokhttp3/Response;Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;
    .locals 3

    .line 1
    invoke-interface {p3}, Lokhttp3/Interceptor$Chain;->getFollowRedirects()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "Location"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, p0, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p3}, Lokhttp3/Interceptor$Chain;->getFollowSslRedirects()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v2, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    .line 82
    .line 83
    invoke-virtual {v2, p2, v1}, Lokhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string p2, "GET"

    .line 90
    .line 91
    invoke-virtual {p3, p2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 92
    .line 93
    .line 94
    const-string p2, "Transfer-Encoding"

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 97
    .line 98
    .line 99
    const-string p2, "Content-Length"

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 102
    .line 103
    .line 104
    const-string p2, "Content-Type"

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p3, p2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    const-string p1, "Authorization"

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p3, p0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final ළ(Ljava/io/IOException;Z)Z
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    return v1
.end method
