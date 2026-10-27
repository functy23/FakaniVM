.class public final Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Ljava/lang/String;

.field public final ʥ:I

.field public final ஆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;",
            ">;"
        }
    .end annotation
.end field

.field public final ඇ:J

.field public final ඈ:Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;

.field public final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;Ljava/util/List;Ljava/util/List;JILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
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
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;

    .line 14
    .line 15
    iput-object p2, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ஆ:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ළ:Ljava/util/List;

    .line 18
    .line 19
    iput-wide p4, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ඇ:J

    .line 20
    .line 21
    iput p6, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ʥ:I

    .line 22
    .line 23
    iput-object p7, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ʤ:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;Ljava/util/List;Ljava/util/List;JILjava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {v1 .. v8}, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;-><init>(Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;Ljava/util/List;Ljava/util/List;JILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;

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
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ஆ:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ஆ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ළ:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ළ:Ljava/util/List;

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
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ඇ:J

    .line 43
    .line 44
    iget-wide v5, p1, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ඇ:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ʥ:I

    .line 52
    .line 53
    iget v3, p1, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ʥ:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ʤ:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ʤ:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ஆ:Ljava/util/List;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ළ:Ljava/util/List;

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
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ඇ:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ʥ:I

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
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ʤ:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ஆ:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ළ:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ඇ:J

    .line 8
    .line 9
    iget v5, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ʥ:I

    .line 10
    .line 11
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ʤ:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "UmkRomBpfMapScan(coverage="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", maps="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", diagnostics="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", bytesRead="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", steps="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", sourceSha256="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final ʤ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ʥ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ʤ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/cf9c3e62c7e1b4891fbf9fa80;

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
            "Lobfuscated/p5b9eba2a6a0477a6/cd735c6ff9934547aacce6281;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ஆ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ඇ:J

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
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/c6df4eaacb91eb8a60c96cf53;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
