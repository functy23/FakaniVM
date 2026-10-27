.class public abstract Lokhttp3/internal/concurrent/Task;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Z

.field public ඇ:J

.field public final ඈ:Ljava/lang/String;

.field public ළ:Lokhttp3/internal/concurrent/TaskQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->ඈ:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lokhttp3/internal/concurrent/Task;->ஆ:Z

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lokhttp3/internal/concurrent/Task;->ඇ:J

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getCancelable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/concurrent/Task;->ஆ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/concurrent/Task;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextExecuteNanoTime$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/concurrent/Task;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/concurrent/Task;->ළ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initQueue$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->ළ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->ළ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "task is in multiple queues"

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract runOnce()J
.end method

.method public final setNextExecuteNanoTime$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/concurrent/Task;->ඇ:J

    .line 2
    .line 3
    return-void
.end method

.method public final setQueue$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->ළ:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/concurrent/Task;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
