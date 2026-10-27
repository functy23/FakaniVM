.class public final Landroidx/appcompat/view/widget/ܯ;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;Ljava/lang/Object;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b;",
            "TV;",
            "Ljava/lang/Object;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-TV;-",
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
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/af1;->ʤ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Landroidx/appcompat/view/widget/qt0;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Landroidx/appcompat/view/widget/qt0;-><init>(Landroidx/appcompat/view/widget/ࡡ;Landroidx/appcompat/view/widget/ׯ൫;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Landroidx/appcompat/view/widget/ด;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Landroidx/appcompat/view/widget/ۦ౪ۦ;->ඇ(Landroidx/appcompat/view/widget/ဉۤ;Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {p3, v1}, Landroidx/appcompat/view/widget/hm1;->ʤ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroidx/appcompat/view/widget/ဉۤ;

    .line 27
    .line 28
    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/af1;->ඇ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Landroidx/appcompat/view/widget/ൎਝ;->ළ(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :goto_1
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/af1;->ඇ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static final ඇ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/Źǐ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u0179\u01d0<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b;",
            ")",
            "Landroidx/appcompat/view/widget/\u0179\u01d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/appcompat/view/widget/jh0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/appcompat/view/widget/ڿၫڿ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ym3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/ym3;-><init>(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ׯ൫;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static final synthetic ඈ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/Źǐ;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ܯ;->ඇ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/Źǐ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ළ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;Ljava/lang/Object;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/appcompat/view/widget/af1;->ʥ(Landroidx/appcompat/view/widget/ׯ൫;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/widget/ܯ;->ஆ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;Ljava/lang/Object;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
