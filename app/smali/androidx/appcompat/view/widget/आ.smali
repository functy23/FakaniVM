.class public Landroidx/appcompat/view/widget/आ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/आ$ඈ;
    }
.end annotation


# static fields
.field public static final ۻ:Ljava/lang/String; = "\u0906"


# instance fields
.field public volatile Ƣ:Ljava/lang/Exception;

.field public ǲ:I

.field public volatile ȸ:Z

.field public volatile ɰ:Ljava/io/InputStream;

.field public final Ϣ:Ljava/io/InputStream;

.field public volatile Ѩ:Ljava/lang/String;

.field public final Ӎ:Ljava/lang/Thread;

.field public final ڜ:Ljava/lang/String;

.field public volatile ڝ:Z

.field public final ੴ:Landroidx/appcompat/view/widget/ཛ౦ཛ;

.field public volatile ઑ:Ljava/io/OutputStream;

.field public final ઓ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/appcompat/view/widget/\u03d6;",
            ">;"
        }
    .end annotation
.end field

.field public final మ:Ljava/io/OutputStream;

.field public final ೠ:I

.field public final ആ:Ljava/net/Socket;

.field public final ൽ:Ljava/lang/Object;

.field public volatile ൿ:Z

.field public volatile උ:Z

.field public volatile ත:Z

.field public volatile ම:I

.field public final ฎ:I

.field public volatile ဈ:Z

.field public volatile ლ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/appcompat/view/widget/ཛ౦ཛ;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Unknown Device"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/widget/आ;->Ѩ:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/आ;->ဈ:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/view/widget/आ;->ൽ:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/widget/आ;->ڜ:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, p0, Landroidx/appcompat/view/widget/आ;->ೠ:I

    .line 24
    .line 25
    iput p4, p0, Landroidx/appcompat/view/widget/आ;->ฎ:I

    .line 26
    .line 27
    invoke-static {p4}, Landroidx/appcompat/view/widget/ࡑ;->ഏ(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Landroidx/appcompat/view/widget/आ;->ლ:I

    .line 32
    .line 33
    invoke-static {p4}, Landroidx/appcompat/view/widget/ࡑ;->ඌ(I)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iput p4, p0, Landroidx/appcompat/view/widget/आ;->ම:I

    .line 38
    .line 39
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Landroidx/appcompat/view/widget/आ;->ੴ:Landroidx/appcompat/view/widget/ཛ౦ཛ;

    .line 43
    .line 44
    :try_start_0
    new-instance p3, Ljava/net/Socket;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Landroidx/appcompat/view/widget/आ;->ആ:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/appcompat/view/widget/आ;->Ϣ:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/appcompat/view/widget/आ;->మ:Ljava/io/OutputStream;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p3, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/appcompat/view/widget/आ;->ઓ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    iput v0, p0, Landroidx/appcompat/view/widget/आ;->ǲ:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/आ;->ණ()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Landroidx/appcompat/view/widget/आ;->Ӎ:Ljava/lang/Thread;

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/io/IOException;

    .line 94
    .line 95
    throw p0
.end method

.method public static synthetic ஆ(Landroidx/appcompat/view/widget/आ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/आ;->ඎ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඓ(Ljava/lang/String;ILandroidx/appcompat/view/widget/ཛ౦ཛ;I)Landroidx/appcompat/view/widget/आ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/आ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/appcompat/view/widget/आ;-><init>(Ljava/lang/String;ILandroidx/appcompat/view/widget/ཛ౦ཛ;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/आ;->ആ:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/widget/आ;->Ӎ:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/आ;->Ӎ:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :try_start_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/आ;->ੴ:Landroidx/appcompat/view/widget/ཛ౦ཛ;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ཛ౦ཛ;->ඈ()V
    :try_end_1
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    return-void
.end method

.method public final ǆ()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/आ;->ဈ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/आ;->ɰ:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/आ;->Ϣ:Ljava/io/InputStream;

    .line 12
    .line 13
    return-object p0
.end method

.method public ʥ(JLjava/util/concurrent/TimeUnit;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/आ;->ൿ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/view/widget/आ;->ฎ:I

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/appcompat/view/widget/ࡑ;->ඇ(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/आ;->ஞ([B)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/आ;->ත:Z

    .line 17
    .line 18
    iput-boolean p4, p0, Landroidx/appcompat/view/widget/आ;->උ:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/आ;->ڝ:Z

    .line 21
    .line 22
    iget-object p4, p0, Landroidx/appcompat/view/widget/आ;->Ӎ:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/आ;->ඛ(JLjava/util/concurrent/TimeUnit;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "Already connected"

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public ࡗ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/आ;->ആ:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/widget/आ;->ആ:Ljava/net/Socket;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public ஔ()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/आ;->ත:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/view/widget/आ;->ඛ(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    iget p0, p0, Landroidx/appcompat/view/widget/आ;->ම:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "connect() must be called first"

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public ஞ([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/आ;->ൽ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/आ;->ඖ()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public ൠ(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/आ;->Ѩ:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public ඍ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ϖ;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/आ;->ǲ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/appcompat/view/widget/आ;->ǲ:I

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/आ;->ත:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v4, v1}, Landroidx/appcompat/view/widget/आ;->ඛ(JLjava/util/concurrent/TimeUnit;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/appcompat/view/widget/ϖ;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/view/widget/ϖ;-><init>(Landroidx/appcompat/view/widget/आ;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/appcompat/view/widget/आ;->ઓ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ࡑ;->ල(ILjava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/widget/आ;->ஞ([B)V

    .line 44
    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ϖ;->ළ()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ϖ;->isClosed()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    const-wide/16 v3, 0x7530

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ϖ;->ළ()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ϖ;->isClosed()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/आ;->ઓ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p0, "Timed out waiting for the peer to open \""

    .line 91
    .line 92
    const-string v0, "\"."

    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/ࠌ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ϖ;->isClosed()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/view/widget/आ;->ઓ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/net/ConnectException;

    .line 115
    .line 116
    const-string p1, "Stream open actively rejected by remote peer."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_4
    const-string p0, "connect() must be called first"

    .line 125
    .line 126
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public final synthetic ඎ()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/आ;->Ӎ:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/आ;->ǆ()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Landroidx/appcompat/view/widget/आ;->ლ:I

    .line 14
    .line 15
    iget v2, p0, Landroidx/appcompat/view/widget/आ;->ම:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/widget/ࡑ$ඈ;->ඈ(Ljava/io/InputStream;II)Landroidx/appcompat/view/widget/ࡑ$ඈ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroidx/appcompat/view/widget/ࡑ$ඈ;->ඈ:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/appcompat/view/widget/आ;->ۻ:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Unrecognized command = 0x%x"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :sswitch_0
    invoke-static {}, Landroidx/appcompat/view/widget/ࡑ;->Ǌ()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/आ;->ஞ([B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/view/widget/आ;->ੴ:Landroidx/appcompat/view/widget/ཛ౦ཛ;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/appcompat/view/widget/nt0;->ළ(Landroidx/appcompat/view/widget/ཛ౦ཛ;)Ljavax/net/ssl/SSLContext;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/appcompat/view/widget/आ;->ആ:Ljava/net/Socket;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/appcompat/view/widget/आ;->ڜ:Ljava/lang/String;

    .line 70
    .line 71
    iget v4, p0, Landroidx/appcompat/view/widget/आ;->ೠ:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3, v4, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Landroidx/appcompat/view/widget/आ;->ۻ:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "Handshake succeeded."

    .line 85
    .line 86
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Landroidx/appcompat/view/widget/आ;->ɰ:Ljava/io/InputStream;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Landroidx/appcompat/view/widget/आ;->ઑ:Ljava/io/OutputStream;

    .line 101
    .line 102
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/आ;->ဈ:Z

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    throw v0

    .line 109
    :sswitch_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :try_start_3
    iget v1, v0, Landroidx/appcompat/view/widget/ࡑ$ඈ;->ஆ:I

    .line 111
    .line 112
    iput v1, p0, Landroidx/appcompat/view/widget/आ;->ლ:I

    .line 113
    .line 114
    iget v0, v0, Landroidx/appcompat/view/widget/ࡑ$ඈ;->ළ:I

    .line 115
    .line 116
    iput v0, p0, Landroidx/appcompat/view/widget/आ;->ම:I

    .line 117
    .line 118
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/आ;->ൿ:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :try_start_4
    throw v0

    .line 128
    :sswitch_2
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/आ;->ဈ:Z

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_0
    iget v1, v0, Landroidx/appcompat/view/widget/ࡑ$ඈ;->ஆ:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/आ;->ȸ:Z

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/आ;->උ:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/आ;->ڝ:Z

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/widget/आ;->ੴ:Landroidx/appcompat/view/widget/ཛ౦ཛ;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ཛ౦ཛ;->ඇ()Ljava/security/PublicKey;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/appcompat/view/widget/आ;->Ѩ:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ਔ;->ඇ(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ࡑ;->ஆ(I[B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/view/widget/आ;->ੴ:Landroidx/appcompat/view/widget/ཛ౦ཛ;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ཛ౦ཛ;->ළ()Ljava/security/PrivateKey;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v0, Landroidx/appcompat/view/widget/ࡑ$ඈ;->ල:[B

    .line 179
    .line 180
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ਔ;->ஆ(Ljava/security/PrivateKey;[B)[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x2

    .line 185
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ࡑ;->ஆ(I[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/आ;->ȸ:Z

    .line 190
    .line 191
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/आ;->ஞ([B)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_3
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/आ;->ൿ:Z

    .line 197
    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/view/widget/आ;->ઓ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    iget v3, v0, Landroidx/appcompat/view/widget/ࡑ$ඈ;->ළ:I

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroidx/appcompat/view/widget/ϖ;

    .line 215
    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 221
    :try_start_5
    iget v3, v0, Landroidx/appcompat/view/widget/ࡑ$ඈ;->ඈ:I

    .line 222
    .line 223
    const v4, 0x59414b4f

    .line 224
    .line 225
    .line 226
    if-ne v3, v4, :cond_6

    .line 227
    .line 228
    iget v0, v0, Landroidx/appcompat/view/widget/ࡑ$ඈ;->ஆ:I

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/ϖ;->ඖ(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ϖ;->ǆ()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const v4, 0x45545257

    .line 243
    .line 244
    .line 245
    if-ne v3, v4, :cond_7

    .line 246
    .line 247
    iget-object v0, v0, Landroidx/appcompat/view/widget/ࡑ$ඈ;->ල:[B

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/ϖ;->ஆ([B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ϖ;->ஔ()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    iget-object v3, p0, Landroidx/appcompat/view/widget/आ;->ઓ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    iget v0, v0, Landroidx/appcompat/view/widget/ࡑ$ඈ;->ළ:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/ϖ;->ʥ(Z)V

    .line 268
    .line 269
    .line 270
    :goto_2
    monitor-exit v1

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 274
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 275
    :goto_4
    iput-object v0, p0, Landroidx/appcompat/view/widget/आ;->Ƣ:Ljava/lang/Exception;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_5
    monitor-enter p0

    .line 281
    :try_start_7
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/आ;->ළ()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/आ;->ൿ:Z

    .line 289
    .line 290
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/आ;->ත:Z

    .line 291
    .line 292
    monitor-exit p0

    .line 293
    return-void

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 296
    throw v0

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x45534c43 -> :sswitch_3
        0x45545257 -> :sswitch_3
        0x48545541 -> :sswitch_2
        0x4e584e43 -> :sswitch_1
        0x534c5453 -> :sswitch_0
        0x59414b4f -> :sswitch_3
    .end sparse-switch
.end method

.method public final ඖ()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/आ;->ဈ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/आ;->ઑ:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/आ;->మ:Ljava/io/OutputStream;

    .line 12
    .line 13
    return-object p0
.end method

.method public final ඛ(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    add-long/2addr v0, p1

    .line 14
    :goto_0
    iget-boolean p1, p0, Landroidx/appcompat/view/widget/आ;->ൿ:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/appcompat/view/widget/आ;->ත:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    sub-long p1, v0, p1

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p1, p1, v2

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long p1, v0, p1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/view/widget/आ;->ൿ:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/appcompat/view/widget/आ;->ත:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/view/widget/आ;->ڝ:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/appcompat/view/widget/आ;->Ƣ:Ljava/lang/Exception;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    instance-of p2, p1, Ljavax/net/ssl/SSLProtocolException;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    const-string p3, "protocol error"

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    new-instance p2, Landroidx/appcompat/view/widget/Ǽ;

    .line 84
    .line 85
    const-string p3, "ADB pairing is required."

    .line 86
    .line 87
    invoke-direct {p2, p3}, Landroidx/appcompat/view/widget/Ǽ;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/appcompat/view/widget/Ǽ;

    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p2, "Connection failed"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p1, Landroidx/appcompat/view/widget/ࡔ;

    .line 106
    .line 107
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ࡔ;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    monitor-exit p0

    .line 112
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1
.end method

.method public final ණ()Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/view/widget/ಉ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/ಉ;-><init>(Landroidx/appcompat/view/widget/आ;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final ළ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/आ;->ઓ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/appcompat/view/widget/ϖ;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ϖ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/आ;->ઓ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public დ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/आ;->ൿ:Z

    .line 2
    .line 3
    return p0
.end method
