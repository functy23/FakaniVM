.class public final Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cf6a2f8f70812ff6f7ca4012a"
.end annotation


# instance fields
.field public final ஆ:Ljava/io/File;

.field public final ඈ:I

.field public final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/io/File;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;",
            ">;)V"
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
    iput p1, p0, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;->ඈ:I

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;->ஆ:Ljava/io/File;

    .line 13
    .line 14
    iput-object p3, p0, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;->ළ:Ljava/util/List;

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
    instance-of v1, p1, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;

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
    check-cast p1, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;->ஆ:Ljava/io/File;

    .line 21
    .line 22
    iget-object v3, p1, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;->ஆ:Ljava/io/File;

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
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;->ළ:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;->ළ:Ljava/util/List;

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
    iget v0, p0, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;->ඈ:I

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
    iget-object v1, p0, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;->ஆ:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

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
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;->ළ:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;->ඈ:I

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;->ஆ:Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;->ළ:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ExpandedSuper(leaf="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", file="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", partitions="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final ඈ()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/cf6a2f8f70812ff6f7ca4012a;->ஆ:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
