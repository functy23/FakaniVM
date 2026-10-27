.class public final Landroidx/appcompat/view/widget/Ļ֭$ஆ$ඈ;
.super Landroidx/appcompat/view/widget/ࡠ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x21,
        0x22,
        0x24
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/Ļ֭$ஆ;->emit(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public ǲ:I

.field public ڜ:Ljava/lang/Object;

.field public synthetic ೠ:Ljava/lang/Object;

.field public ആ:Ljava/lang/Object;

.field public final synthetic ฎ:Landroidx/appcompat/view/widget/Ļ֭$ஆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u013b\u05ad$\u0b86<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/Ļ֭$ஆ;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u013b\u05ad$\u0b86<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/\u013b\u05ad$\u0b86$\u0d88;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ļ֭$ஆ$ඈ;->ฎ:Landroidx/appcompat/view/widget/Ļ֭$ஆ;

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
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ļ֭$ஆ$ඈ;->ೠ:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/view/widget/Ļ֭$ஆ$ඈ;->ǲ:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/appcompat/view/widget/Ļ֭$ஆ$ඈ;->ǲ:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/view/widget/Ļ֭$ஆ$ඈ;->ฎ:Landroidx/appcompat/view/widget/Ļ֭$ஆ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/view/widget/Ļ֭$ஆ;->emit(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
