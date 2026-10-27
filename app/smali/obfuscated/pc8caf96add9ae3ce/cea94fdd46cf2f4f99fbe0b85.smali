.class public final Lobfuscated/pc8caf96add9ae3ce/cea94fdd46cf2f4f99fbe0b85;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/pc8caf96add9ae3ce/ce69479ea9449e66ffbde8882;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lobfuscated/pc8caf96add9ae3ce/ce69479ea9449e66ffbde8882;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lobfuscated/pc8caf96add9ae3ce/cea94fdd46cf2f4f99fbe0b85;->ඈ:I

    .line 8
    .line 9
    iput-object p2, p0, Lobfuscated/pc8caf96add9ae3ce/cea94fdd46cf2f4f99fbe0b85;->ஆ:Ljava/util/List;

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
    instance-of v1, p1, Lobfuscated/pc8caf96add9ae3ce/cea94fdd46cf2f4f99fbe0b85;

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
    check-cast p1, Lobfuscated/pc8caf96add9ae3ce/cea94fdd46cf2f4f99fbe0b85;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pc8caf96add9ae3ce/cea94fdd46cf2f4f99fbe0b85;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/pc8caf96add9ae3ce/cea94fdd46cf2f4f99fbe0b85;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/cea94fdd46cf2f4f99fbe0b85;->ஆ:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lobfuscated/pc8caf96add9ae3ce/cea94fdd46cf2f4f99fbe0b85;->ஆ:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

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
    iget v0, p0, Lobfuscated/pc8caf96add9ae3ce/cea94fdd46cf2f4f99fbe0b85;->ඈ:I

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
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/cea94fdd46cf2f4f99fbe0b85;->ஆ:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, Lobfuscated/pc8caf96add9ae3ce/cea94fdd46cf2f4f99fbe0b85;->ඈ:I

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/cea94fdd46cf2f4f99fbe0b85;->ஆ:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "UmkPayloadManifest(blockSize="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", partitions="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final ஆ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/pc8caf96add9ae3ce/ce69479ea9449e66ffbde8882;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/cea94fdd46cf2f4f99fbe0b85;->ஆ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pc8caf96add9ae3ce/cea94fdd46cf2f4f99fbe0b85;->ඈ:I

    .line 2
    .line 3
    return p0
.end method
