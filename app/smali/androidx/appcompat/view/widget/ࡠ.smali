.class public abstract Landroidx/appcompat/view/widget/ࡠ;
.super Landroidx/appcompat/view/widget/ด;


# instance fields
.field private final _context:Landroidx/appcompat/view/widget/ׯ൫;

.field private transient intercepted:Landroidx/appcompat/view/widget/ࡡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0861<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ࡡ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/widget/ࡠ;-><init>(Landroidx/appcompat/view/widget/ࡡ;Landroidx/appcompat/view/widget/ׯ൫;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ࡡ;Landroidx/appcompat/view/widget/ׯ൫;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ด;-><init>(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 14
    iput-object p2, p0, Landroidx/appcompat/view/widget/ࡠ;->_context:Landroidx/appcompat/view/widget/ׯ൫;

    return-void
.end method


# virtual methods
.method public getContext()Landroidx/appcompat/view/widget/ׯ൫;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࡠ;->_context:Landroidx/appcompat/view/widget/ׯ൫;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Landroidx/appcompat/view/widget/ࡡ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u0861<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ࡠ;->intercepted:Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࡠ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/view/widget/߿;->ඇ:Landroidx/appcompat/view/widget/߿$ஆ;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/ׯ൫;->ஆ(Landroidx/appcompat/view/widget/ׯ൫$ළ;)Landroidx/appcompat/view/widget/ׯ൫$ஆ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/appcompat/view/widget/߿;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroidx/appcompat/view/widget/߿;->ஞ(Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/widget/ࡠ;->intercepted:Landroidx/appcompat/view/widget/ࡡ;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ࡠ;->intercepted:Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࡠ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/appcompat/view/widget/߿;->ඇ:Landroidx/appcompat/view/widget/߿$ஆ;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Landroidx/appcompat/view/widget/ׯ൫;->ஆ(Landroidx/appcompat/view/widget/ׯ൫$ළ;)Landroidx/appcompat/view/widget/ׯ൫$ஆ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroidx/appcompat/view/widget/߿;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/appcompat/view/widget/߿;->ඛ(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/appcompat/view/widget/મ;->ആ:Landroidx/appcompat/view/widget/મ;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/view/widget/ࡠ;->intercepted:Landroidx/appcompat/view/widget/ࡡ;

    .line 28
    .line 29
    return-void
.end method
