.class public final Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;
.super Ljava/lang/Object;


# instance fields
.field public ஆ:I

.field public ඈ:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    const v1, 0x8000001

    .line 8
    .line 9
    .line 10
    if-ge p1, v1, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    new-array p2, p1, [B

    .line 22
    .line 23
    :cond_2
    iput-object p2, p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ඈ:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    const-string p0, "Failed requirement."

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public synthetic constructor <init>(I[BILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x80

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final ʥ(I)V
    .locals 4

    .line 1
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->addExact(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x8000000

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ඈ:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-le p1, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ඈ:[B

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string p0, "Failed requirement."

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final ஆ()[B
    .locals 2

    .line 1
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ:I

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ඈ:[B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final ඇ(J)Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ʥ(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ඈ:[B

    .line 10
    .line 11
    iget v3, p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    iput v4, p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ:I

    .line 16
    .line 17
    mul-int/lit8 v4, v1, 0x8

    .line 18
    .line 19
    ushr-long v4, p1, v4

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method public final ඈ([B)Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ළ(I)Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-virtual {p0, v0}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ʥ(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ඈ:[B

    .line 13
    .line 14
    iget v3, p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ:I

    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v7}, Landroidx/appcompat/view/widget/Ⴓ;->ඣ([B[BIIIILjava/lang/Object;)[B

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ:I

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    add-int/2addr p1, v0

    .line 29
    iput p1, p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ:I

    .line 30
    .line 31
    return-object p0
.end method

.method public final ළ(I)Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ʥ(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ඈ:[B

    .line 9
    .line 10
    iget v3, p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    iput v4, p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ:I

    .line 15
    .line 16
    mul-int/lit8 v4, v1, 0x8

    .line 17
    .line 18
    ushr-int v4, p1, v4

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method
