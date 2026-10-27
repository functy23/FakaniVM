.class public final Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pe9cebd27c29de9d1/cc58ec8f5a88ccf3ae4a1fc19;
    }
.end annotation


# instance fields
.field public ʤ:Z

.field public ʥ:J

.field public final ஆ:J

.field public ඇ:Z

.field public final ඈ:J

.field public ඓ:J

.field public ල:Ljava/lang/Long;

.field public ළ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ඈ:J

    .line 5
    .line 6
    iput-wide p3, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ஆ:J

    .line 7
    .line 8
    iput-wide p1, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ඓ:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p0, p1, v0

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    cmp-long p0, p3, v0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Failed requirement."

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static synthetic ஆ(Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ඈ(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized ʥ()Lobfuscated/pe9cebd27c29de9d1/cc58ec8f5a88ccf3ae4a1fc19;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ʥ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ල:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    new-instance v4, Lobfuscated/pe9cebd27c29de9d1/cc58ec8f5a88ccf3ae4a1fc19;

    .line 22
    .line 23
    iget-wide v5, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ඓ:J

    .line 24
    .line 25
    iget-wide v9, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ʥ:J

    .line 26
    .line 27
    iget-boolean v11, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ʤ:Z

    .line 28
    .line 29
    invoke-direct/range {v4 .. v11}, Lobfuscated/pe9cebd27c29de9d1/cc58ec8f5a88ccf3ae4a1fc19;-><init>(JJJZ)V

    .line 30
    .line 31
    .line 32
    iput-wide v7, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ඓ:J

    .line 33
    .line 34
    iput-wide v2, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ʥ:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ʤ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v4

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    const-string v0, "Required value was null."

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized ඇ(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ල:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-wide v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ඈ:J

    .line 14
    .line 15
    :goto_0
    sub-long/2addr p1, v0

    .line 16
    iget-wide v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ஆ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized ඈ(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ළ:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ළ:J

    .line 8
    .line 9
    iget-boolean v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ඇ:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    iput-boolean p1, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ඇ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized ළ(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ල:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-wide v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ඈ:J

    .line 14
    .line 15
    :goto_0
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_4

    .line 18
    .line 19
    iget-wide v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ළ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-wide v4, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ʥ:J

    .line 30
    .line 31
    add-long/2addr v4, v0

    .line 32
    iput-wide v4, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ʥ:J

    .line 33
    .line 34
    iget-boolean v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ʤ:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ඇ:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 47
    :goto_2
    iput-boolean v0, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ʤ:Z

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ල:Ljava/lang/Long;

    .line 54
    .line 55
    iput-wide v2, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ළ:J

    .line 56
    .line 57
    iput-boolean v1, p0, Lobfuscated/pe9cebd27c29de9d1/c9f03e4cf1982350a5db82253;->ඇ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_4
    :try_start_2
    const-string p1, "Failed requirement."

    .line 62
    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method
