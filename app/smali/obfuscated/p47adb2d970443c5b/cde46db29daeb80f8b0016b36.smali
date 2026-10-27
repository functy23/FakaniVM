.class public final Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Ljava/lang/Integer;

.field public final ඈ:I

.field public final ළ:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඈ:I

    .line 8
    .line 9
    iput-object p2, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ළ:J

    .line 12
    .line 13
    iput-object p5, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string p0, "Failed requirement."

    .line 16
    .line 17
    if-ltz p1, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ge p1, v0, :cond_4

    .line 21
    .line 22
    invoke-static {p2}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    cmp-long p1, p3, p1

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_4
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/Integer;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 64
    invoke-direct/range {v0 .. v5}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;-><init>(ILjava/lang/String;JLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;ILjava/lang/String;JLjava/lang/Integer;ILjava/lang/Object;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඈ:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ஆ:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ළ:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    move-object p7, p5

    .line 26
    move-wide p5, p3

    .line 27
    move p3, p1

    .line 28
    move-object p4, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-virtual/range {p2 .. p7}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඈ(ILjava/lang/String;JLjava/lang/Integer;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
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
    instance-of v1, p1, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

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
    check-cast p1, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ஆ:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ஆ:Ljava/lang/String;

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
    iget-wide v3, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ළ:J

    .line 32
    .line 33
    iget-wide v5, p1, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ළ:J

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
    iget-object p0, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p1, p1, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඈ:I

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
    iget-object v1, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ஆ:Ljava/lang/String;

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
    iget-wide v1, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ළ:J

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
    iget-object p0, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඈ:I

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ළ:J

    .line 6
    .line 7
    iget-object p0, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "UmkWorkerLease(slot="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", instanceId="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", acquiredAtEpochMillis="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", ownerPid="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final ʤ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ඇ:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ(ILjava/lang/String;JLjava/lang/Integer;)Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;-><init>(ILjava/lang/String;JLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method
