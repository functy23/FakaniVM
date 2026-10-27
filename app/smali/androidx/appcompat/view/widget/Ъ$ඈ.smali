.class public final Landroidx/appcompat/view/widget/Ъ$ඈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/Ъ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d88"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/Ъ$ඈ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ඈ(Landroidx/appcompat/view/widget/Ъ$ඈ;Landroidx/appcompat/view/widget/Ъ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/Ъ$ඈ;->ල(Landroidx/appcompat/view/widget/Ъ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ʤ()Landroidx/appcompat/view/widget/wf;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/Ъ;->access$getQueue$cp()Landroidx/appcompat/view/widget/wf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final ʥ()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/Ъ;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final ஆ()Landroidx/appcompat/view/widget/Ъ;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ъ$ඈ;->ʤ()Landroidx/appcompat/view/widget/wf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/wf;->ஆ()Landroidx/appcompat/view/widget/Ъ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ъ$ඈ;->ළ()Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/appcompat/view/widget/Ъ;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ъ$ඈ;->ʤ()Landroidx/appcompat/view/widget/wf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/wf;->ஆ()Landroidx/appcompat/view/widget/Ъ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v2

    .line 44
    invoke-static {}, Landroidx/appcompat/view/widget/Ъ;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ъ$ඈ;->ඇ()Landroidx/appcompat/view/widget/Ъ;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/widget/Ъ;->remainingNanos$okio(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v4, v2, v4

    .line 69
    .line 70
    if-lez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ъ$ඈ;->ළ()Ljava/util/concurrent/locks/Condition;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ъ$ඈ;->ʤ()Landroidx/appcompat/view/widget/wf;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/wf;->ʥ(Landroidx/appcompat/view/widget/Ъ;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ъ;->access$setState$p(Landroidx/appcompat/view/widget/Ъ;I)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final ඇ()Landroidx/appcompat/view/widget/Ъ;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/Ъ;->access$getIdleSentinel$cp()Landroidx/appcompat/view/widget/Ъ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final ඓ(Landroidx/appcompat/view/widget/Ъ;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/Ъ;->access$setIdleSentinel$cp(Landroidx/appcompat/view/widget/Ъ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ල(Landroidx/appcompat/view/widget/Ъ;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ъ$ඈ;->ඇ()Landroidx/appcompat/view/widget/Ъ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/view/widget/Ъ;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/view/widget/Ъ;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/Ъ$ඈ;->ඓ(Landroidx/appcompat/view/widget/Ъ;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/view/widget/Ъ$ஆ;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/appcompat/view/widget/Ъ$ஆ;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {p1, v0, v1, v3, v2}, Landroidx/appcompat/view/widget/Ъ;->setTimeoutAt$okio$default(Landroidx/appcompat/view/widget/Ъ;JILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ъ$ඈ;->ʤ()Landroidx/appcompat/view/widget/wf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/wf;->ඈ(Landroidx/appcompat/view/widget/Ъ;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Landroidx/appcompat/view/widget/Ъ;->index:I

    .line 38
    .line 39
    if-ne p1, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ъ$ඈ;->ළ()Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final ළ()Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/Ъ;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
