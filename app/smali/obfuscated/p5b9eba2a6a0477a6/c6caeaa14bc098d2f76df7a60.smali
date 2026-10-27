.class public final Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:I

.field public final ʥ:J

.field public final ஆ:J

.field public final ඇ:I

.field public final ඈ:I

.field public final ල:J

.field public final ළ:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 67
    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;-><init>(IJIIJIJILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(IJIIJIJ)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ඈ:I

    .line 60
    iput-wide p2, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ஆ:J

    .line 61
    iput p4, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ළ:I

    .line 62
    iput p5, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ඇ:I

    .line 63
    iput-wide p6, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ʥ:J

    .line 64
    iput p8, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ʤ:I

    .line 65
    iput-wide p9, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ල:J

    if-lez p1, :cond_0

    const-wide/16 p0, 0x0

    cmp-long p2, p2, p0

    if-lez p2, :cond_0

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    cmp-long p2, p6, p0

    if-lez p2, :cond_0

    if-lez p8, :cond_0

    cmp-long p0, p9, p0

    if-lez p0, :cond_0

    return-void

    .line 66
    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(IJIIJIJILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    const-wide/32 p2, 0x20000000

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 15
    .line 16
    if-eqz p12, :cond_2

    .line 17
    .line 18
    const/high16 p4, 0xc00000

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 21
    .line 22
    if-eqz p12, :cond_3

    .line 23
    .line 24
    const/16 p5, 0x80

    .line 25
    .line 26
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 27
    .line 28
    if-eqz p12, :cond_4

    .line 29
    .line 30
    const-wide/32 p6, 0x1d4c0

    .line 31
    .line 32
    .line 33
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 34
    .line 35
    if-eqz p12, :cond_5

    .line 36
    .line 37
    const/16 p8, 0x400

    .line 38
    .line 39
    :cond_5
    and-int/lit8 p11, p11, 0x40

    .line 40
    .line 41
    if-eqz p11, :cond_6

    .line 42
    .line 43
    const-wide/32 p9, 0x4000000

    .line 44
    .line 45
    .line 46
    :cond_6
    move-wide p11, p9

    .line 47
    move p10, p8

    .line 48
    move-wide p8, p6

    .line 49
    move p6, p4

    .line 50
    move p7, p5

    .line 51
    move-wide p4, p2

    .line 52
    move-object p2, p0

    .line 53
    move p3, p1

    .line 54
    invoke-direct/range {p2 .. p12}, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;-><init>(IJIIJIJ)V

    .line 55
    .line 56
    .line 57
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
    instance-of v1, p1, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;

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
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ஆ:J

    .line 21
    .line 22
    iget-wide v5, p1, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ஆ:J

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ළ:I

    .line 30
    .line 31
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ළ:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ඇ:I

    .line 37
    .line 38
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ඇ:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ʥ:J

    .line 44
    .line 45
    iget-wide v5, p1, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ʥ:J

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ʤ:I

    .line 53
    .line 54
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ʤ:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ල:J

    .line 60
    .line 61
    iget-wide p0, p1, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ල:J

    .line 62
    .line 63
    cmp-long p0, v3, p0

    .line 64
    .line 65
    if-eqz p0, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ඈ:I

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
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ஆ:J

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ළ:I

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ඇ:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ʥ:J

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ʤ:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ල:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ඈ:I

    .line 2
    .line 3
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ஆ:J

    .line 4
    .line 5
    iget v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ළ:I

    .line 6
    .line 7
    iget v4, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ඇ:I

    .line 8
    .line 9
    iget-wide v5, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ʥ:J

    .line 10
    .line 11
    iget v7, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ʤ:I

    .line 12
    .line 13
    iget-wide v8, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ල:J

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v10, "UmkRomDexInventoryLimits(maxArchives="

    .line 18
    .line 19
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", maxSourceBytes="

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", maxReportBytes="

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", maxDescriptors="

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", maxMillis="

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", maxPackageIdentityArchives="

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", maxPackageIdentityBytes="

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final ʤ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ල:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ʤ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ල()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6caeaa14bc098d2f76df7a60;->ʥ:J

    .line 2
    .line 3
    return-wide v0
.end method
