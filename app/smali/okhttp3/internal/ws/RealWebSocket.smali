.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;,
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$WriterTask;
    }
.end annotation


# static fields
.field public static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field public static final Companion:Lokhttp3/internal/ws/RealWebSocket$Companion;

.field public static final DEFAULT_MINIMUM_DEFLATE_SIZE:J = 0x400L

.field public static final Ԣ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Ƣ:Landroidx/appcompat/view/widget/vr0;

.field public ǲ:Lokhttp3/internal/ws/WebSocketExtensions;

.field public ȸ:I

.field public final ɰ:Ljava/lang/String;

.field public Ϣ:J

.field public Ѩ:Z

.field public Ӎ:Lokhttp3/internal/concurrent/Task;

.field public final ڜ:Lokhttp3/WebSocketListener;

.field public ڝ:Lokhttp3/internal/concurrent/TaskQueue;

.field public ۻ:I

.field public औ:Z

.field public ੴ:J

.field public ઑ:Lokhttp3/Call;

.field public ઓ:Ljava/lang/String;

.field public final మ:J

.field public final ೠ:Ljava/util/Random;

.field public final ആ:Lokhttp3/Request;

.field public ഷ:I

.field public ൽ:I

.field public ൿ:Ljava/lang/String;

.field public උ:Lokhttp3/internal/ws/WebSocketWriter;

.field public ත:Lokhttp3/internal/ws/WebSocketReader;

.field public final ම:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/appcompat/view/widget/\u0766;",
            ">;"
        }
    .end annotation
.end field

.field public final ฎ:J

.field public ဈ:Z

.field public final ლ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->Companion:Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->Ԣ:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;JJ)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->ആ:Lokhttp3/Request;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->ڜ:Lokhttp3/WebSocketListener;

    .line 19
    .line 20
    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->ೠ:Ljava/util/Random;

    .line 21
    .line 22
    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->ฎ:J

    .line 23
    .line 24
    iput-object p7, p0, Lokhttp3/internal/ws/RealWebSocket;->ǲ:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 25
    .line 26
    iput-wide p8, p0, Lokhttp3/internal/ws/RealWebSocket;->Ϣ:J

    .line 27
    .line 28
    iput-wide p10, p0, Lokhttp3/internal/ws/RealWebSocket;->మ:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ڝ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ම:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ლ:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ȸ:I

    .line 52
    .line 53
    const-string p1, "GET"

    .line 54
    .line 55
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p1, p3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p3, 0x0

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    move-object p1, p4

    .line 67
    sget-object p4, Landroidx/appcompat/view/widget/ݦ;->ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 68
    .line 69
    const/16 p2, 0x10

    .line 70
    .line 71
    new-array p5, p2, [B

    .line 72
    .line 73
    invoke-virtual {p1, p5}, Ljava/util/Random;->nextBytes([B)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 77
    .line 78
    const/4 p8, 0x3

    .line 79
    const/4 p9, 0x0

    .line 80
    const/4 p6, 0x0

    .line 81
    const/4 p7, 0x0

    .line 82
    invoke-static/range {p4 .. p9}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ල(Landroidx/appcompat/view/widget/ݦ$ඈ;[BIIILjava/lang/Object;)Landroidx/appcompat/view/widget/ݦ;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    const/4 p4, 0x1

    .line 88
    invoke-static {p1, p2, p4, p3}, Landroidx/appcompat/view/widget/ݦ;->ඓ(Landroidx/appcompat/view/widget/ݦ;ZILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ɰ:Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string p0, "Request must be GET: "

    .line 96
    .line 97
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p3
.end method

.method public static final synthetic access$getMessageAndCloseQueue$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->ლ:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getName$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->ൿ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isValid(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/RealWebSocket;->ඓ(Lokhttp3/internal/ws/WebSocketExtensions;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setExtensions$p(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ǲ:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic failWebSocket$default(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final ʤ(Lokhttp3/internal/ws/WebSocketWriter;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final ʥ(Landroidx/appcompat/view/widget/hp$ʥ;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/Closeable;

    .line 4
    .line 5
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic ஆ(Lokhttp3/internal/ws/RealWebSocket;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/ws/RealWebSocket;->ஹ(Lokhttp3/internal/ws/RealWebSocket;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ஹ(Lokhttp3/internal/ws/RealWebSocket;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->cancel()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic ඇ(Lokhttp3/internal/ws/RealWebSocket;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->ල(Lokhttp3/internal/ws/RealWebSocket;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic ඈ(Lokhttp3/internal/ws/WebSocketWriter;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/ws/RealWebSocket;->ʤ(Lokhttp3/internal/ws/WebSocketWriter;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ල(Lokhttp3/internal/ws/RealWebSocket;J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->writePingFrame$okhttp()V

    .line 2
    .line 3
    .line 4
    return-wide p1
.end method

.method public static synthetic ළ(Landroidx/appcompat/view/widget/hp$ʥ;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/ws/RealWebSocket;->ʥ(Landroidx/appcompat/view/widget/hp$ʥ;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->ઑ:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final checkUpgradeSuccess$okhttp(Lokhttp3/Response;)Landroidx/appcompat/view/widget/vr0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x65

    .line 9
    .line 10
    const/16 v2, 0x27

    .line 11
    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    const-string v0, "Connection"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "Upgrade"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v4, v0, v5}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-static {p1, v4, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "websocket"

    .line 36
    .line 37
    invoke-static {v4, v0, v5}, Landroidx/appcompat/view/widget/kx0;->დ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const-string v0, "Sec-WebSocket-Accept"

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v3, Landroidx/appcompat/view/widget/ݦ;->ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->ɰ:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ಈ()Landroidx/appcompat/view/widget/ݦ;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {p0, v3, v5, v1}, Landroidx/appcompat/view/widget/ݦ;->ඓ(Landroidx/appcompat/view/widget/ݦ;ZILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lokhttp3/Response;->socket()Landroidx/appcompat/view/widget/vr0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_0
    const-string p0, "Web Socket socket missing: bad interceptor?"

    .line 97
    .line 98
    invoke-static {p0}, Landroidx/appcompat/view/widget/դˁդ;->ඈ(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, "\' but was \'"

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 138
    .line 139
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    .line 180
    .line 181
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 192
    .line 193
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x20

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    .line 78
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->మ:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized close(ILjava/lang/String;J)Z
    .locals 6

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/appcompat/view/widget/ݦ;->ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    const-wide/16 v4, 0x7b

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->ဈ:Z

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->Ѩ:Z

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->Ѩ:Z

    .line 57
    .line 58
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ლ:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    new-instance v2, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1, p3, p4}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILandroidx/appcompat/view/widget/ݦ;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->Ǌ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return p2

    .line 73
    :cond_3
    :goto_1
    monitor-exit p0

    .line 74
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final connect(Lokhttp3/OkHttpClient;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ആ:Lokhttp3/Request;

    .line 5
    .line 6
    const-string v1, "Sec-WebSocket-Extensions"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/net/ProtocolException;

    .line 15
    .line 16
    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket$default(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lokhttp3/internal/ws/RealWebSocket;->Ԣ:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, v2, Lokhttp3/internal/ws/RealWebSocket;->ആ:Lokhttp3/Request;

    .line 52
    .line 53
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "websocket"

    .line 58
    .line 59
    const-string v3, "Upgrade"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "Connection"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Sec-WebSocket-Key"

    .line 72
    .line 73
    iget-object v3, v2, Lokhttp3/internal/ws/RealWebSocket;->ɰ:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "Sec-WebSocket-Version"

    .line 80
    .line 81
    const-string v3, "13"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "permessage-deflate"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, Lokhttp3/internal/ws/RealWebSocket;->ઑ:Lokhttp3/Call;

    .line 104
    .line 105
    new-instance p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    .line 106
    .line 107
    invoke-direct {p0, v2, p1}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/appcompat/view/widget/hp$ʥ;-><init>()V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ဈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ဈ:Z

    .line 18
    .line 19
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->Ƣ:Landroidx/appcompat/view/widget/vr0;

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->උ:Lokhttp3/internal/ws/WebSocketWriter;

    .line 22
    .line 23
    iput-object v0, v1, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->උ:Lokhttp3/internal/ws/WebSocketWriter;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->ڝ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->ൿ:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " writer close"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v9, Landroidx/appcompat/view/widget/on;

    .line 54
    .line 55
    invoke-direct {v9, v1}, Landroidx/appcompat/view/widget/on;-><init>(Landroidx/appcompat/view/widget/hp$ʥ;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    const/4 v11, 0x0

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v4 .. v11}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ڝ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 71
    .line 72
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ڜ:Lokhttp3/WebSocketListener;

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Landroidx/appcompat/view/widget/vr0;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz p3, :cond_3

    .line 89
    .line 90
    iget-object p0, v1, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Landroidx/appcompat/view/widget/vr0;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz p3, :cond_5

    .line 108
    .line 109
    iget-object p1, v1, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lokhttp3/internal/ws/WebSocketWriter;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    throw p0

    .line 119
    :goto_1
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public final finishReader()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ȸ:I

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->ઓ:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->ත:Lokhttp3/internal/ws/WebSocketReader;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->ත:Lokhttp3/internal/ws/WebSocketReader;

    .line 10
    .line 11
    iget-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->Ѩ:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->ლ:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->උ:Lokhttp3/internal/ws/WebSocketWriter;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->උ:Lokhttp3/internal/ws/WebSocketWriter;

    .line 28
    .line 29
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->ڝ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->ൿ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " writer close"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v10, Landroidx/appcompat/view/widget/mn;

    .line 51
    .line 52
    invoke-direct {v10, v4}, Landroidx/appcompat/view/widget/mn;-><init>(Lokhttp3/internal/ws/WebSocketWriter;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v5 .. v12}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->ڝ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 67
    .line 68
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v3, p0, Lokhttp3/internal/ws/RealWebSocket;->ဈ:Z

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->උ:Lokhttp3/internal/ws/WebSocketWriter;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->ȸ:I

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_1
    sget-object v4, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->ڜ:Lokhttp3/WebSocketListener;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p0, v0, v1}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :goto_2
    monitor-exit p0

    .line 107
    throw v0
.end method

.method public final getCall$okhttp()Lokhttp3/Call;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->ઑ:Lokhttp3/Call;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListener$okhttp()Lokhttp3/WebSocketListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->ڜ:Lokhttp3/WebSocketListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/connection/BufferedSocket;Z)V
    .locals 12

    .line 1
    move v1, p3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->ǲ:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ൿ:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->Ƣ:Landroidx/appcompat/view/widget/vr0;

    .line 17
    .line 18
    new-instance v4, Lokhttp3/internal/ws/WebSocketWriter;

    .line 19
    .line 20
    invoke-interface {p2}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Landroidx/appcompat/view/widget/Ʌ;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Lokhttp3/internal/ws/RealWebSocket;->ೠ:Ljava/util/Random;

    .line 25
    .line 26
    iget-boolean v8, v2, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 27
    .line 28
    invoke-virtual {v2, p3}, Lokhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-wide v10, p0, Lokhttp3/internal/ws/RealWebSocket;->Ϣ:J

    .line 33
    .line 34
    move v5, v1

    .line 35
    invoke-direct/range {v4 .. v11}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLandroidx/appcompat/view/widget/Ʌ;Ljava/util/Random;ZZJ)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->උ:Lokhttp3/internal/ws/WebSocketWriter;

    .line 39
    .line 40
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->Ӎ:Lokhttp3/internal/concurrent/Task;

    .line 46
    .line 47
    iget-wide v4, p0, Lokhttp3/internal/ws/RealWebSocket;->ฎ:J

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v1, v4, v6

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->ڝ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " ping"

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v6, Landroidx/appcompat/view/widget/nn;

    .line 81
    .line 82
    invoke-direct {v6, p0, v4, v5}, Landroidx/appcompat/view/widget/nn;-><init>(Lokhttp3/internal/ws/RealWebSocket;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v4, v5, v6}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Ljava/lang/String;JLandroidx/appcompat/view/widget/աَ;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ლ:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->Ǌ()V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    new-instance v0, Lokhttp3/internal/ws/WebSocketReader;

    .line 106
    .line 107
    invoke-interface {p2}, Lokhttp3/internal/connection/BufferedSocket;->getSource()Landroidx/appcompat/view/widget/ǎ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v4, v2, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 112
    .line 113
    xor-int/lit8 v5, p3, 0x1

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lokhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move-object v3, p0

    .line 120
    move-object v2, v1

    .line 121
    move v1, p3

    .line 122
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLandroidx/appcompat/view/widget/ǎ;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ත:Lokhttp3/internal/ws/WebSocketReader;

    .line 126
    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit p0

    .line 129
    throw v0
.end method

.method public final loopReader(Lokhttp3/Response;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ڜ:Lokhttp3/WebSocketListener;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ȸ:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ත:Lokhttp3/internal/ws/WebSocketReader;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v1, p0

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v2, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->finishReader()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    :try_start_1
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket$default(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->finishReader()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :goto_2
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->finishReader()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->ȸ:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ȸ:I

    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->ઓ:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ڜ:Lokhttp3/WebSocketListener;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string p1, "already closed"

    .line 28
    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw p1

    .line 37
    :cond_1
    const-string p0, "Failed requirement."

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onReadMessage(Landroidx/appcompat/view/widget/ݦ;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ڜ:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Landroidx/appcompat/view/widget/ݦ;)V

    return-void
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ڜ:Lokhttp3/WebSocketListener;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized onReadPing(Landroidx/appcompat/view/widget/ݦ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ဈ:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->Ѩ:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ლ:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ම:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->Ǌ()V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ۻ:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ۻ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized onReadPong(Landroidx/appcompat/view/widget/ݦ;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ഷ:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ഷ:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->औ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized pong(Landroidx/appcompat/view/widget/ݦ;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ဈ:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->Ѩ:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ლ:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ම:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->Ǌ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final processNextFrame()Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ත:Lokhttp3/internal/ws/WebSocketReader;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lokhttp3/internal/ws/RealWebSocket;->ȸ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v3, v0

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket$default(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ੴ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized receivedPingCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ۻ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized receivedPongCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ഷ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->ആ:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public send(Landroidx/appcompat/view/widget/ݦ;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->ඌ(Landroidx/appcompat/view/widget/ݦ;I)Z

    move-result p0

    return p0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appcompat/view/widget/ݦ;->ฎ:Landroidx/appcompat/view/widget/ݦ$ඈ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ݦ$ඈ;->ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ݦ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->ඌ(Landroidx/appcompat/view/widget/ݦ;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final declared-synchronized sentPingCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ൽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final setCall$okhttp(Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->ઑ:Lokhttp3/Call;

    .line 2
    .line 3
    return-void
.end method

.method public final tearDown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ڝ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->ڝ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final writeOneFrame$okhttp()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/ws/RealWebSocket;->ဈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->උ:Lokhttp3/internal/ws/WebSocketWriter;

    .line 12
    .line 13
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket;->ම:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    if-nez v3, :cond_5

    .line 23
    .line 24
    iget-object v7, v1, Lokhttp3/internal/ws/RealWebSocket;->ლ:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v8, v7, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget v8, v1, Lokhttp3/internal/ws/RealWebSocket;->ȸ:I

    .line 35
    .line 36
    iget-object v9, v1, Lokhttp3/internal/ws/RealWebSocket;->ઓ:Ljava/lang/String;

    .line 37
    .line 38
    if-eq v8, v6, :cond_2

    .line 39
    .line 40
    iget-object v6, v1, Lokhttp3/internal/ws/RealWebSocket;->උ:Lokhttp3/internal/ws/WebSocketWriter;

    .line 41
    .line 42
    iput-object v5, v1, Lokhttp3/internal/ws/RealWebSocket;->උ:Lokhttp3/internal/ws/WebSocketWriter;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v5, v1, Lokhttp3/internal/ws/RealWebSocket;->ත:Lokhttp3/internal/ws/WebSocketReader;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v5, v1, Lokhttp3/internal/ws/RealWebSocket;->ڝ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 56
    .line 57
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v5, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v6, v7

    .line 63
    check-cast v6, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 64
    .line 65
    invoke-virtual {v6}, Lokhttp3/internal/ws/RealWebSocket$Close;->getCancelAfterCloseMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    iget-object v12, v1, Lokhttp3/internal/ws/RealWebSocket;->ڝ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v13, v1, Lokhttp3/internal/ws/RealWebSocket;->ൿ:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v13, " cancel"

    .line 82
    .line 83
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    new-instance v6, Landroidx/appcompat/view/widget/ln;

    .line 97
    .line 98
    invoke-direct {v6, v1}, Landroidx/appcompat/view/widget/ln;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 99
    .line 100
    .line 101
    const/16 v18, 0x4

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object/from16 v17, v6

    .line 108
    .line 109
    invoke-static/range {v12 .. v19}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    move-object v6, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    if-nez v7, :cond_4

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v2

    .line 118
    :cond_4
    move-object v9, v5

    .line 119
    move v8, v6

    .line 120
    move-object v6, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v9, v5

    .line 123
    move v8, v6

    .line 124
    move-object v6, v9

    .line 125
    :goto_2
    :try_start_2
    sget-object v7, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v3, Landroidx/appcompat/view/widget/ݦ;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lokhttp3/internal/ws/WebSocketWriter;->writePong(Landroidx/appcompat/view/widget/ݦ;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    instance-of v3, v5, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object v2, v5

    .line 149
    check-cast v2, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 150
    .line 151
    invoke-virtual {v2}, Lokhttp3/internal/ws/RealWebSocket$Message;->getFormatOpcode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-object v3, v5

    .line 156
    check-cast v3, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 157
    .line 158
    invoke-virtual {v3}, Lokhttp3/internal/ws/RealWebSocket$Message;->getData()Landroidx/appcompat/view/widget/ݦ;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(ILandroidx/appcompat/view/widget/ݦ;)V

    .line 163
    .line 164
    .line 165
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :try_start_4
    iget-wide v2, v1, Lokhttp3/internal/ws/RealWebSocket;->ੴ:J

    .line 167
    .line 168
    check-cast v5, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 169
    .line 170
    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Message;->getData()Landroidx/appcompat/view/widget/ݦ;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v7, v0

    .line 179
    sub-long/2addr v2, v7

    .line 180
    iput-wide v2, v1, Lokhttp3/internal/ws/RealWebSocket;->ੴ:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    :try_start_5
    monitor-exit p0

    .line 183
    goto :goto_3

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    monitor-exit p0

    .line 186
    throw v0

    .line 187
    :cond_7
    instance-of v3, v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object v3, v5

    .line 195
    check-cast v3, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 196
    .line 197
    invoke-virtual {v3}, Lokhttp3/internal/ws/RealWebSocket$Close;->getCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    check-cast v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 202
    .line 203
    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket$Close;->getReason()Landroidx/appcompat/view/widget/ݦ;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v0, v3, v5}, Lokhttp3/internal/ws/WebSocketWriter;->writeClose(ILandroidx/appcompat/view/widget/ݦ;)V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->ڜ:Lokhttp3/WebSocketListener;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v8, v9}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 221
    .line 222
    invoke-static {v6}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    return v4

    .line 226
    :cond_a
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    :goto_4
    if-eqz v6, :cond_b

    .line 233
    .line 234
    invoke-static {v6}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    throw v0

    .line 238
    :goto_5
    monitor-exit p0

    .line 239
    throw v0
.end method

.method public final writePingFrame$okhttp()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ဈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->උ:Lokhttp3/internal/ws/WebSocketWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-boolean v2, p0, Lokhttp3/internal/ws/RealWebSocket;->औ:Z

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lokhttp3/internal/ws/RealWebSocket;->ൽ:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v2, v3

    .line 25
    :goto_0
    iget v4, p0, Lokhttp3/internal/ws/RealWebSocket;->ൽ:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    add-int/2addr v4, v5

    .line 29
    iput v4, p0, Lokhttp3/internal/ws/RealWebSocket;->ൽ:I

    .line 30
    .line 31
    iput-boolean v5, p0, Lokhttp3/internal/ws/RealWebSocket;->औ:Z

    .line 32
    .line 33
    sget-object v4, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "sent ping but didn\'t receive pong within "

    .line 44
    .line 45
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v6, p0, Lokhttp3/internal/ws/RealWebSocket;->ฎ:J

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "ms (after "

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sub-int/2addr v3, v5

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " successful ping/pongs)"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket$default(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :try_start_3
    sget-object v1, Landroidx/appcompat/view/widget/ݦ;->ǲ:Landroidx/appcompat/view/widget/ݦ;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->writePing(Landroidx/appcompat/view/widget/ݦ;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object v2, v0

    .line 91
    const/4 v5, 0x2

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    move-object v1, p0

    .line 96
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket$default(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public final Ǌ()V
    .locals 8

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " MUST hold lock on "

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroidx/appcompat/view/widget/v34;->ඈ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->Ӎ:Lokhttp3/internal/concurrent/Task;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->ڝ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final declared-synchronized ඌ(Landroidx/appcompat/view/widget/ݦ;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ဈ:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->Ѩ:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->ੴ:J

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ੴ:J

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ੴ:J

    .line 46
    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->ლ:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 50
    .line 51
    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(ILandroidx/appcompat/view/widget/ݦ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->Ǌ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final ඓ(Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 1

    .line 1
    iget-boolean p0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

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
    iget-object p0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    if-gt p1, p0, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x10

    .line 25
    .line 26
    if-ge p0, p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
