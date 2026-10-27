.class public final Landroidx/appcompat/view/widget/mt;
.super Landroidx/appcompat/view/widget/ϊৰϊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/\u03ca\u09f0\u03ca;"
    }
.end annotation


# instance fields
.field public final ǲ:Landroidx/appcompat/view/widget/Π;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u03a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/Π;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u03a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ϊৰϊ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/mt;->ǲ:Landroidx/appcompat/view/widget/Π;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Ѹ(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ϊৰϊ;->ൡ()Landroidx/appcompat/view/widget/ʕ৮ʕ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ʕ৮ʕ;->ဣ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Landroidx/appcompat/view/widget/ƾ;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/view/widget/mt;->ǲ:Landroidx/appcompat/view/widget/Π;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 16
    .line 17
    check-cast p1, Landroidx/appcompat/view/widget/ƾ;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/view/widget/ƾ;->ඈ:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ࡡ;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/appcompat/view/widget/ໂϤໂ;->ඓ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ࡡ;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public ඥ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
