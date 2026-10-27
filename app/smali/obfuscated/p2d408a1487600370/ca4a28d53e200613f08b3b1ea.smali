.class public final Lobfuscated/p2d408a1487600370/ca4a28d53e200613f08b3b1ea;
.super Ljava/lang/Object;


# direct methods
.method public static final ʤ(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    :cond_0
    return p0
.end method

.method public static final ʥ(Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;I)Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v3, 0x6

    .line 5
    .line 6
    const/16 v5, 0x80

    .line 7
    .line 8
    const/16 v2, 0x50

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lobfuscated/p2d408a1487600370/ca4a28d53e200613f08b3b1ea;->ඈ(Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;IIJI)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;->ฎ:Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-wide/16 v3, 0x4

    .line 22
    .line 23
    const/16 v5, 0x14

    .line 24
    .line 25
    const/16 v2, 0x28

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lobfuscated/p2d408a1487600370/ca4a28d53e200613f08b3b1ea;->ඈ(Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;IIJI)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;->ೠ:Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;->ڜ:Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final ஆ(II)I
    .locals 1

    .line 1
    mul-int/2addr p1, p0

    .line 2
    add-int/lit8 p1, p1, 0x63

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x64

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, p0}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final ඇ(JJ)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x40000000

    .line 2
    .line 3
    .line 4
    mul-long/2addr p2, v0

    .line 5
    invoke-static {p0, p1, v0, v1}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3, p0, p1}, Landroidx/appcompat/view/widget/wm;->ඌ(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final ඈ(Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;IIJI)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ඓ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x40000000

    .line 6
    .line 7
    .line 8
    mul-long/2addr p3, v2

    .line 9
    cmp-long p3, v0, p3

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ǋ()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-static {p1, p4}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, p2}, Lobfuscated/p2d408a1487600370/ca4a28d53e200613f08b3b1ea;->ஆ(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lt p3, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lobfuscated/p2d408a1487600370/cb7befbb68a715de88d496846;->ഏ()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lobfuscated/p2d408a1487600370/ca4a28d53e200613f08b3b1ea;->ʤ(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lt p0, p5, :cond_0

    .line 37
    .line 38
    return p4

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final ළ(JI)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    new-instance v6, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;

    .line 7
    .line 8
    sget-object v7, Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;->ڜ:Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lobfuscated/p2d408a1487600370/ca4a28d53e200613f08b3b1ea;->ඇ(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    const/16 p2, 0x19

    .line 17
    .line 18
    invoke-static {v5, p2}, Lobfuscated/p2d408a1487600370/ca4a28d53e200613f08b3b1ea;->ஆ(II)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/16 v11, 0x8

    .line 23
    .line 24
    invoke-direct/range {v6 .. v11}, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;-><init>(Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;JII)V

    .line 25
    .line 26
    .line 27
    move-object p2, v6

    .line 28
    new-instance v6, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;

    .line 29
    .line 30
    sget-object v7, Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;->ೠ:Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;

    .line 31
    .line 32
    const-wide/16 v0, 0x4

    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, Lobfuscated/p2d408a1487600370/ca4a28d53e200613f08b3b1ea;->ඇ(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const/16 v0, 0x32

    .line 39
    .line 40
    invoke-static {v5, v0}, Lobfuscated/p2d408a1487600370/ca4a28d53e200613f08b3b1ea;->ஆ(II)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/16 v11, 0x14

    .line 45
    .line 46
    invoke-direct/range {v6 .. v11}, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;-><init>(Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;JII)V

    .line 47
    .line 48
    .line 49
    move-object v0, v6

    .line 50
    new-instance v1, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;

    .line 51
    .line 52
    sget-object v2, Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;->ฎ:Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;

    .line 53
    .line 54
    const-wide/16 v3, 0x8

    .line 55
    .line 56
    invoke-static {p0, p1, v3, v4}, Lobfuscated/p2d408a1487600370/ca4a28d53e200613f08b3b1ea;->ඇ(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v1 .. v6}, Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;-><init>(Lobfuscated/p2d408a1487600370/c0a554ba70b79273ac4ecb68c;JII)V

    .line 62
    .line 63
    .line 64
    filled-new-array {p2, v0, v1}, [Lobfuscated/p2d408a1487600370/cf4ed292ae291970515b38194;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
