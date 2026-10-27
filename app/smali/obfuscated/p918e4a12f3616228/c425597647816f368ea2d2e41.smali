.class public final Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Z

.field public final ʥ:Z

.field public final ஆ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

.field public final ඇ:Z

.field public final ඈ:J

.field public final ළ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;Ljava/lang/Long;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඈ:J

    .line 8
    .line 9
    iput-object p3, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ஆ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 10
    .line 11
    iput-object p4, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ළ:Ljava/lang/Long;

    .line 12
    .line 13
    iput-boolean p5, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඇ:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ʥ:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ʤ:Z

    .line 18
    .line 19
    const-wide/16 p5, 0x0

    .line 20
    .line 21
    cmp-long p0, p1, p5

    .line 22
    .line 23
    const-string p1, "Failed requirement."

    .line 24
    .line 25
    if-lez p0, :cond_7

    .line 26
    .line 27
    if-eqz p7, :cond_1

    .line 28
    .line 29
    sget-object p0, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ആ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 30
    .line 31
    sget-object p2, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ڜ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 32
    .line 33
    sget-object p5, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ೠ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 34
    .line 35
    filled-new-array {p0, p2, p5}, [Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    const/4 p2, 0x1

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    move p5, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p5, p0

    .line 62
    :goto_1
    if-eqz p7, :cond_3

    .line 63
    .line 64
    sget-object p6, Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;->ೠ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 65
    .line 66
    if-ne p3, p6, :cond_3

    .line 67
    .line 68
    move p0, p2

    .line 69
    :cond_3
    if-ne p5, p0, :cond_6

    .line 70
    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    const-wide/16 p4, 0x1

    .line 78
    .line 79
    cmp-long p0, p4, p2

    .line 80
    .line 81
    if-gtz p0, :cond_4

    .line 82
    .line 83
    const-wide p4, 0x800000001L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long p0, p2, p4

    .line 89
    .line 90
    if-gez p0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_5
    :goto_2
    return-void

    .line 99
    :cond_6
    const-string p0, "A sparse filesystem requires its declared expanded size; other inputs do not expand here."

    .line 100
    .line 101
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_7
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0
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
    instance-of v1, p1, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;

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
    check-cast p1, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඈ:J

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
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ஆ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 23
    .line 24
    iget-object v3, p1, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ஆ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ළ:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v3, p1, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ළ:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඇ:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඇ:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ʥ:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ʥ:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-boolean p0, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ʤ:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ʤ:Z

    .line 57
    .line 58
    if-eq p0, p1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඈ:J

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
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ஆ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

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
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ළ:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඇ:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ʥ:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean p0, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ʤ:Z

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඈ:J

    .line 2
    .line 3
    iget-object v2, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ஆ:Lobfuscated/p2d408a1487600370/c43316d45b4fe11aee4e8fbd1;

    .line 4
    .line 5
    iget-object v3, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ළ:Ljava/lang/Long;

    .line 6
    .line 7
    iget-boolean v4, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඇ:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ʥ:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ʤ:Z

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "UmkRomPreparationImageStorage(sourceBytes="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", format="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", sparseExpandedBytes="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", needsBlobInflation="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", retainRawSource="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", extractFilesystem="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ʤ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ʥ:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ළ:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඇ:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඈ:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_2
    return-wide v1
.end method

.method public final ඈ()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඇ:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඈ:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v3, v1

    .line 11
    :goto_0
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ළ:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->addExact(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ʤ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ළ:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lobfuscated/p918e4a12f3616228/c425597647816f368ea2d2e41;->ඈ:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method
