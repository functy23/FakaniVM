.class public final Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;",
            ">;"
        }
    .end annotation
.end field

.field public final ʥ:J

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Ljava/lang/String;

.field public final ඈ:Ljava/io/File;

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;",
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ඈ:Ljava/io/File;

    .line 20
    .line 21
    iput-object p2, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ஆ:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ළ:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ඇ:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p5, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ʥ:J

    .line 28
    .line 29
    iput-object p7, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ʤ:Ljava/util/List;

    .line 30
    .line 31
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
    instance-of v1, p1, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;

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
    check-cast p1, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ඈ:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ඈ:Ljava/io/File;

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
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ஆ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ළ:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ළ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ඇ:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ඇ:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ʥ:J

    .line 58
    .line 59
    iget-wide v5, p1, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ʥ:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ʤ:Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, p1, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ʤ:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ஆ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ළ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ඇ:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-wide v1, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ʥ:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ʤ:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ඇ:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ʥ:J

    .line 10
    .line 11
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ʤ:Ljava/util/List;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "UmkRomContainerArchive(file="

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
    const-string v0, ", name="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", encoding="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", sha256="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", sizeBytes="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", provenance="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final ʤ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ʥ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ʥ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ඈ:Ljava/io/File;

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
            "Lobfuscated/pc8caf96add9ae3ce/c02af0a0634596c41c89be01d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ʤ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c0ba74dc5811e389d6d0ae500;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
