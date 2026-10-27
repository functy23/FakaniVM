.class public Landroidx/appcompat/view/widget/d90;
.super Landroidx/appcompat/view/widget/ฎ;

# interfaces
.implements Landroidx/appcompat/view/widget/ޏღ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/\u0e0e<",
        "TT;>;",
        "Landroidx/appcompat/view/widget/\u078f\u10e6;"
    }
.end annotation


# instance fields
.field public final ฎ:Landroidx/appcompat/view/widget/ࡡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0861<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/appcompat/view/widget/ฎ;-><init>(Landroidx/appcompat/view/widget/ׯ൫;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/view/widget/d90;->ฎ:Landroidx/appcompat/view/widget/ࡡ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Landroidx/appcompat/view/widget/ޏღ;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/d90;->ฎ:Landroidx/appcompat/view/widget/ࡡ;

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

.method public ǋ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/d90;->ฎ:Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/view/widget/ۦ౪ۦ;->ළ(Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/widget/d90;->ฎ:Landroidx/appcompat/view/widget/ࡡ;

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ဒ;->ඈ(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ȷԍ;->ஆ(Landroidx/appcompat/view/widget/ࡡ;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Ѩ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/d90;->ฎ:Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ဒ;->ඈ(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ࡡ;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ಈ()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
