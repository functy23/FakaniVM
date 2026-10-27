.class public final Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;

.field public final ʥ:Ljava/lang/String;

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Ljava/lang/String;

.field public final ඈ:I

.field public final ළ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;)V
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
    iput p1, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ඈ:I

    .line 8
    .line 9
    iput-object p2, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ළ:I

    .line 12
    .line 13
    iput-object p4, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ඇ:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ʥ:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ʤ:Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;

    .line 18
    .line 19
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
    instance-of v1, p1, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;

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
    check-cast p1, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ஆ:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ஆ:Ljava/lang/String;

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
    iget v1, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ළ:I

    .line 32
    .line 33
    iget v3, p1, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ළ:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ඇ:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ඇ:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ʥ:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ʥ:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ʤ:Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;

    .line 61
    .line 62
    iget-object p1, p1, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ʤ:Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ඈ:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ஆ:Ljava/lang/String;

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
    iget v1, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ළ:I

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
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ඇ:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ʥ:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ʤ:Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ඈ:I

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ළ:I

    .line 6
    .line 7
    iget-object v3, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ඇ:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ʥ:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ʤ:Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "UmkRomTrialEvent(sequence="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", type="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", attempt="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", candidateId="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", ruleId="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", outcome="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final ʤ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ʥ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/ced9b44bfcd2ab4bc0e4abff0;->ʤ:Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;

    .line 2
    .line 3
    return-object p0
.end method
