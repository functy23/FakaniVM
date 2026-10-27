.class public final Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:I

.field public final ඇ:J

.field public final ඈ:I

.field public final ළ:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ඈ:I

    .line 5
    .line 6
    iput p2, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ஆ:I

    .line 7
    .line 8
    iput-wide p3, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ළ:J

    .line 9
    .line 10
    iput-wide p5, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ඇ:J

    .line 11
    .line 12
    const-string p0, "Failed requirement."

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x401

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-gt p1, p2, :cond_1

    .line 22
    .line 23
    const p1, 0xf4241

    .line 24
    .line 25
    .line 26
    if-ge p2, p1, :cond_1

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    cmp-long p3, p3, p1

    .line 31
    .line 32
    if-lez p3, :cond_0

    .line 33
    .line 34
    cmp-long p1, p5, p1

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public synthetic constructor <init>(IIJJILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/16 p1, 0x40

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/16 p2, 0x4000

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const-wide/32 p3, 0x1000000

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    const-wide p5, 0x8000000000L

    :cond_3
    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 49
    invoke-direct/range {p2 .. p8}, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;-><init>(IIJJ)V

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
    instance-of v1, p1, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;

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
    check-cast p1, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ஆ:I

    .line 21
    .line 22
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ஆ:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ළ:J

    .line 28
    .line 29
    iget-wide v5, p1, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ළ:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ඇ:J

    .line 37
    .line 38
    iget-wide p0, p1, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ඇ:J

    .line 39
    .line 40
    cmp-long p0, v3, p0

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ඈ:I

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
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ஆ:I

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
    iget-wide v1, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ළ:J

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
    iget-wide v1, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ඇ:J

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
    .locals 7

    .line 1
    iget v0, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ඈ:I

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ஆ:I

    .line 4
    .line 5
    iget-wide v2, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ළ:J

    .line 6
    .line 7
    iget-wide v4, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ඇ:J

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "UmkRomSourceCaptureLimits(maximumDepth="

    .line 12
    .line 13
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", maximumPendingDirectories="

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", maximumPathBytes="

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", maximumReadBytes="

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method public final ஆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/cf3a963ed8ffed05f87b79cda;->ஆ:I

    .line 2
    .line 3
    return p0
.end method
