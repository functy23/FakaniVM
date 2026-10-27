.class public final La/u/a$onStartCommand$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.u.a$onStartCommand$1"
    f = "UmkProbeService.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/u/a;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/m01;",
        "Landroidx/appcompat/view/widget/\u1009\u06e4<",
        "Landroidx/appcompat/view/widget/\u078c\u0db1;",
        "Landroidx/appcompat/view/widget/\u0861<",
        "-",
        "Landroidx/appcompat/view/widget/ln3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $flags:I

.field public final synthetic $request:Landroid/content/Intent;

.field public final synthetic $session:Landroidx/appcompat/view/widget/ۥΗ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u06e5\u0397<",
            "Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $startId:I

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ۥΗ;Landroid/content/Intent;IILandroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u06e5\u0397<",
            "+",
            "Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;",
            ">;",
            "Landroid/content/Intent;",
            "II",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/u/a$onStartCommand$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/u/a$onStartCommand$1;->$session:Landroidx/appcompat/view/widget/ۥΗ;

    .line 2
    .line 3
    iput-object p2, p0, La/u/a$onStartCommand$1;->$request:Landroid/content/Intent;

    .line 4
    .line 5
    iput p3, p0, La/u/a$onStartCommand$1;->$flags:I

    .line 6
    .line 7
    iput p4, p0, La/u/a$onStartCommand$1;->$startId:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Landroidx/appcompat/view/widget/m01;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
    .locals 6
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
    new-instance v0, La/u/a$onStartCommand$1;

    .line 2
    .line 3
    iget-object v1, p0, La/u/a$onStartCommand$1;->$session:Landroidx/appcompat/view/widget/ۥΗ;

    .line 4
    .line 5
    iget-object v2, p0, La/u/a$onStartCommand$1;->$request:Landroid/content/Intent;

    .line 6
    .line 7
    iget v3, p0, La/u/a$onStartCommand$1;->$flags:I

    .line 8
    .line 9
    iget v4, p0, La/u/a$onStartCommand$1;->$startId:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/u/a$onStartCommand$1;-><init>(Landroidx/appcompat/view/widget/ۥΗ;Landroid/content/Intent;IILandroidx/appcompat/view/widget/ࡡ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u078c\u0db1;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La/u/a$onStartCommand$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/u/a$onStartCommand$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/u/a$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/appcompat/view/widget/ތන;

    check-cast p2, Landroidx/appcompat/view/widget/ࡡ;

    invoke-virtual {p0, p1, p2}, La/u/a$onStartCommand$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

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
    iget v1, p0, La/u/a$onStartCommand$1;->label:I

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
    iget-object p1, p0, La/u/a$onStartCommand$1;->$session:Landroidx/appcompat/view/widget/ۥΗ;

    .line 27
    .line 28
    iput v2, p0, La/u/a$onStartCommand$1;->label:I

    .line 29
    .line 30
    invoke-interface {p1, p0}, Landroidx/appcompat/view/widget/ۥΗ;->ත(Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, La/u/a$onStartCommand$1;->$request:Landroid/content/Intent;

    .line 42
    .line 43
    iget v1, p0, La/u/a$onStartCommand$1;->$flags:I

    .line 44
    .line 45
    iget p0, p0, La/u/a$onStartCommand$1;->$startId:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, p0}, Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;->ඇ(Landroid/content/Intent;II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Landroidx/appcompat/view/widget/ʂ;->ඇ(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 55
    .line 56
    return-object p0
.end method
