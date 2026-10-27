.class public final Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:Ljava/lang/String;

.field public final ஆ:J

.field public final ඇ:J

.field public final ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:J


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 48
    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;-><init>(Ljava/util/List;JJJLjava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;",
            ">;JJJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ඈ:Ljava/util/List;

    .line 44
    iput-wide p2, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ஆ:J

    .line 45
    iput-wide p4, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ළ:J

    .line 46
    iput-wide p6, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ඇ:J

    .line 47
    iput-object p8, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ʥ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJJLjava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-eqz p10, :cond_1

    .line 14
    .line 15
    move-wide p2, v0

    .line 16
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 17
    .line 18
    if-eqz p10, :cond_2

    .line 19
    .line 20
    move-wide p4, v0

    .line 21
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 22
    .line 23
    if-eqz p10, :cond_3

    .line 24
    .line 25
    move-wide p6, v0

    .line 26
    :cond_3
    and-int/lit8 p9, p9, 0x10

    .line 27
    .line 28
    if-eqz p9, :cond_4

    .line 29
    .line 30
    const-string p8, ""

    .line 31
    .line 32
    :cond_4
    move-object p10, p8

    .line 33
    move-wide p8, p6

    .line 34
    move-wide p6, p4

    .line 35
    move-wide p4, p2

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    invoke-direct/range {p2 .. p10}, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;-><init>(Ljava/util/List;JJJLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
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
    instance-of v1, p1, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;

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
    check-cast p1, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ඈ:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ඈ:Ljava/util/List;

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
    iget-wide v3, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ஆ:J

    .line 25
    .line 26
    iget-wide v5, p1, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ஆ:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ළ:J

    .line 34
    .line 35
    iget-wide v5, p1, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ළ:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ඇ:J

    .line 43
    .line 44
    iget-wide v5, p1, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ඇ:J

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
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ʥ:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ʥ:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

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
    iget-object v0, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ඈ:Ljava/util/List;

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
    iget-wide v1, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ஆ:J

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
    iget-wide v1, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ළ:J

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
    iget-wide v1, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ඇ:J

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
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ʥ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .locals 9

    .line 1
    iget-object v0, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ஆ:J

    .line 4
    .line 5
    iget-wide v3, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ළ:J

    .line 6
    .line 7
    iget-wide v5, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ඇ:J

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ʥ:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v8, "UmkLogPage(lines="

    .line 14
    .line 15
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", start="

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", end="

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", size="

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", identity="

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ʥ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ළ:J

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
            "Lobfuscated/pe9cebd27c29de9d1/c9fe34774d53fdb121d13cfcb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pe9cebd27c29de9d1/c7beb101e49258e7b71d1b255;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
