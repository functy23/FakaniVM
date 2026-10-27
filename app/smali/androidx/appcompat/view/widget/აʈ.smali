.class public final Landroidx/appcompat/view/widget/აʈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/kh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/kh0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ஆ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field public final ඈ:Landroidx/appcompat/view/widget/kh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/kh0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/kh0<",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/widget/აʈ;->ඈ:Landroidx/appcompat/view/widget/kh0;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/view/widget/აʈ;->ஆ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ɺढ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/აʈ;->ඈ:Landroidx/appcompat/view/widget/kh0;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/widget/აʈ;->ஆ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/widget/ɺढ;-><init>(Ljava/util/Iterator;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
