.class public final Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Z

.field public final ඇ:J

.field public final ඈ:Z

.field public final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ඈ:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ஆ:Z

    .line 10
    .line 11
    iput-object p3, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ළ:Ljava/util/List;

    .line 12
    .line 13
    iput-wide p4, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ඇ:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;

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
    check-cast p1, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;

    .line 12
    .line 13
    iget-boolean v1, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ඈ:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ඈ:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ஆ:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ஆ:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ළ:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ළ:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ඇ:J

    .line 39
    .line 40
    iget-wide p0, p1, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ඇ:J

    .line 41
    .line 42
    cmp-long p0, v3, p0

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ඈ:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ஆ:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ළ:Ljava/util/List;

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
    iget-wide v1, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ඇ:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ඈ:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ஆ:Z

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ළ:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ඇ:J

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "HostGuestNetworkState(connected="

    .line 12
    .line 13
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", validated="

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", dnsServers="

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", elapsedRealtimeMillis="

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final ஆ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ஆ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ඈ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pf168104a9e345f4b/c8fa1873ec83fb2b5c4d32db9;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method
