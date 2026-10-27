.class public final Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c3321f2bc5234f82012ff2691"
.end annotation


# instance fields
.field public final ஆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:I

.field public final ළ:[B


# direct methods
.method public constructor <init>(ILjava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ඈ:I

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ஆ:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ළ:[B

    .line 15
    .line 16
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
    instance-of v1, p1, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;

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
    check-cast p1, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ஆ:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ஆ:Ljava/util/List;

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
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ළ:[B

    .line 32
    .line 33
    iget-object p1, p1, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ළ:[B

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ඈ:I

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
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ஆ:Ljava/util/List;

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
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ළ:[B

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ඈ:I

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ஆ:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ළ:[B

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Configuration(operationMode="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", streams="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", parameters="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final ʤ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ஆ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ʥ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ළ:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ஆ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ළ:[B

    .line 2
    .line 3
    return-object p0
.end method
