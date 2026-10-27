.class public Landroidx/appcompat/view/widget/ਆ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ਆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0d88"
.end annotation


# instance fields
.field public final ඈ:Landroidx/appcompat/view/widget/ਆ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ਆ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ਆ$ඈ;->ඈ:Landroidx/appcompat/view/widget/ਆ;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ਆ;Landroidx/appcompat/view/widget/ද;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ਆ$ඈ;-><init>(Landroidx/appcompat/view/widget/ਆ;)V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ਆ$ඈ;->ඈ:Landroidx/appcompat/view/widget/ਆ;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ਆ;->ஆ(Landroidx/appcompat/view/widget/ਆ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ਆ$ඈ;->ඈ:Landroidx/appcompat/view/widget/ਆ;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ਆ;->ඈ(Landroidx/appcompat/view/widget/ਆ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ਆ$ඈ;->ඈ:Landroidx/appcompat/view/widget/ਆ;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ਆ;->ඇ(Landroidx/appcompat/view/widget/ਆ;Landroid/net/nsd/NsdServiceInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ਆ$ඈ;->ඈ:Landroidx/appcompat/view/widget/ਆ;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ਆ;->ʥ(Landroidx/appcompat/view/widget/ਆ;Landroid/net/nsd/NsdServiceInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Discovery failed for "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ": "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "AdbMdns"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
