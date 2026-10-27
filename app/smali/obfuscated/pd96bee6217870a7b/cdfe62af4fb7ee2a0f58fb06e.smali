.class public final Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final ǲ:Ljava/util/concurrent/Semaphore;

.field public final ɰ:I

.field public final Ϣ:Ljava/net/ServerSocket;

.field public final ڜ:Ljava/lang/Object;

.field public final ઑ:Ljava/lang/Thread;

.field public final మ:Ljava/util/concurrent/ExecutorService;

.field public final ೠ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ആ:I

.field public final ฎ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/net/Socket;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ആ:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ڜ:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ೠ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ฎ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ǲ:Ljava/util/concurrent/Semaphore;

    .line 42
    .line 43
    new-instance p1, Ljava/net/ServerSocket;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/net/ServerSocket;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    const-string v4, "0.0.0.0"

    .line 54
    .line 55
    invoke-direct {v3, v4, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->Ϣ:Ljava/net/ServerSocket;

    .line 62
    .line 63
    new-instance v1, Landroidx/appcompat/view/widget/eq1;

    .line 64
    .line 65
    invoke-direct {v1}, Landroidx/appcompat/view/widget/eq1;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->మ:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ɰ:I

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Thread;

    .line 83
    .line 84
    new-instance v1, Landroidx/appcompat/view/widget/fq1;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/fq1;-><init>(Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "umk-adb-accept"

    .line 90
    .line 91
    invoke-direct {p1, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ઑ:Ljava/lang/Thread;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string p0, "Failed requirement."

    .line 104
    .line 105
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0
.end method

.method public static ǆ(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "umk-adb-relay"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic ʥ(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/Socket;Ljava/net/Socket;Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ஔ(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/Socket;Ljava/net/Socket;Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ஆ(Ljava/lang/Object;Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public static final ஔ(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/Socket;Ljava/net/Socket;Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;)Landroidx/appcompat/view/widget/ln3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ඇ(Ljava/net/Socket;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ඇ(Ljava/net/Socket;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p3, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ฎ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p3, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ฎ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p3, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ǲ:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 34
    .line 35
    return-object p0
.end method

.method public static ඓ(Ljava/net/Socket;Ljava/net/Socket;Landroidx/appcompat/view/widget/աَ;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x4000

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/ઈ;->ඈ(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :catch_0
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final ඖ(Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;Ljava/net/Socket;Ljava/net/Socket;Landroidx/appcompat/view/widget/աَ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ඎ(Ljava/net/Socket;Ljava/net/Socket;Landroidx/appcompat/view/widget/աَ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic ණ(Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;Ljava/net/Socket;Ljava/net/Socket;Landroidx/appcompat/view/widget/աَ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ඖ(Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;Ljava/net/Socket;Ljava/net/Socket;Landroidx/appcompat/view/widget/աَ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ළ(Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ೠ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->Ϣ:Ljava/net/ServerSocket;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    iget-object v1, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ǲ:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ඇ(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/net/Socket;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroidx/appcompat/view/widget/gq1;

    .line 42
    .line 43
    invoke-direct {v4, v2, v0, v1, p0}, Landroidx/appcompat/view/widget/gq1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/Socket;Ljava/net/Socket;Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ڜ:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v5, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ೠ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ฎ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ฎ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :goto_1
    monitor-exit v2

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_2
    iget-object v2, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->మ:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance v3, Landroidx/appcompat/view/widget/hq1;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0, v1, v4}, Landroidx/appcompat/view/widget/hq1;-><init>(Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;Ljava/net/Socket;Ljava/net/Socket;Landroidx/appcompat/view/widget/աَ;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    invoke-interface {v4}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v2

    .line 93
    throw p0

    .line 94
    :catch_1
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ڜ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ೠ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 17
    .line 18
    iget-object v1, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->Ϣ:Ljava/net/ServerSocket;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_2
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ฎ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/net/Socket;

    .line 59
    .line 60
    invoke-static {v2}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ඇ(Ljava/net/Socket;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v1, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ฎ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    iget-object p0, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->మ:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit v0

    .line 81
    throw p0
.end method

.method public final ࡗ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget p0, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ɰ:I

    .line 2
    .line 3
    invoke-static {p0}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ഏ(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ඎ(Ljava/net/Socket;Ljava/net/Socket;Landroidx/appcompat/view/widget/աَ;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            "Ljava/net/Socket;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/view/widget/hp$ඈ;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/appcompat/view/widget/hp$ඈ;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 13
    .line 14
    invoke-static {}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ʥ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Landroidx/appcompat/view/widget/iq1;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1, p3}, Landroidx/appcompat/view/widget/iq1;-><init>(Ljava/lang/Object;Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/աَ;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x5

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x7d0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ʤ(Ljava/net/Socket;Z)Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʥ()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const v8, 0x4e584e43    # 9.072519E8f

    .line 49
    .line 50
    .line 51
    if-ne v7, v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {v6}, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඈ()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/high16 v8, 0x1000000

    .line 58
    .line 59
    if-gt v8, v7, :cond_4

    .line 60
    .line 61
    const v9, 0x1000002

    .line 62
    .line 63
    .line 64
    if-ge v7, v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6}, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ஆ()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v9, 0x1000

    .line 71
    .line 72
    if-lt v7, v9, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʤ()[B

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v9, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    new-instance v10, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v10, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "host:"

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static {v10, v7, v5, v9, v11}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඈ()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6}, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඇ()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v6}, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʤ()[B

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ළ([B)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ne v7, v8, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p1, "Invalid external ADB checksum"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_1
    :goto_0
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 128
    .line 129
    const-string v8, "127.0.0.1"

    .line 130
    .line 131
    iget v9, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ആ:I

    .line 132
    .line 133
    invoke-direct {v7, v8, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/16 v8, 0x5dc

    .line 137
    .line 138
    invoke-virtual {p2, v7, v8}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v6}, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ළ()[B

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඈ()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const v6, 0x1000001

    .line 163
    .line 164
    .line 165
    if-lt v4, v6, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move v2, v5

    .line 169
    :goto_1
    invoke-static {p2, v2}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ʤ(Ljava/net/Socket;Z)Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lobfuscated/pd96bee6217870a7b/ca41d4763c8e0bb290494c193;->ල(Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2}, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ළ()[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 185
    .line 186
    .line 187
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    iget-object v2, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ೠ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_3

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/net/Socket;->isClosed()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    iput-boolean v5, v1, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 209
    .line 210
    sget-object v2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 211
    .line 212
    :try_start_2
    monitor-exit v0

    .line 213
    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->మ:Ljava/util/concurrent/ExecutorService;

    .line 223
    .line 224
    new-instance v2, Landroidx/appcompat/view/widget/jq1;

    .line 225
    .line 226
    invoke-direct {v2, p2, p1, p3}, Landroidx/appcompat/view/widget/jq1;-><init>(Ljava/net/Socket;Ljava/net/Socket;Landroidx/appcompat/view/widget/աَ;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const/16 p2, 0x4000

    .line 247
    .line 248
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/ઈ;->ඈ(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    monitor-enter v0

    .line 252
    :try_start_3
    iput-boolean v5, v1, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    .line 254
    :goto_2
    monitor-exit v0

    .line 255
    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 256
    .line 257
    .line 258
    invoke-interface {p3}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_1
    move-exception p0

    .line 263
    monitor-exit v0

    .line 264
    throw p0

    .line 265
    :catchall_2
    move-exception p0

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 268
    .line 269
    const-string p1, "ADB proxy closed"

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    :goto_3
    :try_start_5
    monitor-exit v0

    .line 276
    throw p0

    .line 277
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 278
    .line 279
    const-string p1, "Invalid external ADB connection request"

    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    :goto_4
    monitor-enter v0

    .line 286
    :try_start_6
    iput-boolean v5, v1, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 287
    .line 288
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 289
    .line 290
    monitor-exit v0

    .line 291
    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 292
    .line 293
    .line 294
    invoke-interface {p3}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :catchall_3
    move-exception p0

    .line 299
    monitor-exit v0

    .line 300
    throw p0

    .line 301
    :catch_0
    monitor-enter v0

    .line 302
    :try_start_7
    iput-boolean v5, v1, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 303
    .line 304
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :catchall_4
    move-exception p0

    .line 308
    monitor-exit v0

    .line 309
    throw p0
.end method

.method public final დ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pd96bee6217870a7b/cdfe62af4fb7ee2a0f58fb06e;->ɰ:I

    .line 2
    .line 3
    return p0
.end method
