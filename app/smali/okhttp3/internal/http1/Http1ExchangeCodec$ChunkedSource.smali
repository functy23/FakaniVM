.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedSource"
.end annotation


# instance fields
.field public ǲ:J

.field public Ϣ:Z

.field public final synthetic మ:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->మ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->ǲ:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->Ϣ:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->Ϣ:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lokhttp3/internal/_UtilJvmKt;->discard(Landroidx/appcompat/view/widget/fs0;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->మ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getTRAILERS_RESPONSE_BODY_TRUNCATED$cp()Lokhttp3/Headers;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete(Lokhttp3/Headers;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->setClosed(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public read(Landroidx/appcompat/view/widget/ݨ;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->Ϣ:Z

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    iget-wide v5, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->ǲ:J

    .line 24
    .line 25
    cmp-long v0, v5, v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->ஆ()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->Ϣ:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-wide v3

    .line 41
    :cond_2
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->ǲ:J

    .line 42
    .line 43
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Landroidx/appcompat/view/widget/ݨ;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    cmp-long p3, p1, v3

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->ǲ:J

    .line 56
    .line 57
    sub-long/2addr v0, p1

    .line 58
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->ǲ:J

    .line 59
    .line 60
    return-wide p1

    .line 61
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->మ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getCarrier()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->noNewExchanges()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/net/ProtocolException;

    .line 71
    .line 72
    const-string p2, "unexpected end of stream"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getTRAILERS_RESPONSE_BODY_TRUNCATED$cp()Lokhttp3/Headers;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete(Lokhttp3/Headers;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    const-string p0, "closed"

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const-wide/16 p0, 0x0

    .line 91
    .line 92
    return-wide p0

    .line 93
    :cond_5
    const-string p0, "byteCount < 0: "

    .line 94
    .line 95
    invoke-static {p0, p2, p3}, Landroidx/appcompat/view/widget/ā;->ඈ(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method

.method public final ஆ()V
    .locals 8

    .line 1
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 2
    .line 3
    iget-wide v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->ǲ:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->మ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getSocket()Lokhttp3/internal/connection/BufferedSocket;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lokhttp3/internal/connection/BufferedSocket;->getSource()Landroidx/appcompat/view/widget/ǎ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->మ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 25
    .line 26
    invoke-virtual {v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getSocket()Lokhttp3/internal/connection/BufferedSocket;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lokhttp3/internal/connection/BufferedSocket;->getSource()Landroidx/appcompat/view/widget/ǎ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ǎ;->ဈ()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->ǲ:J

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->మ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 41
    .line 42
    invoke-virtual {v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getSocket()Lokhttp3/internal/connection/BufferedSocket;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lokhttp3/internal/connection/BufferedSocket;->getSource()Landroidx/appcompat/view/widget/ǎ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroidx/appcompat/view/widget/ǎ;->ဪ()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->ǲ:J

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-ltz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-lez v2, :cond_1

    .line 76
    .line 77
    const-string v2, ";"

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {v1, v2, v3, v6, v7}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :cond_1
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->ǲ:J

    .line 88
    .line 89
    cmp-long v0, v0, v4

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iput-boolean v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->Ϣ:Z

    .line 94
    .line 95
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->మ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 96
    .line 97
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getHeadersReader$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokhttp3/internal/http1/HeadersReader;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete(Lokhttp3/Headers;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    :try_start_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-wide v4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->ǲ:J

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 p0, 0x22

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    new-instance v0, Ljava/net/ProtocolException;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
