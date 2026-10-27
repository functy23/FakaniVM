.class public Landroidx/appcompat/view/widget/ၰႫ$ஆ;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ၰႫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0b86"
.end annotation


# instance fields
.field public final synthetic ඈ:Landroidx/appcompat/view/widget/ၰႫ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ၰႫ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ၰႫ$ஆ;->ඈ:Landroidx/appcompat/view/widget/ၰႫ;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/view/widget/ၰႫ;->ʤ(Landroidx/appcompat/view/widget/ၰႫ;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/widget/ၰႫ$ஆ;->ඈ:Landroidx/appcompat/view/widget/ၰႫ;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/view/widget/ၰႫ;->ඓ(Landroidx/appcompat/view/widget/ၰႫ;)Landroidx/appcompat/view/widget/ྊĿ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "param"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/appcompat/view/widget/ၰႫ$ஆ;->ඈ:Landroidx/appcompat/view/widget/ၰႫ;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/appcompat/view/widget/ၰႫ;->ʤ(Landroidx/appcompat/view/widget/ၰႫ;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
