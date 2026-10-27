.class public final Lobfuscated/pbfd88176acd16bad/cd32e8cac1d879ff5d2805178;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/pbfd88176acd16bad/c4643d7b5fa6a0864252950ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pbfd88176acd16bad/c4643d7b5fa6a0864252950ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cd32e8cac1d879ff5d2805178"
.end annotation


# instance fields
.field public final ஆ:I

.field public final ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/pbfd88176acd16bad/cf016f394bc7e83a21723d885;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/pbfd88176acd16bad/cf016f394bc7e83a21723d885;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/pbfd88176acd16bad/cd32e8cac1d879ff5d2805178;->ඈ:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Lobfuscated/pbfd88176acd16bad/cd32e8cac1d879ff5d2805178;->ஆ:I

    .line 10
    .line 11
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
    instance-of v1, p1, Lobfuscated/pbfd88176acd16bad/cd32e8cac1d879ff5d2805178;

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
    check-cast p1, Lobfuscated/pbfd88176acd16bad/cd32e8cac1d879ff5d2805178;

    .line 12
    .line 13
    iget-object v1, p0, Lobfuscated/pbfd88176acd16bad/cd32e8cac1d879ff5d2805178;->ඈ:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lobfuscated/pbfd88176acd16bad/cd32e8cac1d879ff5d2805178;->ඈ:Ljava/util/List;

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
    iget p0, p0, Lobfuscated/pbfd88176acd16bad/cd32e8cac1d879ff5d2805178;->ஆ:I

    .line 25
    .line 26
    iget p1, p1, Lobfuscated/pbfd88176acd16bad/cd32e8cac1d879ff5d2805178;->ஆ:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/pbfd88176acd16bad/cd32e8cac1d879ff5d2805178;->ඈ:Ljava/util/List;

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
    iget p0, p0, Lobfuscated/pbfd88176acd16bad/cd32e8cac1d879ff5d2805178;->ஆ:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/pbfd88176acd16bad/cd32e8cac1d879ff5d2805178;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lobfuscated/pbfd88176acd16bad/cd32e8cac1d879ff5d2805178;->ஆ:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Composition(primitives="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", durationMillis="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final ඈ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/pbfd88176acd16bad/cf016f394bc7e83a21723d885;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pbfd88176acd16bad/cd32e8cac1d879ff5d2805178;->ඈ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pbfd88176acd16bad/cd32e8cac1d879ff5d2805178;->ஆ:I

    .line 2
    .line 3
    return p0
.end method
