.class public final Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:J

.field public final ඇ:I

.field public final ඈ:Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;

.field public final ළ:I


# direct methods
.method public constructor <init>(Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;JII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ඈ:Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;

    .line 8
    .line 9
    iput-wide p2, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ஆ:J

    .line 10
    .line 11
    iput p4, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ළ:I

    .line 12
    .line 13
    iput p5, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ඇ:I

    .line 14
    .line 15
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
    instance-of v1, p1, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;

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
    check-cast p1, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ඈ:Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ඈ:Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ஆ:J

    .line 21
    .line 22
    iget-wide v5, p1, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ஆ:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ළ:I

    .line 30
    .line 31
    iget v3, p1, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ළ:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget p0, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ඇ:I

    .line 37
    .line 38
    iget p1, p1, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ඇ:I

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ඈ:Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ஆ:J

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
    iget v1, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ළ:I

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
    iget p0, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ඇ:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v0, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ඈ:Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;

    .line 2
    .line 3
    iget-wide v1, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ஆ:J

    .line 4
    .line 5
    iget v3, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ළ:I

    .line 6
    .line 7
    iget p0, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ඇ:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "UmkPerformancePreset(tier="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", memoryBytes="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", vcpuCount="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", workerLimit="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public final ʤ()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ඇ:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "\u65e0\u9650\u5236"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ஆ:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lobfuscated/pb088731041f7099d/c96ff8aa52dbc129b26aa1114;->ඈ(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ළ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ʤ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " \u00b7 "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " \u6838 \u00b7 "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " \u8fdb\u7a0b"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;->ඈ:Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;

    .line 2
    .line 3
    return-object p0
.end method
