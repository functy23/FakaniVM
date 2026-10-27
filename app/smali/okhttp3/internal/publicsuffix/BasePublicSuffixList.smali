.class public abstract Lokhttp3/internal/publicsuffix/BasePublicSuffixList;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/publicsuffix/PublicSuffixList;


# instance fields
.field public bytes:Landroidx/appcompat/view/widget/ݦ;

.field public exceptionBytes:Landroidx/appcompat/view/widget/ݦ;

.field public final ஆ:Ljava/util/concurrent/CountDownLatch;

.field public final ඈ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ළ:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->ඈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->ஆ:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ensureLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->ඈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->ඈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->ஆ()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->ஆ:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->bytes:Landroidx/appcompat/view/widget/ݦ;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Unable to load "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->getPath()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " resource."

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->ළ:Ljava/io/IOException;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public getBytes()Landroidx/appcompat/view/widget/ݦ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->bytes:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "bytes"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඥ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getExceptionBytes()Landroidx/appcompat/view/widget/ݦ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->exceptionBytes:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "exceptionBytes"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඥ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public abstract getPath()Ljava/lang/Object;
.end method

.method public abstract listSource()Landroidx/appcompat/view/widget/fs0;
.end method

.method public setBytes(Landroidx/appcompat/view/widget/ݦ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->bytes:Landroidx/appcompat/view/widget/ݦ;

    .line 5
    .line 6
    return-void
.end method

.method public setExceptionBytes(Landroidx/appcompat/view/widget/ݦ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->exceptionBytes:Landroidx/appcompat/view/widget/ݦ;

    .line 5
    .line 6
    return-void
.end method

.method public final ஆ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->ඈ()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->ළ:Ljava/io/IOException;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_2
    return-void

    .line 24
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :goto_3
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw p0
.end method

.method public final ඈ()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->listSource()Landroidx/appcompat/view/widget/fs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಮޅಮ;->ළ(Landroidx/appcompat/view/widget/fs0;)Landroidx/appcompat/view/widget/ǎ;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/view/widget/ǎ;->ஹ(J)Landroidx/appcompat/view/widget/ݦ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ǎ;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-interface {v0, v2, v3}, Landroidx/appcompat/view/widget/ǎ;->ஹ(J)Landroidx/appcompat/view/widget/ݦ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_2
    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->setBytes(Landroidx/appcompat/view/widget/ݦ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->setExceptionBytes(Landroidx/appcompat/view/widget/ݦ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->ஆ:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_5
    monitor-exit p0

    .line 57
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 60
    :catchall_3
    move-exception v2

    .line 61
    :try_start_7
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 65
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->ஆ:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
