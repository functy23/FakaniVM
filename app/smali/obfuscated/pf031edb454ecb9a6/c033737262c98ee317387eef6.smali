.class public final Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:[B

.field public final ඇ:Z

.field public final ඈ:Ljava/lang/String;

.field public final ළ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BZ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ඈ:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ஆ:[B

    .line 13
    .line 14
    iput-object p3, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ළ:[B

    .line 15
    .line 16
    iput-boolean p4, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ඇ:Z

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
    instance-of v1, p1, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;

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
    check-cast p1, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ஆ:[B

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ஆ:[B

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
    iget-object v1, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ළ:[B

    .line 36
    .line 37
    iget-object v3, p1, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ළ:[B

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
    iget-boolean p0, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ඇ:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ඇ:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ஆ:[B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

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
    iget-object v1, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ළ:[B

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean p0, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ඇ:Z

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
    iget-object v0, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ஆ:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ළ:[B

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean p0, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ඇ:Z

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "SoftwareApkParts(sha256="

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", manifest="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", resources="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", hasCode="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final ஆ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ஆ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ඇ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf031edb454ecb9a6/c033737262c98ee317387eef6;->ළ:[B

    .line 2
    .line 3
    return-object p0
.end method
