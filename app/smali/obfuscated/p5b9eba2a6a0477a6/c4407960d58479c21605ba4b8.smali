.class public final Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:J

.field public final ஆ:Ljava/io/File;

.field public final ඇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

.field public final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;Ljava/io/File;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;",
            ">;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 14
    .line 15
    iput-object p2, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ஆ:Ljava/io/File;

    .line 16
    .line 17
    iput-object p3, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ළ:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ඇ:Ljava/util/List;

    .line 20
    .line 21
    iput-wide p5, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ʥ:J

    .line 22
    .line 23
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
    instance-of v1, p1, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

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
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ஆ:Ljava/io/File;

    .line 21
    .line 22
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ஆ:Ljava/io/File;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ළ:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ළ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ඇ:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ඇ:Ljava/util/List;

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
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ʥ:J

    .line 54
    .line 55
    iget-wide p0, p1, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ʥ:J

    .line 56
    .line 57
    cmp-long p0, v3, p0

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ஆ:Ljava/io/File;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ළ:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ඇ:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ʥ:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ஆ:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ළ:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ඇ:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v4, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ʥ:J

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "UmkRomApkSet(status="

    .line 14
    .line 15
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", baseApk="

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", entries="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", diagnostics="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", bytesRead="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final ʤ()Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/c612a89b4ab283b3e1ed10c6a;

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
            "Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;
    .locals 7

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ළ:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;

    .line 24
    .line 25
    invoke-virtual {v5}, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;->ඈ()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ஆ:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :goto_1
    move-object v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    check-cast v3, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Lobfuscated/p5b9eba2a6a0477a6/ced34b0e657b42c3d6691b96c;->ஆ()Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c5f6d7f9ed096e3550cfbe000;->ʤ()Lobfuscated/p5b9eba2a6a0477a6/c47129595d1e51d40ee83bbce;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    return-object v1
.end method

.method public final ඇ()Ljava/util/List;
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
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ඇ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ஆ:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c4407960d58479c21605ba4b8;->ʥ:J

    .line 2
    .line 3
    return-wide v0
.end method
