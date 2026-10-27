.class public final Lobfuscated/p91aafd2a84e1ca71/cd4d6591961542049293fab3b;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic ஆ(Landroidx/appcompat/view/widget/աَ;JLandroidx/appcompat/view/widget/ࡡ;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x2710

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lobfuscated/p91aafd2a84e1ca71/cd4d6591961542049293fab3b;->ඈ(Landroidx/appcompat/view/widget/աَ;JLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final ඈ(Landroidx/appcompat/view/widget/աَ;JLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;

    .line 7
    .line 8
    iget v1, v0, Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;->ฎ:I

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
    iput v1, v0, Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;->ฎ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;-><init>(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;->ೠ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;->ฎ:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;->ആ:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/appcompat/view/widget/աَ;

    .line 42
    .line 43
    invoke-static {p3}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Landroidx/appcompat/view/widget/ʂ;->ඈ(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p3, Lobfuscated/p91aafd2a84e1ca71/c3aa8b1ade58a945750ffafc1;

    .line 74
    .line 75
    invoke-direct {p3, p0, v3}, Lobfuscated/p91aafd2a84e1ca71/c3aa8b1ade58a945750ffafc1;-><init>(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/appcompat/view/widget/ft0;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;->ആ:Ljava/lang/Object;

    .line 83
    .line 84
    iput-wide p1, v0, Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;->ڜ:J

    .line 85
    .line 86
    iput v4, v0, Lobfuscated/p91aafd2a84e1ca71/c882b8270cd313041e7cc1a1d;->ฎ:I

    .line 87
    .line 88
    invoke-static {p1, p2, p3, v0}, Landroidx/appcompat/view/widget/hg1;->ඇ(JLandroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 p0, 0x0

    .line 105
    :goto_2
    invoke-static {p0}, Landroidx/appcompat/view/widget/ʂ;->ඈ(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
