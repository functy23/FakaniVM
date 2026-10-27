.class public final Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Ljava/util/concurrent/ScheduledExecutorService;

.field public ʥ:Ljava/lang/Process;

.field public final ஆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:Ljava/io/File;

.field public final ඈ:Landroid/content/Context;

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ඈ:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ஆ:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ළ:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ඇ:Ljava/io/File;

    .line 23
    .line 24
    new-instance p1, Landroidx/appcompat/view/widget/ଋൖ;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ଋൖ;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ʤ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    return-void
.end method

.method public static ஆ(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "clipboard-timeout"

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

.method public static ඈ(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "%02x"

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static ළ(Ljava/lang/Process;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized ʤ()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ʥ:Ljava/lang/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ඓ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_2
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 22
    .line 23
    new-instance v1, Ljava/io/DataOutputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x3

    .line 33
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {p0}, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ඓ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_5
    const-string v0, "Clipboard helper did not stop before snapshot."

    .line 69
    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_6
    invoke-virtual {p0}, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ඓ()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    throw v0
.end method

.method public final declared-synchronized ʥ(Ljava/lang/String;)Lobfuscated/p254af5b2e2a6057d/cb75c96088bb4d5069d9be52c;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lobfuscated/p254af5b2e2a6057d/c0db822d00844a21068ff3591;->ஆ(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    iget-object v1, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ʥ:Ljava/lang/Process;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Process;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_1
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ඓ()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ල()Ljava/lang/Process;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ʥ:Ljava/lang/Process;

    .line 33
    .line 34
    :cond_3
    iget-object v2, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ʤ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v3, Landroidx/appcompat/view/widget/Ɠൕ;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Landroidx/appcompat/view/widget/Ɠൕ;-><init>(Ljava/lang/Process;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v5, 0x8

    .line 44
    .line 45
    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_2
    new-instance v4, Ljava/io/DataOutputStream;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, p1}, Lobfuscated/p254af5b2e2a6057d/c0db822d00844a21068ff3591;->ළ(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/io/DataInputStream;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lobfuscated/p254af5b2e2a6057d/c0db822d00844a21068ff3591;->ඈ(Ljava/io/DataInputStream;)Lobfuscated/p254af5b2e2a6057d/cb75c96088bb4d5069d9be52c;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    move-object v0, p1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ඓ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized ඇ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ඓ()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ʤ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final ඓ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ʥ:Ljava/lang/Process;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 82
    .line 83
    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ʥ:Ljava/lang/Process;

    .line 86
    .line 87
    return-void
.end method

.method public final ල()Ljava/lang/Process;
    .locals 12

    .line 1
    iget-object v0, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ඈ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "andvm-clipboard.jar"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/appcompat/view/widget/ઈ;->ළ(Ljava/io/InputStream;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "SHA-256"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v9, Landroidx/appcompat/view/widget/Ͽൔ;

    .line 38
    .line 39
    invoke-direct {v9}, Landroidx/appcompat/view/widget/Ͽൔ;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v10, 0x1e

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v3 .. v11}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Ljava/io/File;

    .line 56
    .line 57
    iget-object v4, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ඇ:Ljava/io/File;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "clipboard-"

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ".jar"

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ඇ:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v5, "Check failed."

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    const-string v4, ".clipboard-"

    .line 98
    .line 99
    iget-object v6, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ඇ:Ljava/io/File;

    .line 100
    .line 101
    invoke-static {v4, v1, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    :try_start_3
    invoke-static {v4, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-virtual {v1, v2, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x2

    .line 144
    new-array v6, v6, [Ljava/nio/file/CopyOption;

    .line 145
    .line 146
    sget-object v7, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 147
    .line 148
    aput-object v7, v6, v0

    .line 149
    .line 150
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 151
    .line 152
    aput-object v0, v6, v2

    .line 153
    .line 154
    invoke-static {v4, v5, v6}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_0
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    goto :goto_0

    .line 173
    :cond_1
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    :try_start_7
    invoke-static {v4, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_2
    invoke-static {v5}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_3
    :goto_2
    sget-object v0, Lobfuscated/p91aafd2a84e1ca71/c6fce7d88295a89238135a509;->ඈ:Lobfuscated/p91aafd2a84e1ca71/c5e48ba6331c11fa270b3609b;

    .line 194
    .line 195
    invoke-virtual {v0}, Lobfuscated/p91aafd2a84e1ca71/c5e48ba6331c11fa270b3609b;->ඈ()Lobfuscated/p91aafd2a84e1ca71/c6fce7d88295a89238135a509;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ஆ:Ljava/util/List;

    .line 200
    .line 201
    iget-object p0, p0, Lobfuscated/p254af5b2e2a6057d/cf208f444cbb918d171d3dd26;->ළ:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, p0, v2}, Lobfuscated/p91aafd2a84e1ca71/c6fce7d88295a89238135a509;->ඇ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method
