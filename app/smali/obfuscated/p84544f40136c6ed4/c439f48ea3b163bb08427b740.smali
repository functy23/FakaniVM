.class public final Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;",
            ">;",
            "Ljava/util/List<",
            "Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ඈ:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ஆ:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ළ:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p4, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ඇ:Ljava/util/Map;

    .line 23
    .line 24
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
    instance-of v1, p1, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;

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
    check-cast p1, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ඈ:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ඈ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ஆ:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ஆ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ළ:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ළ:Ljava/util/Map;

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
    iget-object p0, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ඇ:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ඇ:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ඈ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ஆ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ළ:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ඇ:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ஆ:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ළ:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ඇ:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "RuntimeObservation(instances="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", leases="

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
    const-string v0, ", statuses="

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
    const-string v0, ", operations="

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

.method public final ஆ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p47adb2d970443c5b/cde46db29daeb80f8b0016b36;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ஆ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobfuscated/p9079f0d6bc9b907a/c7932b5b3e51fcb76582413d7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ළ:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p2d408a1487600370/c576d6bcdb189a97c88b3a837;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobfuscated/p9079f0d6bc9b907a/cfefe420f436c9ae8bc30f8a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p84544f40136c6ed4/c439f48ea3b163bb08427b740;->ඇ:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
