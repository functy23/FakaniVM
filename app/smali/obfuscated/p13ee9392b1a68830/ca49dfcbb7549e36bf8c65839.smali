.class public final Lobfuscated/p13ee9392b1a68830/ca49dfcbb7549e36bf8c65839;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(IIFIIII)I
    .locals 3

    .line 1
    const-string v0, "Failed requirement."

    .line 2
    .line 3
    if-lez p0, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v2, p2, v1

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    if-lez p4, :cond_0

    .line 24
    .line 25
    if-lez p5, :cond_0

    .line 26
    .line 27
    if-lez p6, :cond_0

    .line 28
    .line 29
    if-ltz p3, :cond_0

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    int-to-float p4, p4

    .line 33
    div-float/2addr p0, p4

    .line 34
    int-to-float p1, p1

    .line 35
    int-to-float p4, p5

    .line 36
    div-float p5, p1, p4

    .line 37
    .line 38
    invoke-static {p0, p5}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    mul-float/2addr p4, p0

    .line 43
    sub-float/2addr p1, p4

    .line 44
    const/high16 p4, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr p1, p4

    .line 47
    int-to-float p3, p3

    .line 48
    sub-float/2addr p3, p1

    .line 49
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 p3, 0x42000000    # 32.0f

    .line 54
    .line 55
    mul-float/2addr p2, p3

    .line 56
    add-float/2addr p1, p2

    .line 57
    div-float/2addr p1, p0

    .line 58
    int-to-float p0, p6

    .line 59
    const/high16 p2, 0x43200000    # 160.0f

    .line 60
    .line 61
    div-float/2addr p0, p2

    .line 62
    div-float/2addr p1, p0

    .line 63
    invoke-static {p1}, Landroidx/appcompat/view/widget/ʋΓʋ;->ඇ(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 p1, 0x10

    .line 68
    .line 69
    const/16 p2, 0x100

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0
.end method
