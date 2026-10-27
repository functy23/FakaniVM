.class public final synthetic Landroidx/appcompat/view/widget/ӛဲ;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/qn;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u0179\u01d0<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/qn<",
            "+TT;>;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Landroidx/appcompat/view/widget/ӛဲ;->ළ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/qn;ZLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final synthetic ඈ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/qn;ZLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ӛဲ;->ළ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/qn;ZLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ළ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/qn;ZLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u0179\u01d0<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/qn<",
            "+TT;>;Z",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/widget/ӛဲ$ඈ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->Ϣ:I

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
    iput v1, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->Ϣ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/appcompat/view/widget/ӛဲ$ඈ;-><init>(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ǲ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->Ϣ:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-boolean p2, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ฎ:Z

    .line 43
    .line 44
    iget-object p0, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ೠ:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/appcompat/view/widget/எ;

    .line 47
    .line 48
    iget-object p1, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ڜ:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/appcompat/view/widget/qn;

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ആ:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/appcompat/view/widget/Źǐ;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object p3, p0

    .line 60
    move-object p0, v2

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_3
    iget-boolean p2, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ฎ:Z

    .line 71
    .line 72
    iget-object p0, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ೠ:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroidx/appcompat/view/widget/எ;

    .line 75
    .line 76
    iget-object p1, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ڜ:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/appcompat/view/widget/qn;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ആ:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroidx/appcompat/view/widget/Źǐ;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p3}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p3}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ċ٣;->ඌ(Landroidx/appcompat/view/widget/Źǐ;)V

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-interface {p1}, Landroidx/appcompat/view/widget/qn;->iterator()Landroidx/appcompat/view/widget/எ;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_1
    iput-object p0, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ആ:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ڜ:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ೠ:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p2, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ฎ:Z

    .line 105
    .line 106
    iput v4, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->Ϣ:I

    .line 107
    .line 108
    invoke-interface {p3, v0}, Landroidx/appcompat/view/widget/எ;->ඈ(Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v6, v2

    .line 116
    move-object v2, p0

    .line 117
    move-object p0, p3

    .line 118
    move-object p3, v6

    .line 119
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    invoke-interface {p0}, Landroidx/appcompat/view/widget/எ;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object v2, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ആ:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ڜ:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p0, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ೠ:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean p2, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->ฎ:Z

    .line 138
    .line 139
    iput v3, v0, Landroidx/appcompat/view/widget/ӛဲ$ඈ;->Ϣ:I

    .line 140
    .line 141
    invoke-interface {v2, p3, v0}, Landroidx/appcompat/view/widget/Źǐ;->emit(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-ne p3, v1, :cond_1

    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    :cond_6
    if-eqz p2, :cond_7

    .line 149
    .line 150
    invoke-static {p1, v5}, Landroidx/appcompat/view/widget/Չ;->ඈ(Landroidx/appcompat/view/widget/qn;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 154
    .line 155
    return-object p0

    .line 156
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :catchall_1
    move-exception p3

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Չ;->ඈ(Landroidx/appcompat/view/widget/qn;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    throw p3
.end method
