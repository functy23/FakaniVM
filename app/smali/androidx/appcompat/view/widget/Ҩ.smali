.class public final Landroidx/appcompat/view/widget/Ҩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/Ҩ$ඇ;,
        Landroidx/appcompat/view/widget/Ҩ$ළ;,
        Landroidx/appcompat/view/widget/Ҩ$ஆ;
    }
.end annotation


# instance fields
.field public ஆ:Z

.field public volatile ඈ:Z

.field public ළ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/appcompat/view/widget/\u04a8$\u0b86;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ҩ;->ළ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/Ҩ$ඈ;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/view/widget/Ҩ;-><init>()V

    return-void
.end method

.method public static synthetic ʤ(Landroidx/appcompat/view/widget/Ҩ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ҩ;->ඓ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ඇ(Landroidx/appcompat/view/widget/Ҩ;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/Ҩ;->ஆ:Z

    .line 2
    .line 3
    return p1
.end method

.method public static ඈ()Landroidx/appcompat/view/widget/Ҩ;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/Ҩ$ළ;->ඈ()Landroidx/appcompat/view/widget/Ҩ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic ළ(Landroidx/appcompat/view/widget/Ҩ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ҩ;->Ǌ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Ǌ()V
    .locals 2

    .line 1
    const-string v0, "ActLifeCycleMonitor"

    .line 2
    .line 3
    const-string v1, "notifyAppLeave"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ҩ;->ළ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/appcompat/view/widget/Ҩ$ஆ;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/appcompat/view/widget/Ҩ$ஆ;->ஆ()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public ʥ(Landroidx/appcompat/view/widget/Ҩ$ஆ;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ҩ;->ළ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ஆ(Landroidx/appcompat/view/widget/Ҩ$ஆ;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ҩ;->ළ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized ඌ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/Ҩ;->ඈ:Z
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
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/Ҩ;->ඈ:Z

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/view/widget/Ҩ$ඈ;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/Ҩ$ඈ;-><init>(Landroidx/appcompat/view/widget/Ҩ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "ActLifeCycleMonitor"

    .line 29
    .line 30
    const-string v1, "registerActivityLifecycleListener"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public final ඓ()V
    .locals 2

    .line 1
    const-string v0, "ActLifeCycleMonitor"

    .line 2
    .line 3
    const-string v1, "notifyAppEnter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ҩ;->ළ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/appcompat/view/widget/Ҩ$ஆ;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/appcompat/view/widget/Ҩ$ஆ;->ඈ()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public ල()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/Ҩ;->ஆ:Z

    .line 2
    .line 3
    return p0
.end method
