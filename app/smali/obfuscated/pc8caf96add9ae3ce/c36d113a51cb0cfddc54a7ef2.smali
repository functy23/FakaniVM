.class public final Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/lang/String;

.field public final ඈ:J

.field public final ළ:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ඈ:J

    .line 8
    .line 9
    iput-object p3, p0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ஆ:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ළ:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p0, p1, v0

    .line 16
    .line 17
    const-string p1, "Failed requirement."

    .line 18
    .line 19
    if-lez p0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lobfuscated/p2d408a1487600370/c363919d4c2a735ea0661f73a;->ஆ()Landroidx/appcompat/view/widget/tp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/high16 p0, 0x10000

    .line 32
    .line 33
    if-gt p0, p4, :cond_0

    .line 34
    .line 35
    const p0, 0x4000001

    .line 36
    .line 37
    .line 38
    if-ge p4, p0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
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
    instance-of v1, p1, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;

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
    check-cast p1, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;

    .line 12
    .line 13
    iget-wide v3, p0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ඈ:J

    .line 14
    .line 15
    iget-wide v5, p1, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ඈ:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ஆ:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget p0, p0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ළ:I

    .line 34
    .line 35
    iget p1, p1, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ළ:I

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ඈ:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ஆ:Ljava/lang/String;

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
    iget p0, p0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ළ:I

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
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ඈ:J

    .line 2
    .line 3
    iget-object v2, p0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ළ:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "UmkBlobArchiveHeader(logicalSizeBytes="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", logicalSha256="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", chunkSizeBytes="

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

.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/c36d113a51cb0cfddc54a7ef2;->ඈ:J

    .line 2
    .line 3
    return-wide v0
.end method
