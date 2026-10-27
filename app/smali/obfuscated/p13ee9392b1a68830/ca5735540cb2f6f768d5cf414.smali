.class public final Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:I

.field public final ඇ:Z

.field public final ඈ:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ඈ:Ljava/lang/String;

    iput p2, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ஆ:I

    iput-object p3, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ළ:Ljava/util/List;

    iput-boolean p4, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ඇ:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;ZILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;Ljava/lang/String;ILjava/util/List;ZILjava/lang/Object;)Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ඈ:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ஆ:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ළ:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ඇ:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ඈ(Ljava/lang/String;ILjava/util/List;Z)Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
    instance-of v1, p1, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;

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
    check-cast p1, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ඈ:Ljava/lang/String;

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
    iget v1, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ஆ:I

    .line 25
    .line 26
    iget v3, p1, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ஆ:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ළ:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ළ:Ljava/util/List;

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
    iget-boolean p0, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ඇ:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ඇ:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ඈ:Ljava/lang/String;

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
    iget v1, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ஆ:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ළ:Ljava/util/List;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean p0, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ඇ:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ஆ:I

    .line 4
    .line 5
    iget-object v2, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ළ:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean p0, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ඇ:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "GraphicsMetadataTarget(path="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", depth="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", abi="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", followDependencies="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final ʤ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ඇ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ(Ljava/lang/String;ILjava/util/List;Z)Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    iget-object p0, p0, Lobfuscated/p13ee9392b1a68830/ca5735540cb2f6f768d5cf414;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
