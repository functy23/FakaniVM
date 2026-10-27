.class public Lobfuscated/pf52af5f8bd77e3f8/c94112e2ff7f151095e14163d;
.super Lobfuscated/p40965a8622118366/c06061063c5a3ce94c8f5461b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->Ѹ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobfuscated/p40965a8622118366/c06061063c5a3ce94c8f5461b<",
        "Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobfuscated/p40965a8622118366/c06061063c5a3ce94c8f5461b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ʥ(Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8<",
            "Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;",
            ">;",
            "Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ළ()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ළ()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lobfuscated/pf52af5f8bd77e3f8/c9870e257ca3fc9fcdfae4540;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lobfuscated/pf52af5f8bd77e3f8/c9870e257ca3fc9fcdfae4540;-><init>(Lobfuscated/pf52af5f8bd77e3f8/c94112e2ff7f151095e14163d;)V

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0x927c0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->getReturnTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sput-wide v1, Lobfuscated/p3f6df41c8ad924e5/cfec61e1b056b56a812f9358e;->ඈ:J

    .line 32
    .line 33
    sget-object v1, Lobfuscated/pa375dffd0d595b7a/c1ec7d48a46b2854e54bc7a75;->Ǌ:Lobfuscated/pa375dffd0d595b7a/c092b0353f2217a4bc74eed87;

    .line 34
    .line 35
    invoke-virtual {p1}, Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;->getReturnTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lobfuscated/pa375dffd0d595b7a/c092b0353f2217a4bc74eed87;->Ǌ(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ළ()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ළ()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lobfuscated/pf52af5f8bd77e3f8/cc5848497a307ff2a36d61698;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lobfuscated/pf52af5f8bd77e3f8/cc5848497a307ff2a36d61698;-><init>(Lobfuscated/pf52af5f8bd77e3f8/c94112e2ff7f151095e14163d;)V

    .line 56
    .line 57
    .line 58
    const-wide/32 v1, 0x5265c00

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lobfuscated/p392a8619a3cb095a/c56807dd9eebaa36fdc1e0621;->ළ()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ஆ()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p2, Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;->sd:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ඈ()Lobfuscated/pf52af5f8bd77e3f8/cd45420f443d86ac61f23f313;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p2}, Lobfuscated/pf52af5f8bd77e3f8/cd45420f443d86ac61f23f313;->ඣ(Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ඇ(Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bridge synthetic ஆ(Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lobfuscated/pf52af5f8bd77e3f8/c94112e2ff7f151095e14163d;->ʥ(Lobfuscated/pc45ac2464ba6767d/c601577644fca93b2640a0ee8;Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ඇ(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 p2, 0x190

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ඈ()Lobfuscated/pf52af5f8bd77e3f8/cd45420f443d86ac61f23f313;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lobfuscated/pf52af5f8bd77e3f8/cd45420f443d86ac61f23f313;->ඓ()Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p2, p1, Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;->iar:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ඇ(Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Lobfuscated/p248906ddc95c4dd0/caf9396aef1469a0a4d90ba2a;->ල:Lobfuscated/p248906ddc95c4dd0/caf9396aef1469a0a4d90ba2a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lobfuscated/p248906ddc95c4dd0/caf9396aef1469a0a4d90ba2a;->ණ()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ළ()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ළ()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ළ()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lobfuscated/pf52af5f8bd77e3f8/c87ebf80aa81c5b9b54b6bb72;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lobfuscated/pf52af5f8bd77e3f8/c87ebf80aa81c5b9b54b6bb72;-><init>(Lobfuscated/pf52af5f8bd77e3f8/c94112e2ff7f151095e14163d;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x1388

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ඈ()Lobfuscated/pf52af5f8bd77e3f8/cd45420f443d86ac61f23f313;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lobfuscated/pf52af5f8bd77e3f8/cd45420f443d86ac61f23f313;->ඓ()Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ඇ(Lobfuscated/p28de610175428879/cbda400e2aa038efea2c51597;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
