.class public Lb/b/a;
.super Landroidx/appcompat/view/widget/ȭؑ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a$LifecycleListener;
    }
.end annotation


# static fields
.field public static instance:Lb/b/a;

.field private static mCallback:Lb/b/a$LifecycleListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ȭؑ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startActivity(Landroid/content/Context;Lb/b/a$LifecycleListener;)V
    .locals 1

    .line 1
    sput-object p1, Lb/b/a;->mCallback:Lb/b/a$LifecycleListener;

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lb/b/a;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x10000000

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ȭؑ;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb/b/a;->mCallback:Lb/b/a$LifecycleListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p1, p2, p3}, Lb/b/a$LifecycleListener;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/widget/ȭؑ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lb/b/a;->instance:Lb/b/a;

    .line 5
    .line 6
    sget-object v0, Lb/b/a;->mCallback:Lb/b/a$LifecycleListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Lb/b/a$LifecycleListener;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ȭؑ;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb/b/a;->mCallback:Lb/b/a$LifecycleListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lb/b/a$LifecycleListener;->onDestroy(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ȭؑ;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb/b/a;->mCallback:Lb/b/a$LifecycleListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lb/b/a$LifecycleListener;->onPause(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb/b/a;->mCallback:Lb/b/a$LifecycleListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lb/b/a$LifecycleListener;->onRestart(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ȭؑ;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb/b/a;->mCallback:Lb/b/a$LifecycleListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lb/b/a$LifecycleListener;->onResume(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ȭؑ;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb/b/a;->mCallback:Lb/b/a$LifecycleListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lb/b/a$LifecycleListener;->onStart(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ȭؑ;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb/b/a;->mCallback:Lb/b/a$LifecycleListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lb/b/a$LifecycleListener;->onStop(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
