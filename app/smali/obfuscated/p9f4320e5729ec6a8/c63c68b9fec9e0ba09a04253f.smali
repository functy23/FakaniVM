.class public final Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:J

.field public final ʥ:J

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Z

.field public final ඈ:Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

.field public final ල:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:J


# direct methods
.method public constructor <init>(Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;Ljava/lang/String;JZJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;",
            "Ljava/lang/String;",
            "JZJJ",
            "Ljava/util/List<",
            "Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;",
            ">;)V"
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඈ:Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 14
    .line 15
    iput-object p2, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ஆ:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p3, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ළ:J

    .line 18
    .line 19
    iput-boolean p5, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ:Z

    .line 20
    .line 21
    iput-wide p6, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʥ:J

    .line 22
    .line 23
    iput-wide p8, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʤ:J

    .line 24
    .line 25
    iput-object p10, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ල:Ljava/util/List;

    .line 26
    .line 27
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
    instance-of v1, p1, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;

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
    check-cast p1, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඈ:Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඈ:Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

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
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ஆ:Ljava/lang/String;

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
    iget-wide v3, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ළ:J

    .line 36
    .line 37
    iget-wide v5, p1, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ළ:J

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
    iget-boolean v1, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʥ:J

    .line 52
    .line 53
    iget-wide v5, p1, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʥ:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʤ:J

    .line 61
    .line 62
    iget-wide v5, p1, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʤ:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ල:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p1, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ල:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඈ:Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ஆ:Ljava/lang/String;

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
    iget-wide v1, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ළ:J

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
    iget-boolean v1, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ:Z

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
    iget-wide v1, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʥ:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʤ:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ල:Ljava/util/List;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඈ:Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ළ:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ:Z

    .line 8
    .line 9
    iget-wide v5, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʥ:J

    .line 10
    .line 11
    iget-wide v7, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʤ:J

    .line 12
    .line 13
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ල:Ljava/util/List;

    .line 14
    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v10, "UmkHostAudioOutputSnapshot(identity="

    .line 18
    .line 19
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", transportId="

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", capturedAtElapsedMillis="

    .line 34
    .line 35
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", closed="

    .line 42
    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", droppedStreamSnapshots="

    .line 50
    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", rejectedClients="

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", streams="

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final ʤ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ල:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʤ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඇ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ඈ:Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ල()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;->ʥ:J

    .line 2
    .line 3
    return-wide v0
.end method
