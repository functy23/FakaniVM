.class public final Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:J

.field public final ʥ:J

.field public final ஆ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:J

.field public final ඈ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;Ljava/util/Map;Ljava/lang/String;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ஆ:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p3, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ළ:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p4, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ඇ:J

    .line 17
    .line 18
    iput-wide p6, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ʥ:J

    .line 19
    .line 20
    iput-wide p8, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ʤ:J

    .line 21
    .line 22
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
    instance-of v1, p1, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;

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
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ஆ:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ஆ:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ළ:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ළ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ඇ:J

    .line 43
    .line 44
    iget-wide v5, p1, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ඇ:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ʥ:J

    .line 52
    .line 53
    iget-wide v5, p1, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ʥ:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ʤ:J

    .line 61
    .line 62
    iget-wide p0, p1, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ʤ:J

    .line 63
    .line 64
    cmp-long p0, v3, p0

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ஆ:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ළ:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ඇ:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ʥ:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ʤ:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ஆ:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ඇ:J

    .line 8
    .line 9
    iget-wide v5, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ʥ:J

    .line 10
    .line 11
    iget-wide v7, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ʤ:J

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v9, "UmkRomElfScan(status="

    .line 16
    .line 17
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", values="

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", code="

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", bytesRead="

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", retainedBytes="

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", symbolBudgetBytes="

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final ʤ()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ஆ:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ʤ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/c7ffc97e64be83a9715e0f099;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cd4b4287685c5b42446ff0cf6;->ʥ:J

    .line 2
    .line 3
    return-wide v0
.end method
