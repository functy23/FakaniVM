.class public final Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Z

.field public final ʥ:Ljava/lang/String;

.field public final ஆ:J

.field public final ඇ:I

.field public final ඈ:J

.field public final ළ:I


# direct methods
.method public constructor <init>(JJIILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ඈ:J

    .line 8
    .line 9
    iput-wide p3, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ஆ:J

    .line 10
    .line 11
    iput p5, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ළ:I

    .line 12
    .line 13
    iput p6, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ඇ:I

    .line 14
    .line 15
    iput-object p7, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ʥ:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p8, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ʤ:Z

    .line 18
    .line 19
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
    instance-of v1, p1, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;

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
    check-cast p1, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ඈ:J

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
    iget-wide v3, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ஆ:J

    .line 23
    .line 24
    iget-wide v5, p1, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ஆ:J

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
    iget v1, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ළ:I

    .line 32
    .line 33
    iget v3, p1, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ළ:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ඇ:I

    .line 39
    .line 40
    iget v3, p1, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ඇ:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ʥ:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ʥ:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ʤ:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ʤ:Z

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ඈ:J

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
    iget-wide v1, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ஆ:J

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
    iget v1, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ළ:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ඇ:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ʥ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ʤ:Z

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ඈ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ஆ:J

    .line 4
    .line 5
    iget v4, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ළ:I

    .line 6
    .line 7
    iget v5, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ඇ:I

    .line 8
    .line 9
    iget-object v6, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ʥ:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ʤ:Z

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v8, "UmkRomTrialPersistentRestart(sequence="

    .line 16
    .line 17
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", epochMillis="

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", pid="

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", tid="

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", component="

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", afterStopRequest="

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final ʤ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ʥ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ʤ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method
