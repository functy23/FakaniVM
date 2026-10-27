.class public final Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:J

.field public final ඈ:I

.field public final ළ:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 28
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;-><init>(IJIILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ඈ:I

    .line 5
    .line 6
    iput-wide p2, p0, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ஆ:J

    .line 7
    .line 8
    iput p4, p0, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ළ:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    cmp-long p0, p2, p0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    if-lez p4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Failed requirement."

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public synthetic constructor <init>(IJIILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const p1, 0x8000

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/32 p2, 0x1000000

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/high16 p4, 0x40000

    .line 29
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;-><init>(IJI)V

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
    instance-of v1, p1, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;

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
    check-cast p1, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ஆ:J

    .line 21
    .line 22
    iget-wide v5, p1, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ஆ:J

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
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ළ:I

    .line 30
    .line 31
    iget p1, p1, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ළ:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ඈ:I

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
    iget-wide v1, p0, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ஆ:J

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
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ළ:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ඈ:I

    .line 2
    .line 3
    iget-wide v1, p0, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ஆ:J

    .line 4
    .line 5
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ළ:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "UmkRomSourceAnalysisCacheLimits(maximumEntries="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", maximumBytes="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", maximumFileBytes="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c3e21502e61aa7b7539a0cd36;->ළ:I

    .line 2
    .line 3
    return p0
.end method
