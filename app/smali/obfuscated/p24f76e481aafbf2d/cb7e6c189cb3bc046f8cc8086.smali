.class public final Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cb7e6c189cb3bc046f8cc8086"
.end annotation


# instance fields
.field public final ஆ:I

.field public final ඈ:I

.field public final ළ:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ඈ:I

    .line 8
    .line 9
    iput p2, p0, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ:I

    .line 10
    .line 11
    iput-object p3, p0, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ළ:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;

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
    check-cast p1, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ:I

    .line 21
    .line 22
    iget v3, p1, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ළ:[B

    .line 28
    .line 29
    iget-object p1, p1, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ළ:[B

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ඈ:I

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
    iget v1, p0, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ:I

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
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ළ:[B

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

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
    .locals 4

    .line 1
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ඈ:I

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ:I

    .line 4
    .line 5
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ළ:[B

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Packet(operation="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", sequence="

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
    const-string v0, ", payload="

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
    const-string p0, ")"

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

.method public final ஆ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ළ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p24f76e481aafbf2d/cb7e6c189cb3bc046f8cc8086;->ஆ:I

    .line 2
    .line 3
    return p0
.end method
