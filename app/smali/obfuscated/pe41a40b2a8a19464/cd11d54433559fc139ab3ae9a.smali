.class public final Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:J

.field public final ʥ:J

.field public final ஆ:I

.field public final ඇ:J

.field public final ඈ:I

.field public final ළ:I


# direct methods
.method public constructor <init>(IIIJJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ඈ:I

    .line 5
    .line 6
    iput p2, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ஆ:I

    .line 7
    .line 8
    iput p3, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ළ:I

    .line 9
    .line 10
    iput-wide p4, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ඇ:J

    .line 11
    .line 12
    iput-wide p6, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ʥ:J

    .line 13
    .line 14
    iput-wide p8, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ʤ:J

    .line 15
    .line 16
    const-string p0, "Failed requirement."

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-gt v0, p1, :cond_2

    .line 20
    .line 21
    const v1, 0xf4241

    .line 22
    .line 23
    .line 24
    if-ge p1, v1, :cond_2

    .line 25
    .line 26
    if-ltz p2, :cond_2

    .line 27
    .line 28
    const/16 p1, 0x401

    .line 29
    .line 30
    if-ge p2, p1, :cond_2

    .line 31
    .line 32
    if-gt v0, p3, :cond_1

    .line 33
    .line 34
    if-ge p3, v1, :cond_1

    .line 35
    .line 36
    const-wide/16 p1, 0x1

    .line 37
    .line 38
    cmp-long p1, p4, p1

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    cmp-long p3, p6, p1

    .line 45
    .line 46
    if-ltz p3, :cond_0

    .line 47
    .line 48
    cmp-long p1, p8, p1

    .line 49
    .line 50
    if-ltz p1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public synthetic constructor <init>(IIIJJJILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    const p1, 0x3d090

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    const/16 p2, 0x40

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    const/16 p3, 0x4000

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    const-wide/32 p4, 0x1000000

    :cond_3
    and-int/lit8 p11, p10, 0x10

    const-wide v0, 0x4000000000L

    if-eqz p11, :cond_4

    move-wide p6, v0

    :cond_4
    and-int/lit8 p10, p10, 0x20

    if-eqz p10, :cond_5

    move-wide p10, v0

    :goto_0
    move-wide p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_1

    :cond_5
    move-wide p10, p8

    goto :goto_0

    .line 68
    :goto_1
    invoke-direct/range {p2 .. p11}, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;-><init>(IIIJJJ)V

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
    instance-of v1, p1, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;

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
    check-cast p1, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ஆ:I

    .line 21
    .line 22
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ஆ:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ළ:I

    .line 28
    .line 29
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ළ:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ඇ:J

    .line 35
    .line 36
    iget-wide v5, p1, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ඇ:J

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
    iget-wide v3, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ʥ:J

    .line 44
    .line 45
    iget-wide v5, p1, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ʥ:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-wide v3, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ʤ:J

    .line 53
    .line 54
    iget-wide p0, p1, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ʤ:J

    .line 55
    .line 56
    cmp-long p0, v3, p0

    .line 57
    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ඈ:I

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
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ஆ:I

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
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ළ:I

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
    iget-wide v1, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ඇ:J

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
    iget-wide v1, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ʥ:J

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
    iget-wide v1, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ʤ:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ඈ:I

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ஆ:I

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ළ:I

    .line 6
    .line 7
    iget-wide v3, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ඇ:J

    .line 8
    .line 9
    iget-wide v5, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ʥ:J

    .line 10
    .line 11
    iget-wide v7, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ʤ:J

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v9, "UmkRomRestoreRecipeBuildLimits(maximumAnchorEntries="

    .line 16
    .line 17
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", maximumDepth="

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", maximumPendingDirectories="

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", maximumPathBytes="

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", maximumAnchorReadBytes="

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", maximumSourceReadBytes="

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final ʤ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ʤ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ʥ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/cd11d54433559fc139ab3ae9a;->ஆ:I

    .line 2
    .line 3
    return p0
.end method
