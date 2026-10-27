.class public final Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Z

.field public final ඈ:Ljava/lang/String;

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ஆ:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ළ:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p4, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඇ:Z

    .line 20
    .line 21
    new-instance p0, Landroidx/appcompat/view/widget/tp;

    .line 22
    .line 23
    const-string p4, "[a-z0-9-]{1,64}"

    .line 24
    .line 25
    invoke-direct {p0, p4}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x0

    .line 33
    const-string p4, "Failed requirement."

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x1

    .line 42
    if-gt v0, p0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x401

    .line 45
    .line 46
    if-ge p0, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/16 v0, 0x1000

    .line 53
    .line 54
    if-gt p0, v0, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p2, 0x0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-ge p2, p3, :cond_1

    .line 77
    .line 78
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    invoke-static {p4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-static {p4}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඈ:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ஆ:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ළ:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඇ:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
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
    instance-of v1, p1, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;

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
    check-cast p1, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ஆ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ළ:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ළ:Ljava/lang/String;

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
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඇ:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඇ:Z

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
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ஆ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ළ:Ljava/lang/String;

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
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඇ:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඇ:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "UmkRomTrialFault(kind="

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
    const-string v0, ", contract="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", detail="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", fatal="

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

.method public final ʤ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ඇ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;
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
    new-instance p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
