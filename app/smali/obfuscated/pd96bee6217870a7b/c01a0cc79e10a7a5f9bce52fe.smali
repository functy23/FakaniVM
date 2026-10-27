.class public final Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:[B

.field public final ʥ:[B

.field public final ஆ:I

.field public final ඇ:I

.field public final ඈ:I

.field public final ළ:I


# direct methods
.method public constructor <init>(IIII[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඈ:I

    .line 11
    .line 12
    iput p2, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ஆ:I

    .line 13
    .line 14
    iput p3, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ළ:I

    .line 15
    .line 16
    iput p4, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඇ:I

    .line 17
    .line 18
    iput-object p5, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʥ:[B

    .line 19
    .line 20
    iput-object p6, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʤ:[B

    .line 21
    .line 22
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
    instance-of v1, p1, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;

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
    check-cast p1, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ஆ:I

    .line 21
    .line 22
    iget v3, p1, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ஆ:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ළ:I

    .line 28
    .line 29
    iget v3, p1, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ළ:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඇ:I

    .line 35
    .line 36
    iget v3, p1, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඇ:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʥ:[B

    .line 42
    .line 43
    iget-object v3, p1, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʥ:[B

    .line 44
    .line 45
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʤ:[B

    .line 53
    .line 54
    iget-object p1, p1, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʤ:[B

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඈ:I

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
    iget v1, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ஆ:I

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
    iget v1, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ළ:I

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
    iget v1, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඇ:I

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
    iget-object v1, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʥ:[B

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

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
    iget-object p0, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʤ:[B

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

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
    .locals 7

    .line 1
    iget v0, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඈ:I

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ஆ:I

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ළ:I

    .line 6
    .line 7
    iget v3, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඇ:I

    .line 8
    .line 9
    iget-object v4, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʥ:[B

    .line 10
    .line 11
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object p0, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʤ:[B

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "AdbGateFrame(command="

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", arg0="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", arg1="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", checksum="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", payload="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", bytes="

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final ʤ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʥ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pd96bee6217870a7b/c01a0cc79e10a7a5f9bce52fe;->ʤ:[B

    .line 2
    .line 3
    return-object p0
.end method
