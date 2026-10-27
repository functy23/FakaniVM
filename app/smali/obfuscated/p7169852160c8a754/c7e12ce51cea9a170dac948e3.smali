.class public final Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;
.super Ljava/lang/Object;


# instance fields
.field public final Ǌ:I

.field public final ʤ:Ljava/lang/String;

.field public final ʥ:Z

.field public final ஆ:Ljava/lang/Integer;

.field public final ඇ:Z

.field public final ඈ:Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

.field public final ඓ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p7169852160c8a754/ccd615b6505bd4c1817414e10;",
            ">;"
        }
    .end annotation
.end field

.field public final ල:J

.field public final ළ:Z


# direct methods
.method public constructor <init>(Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;Ljava/lang/Integer;ZZZLjava/lang/String;JLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lobfuscated/p7169852160c8a754/ccd615b6505bd4c1817414e10;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඈ:Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ஆ:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-boolean p3, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ළ:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඇ:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ʥ:Z

    .line 19
    .line 20
    iput-object p6, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ʤ:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p7, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ල:J

    .line 23
    .line 24
    iput-object p9, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඓ:Ljava/util/List;

    .line 25
    .line 26
    iput p10, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->Ǌ:I

    .line 27
    .line 28
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
    instance-of v1, p1, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;

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
    check-cast p1, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඈ:Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඈ:Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

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
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ஆ:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ஆ:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ළ:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ළ:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඇ:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඇ:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ʥ:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ʥ:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ʤ:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ʤ:Ljava/lang/String;

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
    iget-wide v3, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ල:J

    .line 68
    .line 69
    iget-wide v5, p1, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ල:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඓ:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඓ:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget p0, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->Ǌ:I

    .line 88
    .line 89
    iget p1, p1, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->Ǌ:I

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඈ:Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ஆ:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ළ:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඇ:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ʥ:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ʤ:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-wide v1, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ල:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඓ:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget p0, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->Ǌ:I

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr v0, p0

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඈ:Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ஆ:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean v2, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ළ:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඇ:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ʥ:Z

    .line 10
    .line 11
    iget-object v5, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ʤ:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ල:J

    .line 14
    .line 15
    iget-object v8, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඓ:Ljava/util/List;

    .line 16
    .line 17
    iget p0, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->Ǌ:I

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "UmkRomTrialWorkerBindingSnapshot(lease="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", workerPid="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", connected="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", closed="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", stopping="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", failure="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", lifetimeMillis="

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", events="

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", droppedEvents="

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final Ǌ()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ஆ:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʤ()Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඈ:Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ʤ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ළ:Z

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
            "Lobfuscated/p7169852160c8a754/ccd615b6505bd4c1817414e10;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඓ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ඇ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඓ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ʥ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ල()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->ල:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p7169852160c8a754/c7e12ce51cea9a170dac948e3;->Ǌ:I

    .line 2
    .line 3
    return p0
.end method
