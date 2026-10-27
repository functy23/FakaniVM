.class public final Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p13ee9392b1a68830/c7eb8c8397044fa46b1b63293;",
            ">;"
        }
    .end annotation
.end field

.field public final ʥ:Z

.field public final ஆ:Ljava/lang/String;

.field public final ඇ:Ljava/lang/String;

.field public final ඈ:I

.field public final ල:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lobfuscated/p13ee9392b1a68830/c7eb8c8397044fa46b1b63293;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ඈ:I

    .line 37
    iput-object p2, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ஆ:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ළ:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ඇ:Ljava/lang/String;

    .line 40
    iput-boolean p5, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ʥ:Z

    .line 41
    iput-object p6, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ʤ:Ljava/util/List;

    .line 42
    iput-object p7, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ල:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 7
    .line 8
    if-eqz p9, :cond_1

    .line 9
    .line 10
    const-string p2, "golang.org/x/arch/arm64/arm64asm@v0.31.0;andvm-proof=1"

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    const-string p4, "NONE"

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p8, p8, 0x10

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_3
    move-object p8, p6

    .line 24
    move-object p9, p7

    .line 25
    move-object p6, p4

    .line 26
    move p7, p5

    .line 27
    move-object p4, p2

    .line 28
    move-object p5, p3

    .line 29
    move-object p2, p0

    .line 30
    move p3, p1

    .line 31
    invoke-direct/range {p2 .. p9}, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
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
    instance-of v1, p1, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;

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
    check-cast p1, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ஆ:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ஆ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ළ:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ළ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ඇ:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ඇ:Ljava/lang/String;

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
    iget-boolean v1, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ʥ:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ʥ:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ʤ:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ʤ:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ල:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ල:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ඈ:I

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
    iget-object v1, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ஆ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ළ:Ljava/lang/String;

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
    iget-object v1, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ඇ:Ljava/lang/String;

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
    iget-boolean v1, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ʥ:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ʤ:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ල:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ඈ:I

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ஆ:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ළ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ඇ:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ʥ:Z

    .line 10
    .line 11
    iget-object v5, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ʤ:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ල:Ljava/util/List;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "UmkGraphicsPreloadReport(schema="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", decoder="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", bundleId="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", appliedMode="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", runtimeVerified="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", components="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", warnings="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget p0, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ʥ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ළ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ඇ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ල()Ljava/util/List;
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
    iget-object p0, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ල:Ljava/util/List;

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
            "Lobfuscated/p13ee9392b1a68830/c7eb8c8397044fa46b1b63293;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p13ee9392b1a68830/c53cc2e3a4e957ae9f12ba0b1;->ʤ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
