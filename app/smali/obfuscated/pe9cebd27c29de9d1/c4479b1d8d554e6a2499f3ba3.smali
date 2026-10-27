.class public final Lobfuscated/pe9cebd27c29de9d1/c4479b1d8d554e6a2499f3ba3;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ([BIJZ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    int-to-long v1, v0

    .line 7
    cmp-long v1, p2, v1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p2, p3, v0, v1}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    long-to-int p2, p2

    .line 19
    add-int p3, p1, p2

    .line 20
    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    .line 23
    invoke-static {p3, p1}, Landroidx/appcompat/view/widget/wm;->ஔ(II)Landroidx/appcompat/view/widget/ˀȴˀ;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget-byte v1, p0, v1

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, p1

    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    return p0

    .line 68
    :cond_3
    if-eqz p4, :cond_4

    .line 69
    .line 70
    return p2

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    return p0
.end method
