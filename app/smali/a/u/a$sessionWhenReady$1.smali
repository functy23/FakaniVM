.class public final La/u/a$sessionWhenReady$1;
.super Landroidx/appcompat/view/widget/m01;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "a.u.a$sessionWhenReady$1"
    f = "UmkProbeService.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/u/a;->sessionWhenReady()Landroidx/appcompat/view/widget/ۥΗ;
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
        "Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:La/u/a;


# direct methods
.method public constructor <init>(La/u/a;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/u/a;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "La/u/a$sessionWhenReady$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/u/a$sessionWhenReady$1;->this$0:La/u/a;

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
    .locals 0
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
    new-instance p1, La/u/a$sessionWhenReady$1;

    .line 2
    .line 3
    iget-object p0, p0, La/u/a$sessionWhenReady$1;->this$0:La/u/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/u/a$sessionWhenReady$1;-><init>(La/u/a;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u078c\u0db1;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La/u/a$sessionWhenReady$1;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/u/a$sessionWhenReady$1;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/u/a$sessionWhenReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La/u/a$sessionWhenReady$1;->invoke(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La/u/a$sessionWhenReady$1;->label:I

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
    move-object v6, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ල:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ஔ(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    sget-object v3, La/u/a$sessionWhenReady$1$1;->INSTANCE:La/u/a$sessionWhenReady$1$1;

    .line 37
    .line 38
    iput v2, p0, La/u/a$sessionWhenReady$1;->label:I

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v6, p0

    .line 45
    invoke-static/range {v3 .. v8}, Lobfuscated/p91aafd2a84e1ca71/cd4d6591961542049293fab3b;->ஆ(Landroidx/appcompat/view/widget/աَ;JLandroidx/appcompat/view/widget/ࡡ;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p0, v6, La/u/a$sessionWhenReady$1;->this$0:La/u/a;

    .line 62
    .line 63
    invoke-static {p0}, La/u/a;->access$runtimeOrStop(La/u/a;)Lobfuscated/p91aafd2a84e1ca71/cf77d1e5cbb7e7b066e13af4f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    move-object v6, p0

    .line 69
    :goto_1
    iget-object p0, v6, La/u/a$sessionWhenReady$1;->this$0:La/u/a;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v6, La/u/a$sessionWhenReady$1;->this$0:La/u/a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
