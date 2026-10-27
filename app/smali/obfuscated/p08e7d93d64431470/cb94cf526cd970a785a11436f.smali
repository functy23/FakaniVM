.class public final Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Lobfuscated/p08e7d93d64431470/c686a3a3e5be75c462619ddd2;

.field public final ඇ:Z

.field public final ඈ:Ljava/lang/String;

.field public final ළ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobfuscated/p08e7d93d64431470/c686a3a3e5be75c462619ddd2;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ඈ:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ஆ:Lobfuscated/p08e7d93d64431470/c686a3a3e5be75c462619ddd2;

    .line 13
    .line 14
    iput-object p3, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ළ:Ljava/lang/Throwable;

    .line 15
    .line 16
    iput-boolean p4, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ඇ:Z

    .line 17
    .line 18
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
    instance-of v1, p1, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;

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
    check-cast p1, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ஆ:Lobfuscated/p08e7d93d64431470/c686a3a3e5be75c462619ddd2;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ஆ:Lobfuscated/p08e7d93d64431470/c686a3a3e5be75c462619ddd2;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ළ:Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v3, p1, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ළ:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ඇ:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ඇ:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ஆ:Lobfuscated/p08e7d93d64431470/c686a3a3e5be75c462619ddd2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ළ:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean p0, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ඇ:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ஆ:Lobfuscated/p08e7d93d64431470/c686a3a3e5be75c462619ddd2;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ළ:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-boolean p0, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ඇ:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "UmkRomAdaptationFailure(ruleId="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", stage="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", cause="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", actionStarted="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ළ:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Lobfuscated/p08e7d93d64431470/c686a3a3e5be75c462619ddd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p08e7d93d64431470/cb94cf526cd970a785a11436f;->ஆ:Lobfuscated/p08e7d93d64431470/c686a3a3e5be75c462619ddd2;

    .line 2
    .line 3
    return-object p0
.end method
