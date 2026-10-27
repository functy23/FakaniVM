.class public Landroidx/appcompat/view/widget/ւа;
.super Landroidx/appcompat/view/widget/ӏ৯;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ӏ৯;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ඈ([BII)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ӏ৯;->ඈ:I

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v3, p2, v2

    .line 12
    .line 13
    aget-byte v4, p1, v3

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/appcompat/view/widget/ӏ৯;->ஆ:[B

    .line 16
    .line 17
    aget-byte v5, v5, v2

    .line 18
    .line 19
    add-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, p1, v3

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, p3, :cond_1

    .line 27
    .line 28
    add-int v0, p2, v2

    .line 29
    .line 30
    aget-byte v3, p1, v0

    .line 31
    .line 32
    iget v4, p0, Landroidx/appcompat/view/widget/ӏ৯;->ඈ:I

    .line 33
    .line 34
    sub-int v4, v0, v4

    .line 35
    .line 36
    aget-byte v4, p1, v4

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, p1, v0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v0, p0, Landroidx/appcompat/view/widget/ӏ৯;->ඈ:I

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/appcompat/view/widget/ӏ৯;->ஆ:[B

    .line 48
    .line 49
    if-lt p3, v0, :cond_2

    .line 50
    .line 51
    add-int/2addr p2, p3

    .line 52
    sub-int/2addr p2, v0

    .line 53
    invoke-static {p1, p2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sub-int/2addr v0, v2

    .line 58
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/view/widget/ӏ৯;->ஆ:[B

    .line 62
    .line 63
    iget p0, p0, Landroidx/appcompat/view/widget/ӏ৯;->ඈ:I

    .line 64
    .line 65
    sub-int/2addr p0, v2

    .line 66
    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
