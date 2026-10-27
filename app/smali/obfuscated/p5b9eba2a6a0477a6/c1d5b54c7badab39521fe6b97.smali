.class public final Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:I

.field public final ඈ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ඈ:Ljava/util/Set;

    .line 8
    .line 9
    iput p2, p0, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ஆ:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ළ:Z

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
    instance-of v1, p1, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;

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
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ඈ:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ඈ:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ஆ:I

    .line 25
    .line 26
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ஆ:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ළ:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ළ:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

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
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ඈ:Ljava/util/Set;

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ஆ:I

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
    iget-boolean p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ළ:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ඈ:Ljava/util/Set;

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ஆ:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ළ:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "UmkRomDexRootSelection(types="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", requested="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", metadataIncomplete="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ළ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c1d5b54c7badab39521fe6b97;->ඈ:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
