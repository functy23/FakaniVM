.class public final Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:Z

.field public final ஆ:J

.field public final ඇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;

.field public final ළ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;JLjava/util/Set;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඈ:Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;

    .line 14
    .line 15
    iput-wide p2, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ஆ:J

    .line 16
    .line 17
    iput-object p4, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ළ:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p5, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඇ:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p6, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ʥ:Z

    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    cmp-long p0, p2, p0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const-string p2, "Failed requirement."

    .line 29
    .line 30
    if-lez p0, :cond_3

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 p3, 0x80

    .line 37
    .line 38
    if-gt p0, p3, :cond_3

    .line 39
    .line 40
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-gt p0, p3, :cond_3

    .line 45
    .line 46
    check-cast p4, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of p0, p4, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    move-object p0, p4

    .line 53
    check-cast p0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    new-instance p4, Landroidx/appcompat/view/widget/tp;

    .line 79
    .line 80
    const-string p5, "[a-z0-9-]{1,64}"

    .line 81
    .line 82
    invoke-direct {p4, p5}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p3}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {p2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    invoke-static {p2}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static synthetic ஆ(Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;JLjava/util/Set;Ljava/util/List;ZILjava/lang/Object;)Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඈ:Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ஆ:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ළ:Ljava/util/Set;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඇ:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-boolean p6, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ʥ:Z

    .line 30
    .line 31
    :cond_4
    move-object p7, p5

    .line 32
    move p8, p6

    .line 33
    move-object p6, p4

    .line 34
    move-wide p4, p2

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඈ(Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;JLjava/util/Set;Ljava/util/List;Z)Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
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
    instance-of v1, p1, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;

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
    check-cast p1, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඈ:Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඈ:Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;

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
    iget-wide v3, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ஆ:J

    .line 25
    .line 26
    iget-wide v5, p1, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ஆ:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ළ:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ළ:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඇ:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඇ:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ʥ:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ʥ:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඈ:Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ஆ:J

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
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ළ:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඇ:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ʥ:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඈ:Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;

    .line 2
    .line 3
    iget-wide v1, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ஆ:J

    .line 4
    .line 5
    iget-object v3, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ළ:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v4, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඇ:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ʥ:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "UmkRomTrialObservation(identity="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", runStartedAtEpochMillis="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", verifiedChecks="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", faults="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", evidenceComplete="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final Ǌ(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ʥ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ළ:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඇ:Ljava/util/List;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of p1, p0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;

    .line 51
    .line 52
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ʥ()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ʤ()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "unverified-provider"

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final ʤ()Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඈ:Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;

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
            "Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඇ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ʥ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ(Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;JLjava/util/Set;Ljava/util/List;Z)Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;",
            ">;Z)",
            "Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p6}, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;-><init>(Lobfuscated/p7169852160c8a754/ca660a1da6a2e466e1d4f7eba;JLjava/util/Set;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final ඓ()Ljava/util/Set;
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
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ළ:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ල()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/ca893270f0482381e091103eb;->ඇ:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;

    .line 31
    .line 32
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ʤ()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ළ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඇ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ʥ()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "\t"

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ත(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    const/16 v7, 0x3e

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const-string v1, "\n"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v0 .. v8}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lobfuscated/p7169852160c8a754/cf80155331f62822299c2f566;->ஆ(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
