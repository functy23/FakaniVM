.class public final Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Lobfuscated/p866204f4845f502e/c21150f57ea736118405241c0;

.field public final ʥ:Ljava/lang/Float;

.field public final ஆ:F

.field public final ඇ:J

.field public final ඈ:Ljava/lang/String;

.field public final ළ:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFJLjava/lang/Float;Lobfuscated/p866204f4845f502e/c21150f57ea736118405241c0;)V
    .locals 2

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
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ඈ:Ljava/lang/String;

    .line 24
    .line 25
    iput p2, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ஆ:F

    .line 26
    .line 27
    iput p3, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ළ:F

    .line 28
    .line 29
    iput-wide p4, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ඇ:J

    .line 30
    .line 31
    iput-object p6, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ʥ:Ljava/lang/Float;

    .line 32
    .line 33
    iput-object p7, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ʤ:Lobfuscated/p866204f4845f502e/c21150f57ea736118405241c0;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        0x1ct
        0x1ct
        -0x69t
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 1
        0x77t
        0x79t
        -0x12t
        -0x3ct
        -0x3dt
        -0x12t
        0x38t
        -0x2ft
    .end array-data
.end method

.method public static synthetic ஆ(Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;Ljava/lang/String;FFJLjava/lang/Float;Lobfuscated/p866204f4845f502e/c21150f57ea736118405241c0;ILjava/lang/Object;)Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ඈ:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ஆ:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ළ:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ඇ:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ʥ:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ʤ:Lobfuscated/p866204f4845f502e/c21150f57ea736118405241c0;

    .line 36
    .line 37
    :cond_5
    move-object p8, p6

    .line 38
    move-object p9, p7

    .line 39
    move-wide p6, p4

    .line 40
    move p4, p2

    .line 41
    move p5, p3

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p9}, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ඈ(Ljava/lang/String;FFJLjava/lang/Float;Lobfuscated/p866204f4845f502e/c21150f57ea736118405241c0;)Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
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
    instance-of v1, p1, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;

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
    check-cast p1, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ඈ:Ljava/lang/String;

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
    iget v1, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ஆ:F

    .line 25
    .line 26
    iget v3, p1, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ஆ:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

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
    iget v1, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ළ:F

    .line 36
    .line 37
    iget v3, p1, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ළ:F

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
    iget-wide v3, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ඇ:J

    .line 47
    .line 48
    iget-wide v5, p1, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ඇ:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ʥ:Ljava/lang/Float;

    .line 56
    .line 57
    iget-object v3, p1, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ʥ:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object p0, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ʤ:Lobfuscated/p866204f4845f502e/c21150f57ea736118405241c0;

    .line 67
    .line 68
    iget-object p1, p1, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ʤ:Lobfuscated/p866204f4845f502e/c21150f57ea736118405241c0;

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ඈ:Ljava/lang/String;

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
    iget v1, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ஆ:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ළ:F

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
    iget-wide v1, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ඇ:J

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
    iget-object v1, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ʥ:Ljava/lang/Float;

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
    iget-object p0, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ʤ:Lobfuscated/p866204f4845f502e/c21150f57ea736118405241c0;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lobfuscated/p866204f4845f502e/c21150f57ea736118405241c0;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ஆ:F

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ළ:F

    .line 6
    .line 7
    iget-wide v3, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ඇ:J

    .line 8
    .line 9
    iget-object v5, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ʥ:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object p0, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ʤ:Lobfuscated/p866204f4845f502e/c21150f57ea736118405241c0;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "UmkImportStage(key="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", from="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", to="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", expectedMillis="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", ratio="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", bytes="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final Ǌ()F
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ළ:F

    .line 2
    .line 3
    return p0
.end method

.method public final ʤ()F
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ஆ:F

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()F
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ஆ:F

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ළ:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    iget-object p0, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ʥ:Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    mul-float/2addr v1, p0

    .line 17
    add-float/2addr v0, v1

    .line 18
    return v0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ(Ljava/lang/String;FFJLjava/lang/Float;Lobfuscated/p866204f4845f502e/c21150f57ea736118405241c0;)Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;
    .locals 9

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move v4, p3

    .line 25
    move-wide v5, p4

    .line 26
    move-object v7, p6

    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;-><init>(Ljava/lang/String;FFJLjava/lang/Float;Lobfuscated/p866204f4845f502e/c21150f57ea736118405241c0;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :array_0
    .array-data 1
        0x4t
        -0x48t
        0x7at
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x6ft
        -0x23t
        0x3t
        0x72t
        0x7bt
        -0x74t
        0x3ft
        0x78t
    .end array-data
.end method

.method public final ඓ()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ʥ:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ල()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Lobfuscated/p866204f4845f502e/c21150f57ea736118405241c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p866204f4845f502e/c025d164a74a9c62f5251ca66;->ʤ:Lobfuscated/p866204f4845f502e/c21150f57ea736118405241c0;

    .line 2
    .line 3
    return-object p0
.end method
