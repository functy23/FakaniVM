.class public final Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:I

.field public final ඇ:J

.field public final ඈ:I

.field public final ළ:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 43
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;-><init>(IIJJILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ඈ:I

    iput p2, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ஆ:I

    .line 40
    iput-wide p3, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ළ:J

    .line 41
    iput-wide p5, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ඇ:J

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-lez p2, :cond_0

    cmp-long p0, p5, p0

    if-ltz p0, :cond_0

    return-void

    .line 42
    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(IIJJILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const p1, 0x8000

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x1000

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    .line 16
    const-wide/32 v0, 0x800000

    .line 17
    .line 18
    .line 19
    if-eqz p8, :cond_2

    .line 20
    .line 21
    move-wide p3, v0

    .line 22
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 23
    .line 24
    if-eqz p7, :cond_3

    .line 25
    .line 26
    move-wide p7, v0

    .line 27
    :goto_0
    move-wide p5, p3

    .line 28
    move p3, p1

    .line 29
    move p4, p2

    .line 30
    move-object p2, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-wide p7, p5

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-direct/range {p2 .. p8}, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;-><init>(IIJJ)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;

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
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ஆ:I

    .line 21
    .line 22
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ஆ:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ළ:J

    .line 28
    .line 29
    iget-wide v5, p1, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ළ:J

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
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ඇ:J

    .line 37
    .line 38
    iget-wide p0, p1, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ඇ:J

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
    iget v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ඈ:I

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ஆ:I

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
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ළ:J

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
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ඇ:J

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
    iget v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ඈ:I

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ஆ:I

    .line 4
    .line 5
    iget-wide v2, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ළ:J

    .line 6
    .line 7
    iget-wide v4, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ඇ:J

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "UmkRomElfSymbolLimits(maxSymbols="

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
    const-string v0, ", maxVersionRecords="

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
    const-string v0, ", maxReadBytes="

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
    const-string v0, ", maxAnalysisBytes="

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
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c99dcbd0cb6eaa21fbe8a961c;->ඈ:I

    .line 2
    .line 3
    return p0
.end method
