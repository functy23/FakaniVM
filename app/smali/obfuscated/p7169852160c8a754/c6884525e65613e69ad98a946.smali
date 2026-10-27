.class public final Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Ljava/lang/Integer;

.field public final ʥ:I

.field public final ஆ:J

.field public final ඇ:I

.field public final ඈ:Ljava/lang/String;

.field public final ඓ:Ljava/lang/Double;

.field public final ල:Ljava/lang/Double;

.field public final ළ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIILjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
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
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ඈ:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ஆ:J

    .line 10
    .line 11
    iput-wide p4, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ළ:J

    .line 12
    .line 13
    iput p6, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ඇ:I

    .line 14
    .line 15
    iput p7, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ʥ:I

    .line 16
    .line 17
    iput-object p8, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ʤ:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p9, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ල:Ljava/lang/Double;

    .line 20
    .line 21
    iput-object p10, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ඓ:Ljava/lang/Double;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJIILjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 1

    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_1

    move-object p9, v0

    :cond_1
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_2

    move-object p10, v0

    .line 24
    :cond_2
    invoke-direct/range {p0 .. p10}, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;-><init>(Ljava/lang/String;JJIILjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

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
    instance-of v1, p1, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;

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
    check-cast p1, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ඈ:Ljava/lang/String;

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
    iget-wide v3, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ஆ:J

    .line 25
    .line 26
    iget-wide v5, p1, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ஆ:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ළ:J

    .line 34
    .line 35
    iget-wide v5, p1, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ළ:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ඇ:I

    .line 43
    .line 44
    iget v3, p1, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ඇ:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ʥ:I

    .line 50
    .line 51
    iget v3, p1, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ʥ:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ʤ:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ʤ:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ල:Ljava/lang/Double;

    .line 68
    .line 69
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ල:Ljava/lang/Double;

    .line 70
    .line 71
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ඓ:Ljava/lang/Double;

    .line 79
    .line 80
    iget-object p1, p1, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ඓ:Ljava/lang/Double;

    .line 81
    .line 82
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ඈ:Ljava/lang/String;

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
    iget-wide v1, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ஆ:J

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
    iget-wide v1, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ළ:J

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
    iget v1, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ඇ:I

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
    iget v1, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ʥ:I

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
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ʤ:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ල:Ljava/lang/Double;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ඓ:Ljava/lang/Double;

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ஆ:J

    .line 4
    .line 5
    iget-wide v3, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ළ:J

    .line 6
    .line 7
    iget v5, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ඇ:I

    .line 8
    .line 9
    iget v6, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ʥ:I

    .line 10
    .line 11
    iget-object v7, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ʤ:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v8, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ල:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c6884525e65613e69ad98a946;->ඓ:Ljava/lang/Double;

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v10, "UmkRomFunctionalProbeInputAck(challengeNonce="

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
    const-string v0, ", downUptimeMillis="

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", upUptimeMillis="

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", deviceId="

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", source="

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", keyCode="

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", rawX="

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
    const-string v0, ", rawY="

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
