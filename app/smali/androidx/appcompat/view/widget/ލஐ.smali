.class public final Landroidx/appcompat/view/widget/ލஐ;
.super Ljava/lang/Object;


# direct methods
.method public static final ʤ(Landroidx/appcompat/view/widget/ތන;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ތන;->getCoroutineContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/appcompat/view/widget/ΤπΤ;->ඓ:Landroidx/appcompat/view/widget/ΤπΤ$ஆ;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/appcompat/view/widget/ׯ൫;->ஆ(Landroidx/appcompat/view/widget/ׯ൫$ළ;)Landroidx/appcompat/view/widget/ׯ൫$ஆ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/appcompat/view/widget/ΤπΤ;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ΤπΤ;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final ʥ(Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
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
    new-instance v0, Landroidx/appcompat/view/widget/d90;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ࡡ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/widget/d90;-><init>(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ࡡ;)V

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

.method public static final ஆ()Landroidx/appcompat/view/widget/ތන;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࡦ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Landroidx/appcompat/view/widget/hz0;->ஆ(Landroidx/appcompat/view/widget/ΤπΤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ף;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/appcompat/view/widget/ঽ؋;->ළ()Landroidx/appcompat/view/widget/ǔτǔ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Landroidx/appcompat/view/widget/ׯ൫;->య(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ׯ൫;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ࡦ;-><init>(Landroidx/appcompat/view/widget/ׯ൫;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic ඇ(Landroidx/appcompat/view/widget/ތන;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ލஐ;->ළ(Landroidx/appcompat/view/widget/ތන;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ඈ(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ތන;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࡦ;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/view/widget/ΤπΤ;->ඓ:Landroidx/appcompat/view/widget/ΤπΤ$ஆ;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Landroidx/appcompat/view/widget/ׯ൫;->ஆ(Landroidx/appcompat/view/widget/ׯ൫$ළ;)Landroidx/appcompat/view/widget/ׯ൫$ஆ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Landroidx/appcompat/view/widget/ໄŚໄ;->ஆ(Landroidx/appcompat/view/widget/ΤπΤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ף;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Landroidx/appcompat/view/widget/ׯ൫;->య(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ׯ൫;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ࡦ;-><init>(Landroidx/appcompat/view/widget/ׯ൫;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final ල(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ތන;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࡦ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ތන;->getCoroutineContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ׯ൫;->య(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ׯ൫;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ࡦ;-><init>(Landroidx/appcompat/view/widget/ׯ൫;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final ළ(Landroidx/appcompat/view/widget/ތන;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ތන;->getCoroutineContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/appcompat/view/widget/ΤπΤ;->ඓ:Landroidx/appcompat/view/widget/ΤπΤ$ஆ;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/ׯ൫;->ஆ(Landroidx/appcompat/view/widget/ׯ൫$ළ;)Landroidx/appcompat/view/widget/ׯ൫$ஆ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/view/widget/ΤπΤ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/appcompat/view/widget/ΤπΤ;->ළ(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ߑવߑ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
