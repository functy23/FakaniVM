.class public final Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:J

.field public final ʥ:Z

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Ljava/lang/String;

.field public final ඓ:Z

.field public final ල:Ljava/lang/String;

.field public final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZJLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ஆ:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ළ:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඇ:Ljava/util/Set;

    .line 20
    .line 21
    iput-boolean p5, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ʥ:Z

    .line 22
    .line 23
    iput-wide p6, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ʤ:J

    .line 24
    .line 25
    iput-object p8, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ල:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p9, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඓ:Z

    .line 28
    .line 29
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
    instance-of v1, p1, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;

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
    check-cast p1, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ஆ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ළ:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ළ:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඇ:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v3, p1, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඇ:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ʥ:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ʥ:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ʤ:J

    .line 65
    .line 66
    iget-wide v5, p1, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ʤ:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ල:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ල:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean p0, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඓ:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඓ:Z

    .line 87
    .line 88
    if-eq p0, p1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ஆ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ළ:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඇ:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ʥ:Z

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
    iget-wide v3, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ʤ:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ල:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean p0, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඓ:Z

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr v0, p0

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ළ:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඇ:Ljava/util/Set;

    .line 8
    .line 9
    iget-boolean v4, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ʥ:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ʤ:J

    .line 12
    .line 13
    iget-object v7, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ල:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඓ:Z

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "UmkComponentConfiguration(instanceId="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", displayName="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", choices="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", applied="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", hasPolicy="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", revision="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", blockReason="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", catalogOutdated="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final ʤ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ʥ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ල:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඇ:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ල()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ʤ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;->ඓ:Z

    .line 2
    .line 3
    return p0
.end method
