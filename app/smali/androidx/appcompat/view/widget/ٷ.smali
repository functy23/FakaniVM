.class public final Landroidx/appcompat/view/widget/ٷ;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/Π;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-TT;>;)",
            "Landroidx/appcompat/view/widget/\u03a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/appcompat/view/widget/ͳԑ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/widget/Π;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/widget/Π;-><init>(Landroidx/appcompat/view/widget/ࡡ;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Landroidx/appcompat/view/widget/ͳԑ;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ͳԑ;->ඣ()Landroidx/appcompat/view/widget/Π;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/Π;->ඛ()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Landroidx/appcompat/view/widget/Π;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/widget/Π;-><init>(Landroidx/appcompat/view/widget/ࡡ;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final ඈ(Landroidx/appcompat/view/widget/Է;Landroidx/appcompat/view/widget/ငব;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0537<",
            "*>;",
            "Landroidx/appcompat/view/widget/\u1004\u09ac;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ŧϟ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/ŧϟ;-><init>(Landroidx/appcompat/view/widget/ငব;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ٷ;->ළ(Landroidx/appcompat/view/widget/Է;Landroidx/appcompat/view/widget/ძ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ළ(Landroidx/appcompat/view/widget/Է;Landroidx/appcompat/view/widget/ძ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u0537<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/\u10eb;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/appcompat/view/widget/Π;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/view/widget/Π;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/Π;->ஞ(Landroidx/appcompat/view/widget/ძ;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "third-party implementation of CancellableContinuation is not supported"

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
