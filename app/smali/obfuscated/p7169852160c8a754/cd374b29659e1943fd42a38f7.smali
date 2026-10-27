.class public final Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Ljava/lang/String;

.field public final ʥ:Ljava/lang/String;

.field public final ஆ:I

.field public final ඇ:C

.field public final ඈ:J

.field public final ළ:I


# direct methods
.method public constructor <init>(JIICLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ඈ:J

    .line 11
    .line 12
    iput p3, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ஆ:I

    .line 13
    .line 14
    iput p4, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ළ:I

    .line 15
    .line 16
    iput-char p5, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ඇ:C

    .line 17
    .line 18
    iput-object p6, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ʥ:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ʤ:Ljava/lang/String;

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
    instance-of v1, p1, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;

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
    check-cast p1, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ඈ:J

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
    iget v1, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ஆ:I

    .line 23
    .line 24
    iget v3, p1, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ஆ:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ළ:I

    .line 30
    .line 31
    iget v3, p1, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ළ:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-char v1, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ඇ:C

    .line 37
    .line 38
    iget-char v3, p1, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ඇ:C

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ʥ:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ʥ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ʤ:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ʤ:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ඈ:J

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
    iget v1, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ஆ:I

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
    iget v1, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ළ:I

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
    iget-char v1, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ඇ:C

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->hashCode(C)I

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
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ʥ:Ljava/lang/String;

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
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ʤ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .locals 8

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ඈ:J

    .line 2
    .line 3
    iget v2, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ஆ:I

    .line 4
    .line 5
    iget v3, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ළ:I

    .line 6
    .line 7
    iget-char v4, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ඇ:C

    .line 8
    .line 9
    iget-object v5, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ʥ:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ʤ:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "GuestRuntimeLogcat(epochMillis="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", pid="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", tid="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", priority="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", tag="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", message="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget p0, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ʥ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ʤ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()C
    .locals 0

    .line 1
    iget-char p0, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ඇ:C

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p7169852160c8a754/cd374b29659e1943fd42a38f7;->ஆ:I

    .line 2
    .line 3
    return p0
.end method
