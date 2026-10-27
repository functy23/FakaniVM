.class public Landroidx/appcompat/view/widget/Ҩ$ඇ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/υ০υ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/Ҩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0d87"
.end annotation


# instance fields
.field public final synthetic ആ:Landroidx/appcompat/view/widget/Ҩ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/Ҩ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ҩ$ඇ;->ആ:Landroidx/appcompat/view/widget/Ҩ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/Ҩ;Landroidx/appcompat/view/widget/Ҩ$ඈ;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/Ҩ$ඇ;-><init>(Landroidx/appcompat/view/widget/Ҩ;)V

    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/ණ;
        value = .enum Landroidx/lifecycle/ල$ඈ;->ON_STOP:Landroidx/lifecycle/ල$ඈ;
    .end annotation

    .line 1
    const-string v0, "ActLifeCycleMonitor"

    .line 2
    .line 3
    const-string v1, "onAppBackground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/widget/Ҩ$ඇ;->ആ:Landroidx/appcompat/view/widget/Ҩ;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/Ҩ;->ඇ(Landroidx/appcompat/view/widget/Ҩ;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ҩ$ඇ;->ആ:Landroidx/appcompat/view/widget/Ҩ;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ҩ;->ළ(Landroidx/appcompat/view/widget/Ҩ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAppForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/ණ;
        value = .enum Landroidx/lifecycle/ල$ඈ;->ON_START:Landroidx/lifecycle/ල$ඈ;
    .end annotation

    .line 1
    const-string v0, "ActLifeCycleMonitor"

    .line 2
    .line 3
    const-string v1, "onAppForeground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/widget/Ҩ$ඇ;->ആ:Landroidx/appcompat/view/widget/Ҩ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/Ҩ;->ඇ(Landroidx/appcompat/view/widget/Ҩ;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ҩ$ඇ;->ആ:Landroidx/appcompat/view/widget/Ҩ;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ҩ;->ʤ(Landroidx/appcompat/view/widget/Ҩ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
