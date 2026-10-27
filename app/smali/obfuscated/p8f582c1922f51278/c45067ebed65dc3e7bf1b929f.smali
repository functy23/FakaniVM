.class public final Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;
.super Ljava/lang/Object;


# instance fields
.field public final Ǌ:F

.field public final ʤ:F

.field public final ʥ:F

.field public final ஆ:D

.field public final ඇ:F

.field public final ඈ:D

.field public final ඌ:J

.field public final ඓ:F

.field public final ල:J

.field public final ළ:D


# direct methods
.method public constructor <init>(DDDFFFJFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඈ:D

    .line 5
    .line 6
    iput-wide p3, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ஆ:D

    .line 7
    .line 8
    iput-wide p5, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ළ:D

    .line 9
    .line 10
    iput p7, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඇ:F

    .line 11
    .line 12
    iput p8, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ʥ:F

    .line 13
    .line 14
    iput p9, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ʤ:F

    .line 15
    .line 16
    iput-wide p10, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ල:J

    .line 17
    .line 18
    iput p12, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඓ:F

    .line 19
    .line 20
    iput p13, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->Ǌ:F

    .line 21
    .line 22
    iput-wide p14, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඌ:J

    .line 23
    .line 24
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
    instance-of v1, p1, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;

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
    check-cast p1, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඈ:D

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඈ:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ஆ:D

    .line 25
    .line 26
    iget-wide v5, p1, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ஆ:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ළ:D

    .line 36
    .line 37
    iget-wide v5, p1, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ළ:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඇ:F

    .line 47
    .line 48
    iget v3, p1, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඇ:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ʥ:F

    .line 58
    .line 59
    iget v3, p1, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ʥ:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ʤ:F

    .line 69
    .line 70
    iget v3, p1, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ʤ:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ල:J

    .line 80
    .line 81
    iget-wide v5, p1, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ල:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget v1, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඓ:F

    .line 89
    .line 90
    iget v3, p1, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඓ:F

    .line 91
    .line 92
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget v1, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->Ǌ:F

    .line 100
    .line 101
    iget v3, p1, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->Ǌ:F

    .line 102
    .line 103
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-wide v3, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඌ:J

    .line 111
    .line 112
    iget-wide p0, p1, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඌ:J

    .line 113
    .line 114
    cmp-long p0, v3, p0

    .line 115
    .line 116
    if-eqz p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඈ:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ஆ:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v1, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ළ:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget v1, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඇ:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ʥ:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ʤ:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget-wide v1, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ල:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v1, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඓ:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->Ǌ:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඌ:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr v0, p0

    .line 88
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඈ:D

    .line 4
    .line 5
    iget-wide v3, v0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ஆ:D

    .line 6
    .line 7
    iget-wide v5, v0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ළ:D

    .line 8
    .line 9
    iget v7, v0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඇ:F

    .line 10
    .line 11
    iget v8, v0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ʥ:F

    .line 12
    .line 13
    iget v9, v0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ʤ:F

    .line 14
    .line 15
    iget-wide v10, v0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ල:J

    .line 16
    .line 17
    iget v12, v0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඓ:F

    .line 18
    .line 19
    iget v13, v0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->Ǌ:F

    .line 20
    .line 21
    iget-wide v14, v0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඌ:J

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    move-wide/from16 v16, v14

    .line 26
    .line 27
    const-string v14, "GuestLocationFix(latitudeDegrees="

    .line 28
    .line 29
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", longitudeDegrees="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", altitudeMeters="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", speedMetersPerSecond="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", accuracyMeters="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", bearingDegrees="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", timestampMillis="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", speedAccuracyMetersPerSecond="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", bearingAccuracyDegrees="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", elapsedRealtimeNanos="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-wide/from16 v1, v16

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ")"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final Ǌ()F
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඇ:F

    .line 2
    .line 3
    return p0
.end method

.method public final ʤ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඈ:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඌ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஆ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ළ:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඇ()F
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ʤ:F

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()F
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ʥ:F

    .line 2
    .line 3
    return p0
.end method

.method public final ඌ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ල:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඓ()F
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ඓ:F

    .line 2
    .line 3
    return p0
.end method

.method public final ල()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->ஆ:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()F
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;->Ǌ:F

    .line 2
    .line 3
    return p0
.end method
