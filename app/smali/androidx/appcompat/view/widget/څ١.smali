.class public final synthetic Landroidx/appcompat/view/widget/څ١;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(Landroidx/appcompat/view/widget/ݪֲ;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u076a\u05b2<",
            "+TT;>;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-TT;-",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/widget/څ١$ஆ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/appcompat/view/widget/څ١$ஆ;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appcompat/view/widget/څ١$ஆ;->ǲ:I

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
    iput v1, v0, Landroidx/appcompat/view/widget/څ١$ஆ;->ǲ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/څ١$ஆ;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/appcompat/view/widget/څ١$ஆ;-><init>(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/appcompat/view/widget/څ١$ஆ;->ฎ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/appcompat/view/widget/څ١$ஆ;->ǲ:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/appcompat/view/widget/څ١$ஆ;->ೠ:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/appcompat/view/widget/څ١$ඈ;

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/appcompat/view/widget/څ١$ஆ;->ڜ:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/appcompat/view/widget/څ١$ஆ;->ആ:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/appcompat/view/widget/ဉۤ;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/appcompat/view/widget/ඔ; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 67
    .line 68
    invoke-direct {p2}, Landroidx/appcompat/view/widget/hp$ʥ;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Landroidx/appcompat/view/widget/Ǚ྇Ǚ;->ඈ:Landroidx/appcompat/view/widget/b11;

    .line 72
    .line 73
    iput-object v2, p2, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Landroidx/appcompat/view/widget/څ١$ඈ;

    .line 76
    .line 77
    invoke-direct {v2, p1, p2}, Landroidx/appcompat/view/widget/څ١$ඈ;-><init>(Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/hp$ʥ;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iput-object p1, v0, Landroidx/appcompat/view/widget/څ١$ஆ;->ആ:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Landroidx/appcompat/view/widget/څ١$ஆ;->ڜ:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v0, Landroidx/appcompat/view/widget/څ١$ஆ;->ೠ:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Landroidx/appcompat/view/widget/څ١$ஆ;->ǲ:I

    .line 87
    .line 88
    invoke-interface {p0, v2, v0}, Landroidx/appcompat/view/widget/ݪֲ;->ඈ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catch Landroidx/appcompat/view/widget/ඔ; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    if-ne p0, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v0, p1

    .line 96
    move-object p1, p2

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception p0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, p2

    .line 101
    move-object p2, p0

    .line 102
    move-object p0, v2

    .line 103
    :goto_1
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/йĩ;->ඈ(Landroidx/appcompat/view/widget/ඔ;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Landroidx/appcompat/view/widget/Ǚ྇Ǚ;->ඈ:Landroidx/appcompat/view/widget/b11;

    .line 109
    .line 110
    if-eq p0, p1, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "Expected at least one element matching the predicate "

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
