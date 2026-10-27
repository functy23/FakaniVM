.class public final Lobfuscated/p679ed79bb52662ec/c87f9a5eb0b3dd99d0c98973e;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "wireless/online"

    .line 2
    .line 3
    const-string v8, "dock/online"

    .line 4
    .line 5
    const-string v0, "battery/present"

    .line 6
    .line 7
    const-string v1, "battery/capacity"

    .line 8
    .line 9
    const-string v2, "battery/status"

    .line 10
    .line 11
    const-string v3, "battery/health"

    .line 12
    .line 13
    const-string v4, "battery/technology"

    .line 14
    .line 15
    const-string v5, "usb/online"

    .line 16
    .line 17
    const-string v6, "ac/online"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lobfuscated/p679ed79bb52662ec/c87f9a5eb0b3dd99d0c98973e;->ඈ:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static final Ǌ(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඈ:Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;->ඈ()Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඟ(Ljava/util/Map;Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final ʤ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඈ:Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;->ඈ()Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->Ɯ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final ʥ(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Unknown"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Full"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Not charging"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "Discharging"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "Charging"

    .line 26
    .line 27
    return-object p0
.end method

.method public static final synthetic ஆ(Landroid/content/Context;)Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p679ed79bb52662ec/c87f9a5eb0b3dd99d0c98973e;->ඌ(Landroid/content/Context;)Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ஹ(Landroid/os/BatteryManager;I)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/32 v2, -0x80000000

    .line 20
    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final ඇ(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "Unknown"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "Cold"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "Unspecified failure"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "Over voltage"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "Dead"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "Overheat"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "Good"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ඈ(Ljava/util/Map;Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Landroidx/appcompat/view/widget/ǩಂ;->Ԝ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/appcompat/view/widget/ǩಂ;->დ(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public static final ඌ(Landroid/content/Context;)Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const-class v3, Landroid/os/BatteryManager;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/BatteryManager;

    .line 24
    .line 25
    const-string v3, "level"

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v5, "scale"

    .line 33
    .line 34
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget-object v6, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 39
    .line 40
    const-string v5, "present"

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v3, v4}, Lobfuscated/p679ed79bb52662ec/c87f9a5eb0b3dd99d0c98973e;->ල(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v3, "status"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Lobfuscated/p679ed79bb52662ec/c87f9a5eb0b3dd99d0c98973e;->ʥ(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v3, "health"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Lobfuscated/p679ed79bb52662ec/c87f9a5eb0b3dd99d0c98973e;->ඇ(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v3, "plugged"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v3, "voltage"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v3, v2

    .line 96
    :goto_0
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-long v3, v3

    .line 103
    const-wide/16 v12, 0x3e8

    .line 104
    .line 105
    mul-long/2addr v3, v12

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v12, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v12, v2

    .line 113
    :goto_1
    const-string v3, "temperature"

    .line 114
    .line 115
    const/high16 v4, -0x80000000

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-ne v13, v4, :cond_2

    .line 130
    .line 131
    move-object v13, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object v13, v3

    .line 134
    :goto_2
    const-string v2, "technology"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-static {v0, v1}, Lobfuscated/p679ed79bb52662ec/c87f9a5eb0b3dd99d0c98973e;->ஹ(Landroid/os/BatteryManager;I)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-static {v0, v1}, Lobfuscated/p679ed79bb52662ec/c87f9a5eb0b3dd99d0c98973e;->ஹ(Landroid/os/BatteryManager;I)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-static {v0, v7}, Lobfuscated/p679ed79bb52662ec/c87f9a5eb0b3dd99d0c98973e;->ஹ(Landroid/os/BatteryManager;I)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    move v7, v5

    .line 158
    new-instance v5, Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;

    .line 159
    .line 160
    invoke-direct/range {v5 .. v17}, Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;-><init>(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_3
    const-string v0, "Host did not publish ACTION_BATTERY_CHANGED"

    .line 165
    .line 166
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method

.method public static final ඓ(Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ඈ:Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lobfuscated/pfb2345f47de4bc27/c0dae9cc83a8a69d7f1caa1d5;->ඈ()Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lobfuscated/pfb2345f47de4bc27/c91f2e1cc42a5afaf4842b850;->ൠ(Lobfuscated/p679ed79bb52662ec/cb78893ceab987749737ca3e8;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final ඣ(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Unable to create power-supply root: "

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x1ed

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/appcompat/view/widget/ǩಂ;->Ѹ(Ljava/io/File;)Landroidx/appcompat/view/widget/бು;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lobfuscated/p679ed79bb52662ec/c2e498973d708a93d1c9bb867;->ആ:Lobfuscated/p679ed79bb52662ec/c2e498973d708a93d1c9bb867;

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/nh0;->ඬ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Landroidx/appcompat/view/widget/Ǉ߾;

    .line 44
    .line 45
    invoke-direct {v2, p1, p0}, Landroidx/appcompat/view/widget/Ǉ߾;-><init>(Ljava/util/Map;Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/nh0;->ඬ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p0, "Unable to remove stale power-supply file: "

    .line 76
    .line 77
    invoke-static {p0, v2}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {p2, p1}, Lobfuscated/p679ed79bb52662ec/c87f9a5eb0b3dd99d0c98973e;->ʤ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v3, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "Unable to create power-supply directory: "

    .line 158
    .line 159
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v7, "."

    .line 179
    .line 180
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, ".tmp"

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v5, 0x1a4

    .line 209
    .line 210
    invoke-static {v2, v5}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    :cond_8
    new-instance v2, Ljava/io/FileOutputStream;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 217
    .line 218
    .line 219
    :try_start_0
    sget-object v6, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 236
    .line 237
    .line 238
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v2, 0x124

    .line 249
    .line 250
    invoke-static {v0, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    :try_start_1
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/4 v7, 0x2

    .line 265
    new-array v7, v7, [Ljava/nio/file/CopyOption;

    .line 266
    .line 267
    sget-object v8, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 268
    .line 269
    aput-object v8, v7, v5

    .line 270
    .line 271
    sget-object v8, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 272
    .line 273
    aput-object v8, v7, v0

    .line 274
    .line 275
    invoke-static {v2, v6, v7}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    goto :goto_4

    .line 284
    :catchall_0
    move-exception v2

    .line 285
    sget-object v6, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 286
    .line 287
    invoke-static {v2}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_4
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 312
    .line 313
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 314
    .line 315
    aput-object v4, v0, v5

    .line 316
    .line 317
    invoke-static {v2, v3, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :catchall_1
    move-exception p0

    .line 323
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 324
    :catchall_2
    move-exception p1

    .line 325
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_a
    const-string p0, "Required value was null."

    .line 330
    .line 331
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    return-void
.end method

.method public static final ල(II)I
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    int-to-long p0, p1

    .line 12
    div-long/2addr v0, p0

    .line 13
    long-to-int p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "Invalid Host battery level/scale: "

    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-static {v0, p0, v1, p1}, Landroidx/appcompat/view/widget/gp3;->ඈ(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final synthetic ළ(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/p679ed79bb52662ec/c87f9a5eb0b3dd99d0c98973e;->ඣ(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
