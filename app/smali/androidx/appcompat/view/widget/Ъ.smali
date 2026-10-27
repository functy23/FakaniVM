.class public Landroidx/appcompat/view/widget/Ъ;
.super Landroidx/appcompat/view/widget/eg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/Ъ$ඈ;,
        Landroidx/appcompat/view/widget/Ъ$ஆ;
    }
.end annotation


# static fields
.field public static Ǌ:Landroidx/appcompat/view/widget/Ъ;

.field public static final ஹ:Ljava/util/concurrent/locks/Condition;

.field public static final ഏ:J

.field public static final ඌ:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final ඓ:Landroidx/appcompat/view/widget/wf;

.field public static final ඣ:J

.field public static final ල:Landroidx/appcompat/view/widget/Ъ$ඈ;


# instance fields
.field public index:I

.field public ʤ:J

.field public ʥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/Ъ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/Ъ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/Ъ;->ල:Landroidx/appcompat/view/widget/Ъ$ඈ;

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/view/widget/wf;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/appcompat/view/widget/wf;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/appcompat/view/widget/Ъ;->ඓ:Landroidx/appcompat/view/widget/wf;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/appcompat/view/widget/Ъ;->ඌ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/appcompat/view/widget/Ъ;->ஹ:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    const-wide/32 v0, 0xea60

    .line 33
    .line 34
    .line 35
    sput-wide v0, Landroidx/appcompat/view/widget/Ъ;->ඣ:J

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Landroidx/appcompat/view/widget/Ъ;->ഏ:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/eg1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/view/widget/Ъ;->index:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/appcompat/view/widget/Ъ$ඈ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/Ъ;->ල:Landroidx/appcompat/view/widget/Ъ$ඈ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCondition$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/Ъ;->ஹ:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/appcompat/view/widget/Ъ;->ඣ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/appcompat/view/widget/Ъ;->ഏ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getIdleSentinel$cp()Landroidx/appcompat/view/widget/Ъ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/Ъ;->Ǌ:Landroidx/appcompat/view/widget/Ъ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/Ъ;->ඌ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getQueue$cp()Landroidx/appcompat/view/widget/wf;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/Ъ;->ඓ:Landroidx/appcompat/view/widget/wf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setIdleSentinel$cp(Landroidx/appcompat/view/widget/Ъ;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/appcompat/view/widget/Ъ;->Ǌ:Landroidx/appcompat/view/widget/Ъ;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setState$p(Landroidx/appcompat/view/widget/Ъ;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/widget/Ъ;->ʥ:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic setTimeoutAt$okio$default(Landroidx/appcompat/view/widget/Ъ;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/Ъ;->setTimeoutAt$okio(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setTimeoutAt"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/Ъ;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/eg1;->cancel()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appcompat/view/widget/Ъ;->ඌ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v1, p0, Landroidx/appcompat/view/widget/Ъ;->ʥ:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/appcompat/view/widget/Ъ;->ඓ:Landroidx/appcompat/view/widget/wf;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/widget/wf;->ʥ(Landroidx/appcompat/view/widget/Ъ;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iput v1, p0, Landroidx/appcompat/view/widget/Ъ;->ʥ:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final enter()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->timeoutNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->hasDeadline()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Landroidx/appcompat/view/widget/Ъ;->ඌ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget v1, p0, Landroidx/appcompat/view/widget/Ъ;->ʥ:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, p0, Landroidx/appcompat/view/widget/Ъ;->ʥ:I

    .line 29
    .line 30
    sget-object v1, Landroidx/appcompat/view/widget/Ъ;->ල:Landroidx/appcompat/view/widget/Ъ$ඈ;

    .line 31
    .line 32
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/Ъ$ඈ;->ඈ(Landroidx/appcompat/view/widget/Ъ$ඈ;Landroidx/appcompat/view/widget/Ъ;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    const-string p0, "Unbalanced enter/exit"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final exit()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/Ъ;->ඌ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Landroidx/appcompat/view/widget/Ъ;->ʥ:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/appcompat/view/widget/Ъ;->ʥ:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/appcompat/view/widget/Ъ;->ඓ:Landroidx/appcompat/view/widget/wf;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/widget/wf;->ʥ(Landroidx/appcompat/view/widget/Ъ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x2

    .line 26
    if-ne v1, p0, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final getTimeoutAt$okio()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/Ъ;->ʤ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v0, "timeout"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final remainingNanos$okio(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/Ъ;->ʤ:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public final setTimeoutAt$okio(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->timeoutNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->hasDeadline()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->timeoutNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->hasDeadline()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->deadlineNanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, p1

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr p1, v0

    .line 35
    iput-wide p1, p0, Landroidx/appcompat/view/widget/Ъ;->ʤ:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    cmp-long v3, v0, v5

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    add-long/2addr p1, v0

    .line 43
    iput-wide p1, p0, Landroidx/appcompat/view/widget/Ъ;->ʤ:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->deadlineNanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Landroidx/appcompat/view/widget/Ъ;->ʤ:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final sink(Landroidx/appcompat/view/widget/cm0;)Landroidx/appcompat/view/widget/cm0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/Ъ$ළ;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/Ъ$ළ;-><init>(Landroidx/appcompat/view/widget/Ъ;Landroidx/appcompat/view/widget/cm0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final source(Landroidx/appcompat/view/widget/fs0;)Landroidx/appcompat/view/widget/fs0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/Ъ$ඇ;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/Ъ$ඇ;-><init>(Landroidx/appcompat/view/widget/Ъ;Landroidx/appcompat/view/widget/fs0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public timedOut()V
    .locals 0

    .line 1
    return-void
.end method

.method public final withTimeout(Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ъ;->enter()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ஆ(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ъ;->exit()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ඈ(I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/Ъ;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ъ;->exit()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/Ъ;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ஆ(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ъ;->exit()Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ඈ(I)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
