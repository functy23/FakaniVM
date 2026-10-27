.class public final Lcom/tendcloud/tenddata/i1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "check_wifi_permission"

.field private static final b:Ljava/lang/String; = "check_bs_permission"

.field private static final c:Ljava/lang/String; = "check_gps_permission"

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:J = 0x927c0L

.field private static volatile i:Lcom/tendcloud/tenddata/i1;

.field public static j:Landroid/os/Handler;

.field public static k:Landroid/os/HandlerThread;

.field private static l:Landroid/net/wifi/WifiManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/z;->b()Lcom/tendcloud/tenddata/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tendcloud/tenddata/i1;->a()Lcom/tendcloud/tenddata/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/z;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "locHandlerThread"

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tendcloud/tenddata/i1;->k:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/tendcloud/tenddata/i1$a;

    .line 19
    .line 20
    sget-object v1, Lcom/tendcloud/tenddata/i1;->k:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/i1$a;-><init>(Lcom/tendcloud/tenddata/i1;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/tendcloud/tenddata/i1;->j:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/i1;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/i1;
    .locals 2

    .line 109
    sget-object v0, Lcom/tendcloud/tenddata/i1;->i:Lcom/tendcloud/tenddata/i1;

    if-nez v0, :cond_1

    .line 110
    const-class v0, Lcom/tendcloud/tenddata/i1;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/i1;->i:Lcom/tendcloud/tenddata/i1;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lcom/tendcloud/tenddata/i1;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/i1;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/i1;->i:Lcom/tendcloud/tenddata/i1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 114
    :cond_1
    :goto_2
    sget-object v0, Lcom/tendcloud/tenddata/i1;->i:Lcom/tendcloud/tenddata/i1;

    return-object v0
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/i1;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/tendcloud/tenddata/i1;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "check_bs_permission"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/i1;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-wide/32 v1, 0x2bf20

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/i1;->a(IJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string v0, "phone"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x5

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/tendcloud/tenddata/m1;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/tendcloud/tenddata/m1;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tendcloud/tenddata/i1;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tendcloud/tenddata/i1;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "check_wifi_permission"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/i1;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/32 v1, 0x2bf20

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/i1;->a(IJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "wifi"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 26
    .line 27
    sput-object p0, Lcom/tendcloud/tenddata/i1;->l:Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/tendcloud/tenddata/n1;

    .line 36
    .line 37
    sget-object v0, Lcom/tendcloud/tenddata/i1;->l:Landroid/net/wifi/WifiManager;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/n1;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, Landroid/content/IntentFilter;

    .line 45
    .line 46
    const-string v2, "android.net.wifi.SCAN_RESULTS"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    .line 115
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 116
    iput p1, p0, Landroid/os/Message;->what:I

    .line 117
    sget-object p1, Lcom/tendcloud/tenddata/i1;->j:Landroid/os/Handler;

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v1, v2

    .line 35
    :goto_1
    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 36
    .line 37
    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/tendcloud/tenddata/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v5, -0x486dd47a

    .line 48
    .line 49
    .line 50
    if-eq v4, v5, :cond_6

    .line 51
    .line 52
    const v0, 0x48b5c802

    .line 53
    .line 54
    .line 55
    if-eq v4, v0, :cond_3

    .line 56
    .line 57
    const v0, 0x50d1349b

    .line 58
    .line 59
    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v0, "check_gps_permission"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    const-string v0, "check_wifi_permission"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    const/16 p1, 0x17

    .line 81
    .line 82
    invoke-static {p1}, Lcom/tendcloud/tenddata/y;->a(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    return p0

    .line 94
    :cond_5
    return v3

    .line 95
    :cond_6
    const-string v3, "check_bs_permission"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    return v2

    .line 108
    :catchall_0
    :cond_7
    :goto_2
    return p0
.end method

.method public final onTDEBEventLocationEvent(Lcom/tendcloud/tenddata/o1;)V
    .locals 0

    .line 1
    return-void
.end method
