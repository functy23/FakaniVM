.class public final Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;
.super Ljava/lang/Object;


# instance fields
.field public final ʤ:I

.field public final ʥ:I

.field public final ஆ:I

.field public final ඇ:I

.field public final ඈ:I

.field public final ළ:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 58
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;-><init>(IIIIIIILandroidx/appcompat/view/widget/ၮଣ;)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ඈ:I

    .line 52
    iput p2, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ஆ:I

    .line 53
    iput p3, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ළ:I

    .line 54
    iput p4, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ඇ:I

    .line 55
    iput p5, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ʥ:I

    .line 56
    iput p6, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ʤ:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    if-lez p6, :cond_0

    return-void

    .line 57
    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(IIIIIIILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x1000000

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x4000

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    const p3, 0x30d40

    .line 18
    .line 19
    .line 20
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    .line 22
    if-eqz p8, :cond_3

    .line 23
    .line 24
    const/high16 p4, 0x10000

    .line 25
    .line 26
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    .line 28
    if-eqz p8, :cond_4

    .line 29
    .line 30
    const p5, 0x186a0

    .line 31
    .line 32
    .line 33
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 34
    .line 35
    if-eqz p7, :cond_5

    .line 36
    .line 37
    const/16 p6, 0x100

    .line 38
    .line 39
    :cond_5
    move p7, p5

    .line 40
    move p8, p6

    .line 41
    move p5, p3

    .line 42
    move p6, p4

    .line 43
    move p3, p1

    .line 44
    move p4, p2

    .line 45
    move-object p2, p0

    .line 46
    invoke-direct/range {p2 .. p8}, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;-><init>(IIIIII)V

    .line 47
    .line 48
    .line 49
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
    instance-of v1, p1, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;

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
    check-cast p1, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ඈ:I

    .line 14
    .line 15
    iget v3, p1, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ඈ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ஆ:I

    .line 21
    .line 22
    iget v3, p1, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ஆ:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ළ:I

    .line 28
    .line 29
    iget v3, p1, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ළ:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ඇ:I

    .line 35
    .line 36
    iget v3, p1, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ඇ:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ʥ:I

    .line 42
    .line 43
    iget v3, p1, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ʥ:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget p0, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ʤ:I

    .line 49
    .line 50
    iget p1, p1, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ʤ:I

    .line 51
    .line 52
    if-eq p0, p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ඈ:I

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
    iget v1, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ஆ:I

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
    iget v1, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ළ:I

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
    iget v1, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ඇ:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ʥ:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget p0, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ʤ:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ඈ:I

    .line 2
    .line 3
    iget v1, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ஆ:I

    .line 4
    .line 5
    iget v2, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ළ:I

    .line 6
    .line 7
    iget v3, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ඇ:I

    .line 8
    .line 9
    iget v4, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ʥ:I

    .line 10
    .line 11
    iget p0, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ʤ:I

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "UmkSoftwareOverlayResourceLimits(maxTableBytes="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", maxChunks="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", maxStrings="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", maxStringBytes="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", maxArrayEntries="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", maxArrayValues="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget p0, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ʤ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ʥ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ஆ:I

    .line 2
    .line 3
    return p0
.end method
