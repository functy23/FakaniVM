.class public Landroidx/appcompat/view/widget/Ьْ;
.super Landroidx/appcompat/view/widget/eg1;


# instance fields
.field public ʥ:Landroidx/appcompat/view/widget/eg1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/eg1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/view/widget/eg1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ьْ;->ʥ:Landroidx/appcompat/view/widget/eg1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ьْ;->ʥ:Landroidx/appcompat/view/widget/eg1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/eg1;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ьْ;->ʥ:Landroidx/appcompat/view/widget/eg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearDeadline()Landroidx/appcompat/view/widget/eg1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ьْ;->ʥ:Landroidx/appcompat/view/widget/eg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->clearDeadline()Landroidx/appcompat/view/widget/eg1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public clearTimeout()Landroidx/appcompat/view/widget/eg1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ьْ;->ʥ:Landroidx/appcompat/view/widget/eg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->clearTimeout()Landroidx/appcompat/view/widget/eg1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ьْ;->ʥ:Landroidx/appcompat/view/widget/eg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->deadlineNanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public deadlineNanoTime(J)Landroidx/appcompat/view/widget/eg1;
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ьْ;->ʥ:Landroidx/appcompat/view/widget/eg1;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/eg1;->deadlineNanoTime(J)Landroidx/appcompat/view/widget/eg1;

    move-result-object p0

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ьْ;->ʥ:Landroidx/appcompat/view/widget/eg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public throwIfReached()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ьْ;->ʥ:Landroidx/appcompat/view/widget/eg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Landroidx/appcompat/view/widget/eg1;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ьْ;->ʥ:Landroidx/appcompat/view/widget/eg1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/eg1;->timeout(JLjava/util/concurrent/TimeUnit;)Landroidx/appcompat/view/widget/eg1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ьْ;->ʥ:Landroidx/appcompat/view/widget/eg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/eg1;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public waitUntilNotified(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ьْ;->ʥ:Landroidx/appcompat/view/widget/eg1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/eg1;->waitUntilNotified(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ஆ(Landroidx/appcompat/view/widget/eg1;)Landroidx/appcompat/view/widget/Ьْ;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ьْ;->ʥ:Landroidx/appcompat/view/widget/eg1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final ඈ()Landroidx/appcompat/view/widget/eg1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ьْ;->ʥ:Landroidx/appcompat/view/widget/eg1;

    .line 2
    .line 3
    return-object p0
.end method
