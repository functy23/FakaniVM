.class public final Lobfuscated/p89c274aeb5d20bed/c05962bb3b202f9b247889c44;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sub-long v2, v0, p2

    .line 13
    .line 14
    cmp-long v2, p0, v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    add-long/2addr p0, p2

    .line 20
    return-wide p0
.end method

.method public static final ඈ(JJJZLobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;)Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;
    .locals 6

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ʤ()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p7}, Lobfuscated/p89c274aeb5d20bed/c7a16eaa47cebe9c9af61c6ff;->ʥ()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/view/widget/wm;->ඌ(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lobfuscated/p89c274aeb5d20bed/c05962bb3b202f9b247889c44;->ஆ(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p0

    .line 21
    new-instance p0, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;

    .line 22
    .line 23
    invoke-static {v4, v5, v0, v1}, Lobfuscated/p89c274aeb5d20bed/c05962bb3b202f9b247889c44;->ஆ(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long p1, p2, p4

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    const-wide/16 p4, 0x0

    .line 34
    .line 35
    cmp-long p1, v2, p4

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    move p7, p1

    .line 42
    move-wide p3, p2

    .line 43
    move-wide p1, v0

    .line 44
    move-wide p5, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    invoke-direct/range {p0 .. p7}, Lobfuscated/p89c274aeb5d20bed/c4d9e79a233854470eb56c046;-><init>(JJJZ)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
