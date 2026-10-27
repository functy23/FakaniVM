.class public final Landroidx/appcompat/view/widget/ན୫;
.super Ljava/lang/Object;


# direct methods
.method public static final Ɯ(JLandroidx/appcompat/view/widget/ڍप;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appcompat/view/widget/ڍप;->ڜ:Landroidx/appcompat/view/widget/ڍप;

    .line 5
    .line 6
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, p2}, Landroidx/appcompat/view/widget/ণ੭;->ஆ(JLandroidx/appcompat/view/widget/ڍप;Landroidx/appcompat/view/widget/ڍप;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    neg-long v3, v1

    .line 16
    cmp-long v3, v3, p0

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    cmp-long v1, p0, v1

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/view/widget/ণ੭;->ஆ(JLandroidx/appcompat/view/widget/ڍप;Landroidx/appcompat/view/widget/ڍप;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ན୫;->ഏ(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_0
    sget-object v0, Landroidx/appcompat/view/widget/ڍप;->ฎ:Landroidx/appcompat/view/widget/ڍप;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ʋΓʋ;->ஆ(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v2, v3}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/сс;->ළ(JLandroidx/appcompat/view/widget/ڍप;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    mul-long/2addr v0, p0

    .line 64
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ན୫;->ஹ(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_1
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/view/widget/ণ੭;->ඈ(JLandroidx/appcompat/view/widget/ڍप;Landroidx/appcompat/view/widget/ڍप;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/wm;->ණ(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ན୫;->ஹ(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0
.end method

.method public static final Ǌ(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/wm;->ණ(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static final ǋ(J)J
    .locals 2

    .line 1
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ན୫;->ഏ(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ན୫;->ණ(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ན୫;->ஹ(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static final synthetic ʤ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ན୫;->ǋ(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic ʥ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ན୫;->ഏ(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final ਊ(ILandroidx/appcompat/view/widget/ڍप;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appcompat/view/widget/ڍप;->ǲ:Landroidx/appcompat/view/widget/ڍप;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    int-to-long v0, p0

    .line 13
    sget-object p0, Landroidx/appcompat/view/widget/ڍप;->ڜ:Landroidx/appcompat/view/widget/ڍप;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Landroidx/appcompat/view/widget/ণ੭;->ஆ(JLandroidx/appcompat/view/widget/ڍप;Landroidx/appcompat/view/widget/ڍप;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ན୫;->ഏ(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    int-to-long v0, p0

    .line 25
    invoke-static {v0, v1, p1}, Landroidx/appcompat/view/widget/ན୫;->Ɯ(JLandroidx/appcompat/view/widget/ڍप;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final synthetic ஆ(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/ན୫;->ඌ(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final ஹ(J)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/གர;->ڜ:Landroidx/appcompat/view/widget/གர$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/view/widget/གர$ඈ;->ඈ(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final ഈ(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static final ഏ(J)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/གர;->ڜ:Landroidx/appcompat/view/widget/གர$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/view/widget/གர$ඈ;->ඈ(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final synthetic ඇ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ན୫;->ඣ(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic ඈ(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ན୫;->Ǌ(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final ඌ(JI)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/གர;->ڜ:Landroidx/appcompat/view/widget/གர$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    int-to-long v1, p2

    .line 6
    add-long/2addr p0, v1

    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/view/widget/གர$ඈ;->ඈ(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final synthetic ඓ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ན୫;->ණ(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final ඣ(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ན୫;->ഈ(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ན୫;->ഏ(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/wm;->ණ(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ན୫;->ஹ(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static final ණ(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static final synthetic ල(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ན୫;->ഈ(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic ළ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ན୫;->ஹ(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
