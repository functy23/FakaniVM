.class public Landroidx/appcompat/view/widget/df1;
.super Ljava/lang/Object;


# static fields
.field public static volatile ʥ:Landroidx/appcompat/view/widget/df1;

.field public static ஆ:Ljava/util/concurrent/ExecutorService;

.field public static ඇ:Landroid/os/Handler;

.field public static ළ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public ඈ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/view/widget/df1;->ඇ:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/widget/df1;->ඈ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/df1;->ʥ()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/appcompat/view/widget/df1;->ஆ:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/df1;->ʥ()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Landroidx/appcompat/view/widget/df1;->ළ:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic ඇ(Landroidx/appcompat/view/widget/df1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/df1;->ʤ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized ළ()Landroidx/appcompat/view/widget/df1;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/view/widget/df1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/df1;->ʥ:Landroidx/appcompat/view/widget/df1;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v1, Landroidx/appcompat/view/widget/df1;->ʥ:Landroidx/appcompat/view/widget/df1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/view/widget/df1;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/appcompat/view/widget/df1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Landroidx/appcompat/view/widget/df1;->ʥ:Landroidx/appcompat/view/widget/df1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw v1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_2
    sget-object v1, Landroidx/appcompat/view/widget/df1;->ʥ:Landroidx/appcompat/view/widget/df1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    throw v1
.end method


# virtual methods
.method public final ʤ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shiply_Upgrade_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/df1;->ඈ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final ʥ()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Landroidx/appcompat/view/widget/df1$ඈ;

    .line 9
    .line 10
    invoke-direct {v7, p0}, Landroidx/appcompat/view/widget/df1$ඈ;-><init>(Landroidx/appcompat/view/widget/df1;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const-wide/16 v3, 0x1e

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public ஆ(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/df1;->ළ:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ඈ(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/df1;->ஆ:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
