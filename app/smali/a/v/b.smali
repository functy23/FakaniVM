.class public final La/v/b;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/v/b$Companion;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "andvm-raw-source-cleanup"

.field public static final Companion:La/v/b$Companion;

.field private static final NOTIFICATION:I = 0x100c

.field private static final active:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final mutable:Landroidx/appcompat/view/widget/ખۚખ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0a96\u06da\u0a96<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final progress:Landroidx/appcompat/view/widget/pu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/pu0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final requests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mainHandler:Landroid/os/Handler;

.field private final worker:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/v/b$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/v/b$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/v/b;->Companion:La/v/b$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/v/b;->requests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/v/b;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ஹ()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/appcompat/view/widget/ru0;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ખۚખ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, La/v/b;->mutable:Landroidx/appcompat/view/widget/ખۚખ;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ċ٣;->ஆ(Landroidx/appcompat/view/widget/ખۚખ;)Landroidx/appcompat/view/widget/pu0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, La/v/b;->progress:Landroidx/appcompat/view/widget/pu0;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/l74;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/view/widget/l74;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/v/b;->worker:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/v/b;->mainHandler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getActive$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, La/v/b;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMutable$cp()Landroidx/appcompat/view/widget/ખۚખ;
    .locals 1

    .line 1
    sget-object v0, La/v/b;->mutable:Landroidx/appcompat/view/widget/ખۚખ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProgress$cp()Landroidx/appcompat/view/widget/pu0;
    .locals 1

    .line 1
    sget-object v0, La/v/b;->progress:Landroidx/appcompat/view/widget/pu0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRequests$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, La/v/b;->requests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final notifyProgress(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    new-instance v1, Landroid/app/NotificationChannel;

    .line 10
    .line 11
    const-string v2, "\u539f\u5b89\u88c5\u955c\u50cf\u6e05\u7406"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "andvm-raw-source-cleanup"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 23
    .line 24
    invoke-direct {v0, p0, v4}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x1080081

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ණ(I)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FakaniVM \u539f\u5b89\u88c5\u955c\u50cf\u6e05\u7406"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->Ǌ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ஹ(Z)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, v1, v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ǋ(IIZ)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0}, Lobfuscated/p0e8b342573e6f9f7/ca670cef04554dfdbabbb71e7;->ඈ(Landroid/content/Context;)Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p0}, Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;->ஆ(Landroid/content/Context;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/high16 v1, 0xc000000

    .line 63
    .line 64
    const/16 v2, 0x100c

    .line 65
    .line 66
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ල(Landroid/app/PendingIntent;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ළ()Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v1, 0x22

    .line 84
    .line 85
    if-lt v0, v1, :cond_0

    .line 86
    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {p0, v2, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final onStartCommand$lambda$0$0(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;La/v/b;ILandroidx/appcompat/view/widget/hp$ʥ;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/o74;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/o74;-><init>(Landroidx/appcompat/view/widget/hp$ʥ;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/view/widget/p74;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroidx/appcompat/view/widget/p74;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/appcompat/view/widget/q74;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Landroidx/appcompat/view/widget/q74;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/appcompat/view/widget/r74;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Landroidx/appcompat/view/widget/r74;-><init>(La/v/b;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroidx/appcompat/view/widget/s74;

    .line 22
    .line 23
    invoke-direct {v4, p2, p3}, Landroidx/appcompat/view/widget/s74;-><init>(La/v/b;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Landroidx/appcompat/view/widget/t74;

    .line 27
    .line 28
    invoke-direct {v5, p4, p1}, Landroidx/appcompat/view/widget/t74;-><init>(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroidx/appcompat/view/widget/u74;

    .line 32
    .line 33
    invoke-direct {v6}, Landroidx/appcompat/view/widget/u74;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lobfuscated/p0ec3320da2deb48e/c5904cbef310f97d0d1c5bcc2;->ළ(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    const-string p2, "FakaniVM-RawSourceCleanup"

    .line 59
    .line 60
    const-string p3, "Cleanup task finalization failed"

    .line 61
    .line 62
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method private static final onStartCommand$lambda$0$0$0(Landroidx/appcompat/view/widget/hp$ʥ;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final onStartCommand$lambda$0$0$1(Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ஆ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onStartCommand$lambda$0$0$2(Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ළ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onStartCommand$lambda$0$0$3(La/v/b;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onStartCommand$lambda$0$0$4(La/v/b;I)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onStartCommand$lambda$0$0$5(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;Ljava/util/List;)Landroidx/appcompat/view/widget/ln3;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;

    .line 18
    .line 19
    invoke-virtual {p0}, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;->ඈ()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ਊ(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {p2, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ٺ;->ೠ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    const/16 v7, 0x3e

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const-string v1, "\n"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v0 .. v8}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p2, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;

    .line 98
    .line 99
    const-string v0, "\u6e05\u7406\u4efb\u52a1\u672a\u6b63\u5e38\u7ed3\u675f\uff0c\u8bf7\u91cd\u65b0\u68c0\u67e5\u7a7a\u95f4\u4e0e\u5f15\u7528\u3002"

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {p2, v0, v1, p0}, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p0, p2

    .line 106
    :goto_1
    sget-object p2, La/v/b;->mutable:Landroidx/appcompat/view/widget/ખۚખ;

    .line 107
    .line 108
    :cond_3
    invoke-interface {p2}, Landroidx/appcompat/view/widget/ખۚખ;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ხߌხ;->ஔ(Ljava/util/Map;Landroidx/appcompat/view/widget/j3;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p2, v0, v1}, Landroidx/appcompat/view/widget/ખۚખ;->ஆ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 130
    .line 131
    return-object p0
.end method

.method private static final onStartCommand$lambda$0$0$6()Landroidx/appcompat/view/widget/ln3;
    .locals 2

    .line 1
    sget-object v0, La/v/b;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final report(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, La/v/b;->mutable:Landroidx/appcompat/view/widget/ખۚખ;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ખۚખ;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v3, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;

    .line 11
    .line 12
    invoke-direct {v3, p2, p3, p4}, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ხߌხ;->ஔ(Ljava/util/Map;Landroidx/appcompat/view/widget/j3;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/view/widget/ખۚખ;->ஆ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    sget-object p3, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ල(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, La/v/b;->notifyProgress(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic report$default(La/v/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, La/v/b;->report(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Ǌ(La/v/b;I)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/v/b;->onStartCommand$lambda$0$0$4(La/v/b;I)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ʤ(La/v/b;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0}, La/v/b;->onStartCommand$lambda$0$0$3(La/v/b;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ʥ(Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;La/v/b;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    const-string v0, "\u5df2\u6e05\u7406 "

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;->ඓ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v8, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 10
    .line 11
    invoke-direct {v8}, Landroidx/appcompat/view/widget/hp$ʥ;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v9, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 15
    .line 16
    invoke-direct {v9}, Landroidx/appcompat/view/widget/hp$ʥ;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v10, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;

    .line 20
    .line 21
    const/4 v14, 0x4

    .line 22
    const/4 v15, 0x0

    .line 23
    const-string v11, "\u539f\u5b89\u88c5\u955c\u50cf\u6e05\u7406\u672a\u5b8c\u6210\uff0c\u8bf7\u91cd\u65b0\u68c0\u67e5\u540e\u518d\u786e\u8ba4\u3002"

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-direct/range {v10 .. v15}, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;-><init>(Ljava/lang/String;ZLjava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 28
    .line 29
    .line 30
    iput-object v10, v9, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    :try_start_0
    const-class v1, Landroid/os/PowerManager;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/PowerManager;

    .line 40
    .line 41
    const-string v4, "FakaniVM:raw-source-cleanup"

    .line 42
    .line 43
    invoke-virtual {v1, v10, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v8, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/32 v4, 0xdbba00

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, Lobfuscated/p0ec3320da2deb48e/c5904cbef310f97d0d1c5bcc2;->ʤ(Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    const-string v3, "\u6b63\u5728\u590d\u67e5\u5f15\u7528\u5e76\u5220\u9664\u539f\u5b89\u88c5\u955c\u50cf\uff0c\u4e0d\u8fdb\u884c\u5185\u5bb9\u6821\u9a8c\u2026"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    const/16 v6, 0xc

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    :try_start_2
    invoke-static/range {v1 .. v7}, La/v/b;->report$default(La/v/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :try_start_3
    sget-object v1, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object/from16 v4, p0

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ʣ(Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;)Lobfuscated/pe41a40b2a8a19464/c6ab5fd4147a73f55ec6c7701;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/c6ab5fd4147a73f55ec6c7701;->ඈ()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v11, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;

    .line 99
    .line 100
    invoke-virtual {v1}, Lobfuscated/pe41a40b2a8a19464/c6ab5fd4147a73f55ec6c7701;->ஆ()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " \u4e2a\u539f\u5b89\u88c5\u955c\u50cf\u6587\u4ef6\uff0c\u91ca\u653e "

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\u3002\u5f53\u524d\u7cfb\u7edf\u4e0e\u7528\u6237\u6570\u636e\u4fdd\u7559\uff1b\u5982\u9700\u539f\u59cb\u5757\u955c\u50cf\uff0c\u8bf7\u91cd\u65b0\u5bfc\u5165 ROM\u3002"

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v15, 0x4

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-direct/range {v11 .. v16}, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;-><init>(Ljava/lang/String;ZLjava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 135
    .line 136
    .line 137
    iput-object v11, v9, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    new-instance v0, Landroidx/appcompat/view/widget/n74;

    .line 140
    .line 141
    move/from16 v4, p2

    .line 142
    .line 143
    move-object v1, v8

    .line 144
    move-object v5, v9

    .line 145
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/widget/n74;-><init>(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;La/v/b;ILandroidx/appcompat/view/widget/hp$ʥ;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, La/v/b;->mainHandler:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :goto_0
    move-object v1, v8

    .line 162
    move-object v5, v9

    .line 163
    goto :goto_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object v3, v1

    .line 166
    goto :goto_0

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_1
    :try_start_4
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 172
    .line 173
    if-nez v4, :cond_1

    .line 174
    .line 175
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_0
    const/4 v4, 0x0

    .line 181
    goto :goto_3

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    move-object v6, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_1
    :goto_2
    move v4, v10

    .line 186
    :goto_3
    new-instance v6, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;

    .line 187
    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    const-string v4, "\u6e05\u7406\u5df2\u4e2d\u65ad\uff0c\u8bf7\u91cd\u65b0\u68c0\u67e5\u7a7a\u95f4\u4e0e\u5f15\u7528\u540e\u518d\u786e\u8ba4\u3002"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_2
    const-string v4, "\u539f\u5b89\u88c5\u955c\u50cf\u6e05\u7406\u672a\u5b8c\u6210\uff0c\u8bf7\u91cd\u65b0\u68c0\u67e5\u540e\u518d\u786e\u8ba4\u3002"

    .line 194
    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v7, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_3
    invoke-direct {v6, v4, v10, v7}, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v6, v5, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 213
    .line 214
    const-string v4, "FakaniVM-RawSourceCleanup"

    .line 215
    .line 216
    invoke-virtual {v6}, Lobfuscated/p0ec3320da2deb48e/c8c70847df710a90e183fb992;->ළ()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroidx/appcompat/view/widget/n74;

    .line 224
    .line 225
    move/from16 v4, p2

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/widget/n74;-><init>(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;La/v/b;ILandroidx/appcompat/view/widget/hp$ʥ;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, La/v/b;->mainHandler:Landroid/os/Handler;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_4

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void

    .line 242
    :goto_5
    new-instance v0, Landroidx/appcompat/view/widget/n74;

    .line 243
    .line 244
    move/from16 v4, p2

    .line 245
    .line 246
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/widget/n74;-><init>(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;La/v/b;ILandroidx/appcompat/view/widget/hp$ʥ;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v3, La/v/b;->mainHandler:Landroid/os/Handler;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_5

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 258
    .line 259
    .line 260
    :cond_5
    throw v6
.end method

.method public static synthetic ஆ(Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0}, La/v/b;->onStartCommand$lambda$0$0$2(Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ඇ(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;La/v/b;ILandroidx/appcompat/view/widget/hp$ʥ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La/v/b;->onStartCommand$lambda$0$0(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;La/v/b;ILandroidx/appcompat/view/widget/hp$ʥ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ඈ(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;Ljava/util/List;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La/v/b;->onStartCommand$lambda$0$0$5(Landroidx/appcompat/view/widget/hp$ʥ;Ljava/lang/String;Ljava/util/List;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ඌ(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "andvm-raw-source-cleanup"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic ඓ(Landroidx/appcompat/view/widget/hp$ʥ;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0}, La/v/b;->onStartCommand$lambda$0$0$0(Landroidx/appcompat/view/widget/hp$ʥ;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ල(Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0}, La/v/b;->onStartCommand$lambda$0$0$1(Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ළ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    invoke-static {}, La/v/b;->onStartCommand$lambda$0$0$6()Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, La/v/b;->worker:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "request"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p2, La/v/b;->requests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-string p2, "\u6b63\u5728\u68c0\u67e5\u539f\u5b89\u88c5\u955c\u50cf\u6e05\u7406\u8bf7\u6c42\u2026"

    .line 22
    .line 23
    invoke-direct {p0, p2}, La/v/b;->notifyProgress(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, La/v/b;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return p2

    .line 41
    :cond_2
    iget-object v0, p0, La/v/b;->worker:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v1, Landroidx/appcompat/view/widget/m74;

    .line 44
    .line 45
    invoke-direct {v1, p1, p0, p3}, Landroidx/appcompat/view/widget/m74;-><init>(Lobfuscated/pe41a40b2a8a19464/c3690adfe07884671a41da8c5;La/v/b;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return p2
.end method
