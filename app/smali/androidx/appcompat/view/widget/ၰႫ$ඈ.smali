.class public Landroidx/appcompat/view/widget/ၰႫ$ඈ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ၰႫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Landroidx/appcompat/view/widget/ၰႫ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ၰႫ;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ၰႫ$ඈ;->ඈ:Landroidx/appcompat/view/widget/ၰႫ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "param"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/appcompat/view/widget/ྊĿ;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ྊĿ;->ஆ()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ྊĿ;->ළ()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Landroidx/appcompat/view/widget/ၰႫ$ඈ;->ඈ:Landroidx/appcompat/view/widget/ၰႫ;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/appcompat/view/widget/ၰႫ;->ஆ(Landroidx/appcompat/view/widget/ၰႫ;)Landroidx/appcompat/view/widget/Իપ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/view/widget/ၰႫ$ඈ;->ඈ:Landroidx/appcompat/view/widget/ၰႫ;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/appcompat/view/widget/ၰႫ;->ஆ(Landroidx/appcompat/view/widget/ၰႫ;)Landroidx/appcompat/view/widget/Իપ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Landroidx/appcompat/view/widget/Իપ;->ஆ(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ၰႫ$ඈ;->ඈ:Landroidx/appcompat/view/widget/ၰႫ;

    .line 51
    .line 52
    iget p1, p1, Landroidx/appcompat/view/widget/ྊĿ;->ೠ:I

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ၰႫ;->ʥ(Landroidx/appcompat/view/widget/ၰႫ;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
