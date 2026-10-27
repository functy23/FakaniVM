.class public final Landroidx/appcompat/view/widget/ˠĈ;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(JLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/Π;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/appcompat/view/widget/ۦ౪ۦ;->ළ(Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/Π;-><init>(Landroidx/appcompat/view/widget/ࡡ;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/Π;->ඎ()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v1, p0, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ࡡ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/appcompat/view/widget/ˠĈ;->ළ(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ݳČ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, Landroidx/appcompat/view/widget/ݳČ;->ʥ(JLandroidx/appcompat/view/widget/Է;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/Π;->ඖ()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Landroidx/appcompat/view/widget/ൎਝ;->ළ(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final ඈ(Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/appcompat/view/widget/ˠĈ$ඈ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/appcompat/view/widget/ˠĈ$ඈ;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appcompat/view/widget/ˠĈ$ඈ;->ڜ:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/appcompat/view/widget/ˠĈ$ඈ;->ڜ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ˠĈ$ඈ;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ˠĈ$ඈ;-><init>(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/appcompat/view/widget/ˠĈ$ඈ;->ആ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/appcompat/view/widget/ˠĈ$ඈ;->ڜ:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Landroidx/appcompat/view/widget/ˠĈ$ඈ;->ڜ:I

    .line 53
    .line 54
    new-instance p0, Landroidx/appcompat/view/widget/Π;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/appcompat/view/widget/ۦ౪ۦ;->ළ(Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v2, v4}, Landroidx/appcompat/view/widget/Π;-><init>(Landroidx/appcompat/view/widget/ࡡ;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Π;->ඎ()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Π;->ඖ()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne p0, v2, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/appcompat/view/widget/ൎਝ;->ළ(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-ne p0, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public static final ළ(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ݳČ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/߿;->ඇ:Landroidx/appcompat/view/widget/߿$ஆ;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/appcompat/view/widget/ׯ൫;->ஆ(Landroidx/appcompat/view/widget/ׯ൫$ළ;)Landroidx/appcompat/view/widget/ׯ൫$ஆ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/appcompat/view/widget/ݳČ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/appcompat/view/widget/ݳČ;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroidx/appcompat/view/widget/ၷด;->ඈ()Landroidx/appcompat/view/widget/ݳČ;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method
