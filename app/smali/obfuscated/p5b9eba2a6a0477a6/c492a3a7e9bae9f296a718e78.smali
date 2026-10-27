.class public final Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Ljava/lang/String;

.field public final ʥ:Ljava/lang/Long;

.field public final ஆ:I

.field public final ඇ:J

.field public final ඈ:Ljava/lang/String;

.field public final ඓ:Ljava/lang/Long;

.field public final ල:Ljava/lang/Long;

.field public final ළ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඈ:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ஆ:I

    .line 10
    .line 11
    iput-wide p3, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ළ:J

    .line 12
    .line 13
    iput-wide p5, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඇ:J

    .line 14
    .line 15
    iput-object p7, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ʥ:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p8, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ʤ:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ල:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p10, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඓ:Ljava/lang/Long;

    .line 22
    .line 23
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
    instance-of v1, p1, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;

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
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඈ:Ljava/lang/String;

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ஆ:I

    .line 25
    .line 26
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ஆ:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ළ:J

    .line 32
    .line 33
    iget-wide v5, p1, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ළ:J

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
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඇ:J

    .line 41
    .line 42
    iget-wide v5, p1, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඇ:J

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ʥ:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ʥ:Ljava/lang/Long;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ʤ:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ʤ:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ල:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ල:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඓ:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object p1, p1, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඓ:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඈ:Ljava/lang/String;

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ஆ:I

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
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ළ:J

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
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඇ:J

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ʥ:Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ʤ:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ල:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඓ:Ljava/lang/Long;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    add-int/2addr v0, v2

    .line 86
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ஆ:I

    .line 4
    .line 5
    iget-wide v2, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ළ:J

    .line 6
    .line 7
    iget-wide v4, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඇ:J

    .line 8
    .line 9
    iget-object v6, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ʥ:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v7, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ʤ:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ල:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඓ:Ljava/lang/Long;

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v10, "UmkRomBpfMapField(name="

    .line 20
    .line 21
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", typeId="

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", offsetBits="

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", sizeBits="

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", unsignedValue="

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", bytesHex="

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", arrayElementBytes="

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", arrayElements="

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final ʤ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஆ()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඓ:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ල:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඓ()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ʥ:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ල()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c492a3a7e9bae9f296a718e78;->ʤ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
