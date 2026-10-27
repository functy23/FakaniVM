.class public final Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Z

.field public final ඇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/pe41a40b2a8a19464/c484cb551a101befe217d713e;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/pe41a40b2a8a19464/c484cb551a101befe217d713e;",
            ">;ZI",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඈ:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ஆ:Z

    .line 13
    .line 14
    iput p3, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ළ:I

    .line 15
    .line 16
    iput-object p4, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඇ:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILjava/util/List;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 19
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    move-result-object p4

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;-><init>(Ljava/util/List;ZILjava/util/List;)V

    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;Ljava/util/List;ZILjava/util/List;ILjava/lang/Object;)Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඈ:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ஆ:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ළ:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඇ:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඈ(Ljava/util/List;ZILjava/util/List;)Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;

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
    instance-of v1, p1, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;

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
    check-cast p1, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඈ:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඈ:Ljava/util/List;

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
    iget-boolean v1, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ஆ:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ஆ:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ළ:I

    .line 32
    .line 33
    iget v3, p1, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ළ:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඇ:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඇ:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

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
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඈ:Ljava/util/List;

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
    iget-boolean v1, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ஆ:Z

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
    iget v1, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ළ:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඇ:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ஆ:Z

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ළ:I

    .line 6
    .line 7
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඇ:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "UmkRomDirectoryListing(entries="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", truncated="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", consumedEntries="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", unreadableSources="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final ʤ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඇ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ஆ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/pe41a40b2a8a19464/c484cb551a101befe217d713e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ(Ljava/util/List;ZILjava/util/List;)Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/pe41a40b2a8a19464/c484cb551a101befe217d713e;",
            ">;ZI",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/cc2daa842066f502bedc7a8ea;",
            ">;)",
            "Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;-><init>(Ljava/util/List;ZILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/c4ac6c39137615b7c2ece126d;->ළ:I

    .line 2
    .line 3
    return p0
.end method
