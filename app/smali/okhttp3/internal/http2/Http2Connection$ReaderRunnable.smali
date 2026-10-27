.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements Landroidx/appcompat/view/widget/աَ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Landroidx/appcompat/view/widget/\u0561\u064e<",
        "Landroidx/appcompat/view/widget/ln3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ڜ:Lokhttp3/internal/http2/Http2Connection;

.field public final ആ:Lokhttp3/internal/http2/Http2Reader;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/Http2Reader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ആ:Lokhttp3/internal/http2/Http2Reader;

    .line 10
    .line 11
    return-void
.end method

.method public static ʤ(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic ʥ(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ඌ(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ஆ(Lokhttp3/internal/http2/Http2Connection;II)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic ඈ(Lokhttp3/internal/http2/Http2Connection;Landroidx/appcompat/view/widget/hp$ʥ;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ල(Lokhttp3/internal/http2/Http2Connection;Landroidx/appcompat/view/widget/hp$ʥ;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ඌ(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)Landroidx/appcompat/view/widget/ln3;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getListener$okhttp()Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection$Listener;->onStream(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Http2Connection.Listener failure for "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, p0, v2, v0}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final ල(Lokhttp3/internal/http2/Http2Connection;Landroidx/appcompat/view/widget/hp$ʥ;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getListener$okhttp()Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lokhttp3/internal/http2/Settings;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    .line 1
    return-void
.end method

.method public alternateService(ILjava/lang/String;Landroidx/appcompat/view/widget/ݦ;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/view/widget/hp$ʥ;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 10
    .line 11
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getPeerSettings()Lokhttp3/internal/http2/Settings;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lokhttp3/internal/http2/Settings;

    .line 27
    .line 28
    invoke-direct {p1}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 35
    .line 36
    .line 37
    move-object p2, p1

    .line 38
    :goto_0
    iput-object p2, v0, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    sub-long/2addr p1, v2

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v2, p1, v2

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-array v4, v3, [Lokhttp3/internal/http2/Http2Stream;

    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, [Lokhttp3/internal/http2/Http2Stream;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 90
    :goto_2
    iget-object v4, v0, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lokhttp3/internal/http2/Settings;

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Http2Connection;->setPeerSettings(Lokhttp3/internal/http2/Settings;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lokhttp3/internal/http2/Http2Connection;->access$getSettingsListenerQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, " onSettings"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v10, Landroidx/appcompat/view/widget/ஷޚ;

    .line 123
    .line 124
    invoke-direct {v10, p0, v0}, Landroidx/appcompat/view/widget/ஷޚ;-><init>(Lokhttp3/internal/http2/Http2Connection;Landroidx/appcompat/view/widget/hp$ʥ;)V

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x6

    .line 128
    const/4 v12, 0x0

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v5 .. v12}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v0, v0, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lokhttp3/internal/http2/Settings;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lokhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    goto :goto_6

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_4
    invoke-static {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->access$failConnection(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    monitor-exit v1

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    array-length p0, v2

    .line 163
    :goto_4
    if-ge v3, p0, :cond_3

    .line 164
    .line 165
    aget-object v1, v2, v3

    .line 166
    .line 167
    monitor-enter v1

    .line 168
    :try_start_5
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    .line 173
    monitor-exit v1

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    monitor-exit v1

    .line 180
    throw p0

    .line 181
    :cond_3
    return-void

    .line 182
    :goto_5
    :try_start_6
    monitor-exit p0

    .line 183
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    :goto_6
    monitor-exit v1

    .line 185
    throw p0
.end method

.method public data(ZILandroidx/appcompat/view/widget/ǎ;I)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p2, p3, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->pushDataLater$okhttp(ILandroidx/appcompat/view/widget/ǎ;IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 25
    .line 26
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 32
    .line 33
    int-to-long p1, p4

    .line 34
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p1, p2}, Landroidx/appcompat/view/widget/ǎ;->skip(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->receiveData(Landroidx/appcompat/view/widget/ǎ;I)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p0, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final getReader$okhttp()Lokhttp3/internal/http2/Http2Reader;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ആ:Lokhttp3/internal/http2/Http2Reader;

    .line 2
    .line 3
    return-object p0
.end method

.method public goAway(ILokhttp3/internal/http2/ErrorCode;Landroidx/appcompat/view/widget/ݦ;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 23
    .line 24
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p2, v1}, Lokhttp3/internal/http2/Http2Connection;->access$setShutdown$p(Lokhttp3/internal/http2/Http2Connection;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p2

    .line 35
    check-cast p3, [Lokhttp3/internal/http2/Http2Stream;

    .line 36
    .line 37
    array-length p2, p3

    .line 38
    :goto_0
    if-ge v0, p2, :cond_1

    .line 39
    .line 40
    aget-object v1, p3, v0

    .line 41
    .line 42
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v2, p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 60
    .line 61
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit p2

    .line 74
    throw p0
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p2, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->pushHeadersLater$okhttp(ILjava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v2, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_4

    .line 24
    .line 25
    invoke-static {v2}, Lokhttp3/internal/http2/Http2Connection;->access$isShutdown$p(Lokhttp3/internal/http2/Http2Connection;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->getLastGoodStreamId$okhttp()I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-gt p2, p0, :cond_2

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_2
    rem-int/lit8 p0, p2, 0x2

    .line 42
    .line 43
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->getNextStreamId$okhttp()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    if-ne p0, p3, :cond_3

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_3
    invoke-static {p4}, Lokhttp3/internal/_UtilJvmKt;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v0, Lokhttp3/internal/http2/Http2Stream;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, p1

    .line 61
    move v1, p2

    .line 62
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->setLastGoodStreamId$okhttp(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lokhttp3/internal/http2/Http2Connection;->access$getTaskRunner$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x5b

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "] onStream"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v8, Landroidx/appcompat/view/widget/આޜ;

    .line 117
    .line 118
    invoke-direct {v8, v2, v0}, Landroidx/appcompat/view/widget/આޜ;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x6

    .line 122
    const/4 v10, 0x0

    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v3 .. v10}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v2

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move v4, p1

    .line 135
    :try_start_4
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    monitor-exit v2

    .line 138
    invoke-static {p4}, Lokhttp3/internal/_UtilJvmKt;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v4}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_0
    monitor-exit v2

    .line 147
    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->invoke()V

    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    return-object p0
.end method

.method public invoke()V
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ആ:Lokhttp3/internal/http2/Http2Reader;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/Http2Reader;->readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ആ:Lokhttp3/internal/http2/Http2Reader;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ആ:Lokhttp3/internal/http2/Http2Reader;

    .line 28
    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v1

    .line 41
    move-object v2, v0

    .line 42
    :goto_1
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ആ:Lokhttp3/internal/http2/Http2Reader;

    .line 56
    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw v3
.end method

.method public ping(ZII)V
    .locals 10

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 p0, 0x1

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-eq p2, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq p2, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq p2, p0, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->access$getAwaitPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    add-long/2addr p0, v2

    .line 28
    invoke-static {v1, p0, p1}, Lokhttp3/internal/http2/Http2Connection;->access$setAwaitPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->access$getDegradedPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    add-long/2addr p0, v2

    .line 43
    invoke-static {v1, p0, p1}, Lokhttp3/internal/http2/Http2Connection;->access$setDegradedPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    add-long/2addr p0, v2

    .line 52
    invoke-static {v1, p0, p1}, Lokhttp3/internal/http2/Http2Connection;->access$setIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v1

    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->access$getWriterQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 69
    .line 70
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " ping"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 87
    .line 88
    new-instance v7, Landroidx/appcompat/view/widget/ॷޝ;

    .line 89
    .line 90
    invoke-direct {v7, p0, p2, p3}, Landroidx/appcompat/view/widget/ॷޝ;-><init>(Lokhttp3/internal/http2/Http2Connection;II)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    const/4 v9, 0x0

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v2 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->pushRequestLater$okhttp(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->pushResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public settings(ZLokhttp3/internal/http2/Settings;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getWriterQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    .line 17
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " applyAndAckSettings"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v6, Landroidx/appcompat/view/widget/ඞޛ;

    .line 34
    .line 35
    invoke-direct {v6, p0, p1, p2}, Landroidx/appcompat/view/widget/ඞޛ;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v8, 0x0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ڜ:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->getWriteBytesMaximum()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->access$setWriteBytesMaximum$p(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method
