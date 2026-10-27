.class public Landroidx/appcompat/view/widget/উ;
.super Landroidx/appcompat/view/widget/si;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/উ$ஆ;,
        Landroidx/appcompat/view/widget/উ$ඈ;
    }
.end annotation


# instance fields
.field public ڜ:J

.field public final ೠ:J

.field public ആ:J

.field public ฎ:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/widget/উ;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v4, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/widget/উ;-><init>(Ljava/io/InputStream;JJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JJZ)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/si;-><init>(Ljava/io/InputStream;)V

    .line 13
    iput-wide p2, p0, Landroidx/appcompat/view/widget/উ;->ആ:J

    .line 14
    iput-wide p4, p0, Landroidx/appcompat/view/widget/উ;->ೠ:J

    .line 15
    iput-boolean p6, p0, Landroidx/appcompat/view/widget/উ;->ฎ:Z

    return-void
.end method

.method public static ඓ()Landroidx/appcompat/view/widget/উ$ஆ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/উ$ஆ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/উ$ஆ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/উ;->ǆ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/appcompat/view/widget/উ;->ೠ:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/উ;->ණ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/appcompat/view/widget/উ;->ஔ(JJ)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/উ;->ฎ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/appcompat/view/widget/উ;->ആ:J

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/appcompat/view/widget/উ;->ڜ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public read()I
    .locals 4

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/উ;->ǆ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-wide v0, p0, Landroidx/appcompat/view/widget/উ;->ೠ:J

    invoke-virtual {p0}, Landroidx/appcompat/view/widget/উ;->ණ()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/appcompat/view/widget/উ;->ஔ(JJ)V

    const/4 p0, -0x1

    return p0

    .line 32
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/view/widget/si;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 29
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/view/widget/উ;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/উ;->ǆ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Landroidx/appcompat/view/widget/উ;->ೠ:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/উ;->ණ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/appcompat/view/widget/উ;->ஔ(JJ)V

    .line 14
    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    int-to-long v0, p3

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/উ;->ඖ(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p3, v0

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/si;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/appcompat/view/widget/উ;->ڜ:J

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/appcompat/view/widget/উ;->ആ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/উ;->ඖ(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/widget/si;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Landroidx/appcompat/view/widget/উ;->ആ:J

    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    iput-wide v0, p0, Landroidx/appcompat/view/widget/উ;->ആ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-wide p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ǆ()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/উ;->ೠ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/উ;->ණ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/appcompat/view/widget/উ;->ೠ:J

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public declared-synchronized ஆ(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Landroidx/appcompat/view/widget/উ;->ആ:J

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Landroidx/appcompat/view/widget/উ;->ആ:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void
.end method

.method public ஔ(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ඖ(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/উ;->ೠ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/উ;->ණ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    return-wide p1
.end method

.method public declared-synchronized ණ()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/appcompat/view/widget/উ;->ആ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
