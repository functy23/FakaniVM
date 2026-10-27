.class public final Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Ljava/lang/String;

.field public final ʥ:I

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Ljava/lang/String;

.field public final ඈ:Ljava/lang/String;

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඈ:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ஆ:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ළ:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඇ:Ljava/lang/String;

    .line 26
    .line 27
    iput p5, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ʥ:I

    .line 28
    .line 29
    iput-object p6, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ʤ:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p1, p2, p3, p4, p6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ඍ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ʥ:I

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    if-gt p1, p0, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    if-ge p0, p1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p0, "Unsupported source view schema."

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
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
    instance-of v1, p1, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;

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
    check-cast p1, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ஆ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ළ:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ළ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඇ:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඇ:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ʥ:I

    .line 58
    .line 59
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ʥ:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ʤ:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ʤ:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ஆ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ළ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඇ:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ʥ:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ʤ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඇ:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ʥ:I

    .line 10
    .line 11
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ʤ:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "UmkRomRestoreReference(bundleId="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", rootfsDigest="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", sourceCatalogDigest="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", restoreRecipeDigest="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", sourceViewSchemaVersion="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", preparationInputIdentity="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final ʤ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "sourceCatalogDigest="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඇ:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "restoreRecipeDigest="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ʥ:I

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "sourceViewSchemaVersion="

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ʤ:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "preparationInputIdentity="

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ʥ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/ce8179f587924b4c276564b35;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
