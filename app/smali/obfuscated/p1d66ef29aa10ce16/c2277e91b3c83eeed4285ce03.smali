.class public final Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Z

.field public final ඈ:Ljava/lang/String;

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ஆ:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ළ:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p4, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ඇ:Z

    .line 20
    .line 21
    iput-object p5, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ʥ:Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;)V

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
    instance-of v1, p1, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;

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
    check-cast p1, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ஆ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ළ:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ළ:Ljava/lang/String;

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
    iget-boolean v1, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ඇ:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ඇ:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ʥ:Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;

    .line 54
    .line 55
    iget-object p1, p1, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ʥ:Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ஆ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ළ:Ljava/lang/String;

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
    iget-boolean v1, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ඇ:Z

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
    iget-object p0, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ʥ:Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ඇ:Z

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ʥ:Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "UmkRomCompatibilityProgress(requestId="

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
    const-string v0, ", instanceId="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", message="

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
    const-string v0, ", running="

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
    const-string v0, ", result="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ඇ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
