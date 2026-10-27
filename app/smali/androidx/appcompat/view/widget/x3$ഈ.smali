.class public final Landroidx/appcompat/view/widget/x3$ഈ;
.super Landroidx/appcompat/view/widget/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d08"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/x3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ஆ:Z

.field public final ඈ:Landroidx/appcompat/view/widget/ޥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u07a5<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ޥ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u07a5<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/x3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/x3$ഈ;->ඈ:Landroidx/appcompat/view/widget/ޥ;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/appcompat/view/widget/x3$ഈ;->ஆ:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ඈ(Landroidx/appcompat/view/widget/hr;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/hr;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/x3$ഈ;->ඈ:Landroidx/appcompat/view/widget/ޥ;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Landroidx/appcompat/view/widget/ޥ;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/x3$ഈ;->ஆ:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, p0}, Landroidx/appcompat/view/widget/hr;->ල(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
