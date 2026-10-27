.class public abstract Landroidx/appcompat/view/widget/um;
.super Landroidx/appcompat/view/widget/tm;


# instance fields
.field public ஆ:I

.field public ඈ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/tm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/view/widget/um;->ඈ:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/view/widget/um;->ஆ:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract ʤ()V
.end method

.method public ʥ([S)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/view/widget/um;->ஆ([SI)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    shl-int/2addr v3, v0

    .line 10
    or-int/2addr v3, v4

    .line 11
    add-int/lit8 v5, v2, 0x1

    .line 12
    .line 13
    shl-int v2, v4, v2

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    array-length v2, p1

    .line 17
    if-lt v3, v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    move v2, v5

    .line 21
    goto :goto_0
.end method

.method public ஆ([SI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/um;->ʤ()V

    .line 2
    .line 3
    .line 4
    aget-short v0, p1, p2

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/view/widget/um;->ඈ:I

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0xb

    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    iget v2, p0, Landroidx/appcompat/view/widget/um;->ஆ:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    iput v1, p0, Landroidx/appcompat/view/widget/um;->ඈ:I

    .line 20
    .line 21
    rsub-int p0, v0, 0x800

    .line 22
    .line 23
    ushr-int/lit8 p0, p0, 0x5

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    int-to-short p0, v0

    .line 27
    aput-short p0, p1, p2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    iget v2, p0, Landroidx/appcompat/view/widget/um;->ඈ:I

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, p0, Landroidx/appcompat/view/widget/um;->ඈ:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/view/widget/um;->ஆ:I

    .line 37
    .line 38
    sub-int/2addr v2, v1

    .line 39
    iput v2, p0, Landroidx/appcompat/view/widget/um;->ஆ:I

    .line 40
    .line 41
    ushr-int/lit8 p0, v0, 0x5

    .line 42
    .line 43
    sub-int/2addr v0, p0

    .line 44
    int-to-short p0, v0

    .line 45
    aput-short p0, p1, p2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public ඇ(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/um;->ʤ()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Landroidx/appcompat/view/widget/um;->ඈ:I

    .line 6
    .line 7
    ushr-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Landroidx/appcompat/view/widget/um;->ඈ:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/appcompat/view/widget/um;->ஆ:I

    .line 12
    .line 13
    sub-int v3, v2, v1

    .line 14
    .line 15
    ushr-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    add-int/lit8 v4, v3, -0x1

    .line 18
    .line 19
    and-int/2addr v1, v4

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, p0, Landroidx/appcompat/view/widget/um;->ஆ:I

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    rsub-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return v0
.end method

.method public ළ([S)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/widget/um;->ஆ([SI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/2addr v0, v1

    .line 9
    array-length v1, p1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    array-length p0, p1

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method
