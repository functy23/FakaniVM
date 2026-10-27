.class public Lb/a/b;
.super Landroidx/appcompat/view/widget/ଉ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/b$LifecycleListener;
    }
.end annotation


# static fields
.field public static instance:Lb/a/b;

.field private static mCallback:Lb/a/b$LifecycleListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ଉ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startActivity(Landroid/content/Context;Lb/a/b$LifecycleListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, p1}, Lb/a/b;->startActivity(Landroid/content/Context;ZLb/a/b$LifecycleListener;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;ZLb/a/b$LifecycleListener;)V
    .locals 1

    .line 1
    sput-object p2, Lb/a/b;->mCallback:Lb/a/b$LifecycleListener;

    .line 2
    .line 3
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lb/a/b;

    .line 6
    .line 7
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const p1, 0x808000

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
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
    sget-object v0, Lb/a/b;->mCallback:Lb/a/b$LifecycleListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p1, p2, p3}, Lb/a/b$LifecycleListener;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

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
    sput-object p0, Lb/a/b;->instance:Lb/a/b;

    .line 5
    .line 6
    sget-object v0, Lb/a/b;->mCallback:Lb/a/b$LifecycleListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Lb/a/b$LifecycleListener;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ଉ;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb/a/b;->mCallback:Lb/a/b$LifecycleListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lb/a/b$LifecycleListener;->onDestroy(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    sput-object p0, Lb/a/b;->instance:Lb/a/b;

    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ȭؑ;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb/a/b;->mCallback:Lb/a/b$LifecycleListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lb/a/b$LifecycleListener;->onPause(Landroid/app/Activity;)V

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
    sget-object v0, Lb/a/b;->mCallback:Lb/a/b$LifecycleListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lb/a/b$LifecycleListener;->onRestart(Landroid/app/Activity;)V

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
    sget-object v0, Lb/a/b;->mCallback:Lb/a/b$LifecycleListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lb/a/b$LifecycleListener;->onResume(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ଉ;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb/a/b;->mCallback:Lb/a/b$LifecycleListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lb/a/b$LifecycleListener;->onStart(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/view/widget/ଉ;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb/a/b;->mCallback:Lb/a/b$LifecycleListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lb/a/b$LifecycleListener;->onStop(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
