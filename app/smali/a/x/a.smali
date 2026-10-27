.class public final La/x/a;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/x/a$Companion;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "andvm-components"

.field public static final Companion:La/x/a$Companion;

.field private static final active:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final mutable:Landroidx/appcompat/view/widget/ખۚખ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0a96\u06da\u0a96<",
            "Lobfuscated/pfd63164f42aa2a38/ce143c6d8deea30be5e867b91;",
            ">;"
        }
    .end annotation
.end field

.field private static final progress:Landroidx/appcompat/view/widget/pu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/pu0<",
            "Lobfuscated/pfd63164f42aa2a38/ce143c6d8deea30be5e867b91;",
            ">;"
        }
    .end annotation
.end field

.field private static final requests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "La/x/a$Companion$Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final worker:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/x/a$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/x/a$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/x/a;->Companion:La/x/a$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/x/a;->requests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/x/a;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/appcompat/view/widget/ru0;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ખۚખ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, La/x/a;->mutable:Landroidx/appcompat/view/widget/ખۚખ;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ċ٣;->ஆ(Landroidx/appcompat/view/widget/ખۚખ;)Landroidx/appcompat/view/widget/pu0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, La/x/a;->progress:Landroidx/appcompat/view/widget/pu0;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/j74;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/view/widget/j74;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/x/a;->worker:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getActive$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, La/x/a;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMutable$cp()Landroidx/appcompat/view/widget/ખۚખ;
    .locals 1

    .line 1
    sget-object v0, La/x/a;->mutable:Landroidx/appcompat/view/widget/ખۚખ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProgress$cp()Landroidx/appcompat/view/widget/pu0;
    .locals 1

    .line 1
    sget-object v0, La/x/a;->progress:Landroidx/appcompat/view/widget/pu0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRequests$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, La/x/a;->requests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final notifyProgress(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "\u7cfb\u7edf\u7ec4\u4ef6\u914d\u7f6e"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "andvm-components"

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
    const-string v1, "FakaniVM \u7cfb\u7edf\u7ec4\u4ef6"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->Ǌ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ஹ(Z)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1, v1, v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ǋ(IIZ)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0}, Lobfuscated/p0e8b342573e6f9f7/ca670cef04554dfdbabbb71e7;->ඈ(Landroid/content/Context;)Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p0, p1}, Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;->ʤ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 v0, 0x24000000

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/high16 v0, 0xc000000

    .line 69
    .line 70
    const/16 v1, 0x1006

    .line 71
    .line 72
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ල(Landroid/app/PendingIntent;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ළ()Landroid/app/Notification;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x22

    .line 90
    .line 91
    if-lt p2, v0, :cond_0

    .line 92
    .line 93
    const/high16 p2, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {p0, v1, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static final onStartCommand$lambda$0$1$0(Ljava/lang/String;La/x/a;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/x/a;->mutable:Landroidx/appcompat/view/widget/ખۚખ;

    .line 5
    .line 6
    new-instance v1, Lobfuscated/pfd63164f42aa2a38/ce143c6d8deea30be5e867b91;

    .line 7
    .line 8
    const/16 v7, 0x1c

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v8}, Lobfuscated/pfd63164f42aa2a38/ce143c6d8deea30be5e867b91;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/ખۚખ;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v2, v3}, La/x/a;->notifyProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 26
    .line 27
    return-object p0
.end method

.method public static ஆ(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "andvm-components"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ඈ(La/x/a;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 11

    .line 1
    const-class v0, Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    const-string v1, "FakaniVM:Components"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 17
    .line 18
    const-wide/32 v3, 0xdbba00

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    :try_start_1
    new-instance v0, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v4}, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroidx/appcompat/view/widget/i74;

    .line 54
    .line 55
    invoke-direct {v4, p1, p0}, Landroidx/appcompat/view/widget/i74;-><init>(Ljava/lang/String;La/x/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, v4}, Lobfuscated/p918e4a12f3616228/c4dc1647f4a44b0983dc64f11;->ඇ(Ljava/lang/String;Ljava/util/Set;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_2
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    sget-object v4, La/x/a;->mutable:Landroidx/appcompat/view/widget/ખۚખ;

    .line 79
    .line 80
    new-instance v5, Lobfuscated/pfd63164f42aa2a38/ce143c6d8deea30be5e867b91;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ල(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    const-string p2, "\u7ec4\u4ef6\u626b\u63cf\u5b8c\u6210"

    .line 91
    .line 92
    :goto_2
    move-object v7, p2

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_8

    .line 97
    :cond_0
    const-string p2, "\u7ec4\u4ef6\u914d\u7f6e\u5df2\u5e94\u7528\uff0c\u4e0b\u6b21\u542f\u52a8\u751f\u6548"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const-string p2, "\u7ec4\u4ef6\u914d\u7f6e\u5931\u8d25\uff0c\u539f\u7cfb\u7edf\u4fdd\u6301\u4e0d\u53d8"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v9, p2

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    move-object v9, v6

    .line 117
    :goto_4
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    move-object v0, v6

    .line 124
    :cond_3
    move-object v10, v0

    .line 125
    check-cast v10, Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    move-object v6, p1

    .line 129
    invoke-direct/range {v5 .. v10}, Lobfuscated/pfd63164f42aa2a38/ce143c6d8deea30be5e867b91;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lobfuscated/p918e4a12f3616228/c7b19d9f51cba0e72347acfc6;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v5}, Landroidx/appcompat/view/widget/ખۚખ;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_6

    .line 148
    :cond_4
    :goto_5
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 149
    .line 150
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_6
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 155
    .line 156
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_7
    sget-object p1, La/x/a;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_8
    :try_start_4
    sget-object p2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    move-object p2, v0

    .line 189
    goto :goto_a

    .line 190
    :cond_5
    :goto_9
    sget-object p2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 191
    .line 192
    invoke-static {p2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :goto_a
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 197
    .line 198
    invoke-static {p2}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_b
    sget-object p2, La/x/a;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public static synthetic ළ(Ljava/lang/String;La/x/a;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La/x/a;->onStartCommand$lambda$0$1$0(Ljava/lang/String;La/x/a;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    iget-object v0, p0, La/x/a;->worker:Ljava/util/concurrent/ExecutorService;

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
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "request"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, La/x/a;->requests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La/x/a$Companion$Request;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, La/x/a$Companion$Request;->getInstanceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    const-string v0, "\u6b63\u5728\u51c6\u5907\u7cfb\u7edf\u7ec4\u4ef6\u914d\u7f6e\u2026"

    .line 29
    .line 30
    invoke-direct {p0, p2, v0}, La/x/a;->notifyProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, La/x/a;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return p2

    .line 48
    :cond_3
    invoke-virtual {p1}, La/x/a$Companion$Request;->getInstanceId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, La/x/a$Companion$Request;->getSelected()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, La/x/a;->worker:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v2, Landroidx/appcompat/view/widget/k74;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, p1, p3}, Landroidx/appcompat/view/widget/k74;-><init>(La/x/a;Ljava/lang/String;Ljava/util/Set;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return p2
.end method
