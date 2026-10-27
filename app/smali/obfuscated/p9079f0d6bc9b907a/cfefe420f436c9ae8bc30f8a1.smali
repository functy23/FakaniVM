.class public final Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:J

.field public final ʥ:Ljava/lang/String;

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Ljava/lang/String;

.field public final ඈ:Ljava/lang/String;

.field public final ල:J

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ඈ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ஆ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ළ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ඇ:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ʥ:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ʤ:J

    .line 15
    .line 16
    iput-wide p8, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ල:J

    .line 17
    .line 18
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
    instance-of v1, p1, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;

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
    check-cast p1, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ඈ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ஆ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ළ:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ළ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ඇ:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ඇ:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ʥ:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ʥ:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ʤ:J

    .line 69
    .line 70
    iget-wide v5, p1, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ʤ:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-wide v3, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ල:J

    .line 78
    .line 79
    iget-wide p0, p1, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ල:J

    .line 80
    .line 81
    cmp-long p0, v3, p0

    .line 82
    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ஆ:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ළ:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ඇ:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ʥ:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-wide v1, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ʤ:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-wide v1, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ල:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr v0, p0

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ඇ:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ʥ:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ʤ:J

    .line 12
    .line 13
    iget-wide v7, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ල:J

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v9, "UmkSnapshotOperation(state="

    .line 18
    .line 19
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", error="

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", operationKind="

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", operationId="

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", generationId="

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", updatedAtEpochMillis="

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", updatedAtElapsedRealtimeNanos="

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final ʤ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ල:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ʥ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ʥ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ල()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ʤ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
