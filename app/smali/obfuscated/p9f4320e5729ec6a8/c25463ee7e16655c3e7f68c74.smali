.class public final Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:Lobfuscated/p9f4320e5729ec6a8/c6b109de1487328f8d977a194;

.field public final ஆ:I

.field public final ඇ:J

.field public final ඈ:I

.field public final ළ:I


# direct methods
.method public constructor <init>(IIIJLobfuscated/p9f4320e5729ec6a8/c6b109de1487328f8d977a194;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඈ:I

    .line 8
    .line 9
    iput p2, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ஆ:I

    .line 10
    .line 11
    iput p3, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ළ:I

    .line 12
    .line 13
    iput-wide p4, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඇ:J

    .line 14
    .line 15
    iput-object p6, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ:Lobfuscated/p9f4320e5729ec6a8/c6b109de1487328f8d977a194;

    .line 16
    .line 17
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
    instance-of v1, p1, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;

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
    check-cast p1, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ஆ:I

    .line 21
    .line 22
    iget v3, p1, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ஆ:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ළ:I

    .line 28
    .line 29
    iget v3, p1, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ළ:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඇ:J

    .line 35
    .line 36
    iget-wide v5, p1, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඇ:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ:Lobfuscated/p9f4320e5729ec6a8/c6b109de1487328f8d977a194;

    .line 44
    .line 45
    iget-object p1, p1, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ:Lobfuscated/p9f4320e5729ec6a8/c6b109de1487328f8d977a194;

    .line 46
    .line 47
    if-eq p0, p1, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඈ:I

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
    iget v1, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ஆ:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ළ:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v1, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඇ:J

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
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ:Lobfuscated/p9f4320e5729ec6a8/c6b109de1487328f8d977a194;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඈ:I

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ஆ:I

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ළ:I

    .line 6
    .line 7
    iget-wide v3, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඇ:J

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ:Lobfuscated/p9f4320e5729ec6a8/c6b109de1487328f8d977a194;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "GuestAudioPacketHeader(sampleRate="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", channelCount="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", payloadBytes="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", firstFrame="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", kind="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Lobfuscated/p9f4320e5729ec6a8/c6b109de1487328f8d977a194;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ:Lobfuscated/p9f4320e5729ec6a8/c6b109de1487328f8d977a194;

    .line 2
    .line 3
    return-object p0
.end method
