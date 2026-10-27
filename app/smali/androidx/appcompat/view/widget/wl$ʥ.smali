.class public final Landroidx/appcompat/view/widget/wl$ʥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/չ߂չ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/wl;-><init>(Landroid/content/Context;Landroidx/appcompat/view/widget/cm;Landroidx/appcompat/view/widget/ངē;Landroidx/appcompat/view/widget/չ߂չ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Landroidx/appcompat/view/widget/wl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/wl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/wl$ʥ;->ඈ:Landroidx/appcompat/view/widget/wl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ඈ()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/wl$ʥ;->ඈ:Landroidx/appcompat/view/widget/wl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/view/widget/wl;->ஆ(Landroidx/appcompat/view/widget/wl;)Landroidx/appcompat/view/widget/οנο;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/widget/wl$ʥ;->ඈ:Landroidx/appcompat/view/widget/wl;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/view/widget/wl;->ළ(Landroidx/appcompat/view/widget/wl;)Landroidx/appcompat/view/widget/cm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "RDelivery"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v3, "onInitFinish"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/wl$ʥ;->ඈ:Landroidx/appcompat/view/widget/wl;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/appcompat/view/widget/wl;->ʥ(Landroidx/appcompat/view/widget/wl;)Landroidx/appcompat/view/widget/oo3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/appcompat/view/widget/ญ$ඈ;->ആ:Landroidx/appcompat/view/widget/ญ$ඈ;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/oo3;->ඇ(Landroidx/appcompat/view/widget/ญ$ඈ;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
