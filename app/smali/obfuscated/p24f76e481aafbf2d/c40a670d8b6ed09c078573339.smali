.class public final Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c40a670d8b6ed09c078573339"
.end annotation


# instance fields
.field public final ʤ:[B

.field public final ʥ:[B

.field public final ஆ:Landroid/hardware/camera2/TotalCaptureResult;

.field public final ඇ:I

.field public final ඈ:J

.field public final ල:[B

.field public final ළ:I


# direct methods
.method public constructor <init>(JLandroid/hardware/camera2/TotalCaptureResult;II[B[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ඈ:J

    .line 17
    .line 18
    iput-object p3, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ஆ:Landroid/hardware/camera2/TotalCaptureResult;

    .line 19
    .line 20
    iput p4, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ළ:I

    .line 21
    .line 22
    iput p5, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ඇ:I

    .line 23
    .line 24
    iput-object p6, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʥ:[B

    .line 25
    .line 26
    iput-object p7, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʤ:[B

    .line 27
    .line 28
    iput-object p8, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ල:[B

    .line 29
    .line 30
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
    instance-of v1, p1, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;

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
    check-cast p1, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ඈ:J

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
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ஆ:Landroid/hardware/camera2/TotalCaptureResult;

    .line 23
    .line 24
    iget-object v3, p1, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ஆ:Landroid/hardware/camera2/TotalCaptureResult;

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ළ:I

    .line 34
    .line 35
    iget v3, p1, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ළ:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ඇ:I

    .line 41
    .line 42
    iget v3, p1, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ඇ:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʥ:[B

    .line 48
    .line 49
    iget-object v3, p1, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʥ:[B

    .line 50
    .line 51
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʤ:[B

    .line 59
    .line 60
    iget-object v3, p1, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʤ:[B

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ල:[B

    .line 70
    .line 71
    iget-object p1, p1, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ල:[B

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ඈ:J

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
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ஆ:Landroid/hardware/camera2/TotalCaptureResult;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ළ:I

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
    iget v1, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ඇ:I

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
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʥ:[B

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
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʤ:[B

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

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
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ල:[B

    .line 55
    .line 56
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

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
    .locals 9

    .line 1
    iget-wide v0, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ඈ:J

    .line 2
    .line 3
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ஆ:Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    iget v3, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ළ:I

    .line 6
    .line 7
    iget v4, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ඇ:I

    .line 8
    .line 9
    iget-object v5, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʥ:[B

    .line 10
    .line 11
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʤ:[B

    .line 16
    .line 17
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ල:[B

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v8, "Frame(timestamp="

    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", result="

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", width="

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", height="

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", y="

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", u="

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", v="

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final ʤ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ල:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ஆ:Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʤ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ල()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʥ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method
