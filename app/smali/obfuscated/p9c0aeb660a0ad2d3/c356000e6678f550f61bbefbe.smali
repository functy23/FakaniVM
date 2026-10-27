.class public final Lobfuscated/p9c0aeb660a0ad2d3/c356000e6678f550f61bbefbe;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;-><init>(Landroid/content/Context;Landroidx/appcompat/view/widget/ၕ֔;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ඈ:Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;


# direct methods
.method public constructor <init>(Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c356000e6678f550f61bbefbe;->ඈ:Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ළ(Landroid/content/Intent;)Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "android.bluetooth.device.extra.RSSI"

    .line 28
    .line 29
    const/16 v1, -0x8000

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object v0, Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;->ആ:Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ʥ(Landroid/bluetooth/BluetoothDevice;ILobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;)Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c356000e6678f550f61bbefbe;->ඈ:Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;

    .line 44
    .line 45
    invoke-static {p0}, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ஆ(Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
