.class public final La/v/a;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/v/a$Companion;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "andvm_instance_start"

.field public static final Companion:La/v/a$Companion;

.field private static final NOTIFICATION:I = 0x100b


# instance fields
.field private final active:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private latestStartId:I

.field private final scope:Landroidx/appcompat/view/widget/ތන;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/v/a$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/v/a$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/v/a;->Companion:La/v/a$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Landroidx/appcompat/view/widget/hz0;->ஆ(Landroidx/appcompat/view/widget/ΤπΤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ף;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroidx/appcompat/view/widget/ঽ؋;->ළ()Landroidx/appcompat/view/widget/ǔτǔ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ǔτǔ;->ჶ()Landroidx/appcompat/view/widget/ǔτǔ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/ׯ൫;->య(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ׯ൫;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/appcompat/view/widget/ލஐ;->ඈ(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ތන;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La/v/a;->scope:Landroidx/appcompat/view/widget/ތන;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/v/a;->active:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getActive$p(La/v/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, La/v/a;->active:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLatestStartId$p(La/v/a;)I
    .locals 0

    .line 1
    iget p0, p0, La/v/a;->latestStartId:I

    .line 2
    .line 3
    return p0
.end method

.method private final showNotification(Ljava/lang/String;Z)V
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
    const-string v2, "\u865a\u62df\u673a\u542f\u52a8"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "andvm_instance_start"

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
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lobfuscated/p0e8b342573e6f9f7/ca670cef04554dfdbabbb71e7;->ඈ(Landroid/content/Context;)Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p0, p1}, Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;->ල(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Lobfuscated/p0e8b342573e6f9f7/ca670cef04554dfdbabbb71e7;->ඈ(Landroid/content/Context;)Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p0}, Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;->ஆ(Landroid/content/Context;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    new-instance v1, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 45
    .line 46
    invoke-direct {v1, p0, v4}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x1080081

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ණ(I)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const-string p2, "FakaniVM \u6b63\u5728\u91cd\u65b0\u51c6\u5907\u5f53\u524d ROM"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string p2, "FakaniVM \u6b63\u5728\u542f\u52a8\u865a\u62df\u673a"

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1, p2}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->Ǌ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "\u6b63\u5728\u51c6\u5907\u7cfb\u7edf\u4e0e\u542f\u52a8\u73af\u5883\u2026"

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ඓ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move p1, v1

    .line 82
    :goto_3
    const/high16 v2, 0xc000000

    .line 83
    .line 84
    invoke-static {p0, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ල(Landroid/app/PendingIntent;)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ஹ(Z)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1, v1, p2}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ǋ(IIZ)Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݎၦݎ$ඇ;->ළ()Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v0, 0x22

    .line 111
    .line 112
    const/16 v1, 0x100b

    .line 113
    .line 114
    if-lt p2, v0, :cond_4

    .line 115
    .line 116
    const/high16 p2, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {p0, v1, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 123
    .line 124
    .line 125
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, La/v/a;->scope:Landroidx/appcompat/view/widget/ތන;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/appcompat/view/widget/ލஐ;->ඇ(Landroidx/appcompat/view/widget/ތන;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iput v2, v1, La/v/a;->latestStartId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v3, "instance"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    const-string v4, "prepareOnly"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne v6, v7, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v5

    .line 33
    :goto_1
    invoke-direct {v1, v3, v7}, La/v/a;->showNotification(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-static {v3}, Lobfuscated/p2d408a1487600370/ca72450fd8a4c6323b27ffa8e;->ඈ(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v2, v1, La/v/a;->active:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    return v10

    .line 55
    :cond_3
    const-string v2, "allowOutdated"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v6, "requireCold"

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v6, "forceUpgrade"

    .line 68
    .line 69
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v7, "resetSystemConfiguration"

    .line 78
    .line 79
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const-string v5, "rootfsDecision"

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v11, v1, La/v/a;->scope:Landroidx/appcompat/view/widget/ތන;

    .line 90
    .line 91
    new-instance v14, La/v/a$onStartCommand$1;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    move v5, v2

    .line 95
    move v2, v4

    .line 96
    move-object v4, v0

    .line 97
    move-object v0, v14

    .line 98
    invoke-direct/range {v0 .. v9}, La/v/a$onStartCommand$1;-><init>(La/v/a;ZLjava/lang/String;Ljava/lang/String;ZZZZLandroidx/appcompat/view/widget/ࡡ;)V

    .line 99
    .line 100
    .line 101
    const/4 v15, 0x3

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static/range {v11 .. v16}, Landroidx/appcompat/view/widget/Е;->ඇ(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ސԘ;Landroidx/appcompat/view/widget/ဉۤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ΤπΤ;

    .line 107
    .line 108
    .line 109
    return v10

    .line 110
    :cond_4
    :goto_2
    iget-object v0, v1, La/v/a;->active:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    return v10
.end method
