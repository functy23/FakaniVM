.class public final Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;
.super Ljava/lang/Object;


# instance fields
.field public final Ǌ:J

.field public final ʤ:I

.field public final ʥ:I

.field public final ஆ:I

.field public final ඇ:I

.field public final ඈ:J

.field public final ඓ:Z

.field public final ල:Ljava/lang/String;

.field public final ළ:I


# direct methods
.method public constructor <init>(JIIIIILjava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඈ:J

    .line 8
    .line 9
    iput p3, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ஆ:I

    .line 10
    .line 11
    iput p4, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ළ:I

    .line 12
    .line 13
    iput p5, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඇ:I

    .line 14
    .line 15
    iput p6, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʥ:I

    .line 16
    .line 17
    iput p7, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʤ:I

    .line 18
    .line 19
    iput-object p8, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ල:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p9, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඓ:Z

    .line 22
    .line 23
    iput-wide p10, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->Ǌ:J

    .line 24
    .line 25
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
    instance-of v1, p1, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;

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
    check-cast p1, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඈ:J

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
    iget v1, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ஆ:I

    .line 23
    .line 24
    iget v3, p1, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ஆ:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ළ:I

    .line 30
    .line 31
    iget v3, p1, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ළ:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඇ:I

    .line 37
    .line 38
    iget v3, p1, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඇ:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget v1, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʥ:I

    .line 44
    .line 45
    iget v3, p1, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʥ:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget v1, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʤ:I

    .line 51
    .line 52
    iget v3, p1, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʤ:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ල:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ල:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-boolean v1, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඓ:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඓ:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-wide v3, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->Ǌ:J

    .line 76
    .line 77
    iget-wide p0, p1, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->Ǌ:J

    .line 78
    .line 79
    cmp-long p0, v3, p0

    .line 80
    .line 81
    if-eqz p0, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඈ:J

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
    iget v1, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ஆ:I

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
    iget v1, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ළ:I

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
    iget v1, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඇ:I

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
    iget v1, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʥ:I

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
    iget v1, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʤ:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ල:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඓ:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->Ǌ:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr v0, p0

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඈ:J

    .line 2
    .line 3
    iget v2, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ஆ:I

    .line 4
    .line 5
    iget v3, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ළ:I

    .line 6
    .line 7
    iget v4, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඇ:I

    .line 8
    .line 9
    iget v5, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʥ:I

    .line 10
    .line 11
    iget v6, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʤ:I

    .line 12
    .line 13
    iget-object v7, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ල:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v8, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඓ:Z

    .line 16
    .line 17
    iget-wide v9, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->Ǌ:J

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v11, "DesktopFrameStreamHeader(sequence="

    .line 22
    .line 23
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", byteCount="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", width="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", height="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", displayWidth="

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", displayHeight="

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", pixelFormat="

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", launcher="

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", inputSequence="

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ")"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final Ǌ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʤ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඓ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->Ǌ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʤ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඓ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ල()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ල:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ʥ:I

    .line 2
    .line 3
    return p0
.end method
