.class public final Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;
.super Landroidx/appcompat/view/widget/ࡠ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1a
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ב$ඈ$ඈ;->emit(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ǲ:Landroidx/appcompat/view/widget/ב$ඈ$ඈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u05d1$\u0d88$\u0d88<",
            "TT;>;"
        }
    .end annotation
.end field

.field public Ϣ:I

.field public ڜ:Ljava/lang/Object;

.field public ೠ:Ljava/lang/Object;

.field public ആ:Ljava/lang/Object;

.field public synthetic ฎ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ב$ඈ$ඈ;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u05d1$\u0d88$\u0d88<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/\u05d1$\u0d88$\u0d88$\u0b86;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;->ǲ:Landroidx/appcompat/view/widget/ב$ඈ$ඈ;

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
    iput-object p1, p0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;->ฎ:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;->Ϣ:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;->Ϣ:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;->ǲ:Landroidx/appcompat/view/widget/ב$ඈ$ඈ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/view/widget/ב$ඈ$ඈ;->emit(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
