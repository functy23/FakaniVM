.class public final Lobfuscated/p9c0aeb660a0ad2d3/c04d86971da53ddbf957aa5fd;
.super Landroid/bluetooth/le/ScanCallback;


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
    iput-object p1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c04d86971da53ddbf957aa5fd;->ඈ:Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    iget-object p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c04d86971da53ddbf957aa5fd;->ඈ:Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v2, Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;->ڜ:Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ʥ(Landroid/bluetooth/BluetoothDevice;ILobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;)Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ஆ(Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Host BLE scan failed: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "FakaniVM-Bluetooth"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v0, Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;->ڜ:Lobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ʥ(Landroid/bluetooth/BluetoothDevice;ILobfuscated/p9c0aeb660a0ad2d3/c9d31ccd760e51d57eb480457;)Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c04d86971da53ddbf957aa5fd;->ඈ:Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;

    .line 24
    .line 25
    invoke-static {p0}, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ஆ(Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
