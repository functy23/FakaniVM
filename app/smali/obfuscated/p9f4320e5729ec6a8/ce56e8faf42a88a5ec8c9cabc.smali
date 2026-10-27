.class public final Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;
.super Ljava/lang/Object;


# instance fields
.field public Ɯ:J

.field public ǆ:Ljava/lang/Long;

.field public Ǌ:J

.field public ǋ:J

.field public final ʤ:[D

.field public final ʥ:I

.field public Ѹ:D

.field public Ԝ:J

.field public ࡗ:J

.field public ਊ:J

.field public final ஆ:I

.field public இ:J

.field public ஔ:I

.field public ஞ:J

.field public ஹ:J

.field public ഈ:Z

.field public final എ:Landroidx/appcompat/view/widget/വ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0d35<",
            "Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;",
            ">;"
        }
    .end annotation
.end field

.field public ഏ:Ljava/lang/Long;

.field public ൡ:I

.field public final ඇ:J

.field public final ඈ:J

.field public ඌ:J

.field public ඍ:I

.field public ඎ:I

.field public ඓ:J

.field public ඖ:D

.field public ඣ:I

.field public ඤ:I

.field public ඥ:D

.field public ණ:Ljava/lang/String;

.field public ඬ:D

.field public final ල:[D

.field public final ළ:I

.field public ဤ:Z

.field public დ:I


# direct methods
.method public constructor <init>(JIIJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඈ:J

    .line 5
    .line 6
    iput p3, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஆ:I

    .line 7
    .line 8
    iput p4, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ළ:I

    .line 9
    .line 10
    iput-wide p5, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඇ:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x1f40

    .line 19
    .line 20
    if-gt p1, p3, :cond_2

    .line 21
    .line 22
    const p1, 0x2ee01

    .line 23
    .line 24
    .line 25
    if-ge p3, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-gt p1, p4, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-ge p4, p1, :cond_2

    .line 32
    .line 33
    cmp-long p1, p5, v0

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    div-int/lit8 p3, p3, 0x32

    .line 38
    .line 39
    iput p3, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʥ:I

    .line 40
    .line 41
    new-array p1, p3, [D

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    move p4, p2

    .line 45
    :goto_0
    const-wide p5, 0x40b268639437ef07L    # 4712.38898038469

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-ge p4, p3, :cond_0

    .line 51
    .line 52
    int-to-double v0, p4

    .line 53
    mul-double/2addr v0, p5

    .line 54
    iget p5, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஆ:I

    .line 55
    .line 56
    int-to-double p5, p5

    .line 57
    div-double/2addr v0, p5

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p5

    .line 62
    aput-wide p5, p1, p4

    .line 63
    .line 64
    add-int/lit8 p4, p4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʤ:[D

    .line 68
    .line 69
    iget p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʥ:I

    .line 70
    .line 71
    new-array p3, p1, [D

    .line 72
    .line 73
    :goto_1
    if-ge p2, p1, :cond_1

    .line 74
    .line 75
    int-to-double v0, p2

    .line 76
    mul-double/2addr v0, p5

    .line 77
    iget p4, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஆ:I

    .line 78
    .line 79
    int-to-double v2, p4

    .line 80
    div-double/2addr v0, v2

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    aput-wide v0, p3, p2

    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iput-object p3, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ල:[D

    .line 91
    .line 92
    iget-wide p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඇ:J

    .line 93
    .line 94
    iput-wide p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ǋ:J

    .line 95
    .line 96
    const-wide/16 p1, -0x1

    .line 97
    .line 98
    iput-wide p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->இ:J

    .line 99
    .line 100
    const/16 p1, 0x3e8

    .line 101
    .line 102
    iput p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඎ:I

    .line 103
    .line 104
    const p1, 0x7fffffff

    .line 105
    .line 106
    .line 107
    iput p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඍ:I

    .line 108
    .line 109
    new-instance p1, Landroidx/appcompat/view/widget/വ;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/appcompat/view/widget/വ;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->എ:Landroidx/appcompat/view/widget/വ;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string p0, "Failed requirement."

    .line 118
    .line 119
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0
.end method


# virtual methods
.method public final Ǌ()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->இ:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ࡗ:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->დ:I

    .line 11
    .line 12
    iput v0, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඤ:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ဤ:Z

    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    iput v0, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඎ:I

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඍ:I

    .line 24
    .line 25
    return-void
.end method

.method public final ʤ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ණ:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ණ:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->Ǌ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ʥ(JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->இ:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-ltz v3, :cond_3

    .line 10
    .line 11
    iget-boolean v3, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ဤ:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v3, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ࡗ:J

    .line 17
    .line 18
    sub-long/2addr v3, v1

    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v3, v1

    .line 22
    iget v1, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஆ:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    div-long/2addr v3, v1

    .line 26
    const-wide/16 v1, 0x384

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-gtz v1, :cond_3

    .line 31
    .line 32
    const-wide/16 v1, 0x44d

    .line 33
    .line 34
    cmp-long v1, v3, v1

    .line 35
    .line 36
    if-gez v1, :cond_3

    .line 37
    .line 38
    iget v1, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->დ:I

    .line 39
    .line 40
    const/16 v2, 0x2d

    .line 41
    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->എ:Landroidx/appcompat/view/widget/വ;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ۻ;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x2

    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->എ:Landroidx/appcompat/view/widget/വ;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/വ;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-wide v1, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஞ:J

    .line 62
    .line 63
    add-long/2addr v1, v5

    .line 64
    iput-wide v1, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஞ:J

    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->എ:Landroidx/appcompat/view/widget/വ;

    .line 67
    .line 68
    new-instance v7, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;

    .line 69
    .line 70
    iget-wide v8, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->Ԝ:J

    .line 71
    .line 72
    add-long/2addr v8, v5

    .line 73
    iput-wide v8, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->Ԝ:J

    .line 74
    .line 75
    iget-wide v10, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->இ:J

    .line 76
    .line 77
    iget-wide v5, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ࡗ:J

    .line 78
    .line 79
    move-wide/from16 v12, p1

    .line 80
    .line 81
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    long-to-int v2, v3

    .line 86
    iget v3, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඎ:I

    .line 87
    .line 88
    iget v4, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඍ:I

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-wide/from16 v14, p3

    .line 93
    .line 94
    move/from16 v17, v2

    .line 95
    .line 96
    move/from16 v18, v3

    .line 97
    .line 98
    move/from16 v19, v4

    .line 99
    .line 100
    invoke-direct/range {v7 .. v19}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;-><init>(JJJJLjava/lang/Long;III)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->Ǌ()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඈ()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized ஆ(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ഈ:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ණ:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஹ(J)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-lez p1, :cond_2

    .line 18
    .line 19
    iget-wide p2, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->Ǌ:J

    .line 20
    .line 21
    iget-wide v0, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඓ:J

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    sub-long/2addr v0, v2

    .line 25
    cmp-long p1, p2, v0

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-long/2addr p2, v2

    .line 31
    iput-wide p2, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->Ǌ:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඈ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    :try_start_1
    const-string p1, "host-write-frame-accounting"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʤ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final ஹ(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ǋ:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "audio-observation-time-regressed"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʤ(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iput-wide p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ǋ:J

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final declared-synchronized ඇ(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʤ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final ඈ()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ණ:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ǆ:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->എ:Landroidx/appcompat/view/widget/വ;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->എ:Landroidx/appcompat/view/widget/വ;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/widget/വ;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;

    .line 29
    .line 30
    invoke-virtual {v4}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඓ()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-wide v5, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ਊ:J

    .line 37
    .line 38
    invoke-virtual {v4}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඇ()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    cmp-long v3, v5, v7

    .line 43
    .line 44
    if-ltz v3, :cond_1

    .line 45
    .line 46
    iget-wide v5, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->Ǌ:J

    .line 47
    .line 48
    invoke-virtual {v4}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඇ()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    cmp-long v3, v5, v7

    .line 53
    .line 54
    if-ltz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->എ:Landroidx/appcompat/view/widget/വ;

    .line 57
    .line 58
    iget-object v13, v0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ǆ:Ljava/lang/Long;

    .line 59
    .line 60
    const/16 v17, 0xef

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    invoke-static/range {v4 .. v18}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ஆ(Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;JJJJLjava/lang/Long;IIIILjava/lang/Object;)Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/view/widget/വ;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized ඌ()Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v2, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;

    .line 5
    .line 6
    iget-wide v3, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඈ:J

    .line 7
    .line 8
    iget v5, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஆ:I

    .line 9
    .line 10
    iget v6, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ළ:I

    .line 11
    .line 12
    iget-wide v7, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඇ:J

    .line 13
    .line 14
    iget-wide v9, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඓ:J

    .line 15
    .line 16
    iget-wide v11, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->Ǌ:J

    .line 17
    .line 18
    iget-wide v13, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඌ:J

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    move-wide v15, v3

    .line 22
    iget-wide v2, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஹ:J

    .line 23
    .line 24
    iget v4, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඣ:I

    .line 25
    .line 26
    move-wide/from16 v17, v2

    .line 27
    .line 28
    iget-wide v2, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ਊ:J

    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    iget-object v0, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ǆ:Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 v20, v0

    .line 35
    .line 36
    iget-boolean v0, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ഈ:Z

    .line 37
    .line 38
    move/from16 v21, v0

    .line 39
    .line 40
    iget-object v0, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ණ:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v22, v2

    .line 43
    .line 44
    iget-wide v2, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஞ:J

    .line 45
    .line 46
    move-object/from16 v24, v0

    .line 47
    .line 48
    iget-object v0, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->എ:Landroidx/appcompat/view/widget/വ;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v25

    .line 54
    move-wide/from16 v26, v17

    .line 55
    .line 56
    move/from16 v17, v4

    .line 57
    .line 58
    move-wide/from16 v28, v2

    .line 59
    .line 60
    move-object/from16 v2, v19

    .line 61
    .line 62
    move-wide v3, v15

    .line 63
    move-wide/from16 v15, v26

    .line 64
    .line 65
    move-wide/from16 v18, v22

    .line 66
    .line 67
    move-object/from16 v22, v24

    .line 68
    .line 69
    move-wide/from16 v23, v28

    .line 70
    .line 71
    invoke-direct/range {v2 .. v25}, Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;-><init>(JIIJJJJJIJLjava/lang/Long;ZLjava/lang/String;JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized ඓ([BJJ)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ഈ:Z

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    iget-object v2, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ණ:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    move-wide/from16 v9, p4

    .line 20
    .line 21
    invoke-virtual {v1, v9, v10}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஹ(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    array-length v2, v0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    array-length v2, v0

    .line 35
    const/high16 v3, 0x100000

    .line 36
    .line 37
    if-gt v2, v3, :cond_c

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    iget v3, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ළ:I

    .line 41
    .line 42
    mul-int/lit8 v4, v3, 0x2

    .line 43
    .line 44
    rem-int/2addr v2, v4

    .line 45
    if-nez v2, :cond_c

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v2, p2, v4

    .line 50
    .line 51
    if-gez v2, :cond_3

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    array-length v2, v0

    .line 56
    mul-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    div-int v11, v2, v3

    .line 59
    .line 60
    iget-object v2, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ഏ:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v2, v2, p2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_4
    int-to-long v2, v11

    .line 78
    const-wide v4, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sub-long/2addr v4, v2

    .line 84
    cmp-long v6, p2, v4

    .line 85
    .line 86
    if-gtz v6, :cond_b

    .line 87
    .line 88
    iget-wide v6, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඓ:J

    .line 89
    .line 90
    cmp-long v4, v6, v4

    .line 91
    .line 92
    if-lez v4, :cond_5

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    add-long v2, p2, v2

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ഏ:Ljava/lang/Long;

    .line 103
    .line 104
    iget-wide v2, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඌ:J

    .line 105
    .line 106
    array-length v4, v0

    .line 107
    int-to-long v4, v4

    .line 108
    add-long/2addr v2, v4

    .line 109
    iput-wide v2, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඌ:J

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_0
    if-ge v13, v11, :cond_a

    .line 114
    .line 115
    iget v3, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ළ:I

    .line 116
    .line 117
    move v14, v2

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_1
    if-ge v2, v3, :cond_7

    .line 121
    .line 122
    aget-byte v7, v0, v14

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0xff

    .line 125
    .line 126
    add-int/lit8 v8, v14, 0x1

    .line 127
    .line 128
    aget-byte v8, v0, v8

    .line 129
    .line 130
    shl-int/lit8 v8, v8, 0x8

    .line 131
    .line 132
    or-int/2addr v7, v8

    .line 133
    int-to-short v7, v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    const-wide/16 p2, 0x1

    .line 137
    .line 138
    iget-wide v5, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஹ:J

    .line 139
    .line 140
    add-long v5, v5, p2

    .line 141
    .line 142
    iput-wide v5, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஹ:J

    .line 143
    .line 144
    :cond_6
    iget v5, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඣ:I

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput v5, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඣ:I

    .line 155
    .line 156
    add-int/2addr v4, v7

    .line 157
    add-int/lit8 v14, v14, 0x2

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-wide/16 p2, 0x1

    .line 163
    .line 164
    int-to-double v2, v4

    .line 165
    iget v4, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ළ:I

    .line 166
    .line 167
    int-to-double v4, v4

    .line 168
    div-double/2addr v2, v4

    .line 169
    iget-wide v4, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඥ:D

    .line 170
    .line 171
    add-double/2addr v4, v2

    .line 172
    iput-wide v4, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඥ:D

    .line 173
    .line 174
    iget-wide v6, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->Ѹ:D

    .line 175
    .line 176
    mul-double v15, v2, v2

    .line 177
    .line 178
    add-double/2addr v6, v15

    .line 179
    iput-wide v6, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->Ѹ:D

    .line 180
    .line 181
    move/from16 v16, v13

    .line 182
    .line 183
    iget-wide v12, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඬ:D

    .line 184
    .line 185
    iget-object v8, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʤ:[D

    .line 186
    .line 187
    iget v15, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஔ:I

    .line 188
    .line 189
    aget-wide v17, v8, v15

    .line 190
    .line 191
    mul-double v17, v17, v2

    .line 192
    .line 193
    add-double v12, v12, v17

    .line 194
    .line 195
    iput-wide v12, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඬ:D

    .line 196
    .line 197
    iget-wide v12, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඖ:D

    .line 198
    .line 199
    iget-object v8, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ල:[D

    .line 200
    .line 201
    aget-wide v17, v8, v15

    .line 202
    .line 203
    mul-double v2, v2, v17

    .line 204
    .line 205
    add-double/2addr v12, v2

    .line 206
    iput-wide v12, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඖ:D

    .line 207
    .line 208
    iget v2, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ൡ:I

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    iput v2, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ൡ:I

    .line 213
    .line 214
    iget-wide v12, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඓ:J

    .line 215
    .line 216
    add-long v12, v12, p2

    .line 217
    .line 218
    iput-wide v12, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඓ:J

    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    iput v15, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஔ:I

    .line 223
    .line 224
    iget v3, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʥ:I

    .line 225
    .line 226
    if-ne v15, v3, :cond_9

    .line 227
    .line 228
    mul-double/2addr v4, v4

    .line 229
    int-to-double v2, v2

    .line 230
    div-double/2addr v4, v2

    .line 231
    sub-double/2addr v6, v4

    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    invoke-static {v6, v7, v12, v13}, Landroidx/appcompat/view/widget/wm;->ළ(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    cmpl-double v4, v2, v12

    .line 239
    .line 240
    if-lez v4, :cond_8

    .line 241
    .line 242
    iget-wide v4, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඬ:D

    .line 243
    .line 244
    mul-double/2addr v4, v4

    .line 245
    iget-wide v6, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඖ:D

    .line 246
    .line 247
    mul-double/2addr v6, v6

    .line 248
    add-double/2addr v4, v6

    .line 249
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 250
    .line 251
    mul-double/2addr v6, v4

    .line 252
    iget v4, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ൡ:I

    .line 253
    .line 254
    int-to-double v4, v4

    .line 255
    div-double/2addr v6, v4

    .line 256
    div-double v17, v6, v2

    .line 257
    .line 258
    const-wide/16 v19, 0x0

    .line 259
    .line 260
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 261
    .line 262
    invoke-static/range {v17 .. v22}, Landroidx/appcompat/view/widget/wm;->ඣ(DDD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    move-wide v4, v12

    .line 268
    :goto_2
    iget v6, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ൡ:I

    .line 269
    .line 270
    int-to-double v6, v6

    .line 271
    div-double/2addr v2, v6

    .line 272
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    double-to-int v2, v2

    .line 277
    iget-wide v7, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඓ:J

    .line 278
    .line 279
    iget v3, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʥ:I

    .line 280
    .line 281
    int-to-long v12, v3

    .line 282
    sub-long v12, v7, v12

    .line 283
    .line 284
    move-wide/from16 v23, v4

    .line 285
    .line 286
    move v4, v2

    .line 287
    move-wide/from16 v2, v23

    .line 288
    .line 289
    move-wide v5, v12

    .line 290
    invoke-virtual/range {v1 .. v10}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඣ(DIJJJ)V

    .line 291
    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    iput v15, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஔ:I

    .line 295
    .line 296
    iput v15, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ൡ:I

    .line 297
    .line 298
    const-wide/16 v2, 0x0

    .line 299
    .line 300
    iput-wide v2, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඥ:D

    .line 301
    .line 302
    iput-wide v2, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->Ѹ:D

    .line 303
    .line 304
    iput-wide v2, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඬ:D

    .line 305
    .line 306
    iput-wide v2, v1, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඖ:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    const/4 v15, 0x0

    .line 310
    :goto_3
    add-int/lit8 v13, v16, 0x1

    .line 311
    .line 312
    move-wide/from16 v9, p4

    .line 313
    .line 314
    move v2, v14

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_a
    monitor-exit p0

    .line 318
    return-void

    .line 319
    :cond_b
    :goto_4
    :try_start_2
    const-string v0, "pcm-frame-discontinuity"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʤ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    .line 324
    monitor-exit p0

    .line 325
    return-void

    .line 326
    :cond_c
    :goto_5
    :try_start_3
    const-string v0, "invalid-pcm-frame"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʤ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    .line 330
    .line 331
    monitor-exit p0

    .line 332
    return-void

    .line 333
    :cond_d
    :goto_6
    monitor-exit p0

    .line 334
    return-void

    .line 335
    :goto_7
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    throw v0
.end method

.method public final ඣ(DIJJJ)V
    .locals 4

    .line 1
    const-wide v0, 0x3fef851eb851eb85L    # 0.985

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p1, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-gt v0, p3, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x55f1

    .line 18
    .line 19
    if-ge p3, v0, :cond_2

    .line 20
    .line 21
    iget p8, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඤ:I

    .line 22
    .line 23
    if-lez p8, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->Ǌ()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide p8, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->இ:J

    .line 29
    .line 30
    cmp-long p8, p8, v1

    .line 31
    .line 32
    if-gez p8, :cond_1

    .line 33
    .line 34
    iput-wide p4, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->இ:J

    .line 35
    .line 36
    :cond_1
    iput-wide p6, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ࡗ:J

    .line 37
    .line 38
    iget p4, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->დ:I

    .line 39
    .line 40
    add-int/2addr p4, v3

    .line 41
    iput p4, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->დ:I

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    iput p4, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඤ:I

    .line 45
    .line 46
    iget p4, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඎ:I

    .line 47
    .line 48
    const-wide p5, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr p1, p5

    .line 54
    double-to-int p1, p1

    .line 55
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඎ:I

    .line 60
    .line 61
    iget p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඍ:I

    .line 62
    .line 63
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඍ:I

    .line 68
    .line 69
    iget-wide p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ࡗ:J

    .line 70
    .line 71
    iget-wide p3, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->இ:J

    .line 72
    .line 73
    sub-long/2addr p1, p3

    .line 74
    const-wide/16 p3, 0x3e8

    .line 75
    .line 76
    mul-long/2addr p1, p3

    .line 77
    iget p3, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஆ:I

    .line 78
    .line 79
    int-to-long p3, p3

    .line 80
    div-long/2addr p1, p3

    .line 81
    const-wide/16 p3, 0x44c

    .line 82
    .line 83
    cmp-long p1, p1, p3

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    iput-boolean v3, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ဤ:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-wide p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->இ:J

    .line 91
    .line 92
    cmp-long p1, p1, v1

    .line 93
    .line 94
    if-ltz p1, :cond_3

    .line 95
    .line 96
    iget p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඤ:I

    .line 97
    .line 98
    add-int/2addr p1, v3

    .line 99
    iput p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඤ:I

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    if-lt p1, p2, :cond_3

    .line 103
    .line 104
    iget-wide p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඓ:J

    .line 105
    .line 106
    iget-wide p3, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ࡗ:J

    .line 107
    .line 108
    iget p5, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʥ:I

    .line 109
    .line 110
    int-to-long p5, p5

    .line 111
    add-long/2addr p3, p5

    .line 112
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0, p1, p2, p8, p9}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʥ(JJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->Ǌ()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final declared-synchronized ල(JJ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ഈ:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ණ:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஹ(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-gtz v0, :cond_5

    .line 22
    .line 23
    const-wide v0, 0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-gez v0, :cond_5

    .line 31
    .line 32
    iget-wide v0, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->Ɯ:J

    .line 33
    .line 34
    cmp-long v2, p1, v0

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    sub-long v0, p1, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v2, 0xf0000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    if-ltz v2, :cond_4

    .line 49
    .line 50
    const-wide/32 v2, 0xfffffff

    .line 51
    .line 52
    .line 53
    cmp-long v2, p1, v2

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sub-long v0, p1, v0

    .line 59
    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    :goto_0
    iget-wide v2, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඓ:J

    .line 67
    .line 68
    iget-wide v4, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ਊ:J

    .line 69
    .line 70
    sub-long/2addr v2, v4

    .line 71
    cmp-long v2, v0, v2

    .line 72
    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    const-string p1, "host-playback-head-exceeds-input"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʤ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-long/2addr v4, v0

    .line 85
    :try_start_1
    iput-wide v4, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ਊ:J

    .line 86
    .line 87
    iput-wide p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->Ɯ:J

    .line 88
    .line 89
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ǆ:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඈ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_4
    :goto_1
    :try_start_2
    const-string p1, "host-playback-head-regressed"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʤ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_5
    :try_start_3
    const-string p1, "host-playback-head-range"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʤ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_6
    :goto_2
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    throw p1
.end method

.method public final declared-synchronized ළ(ZJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ഈ:Z
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
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ஹ(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ഈ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :try_start_2
    iget-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ණ:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඓ:J

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, p2, p3}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʥ(JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ණ:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-string p1, "audio-stream-ended-without-stop"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ʤ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඈ()V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ഈ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p1
.end method
