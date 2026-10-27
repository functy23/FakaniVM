.class public final Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:Ljava/lang/String;

.field public final ஆ:Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

.field public final ඇ:Ljava/lang/Integer;

.field public final ඈ:Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ඈ:Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

    .line 14
    .line 15
    iput-object p2, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ஆ:Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 16
    .line 17
    iput-object p3, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ළ:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ඇ:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p5, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ʥ:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 24
    const-string p5, ""

    .line 25
    :cond_2
    invoke-direct/range {p0 .. p5}, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;-><init>(Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

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
    instance-of v1, p1, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;

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
    check-cast p1, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ඈ:Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ඈ:Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ஆ:Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 21
    .line 22
    iget-object v3, p1, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ஆ:Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ළ:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ළ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ඇ:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ඇ:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ʥ:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ʥ:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ඈ:Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

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
    iget-object v1, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ஆ:Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ළ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ඇ:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object p0, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ʥ:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ඈ:Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ஆ:Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ඇ:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ʥ:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "HostCpuAffinityCapability(state="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", affinity="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", reason="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", probeExitCode="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", probeOutput="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final ʤ()Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ඈ:Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ஆ:Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ඈ:Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

    .line 4
    .line 5
    sget-object v1, Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;->ڜ:Lobfuscated/pf92e3e1d4bfd742e/cceba33bf8bf89a12b9aac301;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ʥ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ஆ:Lobfuscated/pf92e3e1d4bfd742e/c0f755cea8b16dcd0122f2f79;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf92e3e1d4bfd742e/c174215712200bb11b89fbf4d;->ඇ:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
