.class public abstract Landroidx/appcompat/view/widget/ht;
.super Landroidx/appcompat/view/widget/ด;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ด;-><init>(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ࡡ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Landroidx/appcompat/view/widget/ߏ३;->ആ:Landroidx/appcompat/view/widget/ߏ३;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public getContext()Landroidx/appcompat/view/widget/ׯ൫;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ߏ३;->ആ:Landroidx/appcompat/view/widget/ߏ३;

    .line 2
    .line 3
    return-object p0
.end method
