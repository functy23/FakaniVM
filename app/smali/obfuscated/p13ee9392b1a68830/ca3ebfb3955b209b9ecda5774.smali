.class public final Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Z

.field public final ʥ:I

.field public final ஆ:I

.field public final ඇ:I

.field public final ඈ:Z

.field public final ල:Z

.field public final ළ:I


# direct methods
.method public constructor <init>(ZIIIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ඈ:Z

    .line 5
    .line 6
    iput p2, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ஆ:I

    .line 7
    .line 8
    iput p3, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ළ:I

    .line 9
    .line 10
    iput p4, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ඇ:I

    .line 11
    .line 12
    iput p5, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ʥ:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ʤ:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ල:Z

    .line 17
    .line 18
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
    instance-of v1, p1, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;

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
    check-cast p1, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;

    .line 12
    .line 13
    iget-boolean v1, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ඈ:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ඈ:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ஆ:I

    .line 21
    .line 22
    iget v3, p1, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ஆ:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ළ:I

    .line 28
    .line 29
    iget v3, p1, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ළ:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ඇ:I

    .line 35
    .line 36
    iget v3, p1, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ඇ:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ʥ:I

    .line 42
    .line 43
    iget v3, p1, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ʥ:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ʤ:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ʤ:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean p0, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ල:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ල:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ඈ:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ஆ:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ළ:I

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
    iget v1, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ඇ:I

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
    iget v1, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ʥ:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v1, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ʤ:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean p0, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ල:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ඈ:Z

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ஆ:I

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ළ:I

    .line 6
    .line 7
    iget v3, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ඇ:I

    .line 8
    .line 9
    iget v4, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ʥ:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ʤ:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ල:Z

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "UmkResolvedStatusBarStyle(enabled="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", heightDp="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", leftMarginDp="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", rightMarginDp="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", topMarginDp="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", usedHostHeightFallback="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", hasHostTopRoundedCorners="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final ʤ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ʥ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ල:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ඈ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ල()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ʤ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p13ee9392b1a68830/ca3ebfb3955b209b9ecda5774;->ஆ:I

    .line 2
    .line 3
    return p0
.end method
