.class public final La/w/a;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/w/a$Companion;,
        La/w/a$WhenMappings;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "umk-rom-compatibility"

.field public static final Companion:La/w/a$Companion;

.field private static final NOTIFICATION:I = 0x3f0

.field private static final mutableProgress:Landroidx/appcompat/view/widget/ખۚખ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0a96\u06da\u0a96<",
            "Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;",
            ">;"
        }
    .end annotation
.end field

.field private static final progress:Landroidx/appcompat/view/widget/pu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/pu0<",
            "Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile worker:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/w/a$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/w/a$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/w/a;->Companion:La/w/a$Companion;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/appcompat/view/widget/ru0;->ඈ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ખۚખ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La/w/a;->mutableProgress:Landroidx/appcompat/view/widget/ખۚખ;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ċ٣;->ஆ(Landroidx/appcompat/view/widget/ખۚખ;)Landroidx/appcompat/view/widget/pu0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La/w/a;->progress:Landroidx/appcompat/view/widget/pu0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMutableProgress$cp()Landroidx/appcompat/view/widget/ખۚખ;
    .locals 1

    .line 1
    sget-object v0, La/w/a;->mutableProgress:Landroidx/appcompat/view/widget/ખۚખ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProgress$cp()Landroidx/appcompat/view/widget/pu0;
    .locals 1

    .line 1
    sget-object v0, La/w/a;->progress:Landroidx/appcompat/view/widget/pu0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final foreground(Ljava/lang/String;)V
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
    const-string v2, "\u517c\u5bb9\u6027\u68c0\u6d4b"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "umk-rom-compatibility"

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
    invoke-interface {v0, p0}, Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;->ஆ(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0xc000000

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 38
    .line 39
    invoke-direct {v1, p0, v4}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x1080081

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ණ(I)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "FakaniVM \u6b63\u5728\u68c0\u6d4b\u7cfb\u7edf\u517c\u5bb9\u6027"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->Ǌ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v3, 0x78

    .line 56
    .line 57
    invoke-static {p1, v3}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ල(Landroid/app/PendingIntent;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ஹ(Z)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2, v2, v0}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ǋ(IIZ)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ළ()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v1, 0x22

    .line 88
    .line 89
    const/16 v2, 0x3f0

    .line 90
    .line 91
    if-lt v0, v1, :cond_0

    .line 92
    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {p0, v2, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static final onStartCommand$lambda$0$0(Ljava/lang/String;Ljava/lang/String;La/w/a;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/w/a;->mutableProgress:Landroidx/appcompat/view/widget/ખۚખ;

    .line 5
    .line 6
    new-instance v1, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;

    .line 7
    .line 8
    const/16 v7, 0x10

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v8}, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/ખۚખ;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v4}, La/w/a;->foreground(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic ஆ(Ljava/lang/String;Ljava/lang/String;La/w/a;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La/w/a;->onStartCommand$lambda$0$0(Ljava/lang/String;Ljava/lang/String;La/w/a;Ljava/lang/String;)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ඈ(La/w/a;Ljava/lang/String;Lobfuscated/p1d66ef29aa10ce16/cb74dfd5f58da43d19d5d218c;Ljava/lang/String;Landroid/os/PowerManager$WakeLock;I)V
    .locals 14

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    const-string v2, "\u517c\u5bb9\u6027\u68c0\u6d4b\u5931\u8d25\uff1a"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    new-instance v5, Lobfuscated/p1d66ef29aa10ce16/cf65f51e8ac17686d261fb08c;

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/view/widget/r84;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    invoke-direct {v0, v11, p1, p0}, Landroidx/appcompat/view/widget/r84;-><init>(Ljava/lang/String;Ljava/lang/String;La/w/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0, v0}, Lobfuscated/p1d66ef29aa10ce16/cf65f51e8ac17686d261fb08c;-><init>(Landroid/content/Context;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v6, p1

    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    invoke-static/range {v5 .. v10}, Lobfuscated/p1d66ef29aa10ce16/cf65f51e8ac17686d261fb08c;->ʥ(Lobfuscated/p1d66ef29aa10ce16/cf65f51e8ac17686d261fb08c;Ljava/lang/String;Lobfuscated/p1d66ef29aa10ce16/cb74dfd5f58da43d19d5d218c;Ljava/util/List;ILjava/lang/Object;)Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;->ʤ()Lobfuscated/p7169852160c8a754/c3c57b3484a21b73db25cc69e;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, La/w/a$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    aget v5, v6, v5

    .line 40
    .line 41
    if-eq v5, v4, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    const-string v5, "\u517c\u5bb9\u6027\u68c0\u6d4b\u672a\u901a\u8fc7\uff0c\u8bf7\u67e5\u770b\u68c0\u6d4b\u62a5\u544a"

    .line 50
    .line 51
    :goto_0
    move-object v9, v5

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    const-string v5, "\u517c\u5bb9\u6027\u68c0\u6d4b\u6e05\u7406\u672a\u5b8c\u6210\uff0c\u5df2\u4fdd\u7559\u72b6\u6001\u4f9b\u68c0\u67e5"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v5, "\u517c\u5bb9\u6027\u68c0\u6d4b\u8d85\u65f6\uff0c\u539f\u5b9e\u4f8b\u6570\u636e\u5df2\u4fdd\u7559"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v5, "\u517c\u5bb9\u6027\u68c0\u6d4b\u901a\u8fc7\uff0c\u5df2\u4fdd\u5b58\u9a8c\u8bc1\u540e\u7684\u7cfb\u7edf\u914d\u7f6e"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v6, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p1

    .line 68
    move-object v7, v11

    .line 69
    move-object v11, v0

    .line 70
    invoke-direct/range {v6 .. v11}, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p4 .. p4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(I)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, La/w/a;->worker:Ljava/lang/Thread;

    .line 86
    .line 87
    sget-object p1, La/w/a;->mutableProgress:Landroidx/appcompat/view/widget/ખۚખ;

    .line 88
    .line 89
    invoke-interface {p1, v6}, Landroidx/appcompat/view/widget/ખۚખ;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_1
    new-instance v6, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    :goto_4
    const/16 v5, 0x100

    .line 110
    .line 111
    invoke-static {v0, v5}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/16 v12, 0x10

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v8, p1

    .line 133
    move-object/from16 v7, p3

    .line 134
    .line 135
    invoke-direct/range {v6 .. v13}, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;ILandroidx/appcompat/view/widget/ၮଣ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p4 .. p4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-virtual/range {p4 .. p4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(I)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, La/w/a;->worker:Ljava/lang/Thread;

    .line 158
    .line 159
    sget-object v2, La/w/a;->mutableProgress:Landroidx/appcompat/view/widget/ખۚખ;

    .line 160
    .line 161
    new-instance v6, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;

    .line 162
    .line 163
    const/16 v12, 0x10

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const-string v9, "\u517c\u5bb9\u6027\u68c0\u6d4b\u5df2\u7ed3\u675f"

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    move-object v8, p1

    .line 171
    move-object/from16 v7, p3

    .line 172
    .line 173
    invoke-direct/range {v6 .. v13}, Lobfuscated/p1d66ef29aa10ce16/c2277e91b3c83eeed4285ce03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLobfuscated/p7169852160c8a754/c9e8cd23894bcf99b75259052;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v6}, Landroidx/appcompat/view/widget/ખۚખ;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 180
    .line 181
    .line 182
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
    iget-object v0, p0, La/w/a;->worker:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v3, "instanceId"

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    const-string v4, ""

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v2, "requestId"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v4, v2

    .line 33
    :goto_1
    invoke-static {v3}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {v4}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    :cond_4
    move/from16 v6, p3

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_5
    iget-object v2, v1, La/w/a;->worker:Ljava/lang/Thread;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v5, :cond_6

    .line 60
    .line 61
    return v7

    .line 62
    :cond_6
    new-instance v8, Lobfuscated/p1d66ef29aa10ce16/cb74dfd5f58da43d19d5d218c;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const-string v6, "maximumAttempts"

    .line 68
    .line 69
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_7
    move v9, v2

    .line 74
    const-wide/32 v10, 0x1b7740

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const-string v2, "trialTimeoutMillis"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    :cond_8
    const-wide/32 v12, 0x124f80

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    const-string v2, "desktopTimeoutMillis"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    :cond_9
    if-eqz v0, :cond_a

    .line 97
    .line 98
    const-string v2, "verifyApplicationFunctions"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move/from16 v23, v0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    move/from16 v23, v5

    .line 108
    .line 109
    :goto_2
    const/16 v24, 0xf8

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    const-wide/16 v18, 0x0

    .line 118
    .line 119
    const-wide/16 v20, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    invoke-direct/range {v8 .. v25}, Lobfuscated/p1d66ef29aa10ce16/cb74dfd5f58da43d19d5d218c;-><init>(IJJJJJJLobfuscated/p7169852160c8a754/c44e4a995d757a9f66d164c98;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "\u6b63\u5728\u51c6\u5907\u517c\u5bb9\u6027\u68c0\u6d4b"

    .line 127
    .line 128
    invoke-direct {v1, v0}, La/w/a;->foreground(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-class v0, Landroid/os/PowerManager;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/os/PowerManager;

    .line 138
    .line 139
    const-string v2, "FakaniVM:rom-compatibility"

    .line 140
    .line 141
    invoke-virtual {v0, v5, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v8}, Lobfuscated/p1d66ef29aa10ce16/cb74dfd5f58da43d19d5d218c;->ල()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    const-wide/32 v11, 0xea60

    .line 150
    .line 151
    .line 152
    add-long/2addr v9, v11

    .line 153
    invoke-virtual {v5, v9, v10}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Ljava/lang/Thread;

    .line 157
    .line 158
    new-instance v0, Landroidx/appcompat/view/widget/q84;

    .line 159
    .line 160
    move/from16 v6, p3

    .line 161
    .line 162
    move-object v2, v3

    .line 163
    move-object v3, v8

    .line 164
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/widget/q84;-><init>(La/w/a;Ljava/lang/String;Lobfuscated/p1d66ef29aa10ce16/cb74dfd5f58da43d19d5d218c;Ljava/lang/String;Landroid/os/PowerManager$WakeLock;I)V

    .line 165
    .line 166
    .line 167
    const-string v2, "umk-compatibility-service"

    .line 168
    .line 169
    invoke-direct {v9, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 173
    .line 174
    .line 175
    iput-object v9, v1, La/w/a;->worker:Ljava/lang/Thread;

    .line 176
    .line 177
    return v7

    .line 178
    :goto_3
    invoke-virtual {v1, v6}, Landroid/app/Service;->stopSelf(I)V

    .line 179
    .line 180
    .line 181
    return v7
.end method
