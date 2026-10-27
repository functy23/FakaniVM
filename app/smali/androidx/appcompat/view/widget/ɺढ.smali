.class public final Landroidx/appcompat/view/widget/ɺढ;
.super Landroidx/appcompat/view/widget/ත;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/\u0dad<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ǲ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final ೠ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ฎ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ත;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/widget/ɺढ;->ೠ:Ljava/util/Iterator;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/view/widget/ɺढ;->ฎ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/view/widget/ɺढ;->ǲ:Ljava/util/HashSet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ඈ()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ɺढ;->ೠ:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/widget/ɺढ;->ೠ:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/widget/ɺढ;->ฎ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/widget/ɺढ;->ǲ:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ත;->ʥ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ත;->ළ()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
