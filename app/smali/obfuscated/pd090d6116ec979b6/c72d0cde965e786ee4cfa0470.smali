.class public final Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:J

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Ljava/lang/String;

.field public final ඈ:Ljava/lang/String;

.field public final ළ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ඈ:Ljava/lang/String;

    iput-object p2, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ஆ:Ljava/lang/String;

    .line 30
    iput-boolean p3, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ළ:Z

    iput-object p4, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ඇ:Ljava/lang/String;

    .line 31
    iput-wide p5, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ʥ:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v4, p4

    .line 13
    and-int/lit8 p3, p7, 0x10

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p5

    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-wide v5, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;

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
    check-cast p1, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ஆ:Ljava/lang/String;

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
    iget-boolean v1, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ළ:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ළ:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ඇ:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ඇ:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ʥ:J

    .line 54
    .line 55
    iget-wide p0, p1, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ʥ:J

    .line 56
    .line 57
    cmp-long p0, v3, p0

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ළ:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ඇ:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ʥ:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ළ:Z

    .line 6
    .line 7
    iget-object v3, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ඇ:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ʥ:J

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "UmkRecoveryProgress(instanceId="

    .line 14
    .line 15
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", label="

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", finished="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", error="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", startedAtMillis="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-wide v0, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ʥ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ළ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
