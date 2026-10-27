.class public Landroidx/appcompat/view/widget/Ҩ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/Ҩ;->ඌ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ആ:Landroidx/appcompat/view/widget/Ҩ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/Ҩ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ҩ$ඈ;->ആ:Landroidx/appcompat/view/widget/Ҩ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ਊ;->ඌ()Landroidx/appcompat/view/widget/ɭȜɭ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ɭȜɭ;->getLifecycle()Landroidx/lifecycle/ල;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/widget/Ҩ$ඇ;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ҩ$ඈ;->ആ:Landroidx/appcompat/view/widget/Ҩ;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/view/widget/Ҩ$ඇ;-><init>(Landroidx/appcompat/view/widget/Ҩ;Landroidx/appcompat/view/widget/Ҩ$ඈ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ල;->ඈ(Landroidx/appcompat/view/widget/υ০υ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "ActLifeCycleMonitor"

    .line 23
    .line 24
    const-string v1, "registerActivityLifecycleListener error"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
