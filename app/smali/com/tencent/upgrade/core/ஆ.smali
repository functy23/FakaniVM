.class public Lcom/tencent/upgrade/core/ஆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upgrade/core/ஆ$ළ;,
        Lcom/tencent/upgrade/core/ஆ$ஆ;
    }
.end annotation


# instance fields
.field public ஆ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/appcompat/view/widget/wo3;",
            ">;"
        }
    .end annotation
.end field

.field public ඇ:Lcom/tencent/upgrade/core/ஆ$ළ;

.field public ඈ:Lcom/tencent/upgrade/core/ஆ$ஆ;

.field public volatile ළ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/upgrade/core/ஆ$ஆ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/upgrade/core/ஆ;->ஆ:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/upgrade/core/ஆ;->ළ:Z

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/upgrade/core/ஆ$ඈ;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tencent/upgrade/core/ஆ$ඈ;-><init>(Lcom/tencent/upgrade/core/ஆ;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/upgrade/core/ஆ;->ඇ:Lcom/tencent/upgrade/core/ஆ$ළ;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/upgrade/core/ஆ;->ඈ:Lcom/tencent/upgrade/core/ஆ$ஆ;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic ළ(Lcom/tencent/upgrade/core/ஆ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ஆ;->ඈ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ஆ(Landroidx/appcompat/view/widget/wo3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/upgrade/core/ஆ;->ஆ:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/tencent/upgrade/core/ஆ;->ஆ:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public ඇ()V
    .locals 4

    .line 1
    const-string v0, "triggerRequest hasRunningRequest = "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/upgrade/core/ஆ;->ஆ:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const-string v2, "CheckRequestDispatcher"

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/tencent/upgrade/core/ஆ;->ළ:Z

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/tencent/upgrade/core/ஆ;->ළ:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/upgrade/core/ஆ;->ஆ:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/view/widget/wo3;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lcom/tencent/upgrade/core/ஆ;->ළ:Z

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tencent/upgrade/core/ஆ;->ඈ:Lcom/tencent/upgrade/core/ஆ$ஆ;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/tencent/upgrade/core/ஆ;->ඇ:Lcom/tencent/upgrade/core/ஆ$ළ;

    .line 53
    .line 54
    invoke-interface {v2, v0, p0}, Lcom/tencent/upgrade/core/ஆ$ஆ;->ඈ(Landroidx/appcompat/view/widget/wo3;Lcom/tencent/upgrade/core/ஆ$ළ;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final ඈ()V
    .locals 2

    .line 1
    const-string v0, "CheckRequestDispatcher"

    .line 2
    .line 3
    const-string v1, "onRequestFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/upgrade/core/ஆ;->ළ:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ஆ;->ඇ()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
