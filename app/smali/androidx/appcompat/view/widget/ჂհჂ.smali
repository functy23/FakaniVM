.class public final Landroidx/appcompat/view/widget/ჂհჂ;
.super Ljava/lang/Object;


# direct methods
.method public static final ʤ(JJLandroidx/appcompat/view/widget/ڍप;)J
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    sub-long v2, p2, v0

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    cmp-long p0, p0, p2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Landroidx/appcompat/view/widget/གர;->ڜ:Landroidx/appcompat/view/widget/གர$ඈ;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/གர$ඈ;->ඇ()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    invoke-static {p2, p3}, Landroidx/appcompat/view/widget/ჂհჂ;->ஆ(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/གர;->ဪ(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_1
    sub-long v2, p0, v0

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    cmp-long v0, v0, v4

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ჂհჂ;->ஆ(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/widget/ჂհჂ;->ʥ(JJLandroidx/appcompat/view/widget/ڍप;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final ʥ(JJLandroidx/appcompat/view/widget/ڍप;)J
    .locals 7

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Landroidx/appcompat/view/widget/ڍप;->ฎ:Landroidx/appcompat/view/widget/ڍप;

    .line 16
    .line 17
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p4}, Landroidx/appcompat/view/widget/ণ੭;->ඈ(JLandroidx/appcompat/view/widget/ڍप;Landroidx/appcompat/view/widget/ڍप;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-long v3, p0, v0

    .line 30
    .line 31
    div-long v5, p2, v0

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    sget-object p2, Landroidx/appcompat/view/widget/གர;->ڜ:Landroidx/appcompat/view/widget/གர$ඈ;

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Landroidx/appcompat/view/widget/ན୫;->Ɯ(JLandroidx/appcompat/view/widget/ڍप;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p0, p1, p4}, Landroidx/appcompat/view/widget/ན୫;->Ɯ(JLandroidx/appcompat/view/widget/ڍप;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3, p0, p1}, Landroidx/appcompat/view/widget/གர;->ฏ(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ჂհჂ;->ஆ(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/གர;->ဪ(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    invoke-static {v0, v1, p4}, Landroidx/appcompat/view/widget/ན୫;->Ɯ(JLandroidx/appcompat/view/widget/ڍप;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final ஆ(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/appcompat/view/widget/གர;->ڜ:Landroidx/appcompat/view/widget/གர$ඈ;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/གர$ඈ;->ළ()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/གர;->ڜ:Landroidx/appcompat/view/widget/གர$ඈ;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/གர$ඈ;->ஆ()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final ඇ(JLandroidx/appcompat/view/widget/ڍप;J)J
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, p4, v0}, Landroidx/appcompat/view/widget/གர;->Ǆ(JI)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1, p2}, Landroidx/appcompat/view/widget/གர;->ඹ(JLandroidx/appcompat/view/widget/ڍप;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    sub-long v6, v2, v4

    .line 13
    .line 14
    or-long/2addr v4, v6

    .line 15
    const-wide v6, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/appcompat/view/widget/ჂհჂ;->ළ(JLandroidx/appcompat/view/widget/ڍप;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p3, p4, v0, v1}, Landroidx/appcompat/view/widget/གர;->ǅ(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/widget/ჂհჂ;->ළ(JLandroidx/appcompat/view/widget/ڍप;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final ඈ(JJJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Landroidx/appcompat/view/widget/གர;->ఈ(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    xor-long p2, p0, p4

    .line 8
    .line 9
    const-wide/16 p4, 0x0

    .line 10
    .line 11
    cmp-long p2, p2, p4

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Summing infinities of different signs"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final ළ(JLandroidx/appcompat/view/widget/ڍप;J)J
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4, p2}, Landroidx/appcompat/view/widget/གர;->ඹ(JLandroidx/appcompat/view/widget/ڍप;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v6, 0x1

    .line 9
    .line 10
    sub-long v0, p0, v6

    .line 11
    .line 12
    or-long/2addr v0, v6

    .line 13
    const-wide v8, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-wide v0, p0

    .line 23
    move-wide v2, p3

    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/ჂհჂ;->ඈ(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    move-wide v0, p0

    .line 30
    move-wide v2, p3

    .line 31
    sub-long p0, v4, v6

    .line 32
    .line 33
    or-long/2addr p0, v6

    .line 34
    cmp-long p0, p0, v8

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1, p2, v2, v3}, Landroidx/appcompat/view/widget/ჂհჂ;->ඇ(JLandroidx/appcompat/view/widget/ڍप;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_1
    add-long p0, v0, v4

    .line 44
    .line 45
    xor-long p2, v0, p0

    .line 46
    .line 47
    xor-long v2, v4, p0

    .line 48
    .line 49
    and-long/2addr p2, v2

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p2, p2, v2

    .line 53
    .line 54
    if-gez p2, :cond_3

    .line 55
    .line 56
    cmp-long p0, v0, v2

    .line 57
    .line 58
    if-gez p0, :cond_2

    .line 59
    .line 60
    const-wide/high16 p0, -0x8000000000000000L

    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_2
    return-wide v8

    .line 64
    :cond_3
    return-wide p0
.end method
