.class public final Lobfuscated/p5b9eba2a6a0477a6/c9ebbf13d483ec158c4038960;
.super Ljava/lang/Object;


# instance fields
.field public ʥ:J

.field public final ஆ:[J

.field public final ඇ:[Z

.field public final ඈ:J

.field public final ළ:[J


# direct methods
.method public constructor <init>(J)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c9ebbf13d483ec158c4038960;->ඈ:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x8

    .line 13
    .line 14
    div-long v2, p1, v0

    .line 15
    .line 16
    div-long v4, p1, v0

    .line 17
    .line 18
    const-wide/16 v6, 0x2

    .line 19
    .line 20
    div-long v8, p1, v6

    .line 21
    .line 22
    div-long v10, p1, v0

    .line 23
    .line 24
    sub-long v10, p1, v10

    .line 25
    .line 26
    div-long v0, p1, v0

    .line 27
    .line 28
    sub-long/2addr v10, v0

    .line 29
    div-long/2addr p1, v6

    .line 30
    sub-long/2addr v10, p1

    .line 31
    const/4 p1, 0x4

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    aput-wide v2, p1, p2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-wide v4, p1, p2

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    aput-wide v8, p1, p2

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    aput-wide v10, p1, p2

    .line 45
    .line 46
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c9ebbf13d483ec158c4038960;->ஆ:[J

    .line 47
    .line 48
    invoke-static {}, Lobfuscated/p5b9eba2a6a0477a6/cb9d334e3ba79c707d90b7edd;->ඓ()Landroidx/appcompat/view/widget/ьч;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-array p1, p1, [J

    .line 57
    .line 58
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c9ebbf13d483ec158c4038960;->ළ:[J

    .line 59
    .line 60
    invoke-static {}, Lobfuscated/p5b9eba2a6a0477a6/cb9d334e3ba79c707d90b7edd;->ඓ()Landroidx/appcompat/view/widget/ьч;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-array p1, p1, [Z

    .line 69
    .line 70
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c9ebbf13d483ec158c4038960;->ඇ:[Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p0, "Failed requirement."

    .line 74
    .line 75
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method


# virtual methods
.method public final ஆ(Lobfuscated/p5b9eba2a6a0477a6/cb9d334e3ba79c707d90b7edd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c9ebbf13d483ec158c4038960;->ඇ:[Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-boolean v0, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public final ඈ(Lobfuscated/p5b9eba2a6a0477a6/cb9d334e3ba79c707d90b7edd;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/c9ebbf13d483ec158c4038960;->ළ(Lobfuscated/p5b9eba2a6a0477a6/cb9d334e3ba79c707d90b7edd;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c9ebbf13d483ec158c4038960;->ළ:[J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-wide v1, v0, p1

    .line 25
    .line 26
    add-long/2addr v1, p2

    .line 27
    aput-wide v1, v0, p1

    .line 28
    .line 29
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c9ebbf13d483ec158c4038960;->ʥ:J

    .line 30
    .line 31
    add-long/2addr v0, p2

    .line 32
    iput-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c9ebbf13d483ec158c4038960;->ʥ:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "ROM scan allocation exceeded its remaining budget."

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ළ(Lobfuscated/p5b9eba2a6a0477a6/cb9d334e3ba79c707d90b7edd;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c9ebbf13d483ec158c4038960;->ඇ:[Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget-boolean v0, v0, v1

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-static {}, Lobfuscated/p5b9eba2a6a0477a6/cb9d334e3ba79c707d90b7edd;->ඓ()Landroidx/appcompat/view/widget/ьч;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-wide v3, v1

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lobfuscated/p5b9eba2a6a0477a6/cb9d334e3ba79c707d90b7edd;

    .line 37
    .line 38
    if-eq v5, p1, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, Lobfuscated/p5b9eba2a6a0477a6/c9ebbf13d483ec158c4038960;->ඇ:[Z

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    aget-boolean v6, v6, v7

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, p0, Lobfuscated/p5b9eba2a6a0477a6/c9ebbf13d483ec158c4038960;->ஆ:[J

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    aget-wide v6, v6, v7

    .line 58
    .line 59
    iget-object v8, p0, Lobfuscated/p5b9eba2a6a0477a6/c9ebbf13d483ec158c4038960;->ළ:[J

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aget-wide v8, v8, v5

    .line 66
    .line 67
    sub-long/2addr v6, v8

    .line 68
    invoke-static {v6, v7, v1, v2}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    move-wide v5, v1

    .line 74
    :goto_2
    add-long/2addr v3, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c9ebbf13d483ec158c4038960;->ඈ:J

    .line 77
    .line 78
    iget-wide p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c9ebbf13d483ec158c4038960;->ʥ:J

    .line 79
    .line 80
    sub-long/2addr v0, p0

    .line 81
    sub-long/2addr v0, v3

    .line 82
    return-wide v0
.end method
