.class public abstract Landroidx/appcompat/view/widget/षڊ$ළ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Landroidx/appcompat/view/widget/ငব;
.implements Landroidx/appcompat/view/widget/gf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/षڊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0dc5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Landroidx/appcompat/view/widget/\u0937\u068a$\u0dc5;",
        ">;",
        "Landroidx/appcompat/view/widget/\u1004\u09ac;",
        "Landroidx/appcompat/view/widget/gf1;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public ڜ:I

.field public ആ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/appcompat/view/widget/षڊ$ළ;->ആ:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/appcompat/view/widget/षڊ$ළ;->ڜ:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/view/widget/षڊ$ළ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/षڊ$ළ;->ඬ(Landroidx/appcompat/view/widget/षڊ$ළ;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/षڊ$ළ;->ڜ:I

    .line 2
    .line 3
    return p0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/widget/षڊ$ළ;->ڜ:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delayed[nanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/appcompat/view/widget/षڊ$ළ;->ആ:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public ǆ(Landroidx/appcompat/view/widget/ff1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/ff1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/षڊ$ළ;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Landroidx/appcompat/view/widget/ခੰ;->ஆ()Landroidx/appcompat/view/widget/b11;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/widget/षڊ$ළ;->_heap:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Failed requirement."

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ਊ()Landroidx/appcompat/view/widget/ff1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/ff1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/षڊ$ළ;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/appcompat/view/widget/ff1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/ff1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final ஆ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/षڊ$ළ;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Landroidx/appcompat/view/widget/ခੰ;->ஆ()Landroidx/appcompat/view/widget/b11;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    instance-of v1, v0, Landroidx/appcompat/view/widget/षڊ$ඇ;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/view/widget/षڊ$ඇ;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/ff1;->ඓ(Landroidx/appcompat/view/widget/gf1;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {}, Landroidx/appcompat/view/widget/ခੰ;->ஆ()Landroidx/appcompat/view/widget/b11;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/appcompat/view/widget/षڊ$ළ;->_heap:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final ஞ(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/षڊ$ළ;->ആ:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final ඖ(JLandroidx/appcompat/view/widget/षڊ$ඇ;Landroidx/appcompat/view/widget/षڊ;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/षڊ$ළ;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Landroidx/appcompat/view/widget/ခੰ;->ஆ()Landroidx/appcompat/view/widget/b11;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p3}, Landroidx/appcompat/view/widget/ff1;->ஆ()Landroidx/appcompat/view/widget/gf1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/view/widget/षڊ$ළ;

    .line 19
    .line 20
    invoke-static {p4}, Landroidx/appcompat/view/widget/षڊ;->Ҵ(Landroidx/appcompat/view/widget/षڊ;)Z

    .line 21
    .line 22
    .line 23
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :try_start_4
    iput-wide p1, p3, Landroidx/appcompat/view/widget/षڊ$ඇ;->ළ:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-wide v3, v0, Landroidx/appcompat/view/widget/षڊ$ළ;->ആ:J

    .line 42
    .line 43
    sub-long v5, v3, p1

    .line 44
    .line 45
    cmp-long p4, v5, v1

    .line 46
    .line 47
    if-ltz p4, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide p1, v3

    .line 51
    :goto_0
    iget-wide v3, p3, Landroidx/appcompat/view/widget/षڊ$ඇ;->ළ:J

    .line 52
    .line 53
    sub-long v5, p1, v3

    .line 54
    .line 55
    cmp-long p4, v5, v1

    .line 56
    .line 57
    if-lez p4, :cond_4

    .line 58
    .line 59
    iput-wide p1, p3, Landroidx/appcompat/view/widget/षڊ$ඇ;->ළ:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-wide p1, v3

    .line 63
    :goto_1
    iget-wide v3, p0, Landroidx/appcompat/view/widget/षڊ$ළ;->ആ:J

    .line 64
    .line 65
    sub-long/2addr v3, p1

    .line 66
    cmp-long p4, v3, v1

    .line 67
    .line 68
    if-gez p4, :cond_5

    .line 69
    .line 70
    iput-wide p1, p0, Landroidx/appcompat/view/widget/षڊ$ළ;->ആ:J

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p3, p0}, Landroidx/appcompat/view/widget/ff1;->ඈ(Landroidx/appcompat/view/widget/gf1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :goto_2
    :try_start_6
    monitor-exit p3

    .line 80
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :goto_3
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public ඬ(Landroidx/appcompat/view/widget/षڊ$ළ;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/षڊ$ළ;->ആ:J

    .line 2
    .line 3
    iget-wide p0, p1, Landroidx/appcompat/view/widget/षڊ$ළ;->ആ:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, p0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    if-gez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method
