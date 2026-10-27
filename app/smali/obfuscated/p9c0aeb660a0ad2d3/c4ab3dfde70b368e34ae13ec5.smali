.class public final Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ǲ:Z

.field public final Ϣ:Lobfuscated/p9c0aeb660a0ad2d3/c356000e6678f550f61bbefbe;

.field public final ڜ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public final మ:Lobfuscated/p9c0aeb660a0ad2d3/c04d86971da53ddbf957aa5fd;

.field public final ೠ:Landroid/bluetooth/BluetoothAdapter;

.field public final ആ:Landroid/content/Context;

.field public ฎ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Lobfuscated/p9c0aeb660a0ad2d3/c45df10be6be0159ef880a9f9;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ആ:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ڜ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 13
    .line 14
    const-class p2, Landroid/bluetooth/BluetoothManager;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ೠ:Landroid/bluetooth/BluetoothAdapter;

    .line 31
    .line 32
    new-instance p1, Lobfuscated/p9c0aeb660a0ad2d3/c356000e6678f550f61bbefbe;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lobfuscated/p9c0aeb660a0ad2d3/c356000e6678f550f61bbefbe;-><init>(Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->Ϣ:Lobfuscated/p9c0aeb660a0ad2d3/c356000e6678f550f61bbefbe;

    .line 38
    .line 39
    new-instance p1, Lobfuscated/p9c0aeb660a0ad2d3/c04d86971da53ddbf957aa5fd;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lobfuscated/p9c0aeb660a0ad2d3/c04d86971da53ddbf957aa5fd;-><init>(Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->మ:Lobfuscated/p9c0aeb660a0ad2d3/c04d86971da53ddbf957aa5fd;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic ஆ(Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;)Landroidx/appcompat/view/widget/ၕ֔;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ڜ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ʥ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ʥ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ೠ:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ആ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ල(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-boolean v1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ǲ:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->మ:Lobfuscated/p9c0aeb660a0ad2d3/c04d86971da53ddbf957aa5fd;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_3
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :goto_4
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_5
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ǲ:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ඓ()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final ඓ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ฎ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 7
    .line 8
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ആ:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->Ϣ:Lobfuscated/p9c0aeb660a0ad2d3/c356000e6678f550f61bbefbe;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ฎ:Z

    .line 33
    .line 34
    return-void
.end method

.method public final ළ(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ആ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lobfuscated/p9c0aeb660a0ad2d3/c89c854408bf9ab5b004d4783;->ල(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ʥ()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ೠ:Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-boolean p1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ฎ:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    new-instance p1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v2, "android.bluetooth.device.action.FOUND"

    .line 29
    .line 30
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    iget-object v3, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ആ:Landroid/content/Context;

    .line 36
    .line 37
    const/16 v4, 0x21

    .line 38
    .line 39
    if-lt v2, v4, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->Ϣ:Lobfuscated/p9c0aeb660a0ad2d3/c356000e6678f550f61bbefbe;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-virtual {v3, v2, p1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->Ϣ:Lobfuscated/p9c0aeb660a0ad2d3/c356000e6678f550f61bbefbe;

    .line 49
    .line 50
    invoke-virtual {v3, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-boolean v1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ฎ:Z

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    :try_start_0
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :try_start_1
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 107
    .line 108
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0}, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ඓ()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    iget-boolean v0, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ǲ:Z

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    :try_start_2
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 131
    .line 132
    iget-object p2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->మ:Lobfuscated/p9c0aeb660a0ad2d3/c04d86971da53ddbf957aa5fd;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 138
    .line 139
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    goto :goto_5

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 146
    .line 147
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_5
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ල(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    move-object p2, p1

    .line 162
    check-cast p2, Landroidx/appcompat/view/widget/ln3;

    .line 163
    .line 164
    iput-boolean v1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ǲ:Z

    .line 165
    .line 166
    :cond_7
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    const-string p1, "FakaniVM-Bluetooth"

    .line 173
    .line 174
    const-string p2, "Unable to start Host BLE scan"

    .line 175
    .line 176
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_8
    if-nez p2, :cond_a

    .line 181
    .line 182
    iget-boolean p2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ǲ:Z

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    :try_start_3
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-object p2, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->మ:Lobfuscated/p9c0aeb660a0ad2d3/c04d86971da53ddbf957aa5fd;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :catchall_3
    move-exception p1

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    const/4 p1, 0x0

    .line 201
    :goto_6
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_7
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 206
    .line 207
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :goto_8
    const/4 p1, 0x0

    .line 215
    iput-boolean p1, p0, Lobfuscated/p9c0aeb660a0ad2d3/c4ab3dfde70b368e34ae13ec5;->ǲ:Z

    .line 216
    .line 217
    :cond_a
    :goto_9
    return-void
.end method
