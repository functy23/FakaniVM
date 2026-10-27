.class public final Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Ljava/lang/String;

.field public final ʥ:Z

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:J

.field public final ඈ:Ljava/lang/String;

.field public final ල:Ljava/lang/String;

.field public final ළ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඈ:Ljava/lang/String;

    iput-object p2, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ஆ:Ljava/lang/String;

    .line 34
    iput-wide p3, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ළ:J

    iput-wide p5, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඇ:J

    iput-boolean p7, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ʥ:Z

    .line 35
    iput-object p8, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ʤ:Ljava/lang/String;

    iput-object p9, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ල:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x4

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p11, :cond_0

    .line 6
    .line 7
    move-wide p3, v0

    .line 8
    :cond_0
    and-int/lit8 p11, p10, 0x8

    .line 9
    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move-wide p5, v0

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x10

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    const/4 p7, 0x0

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    move-object p8, v0

    .line 24
    :cond_3
    and-int/lit8 p10, p10, 0x40

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    move-object p9, v0

    .line 29
    :cond_4
    invoke-direct/range {p0 .. p9}, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඈ:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ஆ:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ළ:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඇ:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-boolean p7, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ʥ:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p8, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ʤ:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p10, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p9, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ල:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p10, p8

    .line 44
    move-object p11, p9

    .line 45
    move p9, p7

    .line 46
    move-wide p7, p5

    .line 47
    move-wide p5, p3

    .line 48
    move-object p3, p1

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p0

    .line 51
    invoke-virtual/range {p2 .. p11}, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඈ(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;)Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
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
    instance-of v1, p1, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;

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
    check-cast p1, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ஆ:Ljava/lang/String;

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
    iget-wide v3, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ළ:J

    .line 36
    .line 37
    iget-wide v5, p1, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ළ:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඇ:J

    .line 45
    .line 46
    iget-wide v5, p1, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඇ:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ʥ:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ʥ:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ʤ:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ʤ:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ල:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ල:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ஆ:Ljava/lang/String;

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
    iget-wide v1, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ළ:J

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
    iget-wide v1, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඇ:J

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
    iget-boolean v1, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ʥ:Z

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
    iget-object v1, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ʤ:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object p0, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ල:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ළ:J

    .line 6
    .line 7
    iget-wide v4, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඇ:J

    .line 8
    .line 9
    iget-boolean v6, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ʥ:Z

    .line 10
    .line 11
    iget-object v7, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ʤ:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ල:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v9, "UmkVmExportProgress(instanceId="

    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", label="

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", completedBytes="

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", totalBytes="

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", finished="

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", destination="

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", error="

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final Ǌ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʤ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ʥ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ල:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ʤ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;)Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p9}, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final ඌ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඓ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ල()Ljava/lang/Float;
    .locals 4

    .line 1
    iget-wide v0, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඇ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ළ:J

    .line 10
    .line 11
    long-to-double v2, v2

    .line 12
    long-to-double v0, v0

    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-float p0, v2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/wm;->ഏ(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method
