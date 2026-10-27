.class public final Landroidx/appcompat/view/widget/ચ$ඈ;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ચ;->ਊ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/m01;",
        "Landroidx/appcompat/view/widget/\u1009\u06e4<",
        "Landroidx/appcompat/view/widget/\u0179\u01d0<",
        "-TT;>;",
        "Landroidx/appcompat/view/widget/\u0861<",
        "-",
        "Landroidx/appcompat/view/widget/ln3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic ڜ:Ljava/lang/Object;

.field public final synthetic ೠ:Landroidx/appcompat/view/widget/ચ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0a9a<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field public ആ:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ચ;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0a9a<",
            "TS;TT;>;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/\u0a9a$\u0d88;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ચ$ඈ;->ೠ:Landroidx/appcompat/view/widget/ચ;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/widget/m01;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "*>;)",
            "Landroidx/appcompat/view/widget/\u0861<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ચ$ඈ;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/ચ$ඈ;->ೠ:Landroidx/appcompat/view/widget/ચ;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/appcompat/view/widget/ચ$ඈ;-><init>(Landroidx/appcompat/view/widget/ચ;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/appcompat/view/widget/ચ$ඈ;->ڜ:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/view/widget/Źǐ;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/view/widget/ࡡ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/ચ$ඈ;->ǋ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/appcompat/view/widget/ચ$ඈ;->ആ:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/view/widget/ચ$ඈ;->ڜ:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/appcompat/view/widget/Źǐ;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/view/widget/ચ$ඈ;->ೠ:Landroidx/appcompat/view/widget/ચ;

    .line 31
    .line 32
    iput v2, p0, Landroidx/appcompat/view/widget/ચ$ඈ;->ആ:I

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0}, Landroidx/appcompat/view/widget/ચ;->Ɯ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 42
    .line 43
    return-object p0
.end method

.method public final ǋ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0179\u01d0<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/ચ$ඈ;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/view/widget/ચ$ඈ;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ચ$ඈ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
