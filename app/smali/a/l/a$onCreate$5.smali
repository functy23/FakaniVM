.class public final La/l/a$onCreate$5;
.super Landroidx/appcompat/view/widget/ѨֺѨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:La/l/a;


# direct methods
.method public constructor <init>(La/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/l/a$onCreate$5;->this$0:La/l/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ѨֺѨ;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, La/l/a$onCreate$5;->this$0:La/l/a;

    .line 2
    .line 3
    invoke-static {v0}, La/l/a;->access$sendBackToGuest(La/l/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ѨֺѨ;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/l/a$onCreate$5;->this$0:La/l/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ǰ;->getOnBackPressedDispatcher()Landroidx/appcompat/view/widget/ɰԮɰ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ɰԮɰ;->ඌ()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ѨֺѨ;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
