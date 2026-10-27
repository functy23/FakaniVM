.class public final Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:[F

.field public final ʥ:Z

.field public final ஆ:I

.field public final ඇ:Ljava/lang/String;

.field public final ඈ:I

.field public final ල:I

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z[FI)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ඈ:I

    .line 14
    .line 15
    iput p2, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ஆ:I

    .line 16
    .line 17
    iput-object p3, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ළ:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ඇ:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p5, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ:Z

    .line 22
    .line 23
    iput-object p6, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʤ:[F

    .line 24
    .line 25
    iput p7, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ල:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Z[FIILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p2}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ඣ(I)I

    move-result v0

    move v8, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 29
    :goto_1
    invoke-direct/range {v1 .. v8}, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;-><init>(IILjava/lang/String;Ljava/lang/String;Z[FI)V

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
    instance-of v1, p1, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;

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
    check-cast p1, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ஆ:I

    .line 21
    .line 22
    iget v3, p1, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ஆ:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ළ:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ළ:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ඇ:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ඇ:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʤ:[F

    .line 57
    .line 58
    iget-object v3, p1, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʤ:[F

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
    iget p0, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ල:I

    .line 68
    .line 69
    iget p1, p1, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ල:I

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ඈ:I

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
    iget v1, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ஆ:I

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
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ළ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ඇ:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʤ:[F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

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
    iget p0, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ල:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 8

    .line 1
    iget v0, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ඈ:I

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ஆ:I

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ඇ:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ:Z

    .line 10
    .line 11
    iget-object v5, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʤ:[F

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget p0, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ල:I

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, "GuestSensorSpec(id="

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", androidType="

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", controlName="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", dataName="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", scalar="

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", virtualValues="

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", hostSourceAndroidType="

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final ʤ()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʤ:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ල:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ(Ljava/lang/StringBuilder;[F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ඇ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x3a

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʥ:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/appcompat/view/widget/Ⴓ;->ဣ([F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʤ:[F

    .line 34
    .line 35
    aget p0, p0, v2

    .line 36
    .line 37
    :goto_0
    invoke-static {p1, p0}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ල(Ljava/lang/StringBuilder;F)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance v1, Landroidx/appcompat/view/widget/ʾđʾ;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/widget/ʾđʾ;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Landroidx/appcompat/view/widget/ࠤਵࠤ;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ࠤਵࠤ;->nextInt()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    if-ltz v2, :cond_3

    .line 70
    .line 71
    array-length v3, p2

    .line 72
    if-ge v2, v3, :cond_3

    .line 73
    .line 74
    aget v2, p2, v2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v3, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ʤ:[F

    .line 78
    .line 79
    aget v2, v3, v2

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_2
    invoke-static {p1, v2}, Lobfuscated/pa54377b9b587f0d7/c07071e2f5f1c8c99acbef371;->ල(Ljava/lang/StringBuilder;F)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_3
    const/16 p0, 0xa

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pa54377b9b587f0d7/ca253b200db6d81f1c3f7a6ee;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
