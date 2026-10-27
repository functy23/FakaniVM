.class public final Landroidx/appcompat/view/widget/hg1;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Landroidx/appcompat/view/widget/gg1;Landroidx/appcompat/view/widget/ဉۤ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Landroidx/appcompat/view/widget/gg1<",
            "TU;-TT;>;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Landroidx/appcompat/view/widget/\u078c\u0db1;",
            "-",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/d90;->ฎ:Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ࡡ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/appcompat/view/widget/ˠĈ;->ළ(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ݳČ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Landroidx/appcompat/view/widget/gg1;->ǲ:J

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ฎ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, Landroidx/appcompat/view/widget/ݳČ;->ඖ(JLjava/lang/Runnable;Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ငব;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ໄŚໄ;->ඓ(Landroidx/appcompat/view/widget/ΤπΤ;Landroidx/appcompat/view/widget/ငব;)Landroidx/appcompat/view/widget/ငব;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0, p1}, Landroidx/appcompat/view/widget/an3;->ළ(Landroidx/appcompat/view/widget/d90;Ljava/lang/Object;Landroidx/appcompat/view/widget/ဉۤ;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final ඇ(JLandroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Landroidx/appcompat/view/widget/\u078c\u0db1;",
            "-",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/widget/hg1$ඈ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/widget/hg1$ඈ;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appcompat/view/widget/hg1$ඈ;->ǲ:I

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
    iput v1, v0, Landroidx/appcompat/view/widget/hg1$ඈ;->ǲ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/hg1$ඈ;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/appcompat/view/widget/hg1$ඈ;-><init>(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/appcompat/view/widget/hg1$ඈ;->ฎ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/appcompat/view/widget/hg1$ඈ;->ǲ:I

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
    iget-object p0, v0, Landroidx/appcompat/view/widget/hg1$ඈ;->ೠ:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/appcompat/view/widget/hg1$ඈ;->ڜ:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/appcompat/view/widget/ဉۤ;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/appcompat/view/widget/fg1; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p3}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long p3, p0, v5

    .line 65
    .line 66
    if-gtz p3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    new-instance p3, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 70
    .line 71
    invoke-direct {p3}, Landroidx/appcompat/view/widget/hp$ʥ;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object p2, v0, Landroidx/appcompat/view/widget/hg1$ඈ;->ڜ:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v0, Landroidx/appcompat/view/widget/hg1$ඈ;->ೠ:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide p0, v0, Landroidx/appcompat/view/widget/hg1$ඈ;->ആ:J

    .line 79
    .line 80
    iput v4, v0, Landroidx/appcompat/view/widget/hg1$ඈ;->ǲ:I

    .line 81
    .line 82
    new-instance v2, Landroidx/appcompat/view/widget/gg1;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v0}, Landroidx/appcompat/view/widget/gg1;-><init>(JLandroidx/appcompat/view/widget/ࡡ;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p3, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, p2}, Landroidx/appcompat/view/widget/hg1;->ஆ(Landroidx/appcompat/view/widget/gg1;Landroidx/appcompat/view/widget/ဉۤ;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p0, p1, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/appcompat/view/widget/ൎਝ;->ළ(Landroidx/appcompat/view/widget/ࡡ;)V
    :try_end_1
    .catch Landroidx/appcompat/view/widget/fg1; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object p0, p3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    return-object p0

    .line 110
    :goto_2
    iget-object p2, p1, Landroidx/appcompat/view/widget/fg1;->ആ:Landroidx/appcompat/view/widget/ΤπΤ;

    .line 111
    .line 112
    iget-object p0, p0, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne p2, p0, :cond_6

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_6
    throw p1
.end method

.method public static final ඈ(JLandroidx/appcompat/view/widget/ݳČ;Landroidx/appcompat/view/widget/ΤπΤ;)Landroidx/appcompat/view/widget/fg1;
    .locals 2

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/widget/أჀ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/appcompat/view/widget/أჀ;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroidx/appcompat/view/widget/གர;->ڜ:Landroidx/appcompat/view/widget/གர$ඈ;

    .line 12
    .line 13
    sget-object v0, Landroidx/appcompat/view/widget/ڍप;->ฎ:Landroidx/appcompat/view/widget/ڍप;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Landroidx/appcompat/view/widget/ན୫;->Ɯ(JLandroidx/appcompat/view/widget/ڍप;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p2, v0, v1}, Landroidx/appcompat/view/widget/أჀ;->Ϣ(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Timed out waiting for "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " ms"

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2
    new-instance p0, Landroidx/appcompat/view/widget/fg1;

    .line 45
    .line 46
    invoke-direct {p0, p2, p3}, Landroidx/appcompat/view/widget/fg1;-><init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ΤπΤ;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final ළ(JLandroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Landroidx/appcompat/view/widget/\u078c\u0db1;",
            "-",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-TT;>;)",
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
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/view/widget/gg1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Landroidx/appcompat/view/widget/gg1;-><init>(JLandroidx/appcompat/view/widget/ࡡ;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Landroidx/appcompat/view/widget/hg1;->ஆ(Landroidx/appcompat/view/widget/gg1;Landroidx/appcompat/view/widget/ဉۤ;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Landroidx/appcompat/view/widget/ൎਝ;->ළ(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/fg1;

    .line 27
    .line 28
    const-string p1, "Timed out immediately"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/fg1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
