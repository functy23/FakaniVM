.class public final Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Z

.field public final ʥ:Z

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Z

.field public final ඈ:Ljava/lang/String;

.field public final ල:Ljava/lang/Long;

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඈ:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ஆ:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ළ:Ljava/lang/String;

    .line 43
    iput-boolean p4, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඇ:Z

    .line 44
    iput-boolean p5, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʥ:Z

    .line 45
    iput-boolean p6, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʤ:Z

    .line 46
    iput-object p7, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ල:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p8, 0x10

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v5, p5

    .line 15
    :goto_0
    and-int/lit8 p4, p8, 0x20

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v6, p6

    .line 22
    :goto_1
    and-int/lit8 p4, p8, 0x40

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    move-object v7, p4

    .line 28
    :goto_2
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v7, p7

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    invoke-direct/range {v0 .. v7}, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;ILjava/lang/Object;)Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඈ:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ஆ:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ළ:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඇ:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʥ:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʤ:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ල:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;)Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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
    instance-of v1, p1, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;

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
    check-cast p1, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ஆ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ළ:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ළ:Ljava/lang/String;

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
    iget-boolean v1, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඇ:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඇ:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʥ:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʥ:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʤ:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʤ:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ල:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object p1, p1, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ල:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ஆ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ළ:Ljava/lang/String;

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
    iget-boolean v1, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඇ:Z

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
    iget-boolean v1, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʥ:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʤ:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ල:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඇ:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʥ:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʤ:Z

    .line 12
    .line 13
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ල:Ljava/lang/Long;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "UmkImportChoice(id="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", title="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", detail="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", enabled="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", selected="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", essential="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", sizeBytes="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final Ǌ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʤ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʤ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ඇ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;)Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;
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
    new-instance p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p7}, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final ඓ()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ල:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ල()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ʥ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/cd5efad2a74f10ae1afdab3f2;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
