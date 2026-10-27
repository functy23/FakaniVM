.class public final La/v/c;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/v/c$Companion;
    }
.end annotation


# static fields
.field private static final ACTION_CANCEL:Ljava/lang/String; = "com.functy.fakani.vm.CANCEL_VM_EXPORT"

.field private static final CHANNEL:Ljava/lang/String; = "vm-export"

.field public static final Companion:La/v/c$Companion;

.field private static final EXTRA_INSTANCE:Ljava/lang/String; = "instance"

.field private static final NOTIFICATION:I = 0x4b8

.field private static final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final running:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final worker:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/v/c$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/v/c$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/v/c;->Companion:La/v/c$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/v/c;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/v/c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/a44;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/view/widget/a44;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/v/c;->worker:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getCancelled$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, La/v/c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRunning$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, La/v/c;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onStartCommand$lambda$0$3$0(Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;Landroidx/appcompat/view/widget/hp$ඇ;La/v/c;Ljava/lang/String;JJ)Landroidx/appcompat/view/widget/ln3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, La/v/c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v2, Lobfuscated/p0ec3320da2deb48e/cfab8f3eecd58a70deb48c377;->ඈ:Lobfuscated/p0ec3320da2deb48e/cfab8f3eecd58a70deb48c377;

    .line 22
    .line 23
    invoke-virtual {v2}, Lobfuscated/p0ec3320da2deb48e/cfab8f3eecd58a70deb48c377;->ஆ()Landroidx/appcompat/view/widget/pu0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v6}, Landroidx/appcompat/view/widget/pu0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->Ǌ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    move-object/from16 v8, p4

    .line 40
    .line 41
    invoke-static {v3, v8}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v6, p7, v6

    .line 48
    .line 49
    if-lez v6, :cond_1

    .line 50
    .line 51
    cmp-long v6, p5, p7

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :goto_0
    move/from16 v18, v6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-wide v6, v0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 64
    .line 65
    sub-long v6, v4, v6

    .line 66
    .line 67
    const-wide/16 v9, 0xc8

    .line 68
    .line 69
    cmp-long v6, v6, v9

    .line 70
    .line 71
    if-gez v6, :cond_2

    .line 72
    .line 73
    if-eqz v18, :cond_5

    .line 74
    .line 75
    :cond_2
    new-instance v6, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;

    .line 76
    .line 77
    const/16 v16, 0x70

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    move-object/from16 v7, p1

    .line 85
    .line 86
    move-wide/from16 v9, p5

    .line 87
    .line 88
    move-wide/from16 v11, p7

    .line 89
    .line 90
    invoke-direct/range {v6 .. v17}, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lobfuscated/p0ec3320da2deb48e/cfab8f3eecd58a70deb48c377;->ළ(Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;)V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-wide v2, v1, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 99
    .line 100
    sub-long v2, v4, v2

    .line 101
    .line 102
    const-wide/16 v6, 0x3e8

    .line 103
    .line 104
    cmp-long v2, v2, v6

    .line 105
    .line 106
    if-gez v2, :cond_3

    .line 107
    .line 108
    if-eqz v18, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v6, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;

    .line 111
    .line 112
    const/16 v16, 0x70

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    move-object/from16 v7, p1

    .line 120
    .line 121
    move-object/from16 v8, p4

    .line 122
    .line 123
    move-wide/from16 v9, p5

    .line 124
    .line 125
    move-wide/from16 v11, p7

    .line 126
    .line 127
    invoke-direct/range {v6 .. v17}, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v2, p3

    .line 131
    .line 132
    invoke-direct {v2, v6}, La/v/c;->updateNotification(Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;)V

    .line 133
    .line 134
    .line 135
    iput-wide v4, v1, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 136
    .line 137
    :cond_4
    iput-wide v4, v0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 138
    .line 139
    :cond_5
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    const-string v0, "\u5df2\u53d6\u6d88\u5bfc\u51fa"

    .line 143
    .line 144
    invoke-static {v0}, Landroidx/appcompat/view/widget/ฃˉฃ;->ඈ(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method

.method private final updateNotification(Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;)V
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
    const-string v2, "\u865a\u62df\u673a\u5bfc\u51fa"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "vm-export"

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
    invoke-static {p0}, Lobfuscated/p0e8b342573e6f9f7/ca670cef04554dfdbabbb71e7;->ඈ(Landroid/content/Context;)Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ඓ()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p0, v1}, Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;->ළ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "show_vm_export"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x24000000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0xc000000

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 55
    .line 56
    invoke-direct {v1, p0, v4}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v4, 0x1080088

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ණ(I)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "FakaniVM \u6b63\u5728\u5bfc\u51fa\u865a\u62df\u673a"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->Ǌ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->Ǌ()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ල(Landroid/app/PendingIntent;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ஹ(Z)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ල()Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    const/high16 v4, 0x42c80000    # 100.0f

    .line 101
    .line 102
    mul-float/2addr v1, v4

    .line 103
    float-to-int v1, v1

    .line 104
    invoke-virtual {p1}, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ල()Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v2, v3

    .line 112
    :goto_1
    const/16 p1, 0x64

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ǋ(IIZ)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ළ()Landroid/app/Notification;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v1, 0x22

    .line 128
    .line 129
    const/16 v2, 0x4b8

    .line 130
    .line 131
    if-lt v0, v1, :cond_2

    .line 132
    .line 133
    const/high16 v0, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual {p0, v2, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic ஆ(Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;Landroidx/appcompat/view/widget/hp$ඇ;La/v/c;Ljava/lang/String;JJ)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, La/v/c;->onStartCommand$lambda$0$3$0(Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;Landroidx/appcompat/view/widget/hp$ඇ;La/v/c;Ljava/lang/String;JJ)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ඈ(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "andvm-vm-export"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ළ(La/v/c;Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-class v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    const-string v2, "FakaniVM:vm-export"

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    invoke-virtual {v0, v14, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual {v15, v9}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 24
    .line 25
    .line 26
    const-wide/32 v4, 0x1499700

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v15, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "vm-export-config-"

    .line 42
    .line 43
    new-array v4, v9, [Ljava/nio/file/attribute/FileAttribute;

    .line 44
    .line 45
    invoke-static {v0, v2, v4}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;->ඈ()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    const-string v2, "device-mapping.json"

    .line 62
    .line 63
    invoke-direct {v0, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lorg/json/JSONObject;

    .line 67
    .line 68
    sget-object v4, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඈ:Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v3}, Lobfuscated/pfb2345f47de4bc27/cbac810c9ed6d62c6375c1d3e;->ඇ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-static {v0, v2, v10, v4, v10}, Landroidx/appcompat/view/widget/ǩಂ;->ǆ(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroidx/appcompat/view/widget/ხߌხ;->ʤ(Landroidx/appcompat/view/widget/j3;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    move-object v6, v0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v2, v0

    .line 104
    move-object v14, v11

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/ხߌხ;->ஹ()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    new-instance v0, Landroidx/appcompat/view/widget/hp$ඇ;

    .line 113
    .line 114
    invoke-direct {v0}, Landroidx/appcompat/view/widget/hp$ඇ;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroidx/appcompat/view/widget/hp$ඇ;

    .line 118
    .line 119
    invoke-direct {v2}, Landroidx/appcompat/view/widget/hp$ඇ;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "wt"

    .line 127
    .line 128
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    new-instance v4, Lobfuscated/pb16e15802de106c8/c5bb9f2c23e24721271ba7ddb;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v12, Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;->ඣ:Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;

    .line 144
    .line 145
    invoke-virtual {v12, v1}, Lobfuscated/pb16e15802de106c8/c94a4b806291d69e428f90b77;->ඈ(Landroid/content/Context;)Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v13, Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;->Ǌ:Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;

    .line 150
    .line 151
    invoke-virtual {v13, v1}, Lobfuscated/p47adb2d970443c5b/ce09f5e6bab912f7df1ca8c3a;->ළ(Landroid/content/Context;)Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    sget-object v14, Lobfuscated/p0ec3320da2deb48e/cec9195239d22230d021ef416;->ඈ:Lobfuscated/p0ec3320da2deb48e/cec9195239d22230d021ef416;

    .line 156
    .line 157
    invoke-direct {v4, v7, v12, v13, v14}, Lobfuscated/pb16e15802de106c8/c5bb9f2c23e24721271ba7ddb;-><init>(Ljava/io/File;Lobfuscated/pb16e15802de106c8/cff1df6da92c264cce09b59b4;Lobfuscated/p47adb2d970443c5b/cadf750c1eec68138ccc69adc;Lobfuscated/pb16e15802de106c8/ccdbc97454fec753b732270b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_2
    new-instance v7, Landroidx/appcompat/view/widget/z34;

    .line 161
    .line 162
    invoke-direct {v7, v0, v3, v2, v1}, Landroidx/appcompat/view/widget/z34;-><init>(Landroidx/appcompat/view/widget/hp$ඇ;Ljava/lang/String;Landroidx/appcompat/view/widget/hp$ඇ;La/v/c;)V

    .line 163
    .line 164
    .line 165
    move-object v2, v4

    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    invoke-virtual/range {v2 .. v7}, Lobfuscated/pb16e15802de106c8/c5bb9f2c23e24721271ba7ddb;->ඌ(Ljava/lang/String;Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;Ljava/io/OutputStream;Ljava/util/Map;Landroidx/appcompat/view/widget/ಶ༹;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    :try_start_3
    invoke-static {v5, v10}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lobfuscated/p0ec3320da2deb48e/cfab8f3eecd58a70deb48c377;->ඈ:Lobfuscated/p0ec3320da2deb48e/cfab8f3eecd58a70deb48c377;

    .line 177
    .line 178
    invoke-virtual {v0}, Lobfuscated/p0ec3320da2deb48e/cfab8f3eecd58a70deb48c377;->ஆ()Landroidx/appcompat/view/widget/pu0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Landroidx/appcompat/view/widget/pu0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    check-cast v16, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;

    .line 191
    .line 192
    const-string v18, "\u5bfc\u51fa\u5b8c\u6210"

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    const/16 v26, 0x4d

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const-wide/16 v19, 0x0

    .line 205
    .line 206
    const-wide/16 v21, 0x0

    .line 207
    .line 208
    const/16 v23, 0x1

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    invoke-static/range {v16 .. v27}, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;->ஆ(Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lobfuscated/p0ec3320da2deb48e/cfab8f3eecd58a70deb48c377;->ළ(Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    .line 219
    if-eqz v11, :cond_1

    .line 220
    .line 221
    invoke-static {v11}, Landroidx/appcompat/view/widget/ǩಂ;->இ(Ljava/io/File;)Z

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 231
    .line 232
    .line 233
    :cond_2
    sget-object v0, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ஆ(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, La/v/c;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    .line 242
    .line 243
    :goto_2
    const/4 v2, 0x1

    .line 244
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_3
    :try_start_4
    const-string v0, "Required value was null."

    .line 252
    .line 253
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    move-object v2, v0

    .line 261
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    :try_start_6
    invoke-static {v5, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_4
    const-string v0, "\u65e0\u6cd5\u5199\u5165\u5907\u4efd\u76ee\u6807\u3002"

    .line 268
    .line 269
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    move-object v2, v0

    .line 277
    move-object v14, v10

    .line 278
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 292
    :cond_5
    move-object v11, v0

    .line 293
    goto :goto_4

    .line 294
    :catchall_4
    move-exception v0

    .line 295
    move-object/from16 p1, v14

    .line 296
    .line 297
    move v14, v9

    .line 298
    goto :goto_7

    .line 299
    :goto_4
    :try_start_8
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v8}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :catchall_5
    move-exception v0

    .line 318
    :try_start_9
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 319
    .line 320
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :goto_5
    sget-object v0, Lobfuscated/p0ec3320da2deb48e/cfab8f3eecd58a70deb48c377;->ඈ:Lobfuscated/p0ec3320da2deb48e/cfab8f3eecd58a70deb48c377;

    .line 328
    .line 329
    new-instance v4, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;

    .line 330
    .line 331
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 332
    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    const-string v2, "\u5df2\u53d6\u6d88\u5bfc\u51fa"

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_6
    const-string v2, "\u5bfc\u51fa\u5931\u8d25"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 339
    .line 340
    :goto_6
    const/16 v12, 0x2c

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const-wide/16 v5, 0x0

    .line 344
    .line 345
    const-wide/16 v7, 0x0

    .line 346
    .line 347
    move v10, v9

    .line 348
    const/4 v9, 0x1

    .line 349
    move/from16 v16, v10

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    move-object/from16 p1, v4

    .line 353
    .line 354
    move-object v4, v2

    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 p1, v14

    .line 358
    .line 359
    move/from16 v14, v16

    .line 360
    .line 361
    :try_start_a
    invoke-direct/range {v2 .. v13}, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lobfuscated/p0ec3320da2deb48e/cfab8f3eecd58a70deb48c377;->ළ(Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 365
    .line 366
    .line 367
    if-eqz p1, :cond_7

    .line 368
    .line 369
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/widget/ǩಂ;->இ(Ljava/io/File;)Z

    .line 370
    .line 371
    .line 372
    :cond_7
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 379
    .line 380
    .line 381
    :cond_8
    sget-object v0, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ஆ(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, La/v/c;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 387
    .line 388
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :catchall_6
    move-exception v0

    .line 394
    :goto_7
    if-eqz p1, :cond_9

    .line 395
    .line 396
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/widget/ǩಂ;->இ(Ljava/io/File;)Z

    .line 397
    .line 398
    .line 399
    :cond_9
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 406
    .line 407
    .line 408
    :cond_a
    sget-object v2, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ஆ(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, La/v/c;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 414
    .line 415
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 423
    .line 424
    .line 425
    throw v0
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
    iget-object v0, p0, La/v/c;->worker:Ljava/util/concurrent/ExecutorService;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    const-string v4, "com.functy.fakani.vm.CANCEL_VM_EXPORT"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v0, La/v/c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v3, "instance"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v8, v2

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    if-eqz v8, :cond_4

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    :cond_4
    move/from16 v1, p3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    sget-object v3, La/v/c;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    sget-object v3, La/v/c;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;

    .line 78
    .line 79
    const-string v6, "configuration"

    .line 80
    .line 81
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const-string v7, "data"

    .line 86
    .line 87
    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const-string v9, "patches"

    .line 92
    .line 93
    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v3, v6, v7, v1}, Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;-><init>(ZZZ)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;

    .line 101
    .line 102
    const/16 v17, 0x7c

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const-string v9, "\u6b63\u5728\u626b\u63cf\u5907\u4efd\u5185\u5bb9"

    .line 107
    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-direct/range {v7 .. v18}, Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lobfuscated/p0ec3320da2deb48e/cfab8f3eecd58a70deb48c377;->ඈ:Lobfuscated/p0ec3320da2deb48e/cfab8f3eecd58a70deb48c377;

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Lobfuscated/p0ec3320da2deb48e/cfab8f3eecd58a70deb48c377;->ළ(Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ඈ:Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;

    .line 125
    .line 126
    const-string v5, "\u6b63\u5728\u5bfc\u51fa\u865a\u62df\u673a"

    .line 127
    .line 128
    invoke-virtual {v1, v8, v5}, Lobfuscated/p0ec3320da2deb48e/c37cefd09bd7cd36a9d42e04e;->ල(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v7}, La/v/c;->updateNotification(Lobfuscated/p0ec3320da2deb48e/cf0f1f4de6ee4dd9347d2f889;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, La/v/c;->worker:Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    new-instance v5, Landroidx/appcompat/view/widget/b44;

    .line 137
    .line 138
    invoke-direct {v5, v0, v3, v8, v2}, Landroidx/appcompat/view/widget/b44;-><init>(La/v/c;Lobfuscated/pb16e15802de106c8/cbad446f6e7e9ca7f3e9d50ac;Ljava/lang/String;Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 146
    .line 147
    .line 148
    return v4
.end method
