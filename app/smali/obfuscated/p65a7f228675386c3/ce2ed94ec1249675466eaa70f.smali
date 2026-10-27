.class public final Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:I

.field public final ʥ:I

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Ljava/lang/String;

.field public final ඈ:Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

.field public final ල:Ljava/lang/Integer;

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ඈ:Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 35
    iput-object p2, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ஆ:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ළ:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ඇ:Ljava/lang/String;

    .line 38
    iput p5, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʥ:I

    .line 39
    iput p6, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʤ:I

    .line 40
    iput-object p7, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ල:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p5, 0x1d

    .line 6
    .line 7
    :cond_0
    move v5, p5

    .line 8
    and-int/lit8 p5, p8, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/16 p6, 0x24

    .line 13
    .line 14
    :cond_1
    move v6, p6

    .line 15
    and-int/lit8 p5, p8, 0x40

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    move-object v7, p5

    .line 21
    :goto_0
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v7, p7

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-direct/range {v0 .. v7}, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;-><init>(Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
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
    instance-of v1, p1, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

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
    check-cast p1, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ඈ:Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ඈ:Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ஆ:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ஆ:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ළ:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ළ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ඇ:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ඇ:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʥ:I

    .line 54
    .line 55
    iget v3, p1, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʥ:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʤ:I

    .line 61
    .line 62
    iget v3, p1, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʤ:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ල:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object p1, p1, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ල:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ඈ:Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ළ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ඇ:Ljava/lang/String;

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
    iget v1, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʥ:I

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
    iget v1, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʤ:I

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
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ල:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ඈ:Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ඇ:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʥ:I

    .line 10
    .line 11
    iget v5, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʤ:I

    .line 12
    .line 13
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ල:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "UmkRecoveryPackageInfo(type="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", name="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", version="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", sha256="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", minSdk="

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
    const-string v0, ", maxSdk="

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
    const-string v0, ", versionCode="

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

.method public final ʤ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ඈ:Lobfuscated/p65a7f228675386c3/c23a5318afe5f07433aea9a81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʥ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ʤ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ල()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ල:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p65a7f228675386c3/ce2ed94ec1249675466eaa70f;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
