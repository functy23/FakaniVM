.class public final Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:J

.field public final ʥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ஆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

.field public final ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c12e64a954cd60227b1ce0bf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c12e64a954cd60227b1ce0bf0;",
            ">;",
            "Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ඈ:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ஆ:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ළ:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ඇ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 26
    .line 27
    iput-object p5, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ʥ:Ljava/util/List;

    .line 28
    .line 29
    iput-wide p6, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ʤ:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;

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
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ඈ:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ඈ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ஆ:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ஆ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ළ:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ළ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ඇ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 47
    .line 48
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ඇ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ʥ:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ʥ:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ʤ:J

    .line 65
    .line 66
    iget-wide p0, p1, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ʤ:J

    .line 67
    .line 68
    cmp-long p0, v3, p0

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ඈ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ஆ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ළ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ඇ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ʥ:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ʤ:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ஆ:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ළ:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ඇ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 8
    .line 9
    iget-object v4, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ʥ:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v5, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ʤ:J

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "RomDexDeclarationIndex(defined="

    .line 16
    .line 17
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", referenced="

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", methods="

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", status="

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", diagnostics="

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", bytes="

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final ʤ()Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ඇ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ஆ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c12e64a954cd60227b1ce0bf0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ʤ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c14af1f236a998ef6b5e10233;->ʥ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
