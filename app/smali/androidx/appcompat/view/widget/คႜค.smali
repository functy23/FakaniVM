.class public final Landroidx/appcompat/view/widget/คႜค;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/คႜค$ஆ;,
        Landroidx/appcompat/view/widget/คႜค$ඈ;
    }
.end annotation


# static fields
.field public static final ඇ:Landroidx/appcompat/view/widget/คႜค$ඈ;


# instance fields
.field public ஆ:Z

.field public final ඈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/\u0e04\u109c\u0e04$\u0b86;",
            ">;"
        }
    .end annotation
.end field

.field public final ළ:Landroidx/appcompat/view/widget/οנο;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/คႜค$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/คႜค$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/คႜค;->ඇ:Landroidx/appcompat/view/widget/คႜค$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/widget/οנο;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/appcompat/view/widget/คႜค;->ළ:Landroidx/appcompat/view/widget/οנο;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/widget/คႜค;->ඈ:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/คႜค;->ඇ(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/คႜค;->ළ(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/คႜค;->ஆ:Z

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "init isNetConnected = "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/คႜค;->ஆ:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v1, "RDelivery_NetworkMonitor"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v0, p2

    .line 68
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, ""

    .line 11
    .line 12
    :goto_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/คႜค;->ඇ(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/คႜค;->ළ(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/appcompat/view/widget/คႜค;->ළ:Landroidx/appcompat/view/widget/οנο;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "onReceive wifiConnected = "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", gprsConnected = "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", curState = "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/appcompat/view/widget/คႜค;->ஆ:Z

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v1, "RDelivery_NetworkMonitor"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-nez p2, :cond_4

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 81
    :goto_2
    iget-boolean p2, p0, Landroidx/appcompat/view/widget/คႜค;->ஆ:Z

    .line 82
    .line 83
    if-eq p2, p1, :cond_5

    .line 84
    .line 85
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/คႜค;->ஆ:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/คႜค;->ඈ()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    return-void
.end method

.method public final ஆ(Landroidx/appcompat/view/widget/คႜค$ஆ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/คႜค;->ඈ:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ඇ(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/คႜค;->ළ:Landroidx/appcompat/view/widget/οנο;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string v1, "RDelivery_NetworkMonitor"

    .line 34
    .line 35
    const-string v2, "isWifiConnected exception"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, p1}, Landroidx/appcompat/view/widget/οנο;->ʥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    :goto_3
    return p0
.end method

.method public final ඈ()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/คႜค;->ළ:Landroidx/appcompat/view/widget/οנο;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "RDelivery_NetworkMonitor"

    .line 8
    .line 9
    const-string v2, "onReconnect"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/คႜค;->ඈ:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/appcompat/view/widget/คႜค$ஆ;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/appcompat/view/widget/คႜค$ஆ;->ඈ()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final ළ(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    instance-of v2, p1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_1
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/คႜค;->ළ:Landroidx/appcompat/view/widget/οנο;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string v2, "RDelivery_NetworkMonitor"

    .line 34
    .line 35
    const-string v3, "isGprsConnected exception"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3, p1}, Landroidx/appcompat/view/widget/οנο;->ʥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_3
    return v0
.end method
