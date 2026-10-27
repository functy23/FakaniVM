.class public final Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:J

.field public final ஆ:I

.field public final ඇ:J

.field public final ඈ:I

.field public final ළ:I


# direct methods
.method public constructor <init>(IIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ඈ:I

    .line 5
    .line 6
    iput p2, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ஆ:I

    .line 7
    .line 8
    iput p3, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ළ:I

    .line 9
    .line 10
    iput-wide p4, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ඇ:J

    .line 11
    .line 12
    iput-wide p6, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ʥ:J

    .line 13
    .line 14
    const-string p0, "Failed requirement."

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    if-ltz p2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x401

    .line 21
    .line 22
    if-ge p2, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-gt p1, p3, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x1000

    .line 28
    .line 29
    if-ge p3, p1, :cond_1

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    cmp-long p3, p4, p1

    .line 34
    .line 35
    if-ltz p3, :cond_0

    .line 36
    .line 37
    cmp-long p1, p6, p1

    .line 38
    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public synthetic constructor <init>(IIIJJILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const p1, 0x3d090

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/16 p2, 0x80

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const/16 p3, 0xfff

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const-wide p4, 0x800000000L

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    const-wide p6, 0x4000000000L

    :cond_4
    move-wide p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 52
    invoke-direct/range {p2 .. p9}, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;-><init>(IIIJJ)V

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
    instance-of v1, p1, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;

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
    check-cast p1, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ஆ:I

    .line 21
    .line 22
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ஆ:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ළ:I

    .line 28
    .line 29
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ළ:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ඇ:J

    .line 35
    .line 36
    iget-wide v5, p1, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ඇ:J

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
    iget-wide v3, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ʥ:J

    .line 44
    .line 45
    iget-wide p0, p1, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ʥ:J

    .line 46
    .line 47
    cmp-long p0, v3, p0

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ඈ:I

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
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ஆ:I

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
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ළ:I

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
    iget-wide v1, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ඇ:J

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
    iget-wide v1, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ʥ:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 8

    .line 1
    iget v0, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ඈ:I

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ஆ:I

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ළ:I

    .line 6
    .line 7
    iget-wide v3, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ඇ:J

    .line 8
    .line 9
    iget-wide v5, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ʥ:J

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "UmkRomSourceMaterializerLimits(maximumEntries="

    .line 14
    .line 15
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", maximumDepth="

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", maximumPathBytes="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", maximumFileBytes="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", maximumWrittenBytes="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ʥ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/c5669d7808e92b714a6c1fd3b;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method
