.class public final Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:Lobfuscated/p5b9eba2a6a0477a6/cb1c0251f80a902b3a3ae0550;

.field public final ஆ:Z

.field public final ඇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c57f411294c385e5c2b8a34ff;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:I

.field public final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c57f411294c385e5c2b8a34ff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLjava/util/List;Ljava/util/List;Lobfuscated/p5b9eba2a6a0477a6/cb1c0251f80a902b3a3ae0550;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c57f411294c385e5c2b8a34ff;",
            ">;",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/c57f411294c385e5c2b8a34ff;",
            ">;",
            "Lobfuscated/p5b9eba2a6a0477a6/cb1c0251f80a902b3a3ae0550;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ඈ:I

    .line 14
    .line 15
    iput-boolean p2, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ஆ:Z

    .line 16
    .line 17
    iput-object p3, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ළ:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ඇ:Ljava/util/List;

    .line 20
    .line 21
    iput-object p5, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ʥ:Lobfuscated/p5b9eba2a6a0477a6/cb1c0251f80a902b3a3ae0550;

    .line 22
    .line 23
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
    instance-of v1, p1, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;

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
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ஆ:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ஆ:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ළ:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ළ:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ඇ:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ඇ:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ʥ:Lobfuscated/p5b9eba2a6a0477a6/cb1c0251f80a902b3a3ae0550;

    .line 50
    .line 51
    iget-object p1, p1, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ʥ:Lobfuscated/p5b9eba2a6a0477a6/cb1c0251f80a902b3a3ae0550;

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ඈ:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ஆ:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ළ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ඇ:Ljava/util/List;

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
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ʥ:Lobfuscated/p5b9eba2a6a0477a6/cb1c0251f80a902b3a3ae0550;

    .line 37
    .line 38
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/cb1c0251f80a902b3a3ae0550;->hashCode()I

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
    iget v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ඈ:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ஆ:Z

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ළ:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ඇ:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ʥ:Lobfuscated/p5b9eba2a6a0477a6/cb1c0251f80a902b3a3ae0550;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "ProxyWire(transaction="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", oneway="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", request="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", reply="

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
    const-string v0, ", trace="

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

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ඈ:I

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
            "Lobfuscated/p5b9eba2a6a0477a6/c57f411294c385e5c2b8a34ff;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ඇ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Lobfuscated/p5b9eba2a6a0477a6/cb1c0251f80a902b3a3ae0550;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ʥ:Lobfuscated/p5b9eba2a6a0477a6/cb1c0251f80a902b3a3ae0550;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ஆ:Z

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
            "Lobfuscated/p5b9eba2a6a0477a6/c57f411294c385e5c2b8a34ff;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6e5edc51f288b0bee2d298c0;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
