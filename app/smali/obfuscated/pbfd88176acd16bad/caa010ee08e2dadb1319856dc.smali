.class public final Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:I

.field public final ʥ:I

.field public final ஆ:I

.field public final ඇ:F

.field public final ඈ:I

.field public final ල:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/pbfd88176acd16bad/cf016f394bc7e83a21723d885;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:I


# direct methods
.method public constructor <init>(IIIFIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFII",
            "Ljava/util/List<",
            "Lobfuscated/pbfd88176acd16bad/cf016f394bc7e83a21723d885;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ඈ:I

    .line 37
    iput p2, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ஆ:I

    .line 38
    iput p3, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ළ:I

    .line 39
    iput p4, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ඇ:F

    .line 40
    iput p5, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ʥ:I

    .line 41
    iput p6, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ʤ:I

    .line 42
    iput-object p7, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ල:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIFIILjava/util/List;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const/high16 p4, -0x40800000    # -1.0f

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x10

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move p5, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x20

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move p6, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    :cond_4
    invoke-direct/range {p0 .. p7}, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;-><init>(IIIFIILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;IIIFIILjava/util/List;ILjava/lang/Object;)Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ඈ:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ஆ:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ළ:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ඇ:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ʥ:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ʤ:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ල:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ඈ(IIIFIILjava/util/List;)Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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
    instance-of v1, p1, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;

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
    check-cast p1, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ஆ:I

    .line 21
    .line 22
    iget v3, p1, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ஆ:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ළ:I

    .line 28
    .line 29
    iget v3, p1, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ළ:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ඇ:F

    .line 35
    .line 36
    iget v3, p1, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ඇ:F

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ʥ:I

    .line 46
    .line 47
    iget v3, p1, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ʥ:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ʤ:I

    .line 53
    .line 54
    iget v3, p1, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ʤ:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object p0, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ල:Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p1, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ල:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ඈ:I

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
    iget v1, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ஆ:I

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
    iget v1, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ළ:I

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
    iget v1, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ඇ:F

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
    iget v1, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ʥ:I

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
    iget v1, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ʤ:I

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
    iget-object p0, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ල:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ඈ:I

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ஆ:I

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ළ:I

    .line 6
    .line 7
    iget v3, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ඇ:F

    .line 8
    .line 9
    iget v4, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ʥ:I

    .line 10
    .line 11
    iget v5, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ʤ:I

    .line 12
    .line 13
    iget-object p0, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ල:Ljava/util/List;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "GuestVibrationCommand(command="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", sequence="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", durationMillis="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", amplitude="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", effect="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", strength="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", primitives="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final Ǌ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ʤ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʤ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ʥ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ(IIIFIILjava/util/List;)Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFII",
            "Ljava/util/List<",
            "Lobfuscated/pbfd88176acd16bad/cf016f394bc7e83a21723d885;",
            ">;)",
            "Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;-><init>(IIIFIILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final ඓ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ල()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/pbfd88176acd16bad/cf016f394bc7e83a21723d885;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ල:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()F
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pbfd88176acd16bad/caa010ee08e2dadb1319856dc;->ඇ:F

    .line 2
    .line 3
    return p0
.end method
