.class public final Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

.field public final ඇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p0ac7cbae8f07814f/c4ff5248c9a903050f9c37540;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Ljava/lang/String;

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobfuscated/p0ac7cbae8f07814f/c4ff5248c9a903050f9c37540;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ஆ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 16
    .line 17
    iput-object p3, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ළ:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඇ:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඈ:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ஆ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ළ:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඇ:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඈ(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;Ljava/lang/String;Ljava/util/List;)Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;

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
    instance-of v1, p1, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;

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
    check-cast p1, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ஆ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ஆ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ළ:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ළ:Ljava/lang/String;

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
    iget-object p0, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඇ:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඇ:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

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
    iget-object v0, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ஆ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ළ:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object p0, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඇ:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ஆ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඇ:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "GuestHostImportManifest(requestId="

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
    const-string v0, ", mode="

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
    const-string v0, ", packageName="

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
    const-string v0, ", entries="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ஆ:Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;Ljava/lang/String;Ljava/util/List;)Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobfuscated/p0ac7cbae8f07814f/c4ff5248c9a903050f9c37540;",
            ">;)",
            "Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;-><init>(Ljava/lang/String;Lobfuscated/p0ac7cbae8f07814f/c93a90d20da3b616f419e284a;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final ළ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p0ac7cbae8f07814f/c4ff5248c9a903050f9c37540;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p0ac7cbae8f07814f/c1f6558da5944decb52f83ba0;->ඇ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
