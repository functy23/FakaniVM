.class public final Lobfuscated/p8baa8283e3c49da3/cb6fafe3c4acdfb84a75b554f;
.super Ljava/lang/Object;


# instance fields
.field public ஆ:J

.field public ඈ:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lobfuscated/p8baa8283e3c49da3/cb6fafe3c4acdfb84a75b554f;->ඈ:J

    .line 5
    .line 6
    iput-wide p3, p0, Lobfuscated/p8baa8283e3c49da3/cb6fafe3c4acdfb84a75b554f;->ஆ:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized ஆ(JJ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lobfuscated/p8baa8283e3c49da3/cb6fafe3c4acdfb84a75b554f;->ඈ:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lobfuscated/p8baa8283e3c49da3/cb6fafe3c4acdfb84a75b554f;->ඈ:J

    .line 9
    .line 10
    iget-wide p1, p0, Lobfuscated/p8baa8283e3c49da3/cb6fafe3c4acdfb84a75b554f;->ஆ:J

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lobfuscated/p8baa8283e3c49da3/cb6fafe3c4acdfb84a75b554f;->ஆ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized ඈ(JJ)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lobfuscated/p8baa8283e3c49da3/cb6fafe3c4acdfb84a75b554f;->ඈ:J

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-gtz p1, :cond_1

    .line 7
    .line 8
    iget-wide p1, p0, Lobfuscated/p8baa8283e3c49da3/cb6fafe3c4acdfb84a75b554f;->ஆ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
