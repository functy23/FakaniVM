.class public final Lobfuscated/p0221283d31f545ad/cf26c2cc01a1ee2589a1d9944;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZJJ)Lobfuscated/p0221283d31f545ad/c48db812a561be1d4c0e6cadd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    cmp-long p8, p6, p8

    .line 11
    .line 12
    if-ltz p8, :cond_4

    .line 13
    .line 14
    const-wide/16 p8, 0x0

    .line 15
    .line 16
    cmp-long p6, p6, p8

    .line 17
    .line 18
    if-lez p6, :cond_4

    .line 19
    .line 20
    invoke-static {p3, p4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p3, "blocked"

    .line 28
    .line 29
    invoke-static {p0, p3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    const-string p3, "stopped"

    .line 36
    .line 37
    invoke-static {p0, p3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p3, "starting"

    .line 45
    .line 46
    invoke-static {p0, p3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    if-eqz p5, :cond_2

    .line 57
    .line 58
    sget-object p0, Lobfuscated/p0221283d31f545ad/c48db812a561be1d4c0e6cadd;->ڜ:Lobfuscated/p0221283d31f545ad/c48db812a561be1d4c0e6cadd;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object p0, Lobfuscated/p0221283d31f545ad/c48db812a561be1d4c0e6cadd;->ആ:Lobfuscated/p0221283d31f545ad/c48db812a561be1d4c0e6cadd;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_0
    sget-object p0, Lobfuscated/p0221283d31f545ad/c48db812a561be1d4c0e6cadd;->ೠ:Lobfuscated/p0221283d31f545ad/c48db812a561be1d4c0e6cadd;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    :goto_1
    sget-object p0, Lobfuscated/p0221283d31f545ad/c48db812a561be1d4c0e6cadd;->ആ:Lobfuscated/p0221283d31f545ad/c48db812a561be1d4c0e6cadd;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final ඈ(JLandroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    add-long/2addr v4, p0

    .line 28
    :goto_0
    invoke-interface {p4}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    sub-long p0, v4, p0

    .line 53
    .line 54
    cmp-long v2, p0, v0

    .line 55
    .line 56
    if-gtz v2, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    const-wide/16 v6, 0x32

    .line 60
    .line 61
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p3, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p0, "Failed requirement."

    .line 74
    .line 75
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v3
.end method
