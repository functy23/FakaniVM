.class public final Landroidx/appcompat/view/widget/rg;
.super Landroidx/appcompat/view/widget/વ;

# interfaces
.implements Landroidx/appcompat/view/widget/sg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/\u0ab5<",
        "TE;>;",
        "Landroidx/appcompat/view/widget/sg<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ৰ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b;",
            "Landroidx/appcompat/view/widget/\u09f0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/appcompat/view/widget/વ;-><init>(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ৰ;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ฎ;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public ȸ(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/વ;->ൽ()Landroidx/appcompat/view/widget/ৰ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/view/widget/gh0;->ʥ(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ฎ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/މഓ;->ඈ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public ۻ(Landroidx/appcompat/view/widget/ln3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/વ;->ൽ()Landroidx/appcompat/view/widget/ৰ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0, p1}, Landroidx/appcompat/view/widget/gh0$ඈ;->ඈ(Landroidx/appcompat/view/widget/gh0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic ઓ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/rg;->ۻ(Landroidx/appcompat/view/widget/ln3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
