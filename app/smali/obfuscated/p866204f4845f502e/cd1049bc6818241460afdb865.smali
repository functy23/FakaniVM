.class public final Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:I

.field public final ஆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:F

.field public final ඈ:Ljava/lang/String;

.field public final ළ:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FFI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FFI)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-array v0, v1, [B

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    fill-array-data v1, :array_3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ඈ:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ஆ:Ljava/util/List;

    .line 42
    .line 43
    iput p3, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ළ:F

    .line 44
    .line 45
    iput p4, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ඇ:F

    .line 46
    .line 47
    iput p5, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ʥ:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        -0xft
        -0x41t
        -0x9t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        -0x66t
        -0x26t
        -0x72t
        0x31t
        0x13t
        -0x69t
        0x30t
        -0xbt
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 1
        -0xet
        -0x1at
        0x8t
        -0x4at
        0x57t
        -0x10t
        -0x8t
        -0x3ct
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_3
    .array-data 1
        -0x7et
        -0x6ct
        0x6dt
        -0x30t
        0x3et
        -0x78t
        -0x63t
        -0x49t
    .end array-data
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
    instance-of v1, p1, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;

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
    check-cast p1, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ஆ:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ஆ:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ළ:F

    .line 36
    .line 37
    iget v3, p1, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ළ:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget v1, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ඇ:F

    .line 47
    .line 48
    iget v3, p1, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ඇ:F

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
    iget p0, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ʥ:I

    .line 58
    .line 59
    iget p1, p1, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ʥ:I

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ஆ:Ljava/util/List;

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
    iget v1, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ළ:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ඇ:F

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
    iget p0, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ʥ:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ஆ:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ළ:F

    .line 6
    .line 7
    iget v3, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ඇ:F

    .line 8
    .line 9
    iget p0, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ʥ:I

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "StageRule(key="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", prefixes="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", from="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", to="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", expectedSeconds="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final ʥ()F
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ඇ:F

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()F
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ළ:F

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ஆ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ʥ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p866204f4845f502e/cd1049bc6818241460afdb865;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
