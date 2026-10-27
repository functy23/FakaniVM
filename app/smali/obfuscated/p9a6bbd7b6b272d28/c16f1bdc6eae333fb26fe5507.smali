.class public final Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;
.super Ljava/lang/Object;


# instance fields
.field public final Ǌ:Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

.field public final ʤ:Ljava/lang/Long;

.field public final ʥ:Ljava/lang/Long;

.field public final ஆ:J

.field public final ඇ:Z

.field public final ඈ:J

.field public final ඓ:J

.field public final ල:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:J


# direct methods
.method public constructor <init>(JJJZLjava/lang/Long;Ljava/lang/Long;Ljava/util/List;JLobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඈ:J

    .line 11
    .line 12
    iput-wide p3, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ஆ:J

    .line 13
    .line 14
    iput-wide p5, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ළ:J

    .line 15
    .line 16
    iput-boolean p7, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඇ:Z

    .line 17
    .line 18
    iput-object p8, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ʥ:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p9, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ʤ:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p10, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ල:Ljava/util/List;

    .line 23
    .line 24
    iput-wide p11, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඓ:J

    .line 25
    .line 26
    iput-object p13, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->Ǌ:Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

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
    instance-of v1, p1, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;

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
    check-cast p1, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඈ:J

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
    iget-wide v3, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ஆ:J

    .line 23
    .line 24
    iget-wide v5, p1, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ஆ:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ළ:J

    .line 32
    .line 33
    iget-wide v5, p1, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ළ:J

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
    iget-boolean v1, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඇ:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඇ:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ʥ:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ʥ:Ljava/lang/Long;

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
    iget-object v1, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ʤ:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v3, p1, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ʤ:Ljava/lang/Long;

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
    iget-object v1, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ල:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p1, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ල:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-wide v3, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඓ:J

    .line 81
    .line 82
    iget-wide v5, p1, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඓ:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->Ǌ:Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

    .line 90
    .line 91
    iget-object p1, p1, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->Ǌ:Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

    .line 92
    .line 93
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඈ:J

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
    iget-wide v1, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ஆ:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ළ:J

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
    iget-boolean v1, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඇ:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ʥ:Ljava/lang/Long;

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
    iget-object v1, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ʤ:Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ල:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඓ:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object p0, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->Ǌ:Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

    .line 81
    .line 82
    invoke-virtual {p0}, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->hashCode()I

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
    .locals 14

    .line 1
    iget-wide v0, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඈ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ஆ:J

    .line 4
    .line 5
    iget-wide v4, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ළ:J

    .line 6
    .line 7
    iget-boolean v6, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඇ:Z

    .line 8
    .line 9
    iget-object v7, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ʥ:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v8, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ʤ:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v9, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ල:Ljava/util/List;

    .line 14
    .line 15
    iget-wide v10, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඓ:J

    .line 16
    .line 17
    iget-object p0, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->Ǌ:Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

    .line 18
    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v13, "UmkMemoryAdmissionInput(totalHostBytes="

    .line 22
    .line 23
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", availableHostBytes="

    .line 30
    .line 31
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", lowMemoryThresholdBytes="

    .line 38
    .line 39
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", hostLowMemory="

    .line 46
    .line 47
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", swapTotalBytes="

    .line 54
    .line 55
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", swapFreeBytes="

    .line 62
    .line 63
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", runningGuestBudgets="

    .line 70
    .line 71
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", requestedGuestBudget="

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", virtualMemory="

    .line 86
    .line 87
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final Ǌ()Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->Ǌ:Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʤ()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ʤ:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ල:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඇ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඓ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඓ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ල()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ʥ:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p9a6bbd7b6b272d28/c16f1bdc6eae333fb26fe5507;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method
