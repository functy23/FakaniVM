.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$Builder;,
        Lokhttp3/internal/http2/Http2Connection$Companion;,
        Lokhttp3/internal/http2/Http2Connection$Listener;,
        Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
    }
.end annotation


# static fields
.field public static final AWAIT_PING:I = 0x3

.field public static final Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

.field public static final DEGRADED_PING:I = 0x2

.field public static final DEGRADED_PONG_TIMEOUT_NS:I = 0x3b9aca00

.field public static final INTERVAL_PING:I = 0x1

.field public static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000

.field public static final ჶ:Lokhttp3/internal/http2/Settings;


# instance fields
.field public Ƣ:J

.field public ǲ:I

.field public final ȸ:Lokhttp3/internal/http2/FlowControlListener;

.field public final ɰ:Lokhttp3/internal/concurrent/TaskRunner;

.field public final ɱ:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public Ϣ:I

.field public Ѩ:J

.field public final Ӎ:Lokhttp3/internal/concurrent/TaskQueue;

.field public final Ԣ:Lokhttp3/internal/http2/Http2Writer;

.field public final ڜ:Lokhttp3/internal/http2/Http2Connection$Listener;

.field public ڝ:J

.field public ۻ:J

.field public final औ:Lokhttp3/internal/connection/BufferedSocket;

.field public ੴ:J

.field public final ઑ:Lokhttp3/internal/concurrent/TaskQueue;

.field public final ઓ:Lokhttp3/internal/http2/Settings;

.field public మ:Z

.field public final ಝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ೠ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field public final ആ:Z

.field public ഷ:J

.field public final ൽ:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

.field public ൿ:J

.field public final උ:Lokhttp3/internal/http2/PushObserver;

.field public final ත:Lokhttp3/internal/concurrent/TaskQueue;

.field public ම:J

.field public final ฎ:Ljava/lang/String;

.field public ဈ:Lokhttp3/internal/http2/Settings;

.field public ლ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http2/Settings;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 25
    .line 26
    .line 27
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->ჶ:Lokhttp3/internal/http2/Settings;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->ആ:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getListener$okhttp()Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->ڜ:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->ೠ:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getConnectionName$okhttp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->ฎ:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    iput v2, p0, Lokhttp3/internal/http2/Http2Connection;->Ϣ:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->ɰ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 48
    .line 49
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->ઑ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 54
    .line 55
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->Ӎ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 60
    .line 61
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->ත:Lokhttp3/internal/concurrent/TaskQueue;

    .line 66
    .line 67
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getPushObserver$okhttp()Lokhttp3/internal/http2/PushObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->උ:Lokhttp3/internal/http2/PushObserver;

    .line 72
    .line 73
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getFlowControlListener$okhttp()Lokhttp3/internal/http2/FlowControlListener;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->ȸ:Lokhttp3/internal/http2/FlowControlListener;

    .line 78
    .line 79
    new-instance v2, Lokhttp3/internal/http2/Settings;

    .line 80
    .line 81
    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    const/high16 v5, 0x1000000

    .line 92
    .line 93
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 94
    .line 95
    .line 96
    :cond_1
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->ઓ:Lokhttp3/internal/http2/Settings;

    .line 97
    .line 98
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->ჶ:Lokhttp3/internal/http2/Settings;

    .line 99
    .line 100
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->ဈ:Lokhttp3/internal/http2/Settings;

    .line 101
    .line 102
    new-instance v2, Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, v4}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->ൽ:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 109
    .line 110
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->ဈ:Lokhttp3/internal/http2/Settings;

    .line 111
    .line 112
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v4, v2

    .line 117
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->ഷ:J

    .line 118
    .line 119
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getSocket$okhttp()Lokhttp3/internal/connection/BufferedSocket;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->औ:Lokhttp3/internal/connection/BufferedSocket;

    .line 124
    .line 125
    new-instance v4, Lokhttp3/internal/http2/Http2Writer;

    .line 126
    .line 127
    invoke-interface {v2}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Landroidx/appcompat/view/widget/Ʌ;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/Http2Writer;-><init>(Landroidx/appcompat/view/widget/Ʌ;Z)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 135
    .line 136
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 137
    .line 138
    new-instance v5, Lokhttp3/internal/http2/Http2Reader;

    .line 139
    .line 140
    invoke-interface {v2}, Lokhttp3/internal/connection/BufferedSocket;->getSource()Landroidx/appcompat/view/widget/ǎ;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v5, v2, v0}, Lokhttp3/internal/http2/Http2Reader;-><init>(Landroidx/appcompat/view/widget/ǎ;Z)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, p0, v5}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->ɱ:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 151
    .line 152
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ಝ:Ljava/util/Set;

    .line 158
    .line 159
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getPingIntervalMillis$okhttp()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getPingIntervalMillis$okhttp()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-long v4, p1

    .line 170
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " ping"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Landroidx/appcompat/view/widget/ॴޤ;

    .line 194
    .line 195
    invoke-direct {v0, p0, v4, v5}, Landroidx/appcompat/view/widget/ॴޤ;-><init>(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p1, v4, v5, v0}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Ljava/lang/String;JLandroidx/appcompat/view/widget/աَ;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    return-void
.end method

.method public static final synthetic access$failConnection(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->ࡗ(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAwaitPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->ੴ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_SETTINGS$cp()Lokhttp3/internal/http2/Settings;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->ჶ:Lokhttp3/internal/http2/Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDegradedPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->ම:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->ൿ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getSettingsListenerQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->ත:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTaskRunner$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->ɰ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWriterQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->ઑ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isShutdown$p(Lokhttp3/internal/http2/Http2Connection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Connection;->మ:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setAwaitPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->ੴ:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDegradedPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->ම:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->ൿ:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShutdown$p(Lokhttp3/internal/http2/Http2Connection;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection;->మ:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWriteBytesMaximum$p(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->ഷ:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic start$default(Lokhttp3/internal/http2/Http2Connection;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->start(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static ǆ(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)Landroidx/appcompat/view/widget/ln3;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->උ:Lokhttp3/internal/http2/PushObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/http2/PushObserver;->onHeaders(ILjava/util/List;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 10
    .line 11
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    :cond_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->ಝ:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 38
    .line 39
    return-object p0
.end method

.method public static ʥ(Lokhttp3/internal/http2/Http2Connection;IJ)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->ࡗ(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 12
    .line 13
    return-object p0
.end method

.method public static ஆ(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->උ:Lokhttp3/internal/http2/PushObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lokhttp3/internal/http2/PushObserver;->onRequest(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 10
    .line 11
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->ಝ:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 34
    .line 35
    return-object p0
.end method

.method public static ஔ(Lokhttp3/internal/http2/Http2Connection;)Landroidx/appcompat/view/widget/ln3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 7
    .line 8
    return-object p0
.end method

.method public static ඓ(Lokhttp3/internal/http2/Http2Connection;ILandroidx/appcompat/view/widget/ݨ;IZ)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->උ:Lokhttp3/internal/http2/PushObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lokhttp3/internal/http2/PushObserver;->onData(ILandroidx/appcompat/view/widget/ǎ;IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 10
    .line 11
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v0}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    :cond_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->ಝ:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 38
    .line 39
    return-object p0
.end method

.method public static ඖ(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->writeSynReset$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->ࡗ(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 10
    .line 11
    return-object p0
.end method

.method public static ණ(Lokhttp3/internal/http2/Http2Connection;J)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->ൿ:J

    .line 3
    .line 4
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->ڝ:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v5

    .line 17
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->ڝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->ࡗ(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, -0x1

    .line 28
    .line 29
    return-wide p0

    .line 30
    :cond_1
    invoke-virtual {p0, v4, v1, v4}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 31
    .line 32
    .line 33
    return-wide p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public static ළ(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->උ:Lokhttp3/internal/http2/PushObserver;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lokhttp3/internal/http2/PushObserver;->onReset(ILokhttp3/internal/http2/ErrorCode;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->ಝ:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method


# virtual methods
.method public final awaitPong()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->ੴ:J

    .line 3
    .line 4
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->ლ:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, " MUST NOT hold lock on "

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Landroidx/appcompat/view/widget/v34;->ඈ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    monitor-enter p0

    .line 36
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->ೠ:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->ೠ:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->ೠ:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    check-cast p1, [Lokhttp3/internal/http2/Http2Stream;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    array-length v1, p1

    .line 74
    :goto_2
    if-ge v0, v1, :cond_3

    .line 75
    .line 76
    aget-object v2, p1, v0

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    .line 88
    .line 89
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->औ:Lokhttp3/internal/connection/BufferedSocket;

    .line 90
    .line 91
    invoke-interface {p1}, Lokhttp3/internal/connection/BufferedSocket;->cancel()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 92
    .line 93
    .line 94
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->ઑ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 95
    .line 96
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->Ӎ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 100
    .line 101
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->ත:Lokhttp3/internal/concurrent/TaskQueue;

    .line 105
    .line 106
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    monitor-exit p0

    .line 111
    throw p1
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getClient$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Connection;->ആ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConnectionName$okhttp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->ฎ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlowControlListener$okhttp()Lokhttp3/internal/http2/FlowControlListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->ȸ:Lokhttp3/internal/http2/FlowControlListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastGoodStreamId$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Http2Connection;->ǲ:I

    .line 2
    .line 3
    return p0
.end method

.method public final getListener$okhttp()Lokhttp3/internal/http2/Http2Connection$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->ڜ:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextStreamId$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Http2Connection;->Ϣ:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOkHttpSettings()Lokhttp3/internal/http2/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->ઓ:Lokhttp3/internal/http2/Settings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPeerSettings()Lokhttp3/internal/http2/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->ဈ:Lokhttp3/internal/http2/Settings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->ൽ:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReaderRunnable()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->ɱ:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSocket$okhttp()Lokhttp3/internal/connection/BufferedSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->औ:Lokhttp3/internal/connection/BufferedSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStream(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ೠ:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final getStreams$okhttp()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->ೠ:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWriteBytesMaximum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->ഷ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWriteBytesTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->ۻ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWriter()Lokhttp3/internal/http2/Http2Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isHealthy(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->మ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->ම:J

    .line 10
    .line 11
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->Ƣ:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->Ѩ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->დ(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final openStreamCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ೠ:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final pushDataLater$okhttp(ILandroidx/appcompat/view/widget/ǎ;IZ)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroidx/appcompat/view/widget/ݨ;

    .line 5
    .line 6
    invoke-direct {v3}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-long v1, p3

    .line 10
    invoke-interface {p2, v1, v2}, Landroidx/appcompat/view/widget/ǎ;->ੴ(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v3, v1, v2}, Landroidx/appcompat/view/widget/fs0;->read(Landroidx/appcompat/view/widget/ݨ;J)J

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection;->Ӎ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->ฎ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5b

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "] onData"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v0, Landroidx/appcompat/view/widget/ఌޥ;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    move v4, p3

    .line 50
    move/from16 v5, p4

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/widget/ఌޥ;-><init>(Lokhttp3/internal/http2/Http2Connection;ILandroidx/appcompat/view/widget/ݨ;IZ)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x6

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v4, v6

    .line 58
    move-object v5, v7

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v9, v0

    .line 63
    invoke-static/range {v4 .. v11}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final pushHeadersLater$okhttp(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->Ӎ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->ฎ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "] onHeaders"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Landroidx/appcompat/view/widget/ѭޟ;

    .line 34
    .line 35
    invoke-direct {v5, p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ѭޟ;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final pushRequestLater$okhttp(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ಝ:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ಝ:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->Ӎ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->ฎ:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x5b

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] onRequest"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v7, Landroidx/appcompat/view/widget/௹ޠ;

    .line 67
    .line 68
    invoke-direct {v7, p0, p1, p2}, Landroidx/appcompat/view/widget/௹ޠ;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x6

    .line 72
    const/4 v9, 0x0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v2 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final pushResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->Ӎ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->ฎ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "] onReset"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Landroidx/appcompat/view/widget/ఖޞ;

    .line 34
    .line 35
    invoke-direct {v5, p0, p1, p2}, Landroidx/appcompat/view/widget/ఖޞ;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final pushStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->ആ:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->დ(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Client cannot push requests."

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final pushedStream$okhttp(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    and-int/2addr p1, p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ೠ:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final sendDegradedPingLater$okhttp()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->ම:J

    .line 3
    .line 4
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->Ƣ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->Ƣ:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->Ѩ:J

    .line 26
    .line 27
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->ઑ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->ฎ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " ping"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v6, Landroidx/appcompat/view/widget/ඪޢ;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Landroidx/appcompat/view/widget/ඪޢ;-><init>(Lokhttp3/internal/http2/Http2Connection;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    const/4 v8, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final setLastGoodStreamId$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection;->ǲ:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNextStreamId$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection;->Ϣ:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPeerSettings(Lokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->ဈ:Lokhttp3/internal/http2/Settings;

    .line 5
    .line 6
    return-void
.end method

.method public final setSettings(Lokhttp3/internal/http2/Settings;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->మ:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->ઓ:Lokhttp3/internal/http2/Settings;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0

    .line 20
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Writer;->settings(Lokhttp3/internal/http2/Settings;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 32
    .line 33
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :goto_0
    :try_start_4
    monitor-exit p0

    .line 38
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->మ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->మ:Z

    .line 19
    .line 20
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection;->ǲ:I

    .line 21
    .line 22
    sget-object v2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    :try_start_4
    monitor-exit p0

    .line 25
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 26
    .line 27
    sget-object v2, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, v2}, Lokhttp3/internal/http2/Http2Writer;->goAway(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_5
    monitor-exit p0

    .line 36
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final start()V
    .locals 3

    .line 53
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->start$default(Lokhttp3/internal/http2/Http2Connection;ZILjava/lang/Object;)V

    return-void
.end method

.method public final start(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->connectionPreface()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ઓ:Lokhttp3/internal/http2/Settings;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Writer;->settings(Lokhttp3/internal/http2/Settings;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->ઓ:Lokhttp3/internal/http2/Settings;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-long v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->ɰ:Lokhttp3/internal/concurrent/TaskRunner;

    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->ฎ:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection;->ɱ:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final updateConnectionFlowControl$okhttp(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ൽ:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->update$default(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->ൽ:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->getUnacknowledged()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->ઓ:Lokhttp3/internal/http2/Settings;

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    int-to-long p1, p1

    .line 27
    cmp-long p1, v3, p1

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ൽ:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->update$default(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->ȸ:Lokhttp3/internal/http2/FlowControlListener;

    .line 49
    .line 50
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->ൽ:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lokhttp3/internal/http2/FlowControlListener;->receivingConnectionWindowChanged(Lokhttp3/internal/http2/flowcontrol/WindowCounter;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final writeData(IZLandroidx/appcompat/view/widget/ݨ;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lokhttp3/internal/http2/Http2Writer;->data(ZILandroidx/appcompat/view/widget/ݨ;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->ۻ:J

    .line 20
    .line 21
    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Connection;->ഷ:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->ೠ:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 60
    .line 61
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Writer;->maxDataLength()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->ۻ:J

    .line 70
    .line 71
    int-to-long v6, v2

    .line 72
    add-long/2addr v4, v6

    .line 73
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->ۻ:J

    .line 74
    .line 75
    sget-object v4, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    sub-long/2addr p4, v6

    .line 79
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    cmp-long v5, p4, v0

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v5, v3

    .line 90
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/Http2Writer;->data(ZILandroidx/appcompat/view/widget/ݨ;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_3
    monitor-exit p0

    .line 108
    throw p1

    .line 109
    :cond_4
    return-void
.end method

.method public final writeHeaders$okhttp(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
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
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p3}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writePing()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->ლ:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->ლ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const/4 v0, 0x3

    .line 11
    const v1, 0x4f4b6f6b

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final writePing(ZII)V
    .locals 1

    .line 22
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->ࡗ(Ljava/io/IOException;)V

    return-void
.end method

.method public final writePingAndAwaitPong()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->writePing()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->awaitPong()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeSynReset$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ઑ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->ฎ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Landroidx/appcompat/view/widget/Љޡ;

    .line 34
    .line 35
    invoke-direct {v5, p0, p1, p2}, Landroidx/appcompat/view/widget/Љޡ;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final writeWindowUpdateLater$okhttp(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->ઑ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->ฎ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] windowUpdate"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v5, Landroidx/appcompat/view/widget/ಯޣ;

    .line 31
    .line 32
    invoke-direct {v5, p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ಯޣ;-><init>(Lokhttp3/internal/http2/Http2Connection;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final ࡗ(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final დ(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .line 1
    xor-int/lit8 v3, p3, 0x1

    .line 2
    .line 3
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->Ϣ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    .line 9
    const v1, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v2, p0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->మ:Z

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection;->Ϣ:I

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x2

    .line 32
    .line 33
    iput v0, p0, Lokhttp3/internal/http2/Http2Connection;->Ϣ:I

    .line 34
    .line 35
    new-instance v0, Lokhttp3/internal/http2/Http2Stream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p0

    .line 40
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-wide v4, v2, Lokhttp3/internal/http2/Http2Connection;->ۻ:J

    .line 46
    .line 47
    iget-wide v7, v2, Lokhttp3/internal/http2/Http2Connection;->ഷ:J

    .line 48
    .line 49
    cmp-long p0, v4, v7

    .line 50
    .line 51
    if-gez p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long p0, v4, v7

    .line 62
    .line 63
    if-ltz p0, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :goto_1
    move-object p1, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    :goto_2
    const/4 p0, 0x1

    .line 72
    :goto_3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-object p3, v2, Lokhttp3/internal/http2/Http2Connection;->ೠ:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p3, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    :try_start_5
    monitor-exit v2

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-object p1, v2, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v1, p2}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_4
    iget-boolean p3, v2, Lokhttp3/internal/http2/Http2Connection;->ആ:Z

    .line 102
    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    iget-object p3, v2, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 106
    .line 107
    invoke-virtual {p3, p1, v1, p2}, Lokhttp3/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    .line 109
    .line 110
    :goto_4
    monitor-exit v6

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    iget-object p0, v2, Lokhttp3/internal/http2/Http2Connection;->Ԣ:Lokhttp3/internal/http2/Http2Writer;

    .line 114
    .line 115
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object v0

    .line 119
    :cond_6
    :try_start_6
    const-string p0, "client streams shouldn\'t have associated stream IDs"

    .line 120
    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    move-object v2, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object v2, p0

    .line 131
    :try_start_7
    new-instance p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 132
    .line 133
    invoke-direct {p0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    :goto_5
    :try_start_8
    monitor-exit v2

    .line 138
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    :goto_6
    monitor-exit v6

    .line 140
    throw p0
.end method
