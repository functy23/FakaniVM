.class public Landroidx/appcompat/view/widget/ո૪;
.super Landroidx/appcompat/view/widget/ၐই;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ၐই;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ඇ(Landroidx/appcompat/view/widget/ၐই$ළ;Ljava/lang/String;Ljava/lang/String;I)Landroidx/appcompat/view/widget/टӭ;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x40efffe000000000L    # 65535.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    int-to-short v0, v0

    .line 13
    new-instance v1, Landroidx/appcompat/view/widget/ț੮;

    .line 14
    .line 15
    invoke-direct {v1, v0, p4, p3}, Landroidx/appcompat/view/widget/ț੮;-><init>(SILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ț੮;->ஆ()[B

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v0, Ljava/net/DatagramPacket;

    .line 33
    .line 34
    array-length v3, p3

    .line 35
    const/16 v4, 0x35

    .line 36
    .line 37
    invoke-direct {v0, p3, v3, p4, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 38
    .line 39
    .line 40
    iget p3, p0, Landroidx/appcompat/view/widget/ၐই;->ඇ:I

    .line 41
    .line 42
    mul-int/lit16 p3, p3, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v2, p3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Landroidx/appcompat/view/widget/ո૪$ඈ;

    .line 48
    .line 49
    invoke-direct {p3, p0, v2}, Landroidx/appcompat/view/widget/ո૪$ඈ;-><init>(Landroidx/appcompat/view/widget/ո૪;Ljava/net/DatagramSocket;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroidx/appcompat/view/widget/ၐই$ළ;->ඈ(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/net/DatagramPacket;

    .line 59
    .line 60
    const/16 p1, 0x5dc

    .line 61
    .line 62
    new-array p3, p1, [B

    .line 63
    .line 64
    invoke-direct {p0, p3, p1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroidx/appcompat/view/widget/टӭ;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getData()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p3, 0x4

    .line 77
    invoke-direct {p1, p2, p3, v1, p0}, Landroidx/appcompat/view/widget/टӭ;-><init>(Ljava/lang/String;ILandroidx/appcompat/view/widget/ț੮;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    move-object v0, v2

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :goto_0
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 91
    .line 92
    .line 93
    :cond_0
    throw p0
.end method
