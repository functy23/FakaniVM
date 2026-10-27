.class public final Lobfuscated/p9079f0d6bc9b907a/c955880e23d768d132c517340;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ၕ֔;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "com.functy.fakani.vm.runtime.checkpoint.RuntimeSnapshotRecoveryKt$discardFailedRuntimeSnapshotAfterWorkerStops$2"
    f = "RuntimeSnapshotRecovery.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p9079f0d6bc9b907a/c9bca510d88b6c2fc234ad78f;->ஆ(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;ILandroidx/appcompat/view/widget/ࡡ;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/m01;",
        "Landroidx/appcompat/view/widget/\u1055\u0594<",
        "Landroidx/appcompat/view/widget/\u0861<",
        "-",
        "Landroidx/appcompat/view/widget/ln3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public ആ:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Lobfuscated/p9079f0d6bc9b907a/c955880e23d768d132c517340;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/view/widget/m01;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "*>;)",
            "Landroidx/appcompat/view/widget/\u0861<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lobfuscated/p9079f0d6bc9b907a/c955880e23d768d132c517340;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lobfuscated/p9079f0d6bc9b907a/c955880e23d768d132c517340;-><init>(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobfuscated/p9079f0d6bc9b907a/c955880e23d768d132c517340;->ǋ(Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget v1, p0, Lobfuscated/p9079f0d6bc9b907a/c955880e23d768d132c517340;->ആ:I

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
    iput v2, p0, Lobfuscated/p9079f0d6bc9b907a/c955880e23d768d132c517340;->ആ:I

    .line 27
    .line 28
    const-wide/16 v1, 0xfa

    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Landroidx/appcompat/view/widget/ˠĈ;->ஆ(JLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 38
    .line 39
    return-object p0
.end method

.method public final ǋ(Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/p9079f0d6bc9b907a/c955880e23d768d132c517340;->create(Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lobfuscated/p9079f0d6bc9b907a/c955880e23d768d132c517340;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lobfuscated/p9079f0d6bc9b907a/c955880e23d768d132c517340;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
