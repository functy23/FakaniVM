.class public final Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:Z

.field public final ஆ:I

.field public final ඇ:Z

.field public final ඈ:Ljava/lang/String;

.field public final ළ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ඈ:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ஆ:I

    .line 10
    .line 11
    iput p3, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ළ:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ඇ:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ʥ:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZZILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 18
    :cond_1
    invoke-direct/range {p0 .. p5}, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;-><init>(Ljava/lang/String;IIZZ)V

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
    instance-of v1, p1, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;

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
    check-cast p1, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ඈ:Ljava/lang/String;

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
    iget v1, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ஆ:I

    .line 25
    .line 26
    iget v3, p1, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ஆ:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ළ:I

    .line 32
    .line 33
    iget v3, p1, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ළ:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ඇ:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ඇ:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean p0, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ʥ:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ʥ:Z

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ඈ:Ljava/lang/String;

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
    iget v1, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ஆ:I

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
    iget v1, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ළ:I

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
    iget-boolean v1, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ඇ:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean p0, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ʥ:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 6

    .line 1
    iget-object v0, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ஆ:I

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ළ:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ඇ:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ʥ:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "UmkRomCompatibilityProfileContract(id="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", guestSdk="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", revision="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", extendedSELinuxMetadata="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", multiPartitionServiceManagerPolicy="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ʥ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ඇ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p08e7d93d64431470/c4ed4afdf1a5470531e22f971;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
