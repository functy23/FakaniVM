.class public Landroidx/appcompat/view/widget/ਆ$ළ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ਆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0dc5"
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
    iput-object p1, p0, Landroidx/appcompat/view/widget/ਆ$ළ;->ඈ:Landroidx/appcompat/view/widget/ਆ;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ਆ;Landroidx/appcompat/view/widget/ද;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ਆ$ළ;-><init>(Landroidx/appcompat/view/widget/ਆ;)V

    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Resolve failed for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "AdbMdns"

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/appcompat/view/widget/ਆ$ළ;->ඈ:Landroidx/appcompat/view/widget/ਆ;

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ਆ;->ළ(Landroidx/appcompat/view/widget/ਆ;Landroid/net/nsd/NsdServiceInfo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ਆ$ළ;->ඈ:Landroidx/appcompat/view/widget/ਆ;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ਆ;->ʤ(Landroidx/appcompat/view/widget/ਆ;Landroid/net/nsd/NsdServiceInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/view/widget/ਆ$ළ;->ඈ:Landroidx/appcompat/view/widget/ਆ;

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ਆ;->ළ(Landroidx/appcompat/view/widget/ਆ;Landroid/net/nsd/NsdServiceInfo;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object p0, p0, Landroidx/appcompat/view/widget/ਆ$ළ;->ඈ:Landroidx/appcompat/view/widget/ਆ;

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ਆ;->ළ(Landroidx/appcompat/view/widget/ਆ;Landroid/net/nsd/NsdServiceInfo;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
