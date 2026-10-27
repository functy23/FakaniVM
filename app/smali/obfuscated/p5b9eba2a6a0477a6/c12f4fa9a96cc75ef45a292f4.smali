.class public final Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Z

.field public final ʥ:I

.field public final ஆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c8b3994d863c0ee9da9a062f3;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:I

.field public final ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c646d27caff16801a47a7d08f;",
            ">;"
        }
    .end annotation
.end field

.field public final ල:I

.field public final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c47c9570cd639dd3085937e0c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c646d27caff16801a47a7d08f;",
            ">;",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c8b3994d863c0ee9da9a062f3;",
            ">;",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c47c9570cd639dd3085937e0c;",
            ">;IIZI)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ඈ:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ஆ:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ළ:Ljava/util/List;

    .line 18
    .line 19
    iput p4, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ඇ:I

    .line 20
    .line 21
    iput p5, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ʥ:I

    .line 22
    .line 23
    iput-boolean p6, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ʤ:Z

    .line 24
    .line 25
    iput p7, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ල:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZIILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {v1 .. v8}, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZI)V

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
    instance-of v1, p1, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;

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
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ඈ:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ඈ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ஆ:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ஆ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ළ:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ළ:Ljava/util/List;

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ඇ:I

    .line 47
    .line 48
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ඇ:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ʥ:I

    .line 54
    .line 55
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ʥ:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ʤ:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ʤ:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ල:I

    .line 68
    .line 69
    iget p1, p1, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ල:I

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ඈ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ஆ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ළ:Ljava/util/List;

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ඇ:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ʥ:I

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
    iget-boolean v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ʤ:Z

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
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ල:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ஆ:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ළ:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ඇ:I

    .line 8
    .line 9
    iget v4, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ʥ:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ʤ:Z

    .line 12
    .line 13
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ල:I

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "UmkRomDependencyGraph(nodes="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", edges="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", diagnostics="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", processedSources="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", sourceLookups="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", truncated="

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
    const-string v0, ", schema="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public final ʤ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ʥ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ල:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c8b3994d863c0ee9da9a062f3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ஆ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c47c9570cd639dd3085937e0c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ල()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ʤ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c646d27caff16801a47a7d08f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c12f4fa9a96cc75ef45a292f4;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
