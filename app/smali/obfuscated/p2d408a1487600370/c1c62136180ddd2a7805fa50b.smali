.class public final Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:J

.field public final ඈ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ඈ:J

    iput-wide p3, p0, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ஆ:J

    return-void
.end method

.method public synthetic constructor <init>(JJILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/32 p3, 0xea60

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic ළ(Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;JJILjava/lang/Object;)Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ඈ:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-wide p3, p0, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ஆ:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ஆ(JJ)Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ඈ:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ஆ:J

    .line 23
    .line 24
    iget-wide p0, p1, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ஆ:J

    .line 25
    .line 26
    cmp-long p0, v3, p0

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ඈ:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ஆ:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UmkFirstBootNotice(runStartedAtMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ඈ:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", remainingMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ஆ:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஆ(JJ)Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;
    .locals 0

    .line 1
    new-instance p0, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ(J)Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;
    .locals 11

    .line 1
    iget-wide v0, p0, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ஆ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {p1, p2, v2, v3}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    invoke-static/range {v4 .. v10}, Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;->ළ(Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;JJILjava/lang/Object;)Lobfuscated/p2d408a1487600370/c1c62136180ddd2a7805fa50b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
