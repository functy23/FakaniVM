.class public final Landroidx/appcompat/view/widget/ߐٕߐ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/cg1;


# static fields
.field public static final ஆ:J

.field public static final ඈ:Landroidx/appcompat/view/widget/ߐٕߐ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ߐٕߐ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ߐٕߐ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/ߐٕߐ;->ඈ:Landroidx/appcompat/view/widget/ߐٕߐ;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Landroidx/appcompat/view/widget/ߐٕߐ;->ஆ:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TimeSource(System.nanoTime())"

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/appcompat/view/widget/ߐٕߐ;->ஆ:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final ஆ(JJ)J
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ڍप;->ڜ:Landroidx/appcompat/view/widget/ڍप;

    .line 2
    .line 3
    invoke-static {p1, p2, p0, p3, p4}, Landroidx/appcompat/view/widget/ჂհჂ;->ළ(JLandroidx/appcompat/view/widget/ڍप;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/bg1$ඈ;->ඓ(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public ඇ()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ߐٕߐ;->ʥ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/bg1$ඈ;->ඓ(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic ඈ()Landroidx/appcompat/view/widget/ဗ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ߐٕߐ;->ඇ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/bg1$ඈ;->ஆ(J)Landroidx/appcompat/view/widget/bg1$ඈ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ළ(JJ)J
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ڍप;->ڜ:Landroidx/appcompat/view/widget/ڍप;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p0}, Landroidx/appcompat/view/widget/ჂհჂ;->ʤ(JJLandroidx/appcompat/view/widget/ڍप;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
