.class public final Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/p7169852160c8a754/c8c6f8ae9d287dcf04e938710;


# instance fields
.field public final Ǌ:Lobfuscated/p1d66ef29aa10ce16/ca7ed5dc63c31b25483e18e0f;

.field public ʤ:Z

.field public ʥ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lobfuscated/p7169852160c8a754/c3ed4dc4953438017d754745b;",
            ">;"
        }
    .end annotation
.end field

.field public final ஆ:Landroid/content/Context;

.field public final ඇ:Ljava/util/concurrent/ExecutorService;

.field public final ඈ:Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

.field public ඓ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public ල:Z

.field public final ළ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ඈ:Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ஆ:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ළ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance p2, Landroidx/appcompat/view/widget/ɡ;

    .line 27
    .line 28
    invoke-direct {p2}, Landroidx/appcompat/view/widget/ɡ;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ඇ:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance p2, Landroidx/appcompat/view/widget/ख;

    .line 38
    .line 39
    invoke-direct {p2}, Landroidx/appcompat/view/widget/ख;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ඓ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 43
    .line 44
    new-instance p2, Lobfuscated/p1d66ef29aa10ce16/ca7ed5dc63c31b25483e18e0f;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lobfuscated/p1d66ef29aa10ce16/ca7ed5dc63c31b25483e18e0f;-><init>(Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->Ǌ:Lobfuscated/p1d66ef29aa10ce16/ca7ed5dc63c31b25483e18e0f;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic Ǌ(Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ඈ:Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ʤ(Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ළ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ʥ(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "andvm-trial-worker-identity"

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

.method public static ඇ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic ඓ(Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ල:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ල(Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;)Landroidx/appcompat/view/widget/ၕ֔;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ඓ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ළ(Landroid/os/IBinder;Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;)Lobfuscated/p7169852160c8a754/c3ed4dc4953438017d754745b;
    .locals 6

    .line 1
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.functy.fakani.vm.IUmkWorkerControl/v1"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ඈ:Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 32
    .line 33
    invoke-virtual {p1}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p0, p1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p1, 0x1

    .line 56
    if-eq p0, p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Lobfuscated/p7169852160c8a754/c3ed4dc4953438017d754745b;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, p1, :cond_1

    .line 76
    .line 77
    move v1, p1

    .line 78
    :cond_1
    invoke-direct {v2, p0, v4, v1}, Lobfuscated/p7169852160c8a754/c3ed4dc4953438017d754745b;-><init>(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :try_start_1
    const-string p0, "Required value was null."

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    const-string p0, "Worker control Binder has no identity handshake."

    .line 99
    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    const-string p0, "Wrong worker control Binder descriptor."

    .line 114
    .line 115
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ල:Z
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
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ල:Z

    .line 10
    .line 11
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ළ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ʥ:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ඇ:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ʤ:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ʤ:Z

    .line 38
    .line 39
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ஆ:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->Ǌ:Lobfuscated/p1d66ef29aa10ce16/ca7ed5dc63c31b25483e18e0f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public declared-synchronized ஆ(Landroidx/appcompat/view/widget/ၕ֔;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ල:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ʤ:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ඓ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 14
    .line 15
    iget-object p1, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ஆ:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ஆ:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ඈ:Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 22
    .line 23
    invoke-virtual {v2}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ʤ()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lobfuscated/p47adb2d970443c5b/c6156e5e1abf2ecb0e46fdd3d;->ஆ(I)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "com.functy.fakani.vm.action.BIND_WORKER_CONTROL"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "umk-instance-id"

    .line 41
    .line 42
    iget-object v2, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ඈ:Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 43
    .line 44
    invoke-virtual {v2}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->Ǌ:Lobfuscated/p1d66ef29aa10ce16/ca7ed5dc63c31b25483e18e0f;

    .line 53
    .line 54
    invoke-static {}, Lobfuscated/p1d66ef29aa10ce16/cd40a3e257d5f53261aab0ca2;->ළ()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ʤ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Check failed."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public declared-synchronized ඈ()Lobfuscated/p7169852160c8a754/c3ed4dc4953438017d754745b;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ල:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ʥ:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    iput-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ʥ:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lobfuscated/p7169852160c8a754/c3ed4dc4953438017d754745b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_2
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ළ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :cond_2
    :try_start_3
    iget-object v2, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ඇ:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v3, Landroidx/appcompat/view/widget/Ѻ;

    .line 46
    .line 47
    invoke-direct {v3, v0, p0}, Landroidx/appcompat/view/widget/Ѻ;-><init>(Landroid/os/IBinder;Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/cc994f647ab687d1b516ed6f8;->ʥ:Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v1

    .line 58
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Check failed."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    throw v0
.end method
