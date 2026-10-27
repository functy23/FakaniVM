.class public final Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:I

.field public final ஆ:J

.field public final ඇ:J

.field public final ඈ:J

.field public final ළ:J


# direct methods
.method public constructor <init>(JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ඈ:J

    .line 5
    .line 6
    iput-wide p3, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ஆ:J

    .line 7
    .line 8
    iput-wide p5, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ළ:J

    .line 9
    .line 10
    iput-wide p7, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ඇ:J

    .line 11
    .line 12
    iput p9, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ʥ:I

    .line 13
    .line 14
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
    instance-of v1, p1, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;

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
    check-cast p1, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ඈ:J

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
    iget-wide v3, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ஆ:J

    .line 23
    .line 24
    iget-wide v5, p1, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ஆ:J

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
    iget-wide v3, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ළ:J

    .line 32
    .line 33
    iget-wide v5, p1, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ළ:J

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
    iget-wide v3, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ඇ:J

    .line 41
    .line 42
    iget-wide v5, p1, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ඇ:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget p0, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ʥ:I

    .line 50
    .line 51
    iget p1, p1, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ʥ:I

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ඈ:J

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
    iget-wide v1, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ஆ:J

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
    iget-wide v1, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ළ:J

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
    iget-wide v1, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ඇ:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget p0, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ʥ:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ඈ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ஆ:J

    .line 4
    .line 5
    iget-wide v4, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ළ:J

    .line 6
    .line 7
    iget-wide v6, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ඇ:J

    .line 8
    .line 9
    iget p0, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ʥ:I

    .line 10
    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v9, "GraphicsLoad(offset="

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", address="

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", size="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", memory="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", flags="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ʥ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p13ee9392b1a68830/c9d1b15ef7e3567064d59a1e8;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method
