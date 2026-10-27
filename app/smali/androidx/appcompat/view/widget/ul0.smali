.class public interface abstract Landroidx/appcompat/view/widget/ul0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/őߴő;


# virtual methods
.method public abstract ʥ(Landroidx/appcompat/view/widget/yl;)V
.end method

.method public ඇ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/yl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/appcompat/view/widget/yl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ul0;->ʥ(Landroidx/appcompat/view/widget/yl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
