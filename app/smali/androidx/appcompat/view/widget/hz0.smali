.class public final Landroidx/appcompat/view/widget/hz0;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic ஆ(Landroidx/appcompat/view/widget/ΤπΤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ף;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/hz0;->ඈ(Landroidx/appcompat/view/widget/ΤπΤ;)Landroidx/appcompat/view/widget/ף;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final ඈ(Landroidx/appcompat/view/widget/ΤπΤ;)Landroidx/appcompat/view/widget/ף;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/gz0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/gz0;-><init>(Landroidx/appcompat/view/widget/ΤπΤ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final ළ(Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Landroidx/appcompat/view/widget/\u078c\u0db1;",
            "-",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/fz0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ࡡ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/widget/fz0;-><init>(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Landroidx/appcompat/view/widget/an3;->ஆ(Landroidx/appcompat/view/widget/d90;Ljava/lang/Object;Landroidx/appcompat/view/widget/ဉۤ;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/appcompat/view/widget/ൎਝ;->ළ(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
