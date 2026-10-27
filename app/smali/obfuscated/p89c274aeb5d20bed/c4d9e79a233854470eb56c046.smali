.class public final Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:J

.field public final ඇ:Z

.field public final ඈ:J

.field public final ළ:J


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ඈ:J

    .line 5
    .line 6
    iput-wide p3, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ஆ:J

    .line 7
    .line 8
    iput-wide p5, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ළ:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ඇ:Z

    .line 11
    .line 12
    return-void
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
    instance-of v1, p1, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;

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
    check-cast p1, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ඈ:J

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
    iget-wide v3, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ஆ:J

    .line 23
    .line 24
    iget-wide v5, p1, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ஆ:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ළ:J

    .line 32
    .line 33
    iget-wide v5, p1, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ළ:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean p0, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ඇ:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ඇ:Z

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ඈ:J

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
    iget-wide v1, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ஆ:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ළ:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean p0, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ඇ:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ඈ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ஆ:J

    .line 4
    .line 5
    iget-wide v4, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ළ:J

    .line 6
    .line 7
    iget-boolean p0, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ඇ:Z

    .line 8
    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v7, "HostMemoryCapacity(totalBytes="

    .line 12
    .line 13
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", availableBytes="

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", availableVirtualBytes="

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", lowMemory="

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ඇ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ඈ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ஆ:J

    .line 12
    .line 13
    long-to-float p0, v4

    .line 14
    long-to-float v0, v0

    .line 15
    div-float/2addr p0, v0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float p0, v0, p0

    .line 19
    .line 20
    invoke-static {p0, v3, v0}, Landroidx/appcompat/view/widget/wm;->ഏ(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method
