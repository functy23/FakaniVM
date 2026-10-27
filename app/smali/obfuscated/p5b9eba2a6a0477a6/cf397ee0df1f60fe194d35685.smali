.class public final Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;",
            ">;"
        }
    .end annotation
.end field

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Ljava/lang/String;

.field public final ඈ:Ljava/lang/String;

.field public final ළ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ඈ:Ljava/lang/String;

    iput-object p2, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ஆ:Ljava/lang/String;

    iput-wide p3, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ළ:J

    iput-object p5, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ඇ:Ljava/lang/String;

    iput-object p6, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ʥ:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, 0x0

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-object p5, v0

    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    :cond_3
    invoke-direct/range {p0 .. p6}, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ඈ:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ஆ:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ළ:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ඇ:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ʥ:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    move-object p7, p5

    .line 32
    move-object p8, p6

    .line 33
    move-wide p5, p3

    .line 34
    move-object p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ඈ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
    instance-of v1, p1, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;

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
    check-cast p1, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ஆ:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ஆ:Ljava/lang/String;

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
    iget-wide v3, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ළ:J

    .line 36
    .line 37
    iget-wide v5, p1, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ළ:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ඇ:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ඇ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ʥ:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ʥ:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ඈ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ஆ:Ljava/lang/String;

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
    iget-wide v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ළ:J

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
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ඇ:Ljava/lang/String;

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
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ʥ:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ළ:J

    .line 6
    .line 7
    iget-object v4, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ඇ:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ʥ:Ljava/util/List;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "RomDexSymbol(kind="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", text="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", number="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", type="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", inputs="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final ʤ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;",
            ">;)",
            "Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final ල()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cf397ee0df1f60fe194d35685;->ʥ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
