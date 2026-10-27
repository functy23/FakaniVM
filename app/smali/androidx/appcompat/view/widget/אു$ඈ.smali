.class public final Landroidx/appcompat/view/widget/אു$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/fs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/אു;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d88"
.end annotation


# instance fields
.field public ڜ:J

.field public ೠ:Z

.field public final ആ:Landroidx/appcompat/view/widget/אു;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/אു;J)V
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
    iput-object p1, p0, Landroidx/appcompat/view/widget/אു$ඈ;->ആ:Landroidx/appcompat/view/widget/אു;

    .line 8
    .line 9
    iput-wide p2, p0, Landroidx/appcompat/view/widget/אു$ඈ;->ڜ:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/אു$ඈ;->ೠ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/אു$ඈ;->ೠ:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/widget/אു$ඈ;->ആ:Landroidx/appcompat/view/widget/אു;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/אു;->ණ()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/אു$ඈ;->ആ:Landroidx/appcompat/view/widget/אു;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/appcompat/view/widget/אു;->ළ(Landroidx/appcompat/view/widget/אു;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/אു;->ඓ(Landroidx/appcompat/view/widget/אു;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/widget/אു$ඈ;->ആ:Landroidx/appcompat/view/widget/אു;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/appcompat/view/widget/אു;->ළ(Landroidx/appcompat/view/widget/אു;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/view/widget/אു$ඈ;->ആ:Landroidx/appcompat/view/widget/אു;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/appcompat/view/widget/אു;->ஆ(Landroidx/appcompat/view/widget/אു;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/appcompat/view/widget/אു$ඈ;->ആ:Landroidx/appcompat/view/widget/אു;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/אു;->ǆ()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public read(Landroidx/appcompat/view/widget/ݨ;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/אു$ඈ;->ೠ:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/widget/אു$ඈ;->ആ:Landroidx/appcompat/view/widget/אു;

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/appcompat/view/widget/אു$ඈ;->ڜ:J

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/אു;->ʥ(Landroidx/appcompat/view/widget/אു;JLandroidx/appcompat/view/widget/ݨ;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long p3, p1, v0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/appcompat/view/widget/אു$ඈ;->ڜ:J

    .line 25
    .line 26
    add-long/2addr v0, p1

    .line 27
    iput-wide v0, p0, Landroidx/appcompat/view/widget/אു$ඈ;->ڜ:J

    .line 28
    .line 29
    :cond_0
    return-wide p1

    .line 30
    :cond_1
    const-string p0, "closed"

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    return-wide p0
.end method

.method public timeout()Landroidx/appcompat/view/widget/eg1;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/eg1;->NONE:Landroidx/appcompat/view/widget/eg1;

    .line 2
    .line 3
    return-object p0
.end method
