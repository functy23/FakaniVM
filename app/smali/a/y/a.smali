.class public final La/y/a;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/y/a$Companion;,
        La/y/a$Request;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "andvm-recovery"

.field public static final Companion:La/y/a$Companion;

.field private static active:Z

.field private static final progress:Landroidx/appcompat/view/widget/ખۚખ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0a96\u06da\u0a96<",
            "Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;",
            ">;"
        }
    .end annotation
.end field

.field private static final requests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "La/y/a$Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final worker:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/y/a$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/y/a$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/y/a;->Companion:La/y/a$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/y/a;->requests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/appcompat/view/widget/ru0;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ખۚખ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, La/y/a;->progress:Landroidx/appcompat/view/widget/ખۚખ;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/v64;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/view/widget/v64;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/y/a;->worker:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getActive$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, La/y/a;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getProgress$cp()Landroidx/appcompat/view/widget/ખۚખ;
    .locals 1

    .line 1
    sget-object v0, La/y/a;->progress:Landroidx/appcompat/view/widget/ખۚખ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRequests$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, La/y/a;->requests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setActive$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, La/y/a;->active:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final onStartCommand$lambda$0$1$1(La/y/a$Request;La/y/a;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/y/a;->progress:Landroidx/appcompat/view/widget/ખۚખ;

    .line 5
    .line 6
    new-instance v1, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;

    .line 7
    .line 8
    invoke-virtual {p0}, La/y/a$Request;->getInstanceId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, La/y/a$Request;->getStartedAtMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/16 v8, 0xc

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v9}, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/ખۚખ;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v3}, La/y/a;->showNotification(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 32
    .line 33
    return-object p0
.end method

.method private final showNotification(Ljava/lang/String;)V
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
    const-string v2, "Recovery \u5237\u5165"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "andvm-recovery"

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
    const-string v1, "FakaniVM Recovery"

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
    const/high16 v2, 0xc000000

    .line 63
    .line 64
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ල(Landroid/app/PendingIntent;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ළ()Landroid/app/Notification;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v1, 0x22

    .line 82
    .line 83
    const/16 v2, 0x57f

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

.method public static ஆ(La/y/a;La/y/a$Request;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    const-class v0, Landroid/os/PowerManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    const-string v3, "FakaniVM:Recovery"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 21
    .line 22
    const-wide/32 v5, 0xdbba00

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    sget-object v5, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    :try_start_1
    sget-object v0, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ඓ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v5}, Lobfuscated/pf52af5f8bd77e3f8/c754523c7ca1ecf55f0ea4c74;->ஔ(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, La/y/a$onStartCommand$1$outcome$result$1$1;

    .line 55
    .line 56
    invoke-direct {v0, v6}, La/y/a$onStartCommand$1$outcome$result$1$1;-><init>(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0, v4, v6}, Landroidx/appcompat/view/widget/Е;->ʤ(Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ဉۤ;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v7, Lobfuscated/pd090d6116ec979b6/cb4f3380323d0b1fa8c04abae;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v0}, Lobfuscated/pd090d6116ec979b6/cb4f3380323d0b1fa8c04abae;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, La/y/a$Request;->getInstanceId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, La/y/a$Request;->getAction()Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual/range {p1 .. p1}, La/y/a$Request;->getSelection()Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v11, Landroidx/appcompat/view/widget/u64;

    .line 96
    .line 97
    move-object/from16 v12, p1

    .line 98
    .line 99
    invoke-direct {v11, v12, v1}, Landroidx/appcompat/view/widget/u64;-><init>(La/y/a$Request;La/y/a;)V

    .line 100
    .line 101
    .line 102
    const/16 v14, 0x10

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    invoke-static/range {v7 .. v15}, Lobfuscated/pd090d6116ec979b6/cb4f3380323d0b1fa8c04abae;->ළ(Lobfuscated/pd090d6116ec979b6/cb4f3380323d0b1fa8c04abae;Ljava/lang/String;Lobfuscated/pd090d6116ec979b6/c091344889fd099b6c89329e9;Lobfuscated/p65a7f228675386c3/c0bd9d8f5419cf01ff137c096;Landroidx/appcompat/view/widget/ၕ֔;JILjava/lang/Object;)Lobfuscated/p65a7f228675386c3/ce67d2304c2e81fbd26338953;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    move-object v7, v0

    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    const-string v0, "\u6838\u5fc3\u7ec4\u4ef6\u5c1a\u672a\u52a0\u8f7d\u5b8c\u6210\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 120
    .line 121
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :goto_2
    :try_start_2
    sget-object v7, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :goto_3
    sget-object v0, La/y/a;->progress:Landroidx/appcompat/view/widget/ખۚખ;

    .line 139
    .line 140
    new-instance v8, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, La/y/a$Request;->getInstanceId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v7}, Landroidx/appcompat/view/widget/kt;->ල(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_1

    .line 151
    .line 152
    const-string v10, "Recovery \u64cd\u4f5c\u5b8c\u6210"

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object v6, v0

    .line 157
    goto :goto_8

    .line 158
    :cond_1
    const-string v10, "Recovery \u64cd\u4f5c\u5931\u8d25"

    .line 159
    .line 160
    :goto_4
    invoke-static {v7}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_2

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_2
    move-object v12, v6

    .line 171
    const/16 v15, 0x10

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    const-wide/16 v13, 0x0

    .line 177
    .line 178
    invoke-direct/range {v8 .. v16}, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v8}, Landroidx/appcompat/view/widget/ખۚખ;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    :try_start_3
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    goto :goto_6

    .line 196
    :cond_3
    :goto_5
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 197
    .line 198
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :goto_6
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 203
    .line 204
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :goto_7
    sget-object v3, La/y/a;->requests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    monitor-enter v3

    .line 214
    :try_start_4
    sput-boolean v5, La/y/a;->active:Z

    .line 215
    .line 216
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 217
    .line 218
    monitor-exit v3

    .line 219
    invoke-virtual {v1, v4}, Landroid/app/Service;->stopForeground(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, La/y/a$Request;->getResult()Landroidx/appcompat/view/widget/হ;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v7}, Landroidx/appcompat/view/widget/kt;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/kt;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/হ;->Ɋ(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_4
    move-exception v0

    .line 238
    monitor-exit v3

    .line 239
    throw v0

    .line 240
    :goto_8
    :try_start_5
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :catchall_5
    move-exception v0

    .line 253
    goto :goto_a

    .line 254
    :cond_4
    :goto_9
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 255
    .line 256
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :goto_a
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 261
    .line 262
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :goto_b
    sget-object v3, La/y/a;->requests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    monitor-enter v3

    .line 272
    :try_start_6
    sput-boolean v5, La/y/a;->active:Z

    .line 273
    .line 274
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 275
    .line 276
    monitor-exit v3

    .line 277
    invoke-virtual {v1, v4}, Landroid/app/Service;->stopForeground(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 281
    .line 282
    .line 283
    throw v6

    .line 284
    :catchall_6
    move-exception v0

    .line 285
    monitor-exit v3

    .line 286
    throw v0
.end method

.method public static synthetic ඈ(La/y/a$Request;La/y/a;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La/y/a;->onStartCommand$lambda$0$1$1(La/y/a$Request;La/y/a;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ළ(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "andvm-recovery"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, La/y/a;->worker:Ljava/util/concurrent/ExecutorService;

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
    const-string p2, "\u6b63\u5728\u51c6\u5907\u5237\u5165\u2026"

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/y/a;->showNotification(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "request"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p2, La/y/a;->requests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, La/y/a$Request;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, La/y/a;->progress:Landroidx/appcompat/view/widget/ખۚખ;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ખۚખ;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lobfuscated/pd090d6116ec979b6/c72d0cde965e786ee4cfa0470;->ஆ()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    return p2

    .line 50
    :cond_2
    iget-object v0, p0, La/y/a;->worker:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v1, Landroidx/appcompat/view/widget/t64;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p3}, Landroidx/appcompat/view/widget/t64;-><init>(La/y/a;La/y/a$Request;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return p2
.end method
