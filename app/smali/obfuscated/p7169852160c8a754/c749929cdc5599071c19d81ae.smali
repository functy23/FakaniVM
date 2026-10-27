.class public final Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:[B

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Z

.field public final ඈ:Ljava/lang/Integer;

.field public final ළ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZ[B)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ළ:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඇ:Z

    .line 14
    .line 15
    iput-object p5, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ʥ:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;

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
    check-cast p1, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ:Ljava/lang/Integer;

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
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ஆ:Ljava/lang/String;

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
    iget-boolean v1, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ළ:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ළ:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඇ:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඇ:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ʥ:[B

    .line 50
    .line 51
    iget-object p1, p1, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ʥ:[B

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ஆ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v2, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ළ:Z

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v2, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඇ:Z

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ʥ:[B

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ළ:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඇ:Z

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ʥ:[B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "UmkRomFunctionalCommandResult(exitCode="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", output="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", timedOut="

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", truncated="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", rawOutput="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final ஆ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ʥ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඈ:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ළ:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/c749929cdc5599071c19d81ae;->ඇ:Z

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
