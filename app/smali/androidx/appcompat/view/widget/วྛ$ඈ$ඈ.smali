.class public final Landroidx/appcompat/view/widget/วྛ$ඈ$ඈ;
.super Landroidx/appcompat/view/widget/ࡠ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x49
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/วྛ$ඈ;->emit(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Landroidx/appcompat/view/widget/วྛ$ඈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0e27\u0f9b$\u0d88<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ೠ:I

.field public synthetic ആ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/วྛ$ඈ;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0e27\u0f9b$\u0d88<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/\u0e27\u0f9b$\u0d88$\u0d88;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/วྛ$ඈ$ඈ;->ڜ:Landroidx/appcompat/view/widget/วྛ$ඈ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/view/widget/ࡠ;-><init>(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/วྛ$ඈ$ඈ;->ആ:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/view/widget/วྛ$ඈ$ඈ;->ೠ:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/appcompat/view/widget/วྛ$ඈ$ඈ;->ೠ:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/view/widget/วྛ$ඈ$ඈ;->ڜ:Landroidx/appcompat/view/widget/วྛ$ඈ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/view/widget/วྛ$ඈ;->emit(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
