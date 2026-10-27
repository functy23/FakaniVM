.class public final Landroidx/appcompat/view/widget/qt0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ࡡ;
.implements Landroidx/appcompat/view/widget/ޏღ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u0861<",
        "TT;>;",
        "Landroidx/appcompat/view/widget/\u078f\u10e6;"
    }
.end annotation


# instance fields
.field public final ڜ:Landroidx/appcompat/view/widget/ׯ൫;

.field public final ആ:Landroidx/appcompat/view/widget/ࡡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0861<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ࡡ;Landroidx/appcompat/view/widget/ׯ൫;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/qt0;->ആ:Landroidx/appcompat/view/widget/ࡡ;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/qt0;->ڜ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Landroidx/appcompat/view/widget/ޏღ;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/qt0;->ആ:Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/appcompat/view/widget/ޏღ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/ޏღ;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getContext()Landroidx/appcompat/view/widget/ׯ൫;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/qt0;->ڜ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 2
    .line 3
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/qt0;->ആ:Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ࡡ;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
