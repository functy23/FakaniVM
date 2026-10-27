.class public Landroidx/appcompat/view/widget/xq;
.super Ljava/lang/Object;


# static fields
.field public static ඈ:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static ஆ(Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/view/widget/xq;->ඈ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "0AND0SOBHI4GADI0"

    .line 7
    .line 8
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/beacon/event/UserAction;->onUserActionToTunnel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static ඈ(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
