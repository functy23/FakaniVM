.class public final Lobfuscated/pbfd88176acd16bad/cf1c8e300492777f5d54e22c6;
.super Ljava/lang/Object;


# instance fields
.field public ஆ:J

.field public ඈ:J

.field public ළ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lobfuscated/pbfd88176acd16bad/cf1c8e300492777f5d54e22c6;->ළ:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ʤ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lobfuscated/pbfd88176acd16bad/cf1c8e300492777f5d54e22c6;->ළ:F

    .line 2
    .line 3
    return-void
.end method

.method public final ʥ(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pbfd88176acd16bad/cf1c8e300492777f5d54e22c6;->ඈ:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    const-wide/16 p0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final ஆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pbfd88176acd16bad/cf1c8e300492777f5d54e22c6;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඇ(IJ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lobfuscated/pbfd88176acd16bad/cf1c8e300492777f5d54e22c6;->ஆ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lobfuscated/pbfd88176acd16bad/cf1c8e300492777f5d54e22c6;->ஆ:J

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    add-long/2addr p2, v0

    .line 10
    iput-wide p2, p0, Lobfuscated/pbfd88176acd16bad/cf1c8e300492777f5d54e22c6;->ඈ:J

    .line 11
    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput p1, p0, Lobfuscated/pbfd88176acd16bad/cf1c8e300492777f5d54e22c6;->ළ:F

    .line 15
    .line 16
    return-void
.end method

.method public final ඈ()F
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pbfd88176acd16bad/cf1c8e300492777f5d54e22c6;->ළ:F

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lobfuscated/pbfd88176acd16bad/cf1c8e300492777f5d54e22c6;->ஆ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lobfuscated/pbfd88176acd16bad/cf1c8e300492777f5d54e22c6;->ஆ:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lobfuscated/pbfd88176acd16bad/cf1c8e300492777f5d54e22c6;->ඈ:J

    .line 11
    .line 12
    return-void
.end method
