.class public final Landroidx/appcompat/view/widget/c24;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ࡡ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/ໄŚໄ;->Ǌ(Landroidx/appcompat/view/widget/ׯ൫;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ۦ౪ۦ;->ළ(Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/view/widget/ͳԑ;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/view/widget/ͳԑ;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/view/widget/ͳԑ;->ฎ:Landroidx/appcompat/view/widget/ޅಮ;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/widget/ޅಮ;->Ԣ(Landroidx/appcompat/view/widget/ׯ൫;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/view/widget/ͳԑ;->ഏ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v2, Landroidx/appcompat/view/widget/b24;

    .line 42
    .line 43
    invoke-direct {v2}, Landroidx/appcompat/view/widget/b24;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroidx/appcompat/view/widget/ׯ൫;->య(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ׯ൫;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/view/widget/ͳԑ;->ഏ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v2, Landroidx/appcompat/view/widget/b24;->ڜ:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/appcompat/view/widget/ȷԍ;->ළ(Landroidx/appcompat/view/widget/ͳԑ;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v0, v3

    .line 73
    :goto_1
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v3, v0

    .line 78
    move-object v0, v1

    .line 79
    :goto_2
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/appcompat/view/widget/ൎਝ;->ළ(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne v0, p0, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    return-object v3
.end method
