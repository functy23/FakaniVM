.class public final Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:I

.field public final ʥ:Ljava/lang/Long;

.field public final ஆ:J

.field public final ඇ:J

.field public final ඈ:J

.field public final ඓ:I

.field public final ල:I

.field public final ළ:J


# direct methods
.method public constructor <init>(JJJJLjava/lang/Long;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඈ:J

    .line 5
    .line 6
    iput-wide p3, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ஆ:J

    .line 7
    .line 8
    iput-wide p5, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ළ:J

    .line 9
    .line 10
    iput-wide p7, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඇ:J

    .line 11
    .line 12
    iput-object p9, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʥ:Ljava/lang/Long;

    .line 13
    .line 14
    iput p10, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʤ:I

    .line 15
    .line 16
    iput p11, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ල:I

    .line 17
    .line 18
    iput p12, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඓ:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;JJJJLjava/lang/Long;IIIILjava/lang/Object;)Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඈ:J

    .line 8
    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide p1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ஆ:J

    .line 15
    .line 16
    move-wide v3, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-wide/from16 v3, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-wide p1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ළ:J

    .line 25
    .line 26
    move-wide v5, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-wide/from16 v5, p5

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-wide p1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඇ:J

    .line 35
    .line 36
    move-wide v7, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-wide/from16 v7, p7

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʥ:Ljava/lang/Long;

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object/from16 v9, p9

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget p1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʤ:I

    .line 55
    .line 56
    move v10, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move/from16 v10, p10

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget p1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ල:I

    .line 65
    .line 66
    move v11, p1

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move/from16 v11, p11

    .line 69
    .line 70
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget p1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඓ:I

    .line 75
    .line 76
    move v12, p1

    .line 77
    :goto_6
    move-object v0, p0

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move/from16 v12, p12

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :goto_7
    invoke-virtual/range {v0 .. v12}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඈ(JJJJLjava/lang/Long;III)Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
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
    instance-of v1, p1, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;

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
    check-cast p1, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඈ:J

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
    iget-wide v3, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ஆ:J

    .line 23
    .line 24
    iget-wide v5, p1, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ஆ:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ළ:J

    .line 32
    .line 33
    iget-wide v5, p1, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ළ:J

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
    iget-wide v3, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඇ:J

    .line 41
    .line 42
    iget-wide v5, p1, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඇ:J

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
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʥ:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, p1, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʥ:Ljava/lang/Long;

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
    iget v1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʤ:I

    .line 61
    .line 62
    iget v3, p1, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʤ:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ල:I

    .line 68
    .line 69
    iget v3, p1, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ල:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget p0, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඓ:I

    .line 75
    .line 76
    iget p1, p1, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඓ:I

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඈ:J

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
    iget-wide v1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ஆ:J

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
    iget-wide v1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ළ:J

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
    iget-wide v1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඇ:J

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
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʥ:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʤ:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v1, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ල:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget p0, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඓ:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr v0, p0

    .line 74
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඈ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ஆ:J

    .line 4
    .line 5
    iget-wide v4, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ළ:J

    .line 6
    .line 7
    iget-wide v6, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඇ:J

    .line 8
    .line 9
    iget-object v8, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʥ:Ljava/lang/Long;

    .line 10
    .line 11
    iget v9, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʤ:I

    .line 12
    .line 13
    iget v10, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ල:I

    .line 14
    .line 15
    iget p0, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඓ:I

    .line 16
    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v12, "UmkHostAudioToneEvent(sequence="

    .line 20
    .line 21
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", firstFrame="

    .line 28
    .line 29
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", endFrameExclusive="

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", detectedAtElapsedMillis="

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", playedAtElapsedMillis="

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", toneMillis="

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", minimumPurityPermille="

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", minimumRms="

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final Ǌ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ʤ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ල:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ(JJJJLjava/lang/Long;III)Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;
    .locals 0

    .line 1
    new-instance p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p12}, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;-><init>(JJJJLjava/lang/Long;III)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final ඌ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʤ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඓ()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ʥ:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ල()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඓ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p9f4320e5729ec6a8/cb7f1c9ecc5771a4fe3635dd5;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method
