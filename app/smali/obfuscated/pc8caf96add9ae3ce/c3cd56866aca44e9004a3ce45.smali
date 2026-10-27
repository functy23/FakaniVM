.class public final Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/pc8caf96add9ae3ce/c1f61b2e31e4e362306fc2d05;",
            ">;"
        }
    .end annotation
.end field

.field public final ʥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/pc8caf96add9ae3ce/c1f61b2e31e4e362306fc2d05;",
            ">;"
        }
    .end annotation
.end field

.field public final ஆ:J

.field public final ඇ:Ljava/lang/String;

.field public final ඈ:I

.field public final ළ:J


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobfuscated/pc8caf96add9ae3ce/c1f61b2e31e4e362306fc2d05;",
            ">;",
            "Ljava/util/List<",
            "Lobfuscated/pc8caf96add9ae3ce/c1f61b2e31e4e362306fc2d05;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ඈ:I

    .line 11
    .line 12
    iput-wide p2, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ஆ:J

    .line 13
    .line 14
    iput-wide p4, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ළ:J

    .line 15
    .line 16
    iput-object p6, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ඇ:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ʥ:Ljava/util/List;

    .line 19
    .line 20
    iput-object p8, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ʤ:Ljava/util/List;

    .line 21
    .line 22
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
    instance-of v1, p1, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;

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
    check-cast p1, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ஆ:J

    .line 21
    .line 22
    iget-wide v5, p1, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ஆ:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ළ:J

    .line 30
    .line 31
    iget-wide v5, p1, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ළ:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ඇ:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ඇ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ʥ:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ʥ:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ʤ:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p1, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ʤ:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ඈ:I

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
    iget-wide v1, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ஆ:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ළ:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ඇ:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ʥ:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ʤ:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ඈ:I

    .line 2
    .line 3
    iget-wide v1, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ஆ:J

    .line 4
    .line 5
    iget-wide v3, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ළ:J

    .line 6
    .line 7
    iget-object v5, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ඇ:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ʥ:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ʤ:Ljava/util/List;

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v8, "UmkPayloadOperation(type="

    .line 16
    .line 17
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", dataOffset="

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", dataLength="

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", dataSha256="

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", dstExtents="

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", srcExtents="

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget p0, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/pc8caf96add9ae3ce/c1f61b2e31e4e362306fc2d05;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ʤ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඇ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/pc8caf96add9ae3ce/c1f61b2e31e4e362306fc2d05;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ʥ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c3cd56866aca44e9004a3ce45;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
