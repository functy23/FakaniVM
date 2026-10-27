.class public final Landroidx/appcompat/view/widget/ഏ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/jl0;


# instance fields
.field public ஆ:I

.field public final ඈ:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/ഏ;->ඈ:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/ഏ;->ஆ:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ඈ([BII)I
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    add-int/lit8 p3, p3, -0x4

    .line 3
    .line 4
    move v0, p2

    .line 5
    :goto_0
    if-gt v0, p3, :cond_5

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0xfc

    .line 12
    .line 13
    const/16 v3, 0x94

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ઠ;->ஆ([BI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Landroidx/appcompat/view/widget/ഏ;->ஆ:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    sub-int/2addr v2, p2

    .line 25
    ushr-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/appcompat/view/widget/ഏ;->ඈ:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    neg-int v2, v2

    .line 32
    :cond_0
    add-int/2addr v1, v2

    .line 33
    const v2, 0x3ffffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    const/high16 v2, -0x6c000000

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/widget/ઠ;->ඇ([BII)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    and-int/lit16 v1, v1, 0x9f

    .line 45
    .line 46
    const/16 v2, 0x90

    .line 47
    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ઠ;->ஆ([BI)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    ushr-int/lit8 v2, v1, 0x1d

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x3

    .line 57
    .line 58
    ushr-int/lit8 v3, v1, 0x3

    .line 59
    .line 60
    const v4, 0x1ffffc

    .line 61
    .line 62
    .line 63
    and-int/2addr v3, v4

    .line 64
    or-int/2addr v2, v3

    .line 65
    const/high16 v3, 0x20000

    .line 66
    .line 67
    add-int v4, v2, v3

    .line 68
    .line 69
    const/high16 v5, 0x1c0000

    .line 70
    .line 71
    and-int/2addr v4, v5

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v4, p0, Landroidx/appcompat/view/widget/ഏ;->ஆ:I

    .line 76
    .line 77
    add-int/2addr v4, v0

    .line 78
    sub-int/2addr v4, p2

    .line 79
    ushr-int/lit8 v4, v4, 0xc

    .line 80
    .line 81
    iget-boolean v5, p0, Landroidx/appcompat/view/widget/ഏ;->ඈ:Z

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    neg-int v4, v4

    .line 86
    :cond_3
    add-int/2addr v2, v4

    .line 87
    const v4, -0x6fffffe1

    .line 88
    .line 89
    .line 90
    and-int/2addr v1, v4

    .line 91
    and-int/lit8 v4, v2, 0x3

    .line 92
    .line 93
    shl-int/lit8 v4, v4, 0x1d

    .line 94
    .line 95
    or-int/2addr v1, v4

    .line 96
    const v4, 0x3fffc

    .line 97
    .line 98
    .line 99
    and-int/2addr v4, v2

    .line 100
    shl-int/lit8 v4, v4, 0x3

    .line 101
    .line 102
    or-int/2addr v1, v4

    .line 103
    and-int/2addr v2, v3

    .line 104
    neg-int v2, v2

    .line 105
    const/high16 v3, 0xe00000

    .line 106
    .line 107
    and-int/2addr v2, v3

    .line 108
    or-int/2addr v1, v2

    .line 109
    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/widget/ઠ;->ඇ([BII)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sub-int/2addr v0, p2

    .line 116
    iget p1, p0, Landroidx/appcompat/view/widget/ഏ;->ஆ:I

    .line 117
    .line 118
    add-int/2addr p1, v0

    .line 119
    iput p1, p0, Landroidx/appcompat/view/widget/ഏ;->ஆ:I

    .line 120
    .line 121
    return v0
.end method
