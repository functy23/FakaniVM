.class public final Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:I

.field public final ʥ:I

.field public final ஆ:I

.field public final ඇ:I

.field public final ඈ:I

.field public final ඓ:I

.field public final ල:I

.field public final ළ:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඈ:I

    .line 5
    .line 6
    iput p2, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ஆ:I

    .line 7
    .line 8
    iput p3, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ළ:I

    .line 9
    .line 10
    iput p4, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඇ:I

    .line 11
    .line 12
    iput p5, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ʥ:I

    .line 13
    .line 14
    iput p6, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ʤ:I

    .line 15
    .line 16
    iput p7, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ල:I

    .line 17
    .line 18
    iput p8, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඓ:I

    .line 19
    .line 20
    const-string p0, "Failed requirement."

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-gt v0, p1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x101

    .line 26
    .line 27
    if-ge p1, v1, :cond_2

    .line 28
    .line 29
    if-gt v0, p2, :cond_2

    .line 30
    .line 31
    const p1, 0x30d41

    .line 32
    .line 33
    .line 34
    if-ge p2, p1, :cond_2

    .line 35
    .line 36
    if-gt v0, p3, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x2001

    .line 39
    .line 40
    if-ge p3, p1, :cond_2

    .line 41
    .line 42
    if-gt v0, p4, :cond_1

    .line 43
    .line 44
    if-ge p4, v1, :cond_1

    .line 45
    .line 46
    if-gt v0, p5, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x1001

    .line 49
    .line 50
    if-ge p5, p1, :cond_1

    .line 51
    .line 52
    if-gt v0, p6, :cond_1

    .line 53
    .line 54
    if-ge p6, p1, :cond_1

    .line 55
    .line 56
    if-gt v0, p7, :cond_0

    .line 57
    .line 58
    const/16 p1, 0x41

    .line 59
    .line 60
    if-ge p7, p1, :cond_0

    .line 61
    .line 62
    const/16 p1, 0x1000

    .line 63
    .line 64
    if-gt p1, p8, :cond_0

    .line 65
    .line 66
    const p1, 0x8001

    .line 67
    .line 68
    .line 69
    if-ge p8, p1, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0

    .line 82
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method

.method public synthetic constructor <init>(IIIIIIIIILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/16 v0, 0x80

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const p2, 0x186a0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    const/16 p3, 0x1000

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    const/16 v1, 0x400

    if-eqz p10, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    const/16 p7, 0x18

    :cond_6
    and-int/2addr p9, v0

    if-eqz p9, :cond_7

    const/16 p8, 0x7800

    .line 87
    :cond_7
    invoke-direct/range {p0 .. p8}, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;-><init>(IIIIIIII)V

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
    instance-of v1, p1, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;

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
    check-cast p1, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ஆ:I

    .line 21
    .line 22
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ஆ:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ළ:I

    .line 28
    .line 29
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ළ:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඇ:I

    .line 35
    .line 36
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඇ:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ʥ:I

    .line 42
    .line 43
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ʥ:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ʤ:I

    .line 49
    .line 50
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ʤ:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ල:I

    .line 56
    .line 57
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ල:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඓ:I

    .line 63
    .line 64
    iget p1, p1, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඓ:I

    .line 65
    .line 66
    if-eq p0, p1, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඈ:I

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
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ஆ:I

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
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ළ:I

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
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඇ:I

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
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ʥ:I

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
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ʤ:I

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
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ල:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඓ:I

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr v0, p0

    .line 70
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඈ:I

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ஆ:I

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ළ:I

    .line 6
    .line 7
    iget v3, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඇ:I

    .line 8
    .line 9
    iget v4, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ʥ:I

    .line 10
    .line 11
    iget v5, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ʤ:I

    .line 12
    .line 13
    iget v6, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ල:I

    .line 14
    .line 15
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඓ:I

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "UmkRomSourceIdentityLimits(maxPartitions="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", maxFacts="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", maxInventoryDiagnostics="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", maxClaims="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", maxValueChars="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", maxSourcePathChars="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", maxDiagnostics="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", maxOutputBytes="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final ʤ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඓ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ල:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඓ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ʥ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ල()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ʤ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c389e088cbe6717b2dae1d947;->ஆ:I

    .line 2
    .line 3
    return p0
.end method
