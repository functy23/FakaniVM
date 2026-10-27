.class public final Landroidx/appcompat/view/widget/ණ;
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
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/ණ;->ඈ:Z

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x4

    .line 7
    .line 8
    iput p2, p0, Landroidx/appcompat/view/widget/ණ;->ஆ:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ඈ([BII)I
    .locals 9

    .line 1
    add-int/2addr p3, p2

    .line 2
    add-int/lit8 p3, p3, -0x4

    .line 3
    .line 4
    move v0, p2

    .line 5
    :goto_0
    if-gt v0, p3, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    and-int/lit16 v3, v2, 0xf8

    .line 12
    .line 13
    const/16 v4, 0xf0

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x3

    .line 18
    .line 19
    aget-byte v5, p1, v3

    .line 20
    .line 21
    and-int/lit16 v6, v5, 0xf8

    .line 22
    .line 23
    const/16 v7, 0xf8

    .line 24
    .line 25
    if-ne v6, v7, :cond_1

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x13

    .line 30
    .line 31
    aget-byte v6, p1, v0

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    shl-int/lit8 v6, v6, 0xb

    .line 36
    .line 37
    or-int/2addr v2, v6

    .line 38
    and-int/lit8 v5, v5, 0x7

    .line 39
    .line 40
    shl-int/lit8 v5, v5, 0x8

    .line 41
    .line 42
    or-int/2addr v2, v5

    .line 43
    add-int/lit8 v5, v0, 0x2

    .line 44
    .line 45
    aget-byte v6, p1, v5

    .line 46
    .line 47
    and-int/lit16 v6, v6, 0xff

    .line 48
    .line 49
    or-int/2addr v2, v6

    .line 50
    shl-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iget-boolean v6, p0, Landroidx/appcompat/view/widget/ණ;->ඈ:Z

    .line 53
    .line 54
    iget v8, p0, Landroidx/appcompat/view/widget/ණ;->ஆ:I

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    add-int/2addr v8, v0

    .line 59
    sub-int/2addr v8, p2

    .line 60
    add-int/2addr v2, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/2addr v8, v0

    .line 63
    sub-int/2addr v8, p2

    .line 64
    sub-int/2addr v2, v8

    .line 65
    :goto_1
    ushr-int/lit8 v6, v2, 0x1

    .line 66
    .line 67
    ushr-int/lit8 v8, v2, 0x14

    .line 68
    .line 69
    and-int/lit8 v8, v8, 0x7

    .line 70
    .line 71
    or-int/2addr v4, v8

    .line 72
    int-to-byte v4, v4

    .line 73
    aput-byte v4, p1, v1

    .line 74
    .line 75
    ushr-int/lit8 v1, v2, 0xc

    .line 76
    .line 77
    int-to-byte v1, v1

    .line 78
    aput-byte v1, p1, v0

    .line 79
    .line 80
    ushr-int/lit8 v0, v2, 0x9

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x7

    .line 83
    .line 84
    or-int/2addr v0, v7

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, p1, v3

    .line 87
    .line 88
    int-to-byte v0, v6

    .line 89
    aput-byte v0, p1, v5

    .line 90
    .line 91
    move v0, v5

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sub-int/2addr v0, p2

    .line 96
    iget p1, p0, Landroidx/appcompat/view/widget/ණ;->ஆ:I

    .line 97
    .line 98
    add-int/2addr p1, v0

    .line 99
    iput p1, p0, Landroidx/appcompat/view/widget/ණ;->ஆ:I

    .line 100
    .line 101
    return v0
.end method
