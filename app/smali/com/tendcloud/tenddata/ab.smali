.class public Lcom/tendcloud/tenddata/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ab$b;,
        Lcom/tendcloud/tenddata/ab$c;,
        Lcom/tendcloud/tenddata/ab$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "TD_channelId"

.field public static final B:Ljava/lang/String; = "TD_init_custom"

.field public static final C:Ljava/lang/String; = "TD_sdk_last_send_time_wifi"

.field public static final D:Ljava/lang/String; = "TD_sdk_last_send_time_mobile_data"

.field public static final E:Ljava/lang/String; = "TD_sdk_last_send_url"

.field public static final F:Ljava/lang/String; = "TD_sdk_last_send_host"

.field public static final G:Ljava/lang/String; = "isDeveloper"

.field public static H:Ljava/lang/String; = null

.field public static I:Ljava/lang/String; = null

.field public static J:Z = false

.field public static K:Ljava/lang/String; = null

.field public static L:Z = false

.field public static final M:I = 0x6400000

.field public static final N:Ljava/lang/String; = "WiFi"

.field public static final O:Ljava/lang/String; = "All"

.field public static P:Ljava/lang/String; = null

.field public static final Q:Ljava/lang/String; = "v1.0.0"

.field public static R:Z = false

.field public static S:Z = false

.field public static T:Z = false

.field public static U:Z = false

.field public static V:Lcom/tendcloud/tenddata/TalkingDataSDKConfig; = null

.field private static W:Ljava/lang/String; = null

.field private static final X:Ljava/lang/String; = "+V"

.field public static final Y:Ljava/lang/String; = "Android+TD+V5.0.38 gp"

.field public static Z:J = 0x0L

.field public static final a:Z = false

.field public static a0:I = 0x0

.field public static b:Z = false

.field private static final b0:I = 0x78

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c0:I = 0x1e

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d0:I = 0x3e8

.field public static e:Z = false

.field public static e0:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static f:J = 0x0L

.field public static final f0:I = 0x1b7740

.field public static g:Landroid/content/Context; = null

.field public static final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Landroid/os/Handler; = null

.field public static final h0:J = 0x7530L

.field public static final i:I = 0x1

.field public static final i0:Ljava/lang/String; = "TD_APP_ID"

.field public static final j:Ljava/lang/String; = "Android+"

.field public static final j0:Ljava/lang/String; = "TD_CHANNEL_ID"

.field public static k:Ljava/nio/channels/FileChannel; = null

.field public static l:J = 0x0L

.field public static m:Z = false

.field public static n:I = 0x0

.field public static o:Z = false

.field public static p:Z = false

.field public static q:J = 0x0L

.field public static r:Ljava/lang/String; = null

.field public static final s:Ljava/lang/String; = "TD"

.field public static final t:Ljava/lang/String; = "TDLog"

.field public static u:Lcom/tendcloud/tenddata/TalkingDataSharingFilter; = null

.field public static volatile v:Z = false

.field private static w:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "2760"

.field public static final y:Ljava/lang/String; = "TD_app_pefercen_profile"

.field public static final z:Ljava/lang/String; = "TD_appId_"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tendcloud/tenddata/ab;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tendcloud/tenddata/ab;->d:Ljava/util/Map;

    .line 15
    .line 16
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->e:Z

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    sput-wide v2, Lcom/tendcloud/tenddata/ab;->f:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 24
    .line 25
    sput-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/os/Handler;

    .line 26
    .line 27
    sput-wide v2, Lcom/tendcloud/tenddata/ab;->l:J

    .line 28
    .line 29
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->m:Z

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    sput v2, Lcom/tendcloud/tenddata/ab;->n:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    sput-boolean v2, Lcom/tendcloud/tenddata/ab;->o:Z

    .line 36
    .line 37
    sput-boolean v2, Lcom/tendcloud/tenddata/ab;->p:Z

    .line 38
    .line 39
    const-wide/16 v2, 0x1388

    .line 40
    .line 41
    sput-wide v2, Lcom/tendcloud/tenddata/ab;->q:J

    .line 42
    .line 43
    sget-object v2, Lcom/tendcloud/tenddata/TalkingDataSharingFilter;->SHARE:Lcom/tendcloud/tenddata/TalkingDataSharingFilter;

    .line 44
    .line 45
    sput-object v2, Lcom/tendcloud/tenddata/ab;->u:Lcom/tendcloud/tenddata/TalkingDataSharingFilter;

    .line 46
    .line 47
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->v:Z

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/tendcloud/tenddata/ab;->w:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v2, "Default"

    .line 57
    .line 58
    sput-object v2, Lcom/tendcloud/tenddata/ab;->H:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    sput-object v2, Lcom/tendcloud/tenddata/ab;->I:Ljava/lang/String;

    .line 63
    .line 64
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->J:Z

    .line 65
    .line 66
    sput-object v0, Lcom/tendcloud/tenddata/ab;->K:Ljava/lang/String;

    .line 67
    .line 68
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->L:Z

    .line 69
    .line 70
    const-string v2, "WiFi"

    .line 71
    .line 72
    sput-object v2, Lcom/tendcloud/tenddata/ab;->P:Ljava/lang/String;

    .line 73
    .line 74
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->R:Z

    .line 75
    .line 76
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->S:Z

    .line 77
    .line 78
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->T:Z

    .line 79
    .line 80
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->U:Z

    .line 81
    .line 82
    new-instance v2, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lcom/tendcloud/tenddata/ab;->V:Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 88
    .line 89
    sput-object v0, Lcom/tendcloud/tenddata/ab;->W:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    sput v0, Lcom/tendcloud/tenddata/ab;->a0:I

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/tendcloud/tenddata/ab;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/tendcloud/tenddata/ab;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(I)V
    .locals 1

    .line 122
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/v2;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/v2;-><init>()V

    packed-switch p0, :pswitch_data_0

    .line 123
    const-string p0, "Native"

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/v2;->setFrameWork(Ljava/lang/String;)V

    return-void

    .line 124
    :pswitch_0
    const-string p0, "Flutter"

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/v2;->setFrameWork(Ljava/lang/String;)V

    return-void

    .line 125
    :pswitch_1
    const-string p0, "ReactNative"

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/v2;->setFrameWork(Ljava/lang/String;)V

    return-void

    .line 126
    :pswitch_2
    const-string p0, "Hybrid"

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/v2;->setFrameWork(Ljava/lang/String;)V

    return-void

    .line 127
    :pswitch_3
    const-string p0, "APICloud"

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/v2;->setFrameWork(Ljava/lang/String;)V

    return-void

    .line 128
    :pswitch_4
    const-string p0, "PhoneGap"

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/v2;->setFrameWork(Ljava/lang/String;)V

    return-void

    .line 129
    :pswitch_5
    const-string p0, "AIR"

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/v2;->setFrameWork(Ljava/lang/String;)V

    return-void

    .line 130
    :pswitch_6
    const-string p0, "Unity"

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/v2;->setFrameWork(Ljava/lang/String;)V

    return-void

    .line 131
    :pswitch_7
    const-string p0, "Cocos2d"

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/v2;->setFrameWork(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 132
    sget-object v0, Lcom/tendcloud/tenddata/ab;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TD_appId_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TD_app_pefercen_profile"

    invoke-static {v0, v1, p1, p0}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 110
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/os/Handler;

    .line 112
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tendcloud/tenddata/ab;->f:J

    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    sput-object p1, Lcom/tendcloud/tenddata/ab;->H:Ljava/lang/String;

    .line 117
    :cond_2
    invoke-static {p0, p2}, Lcom/tendcloud/tenddata/ab;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 118
    sget-object p1, Lcom/tendcloud/tenddata/ab;->H:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->c(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 119
    invoke-static {}, Lcom/tendcloud/tenddata/s2;->b()Lcom/tendcloud/tenddata/s2;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/tendcloud/tenddata/s2;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V

    .line 120
    invoke-static {}, Lcom/tendcloud/tenddata/s2;->b()Lcom/tendcloud/tenddata/s2;

    move-result-object p0

    sget-object p1, Lcom/tendcloud/tenddata/ab;->H:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/s2;->b(Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V

    .line 121
    sget p0, Lcom/tendcloud/tenddata/FWType;->a:I

    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->a(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .line 140
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/g;->a()Lcom/tendcloud/tenddata/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tendcloud/tenddata/g;->e(Landroid/content/Context;)J

    move-result-wide v0

    .line 141
    invoke-static {}, Lcom/tendcloud/tenddata/g;->a()Lcom/tendcloud/tenddata/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tendcloud/tenddata/g;->h(Landroid/content/Context;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Z
    .locals 3

    .line 134
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACKING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    const-string v0, "talkingdata_file_prefence"

    .line 136
    const-string v1, "actived"

    const/4 v2, 0x0

    .line 137
    :try_start_1
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 138
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 139
    invoke-static {v2, p1}, Lcom/tendcloud/tenddata/i;->a(ZLcom/tendcloud/tenddata/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/tendcloud/tenddata/a;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Lcom/tendcloud/tenddata/i;->a(Lcom/tendcloud/tenddata/a;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long p0, v5, v2

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return v4

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    invoke-static {p0}, Lcom/tendcloud/tenddata/i;->a(Lcom/tendcloud/tenddata/a;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v1, v5, v2

    .line 34
    .line 35
    if-nez v1, :cond_9

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p0}, Lcom/tendcloud/tenddata/i;->b(Lcom/tendcloud/tenddata/a;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long v5, v1, v5

    .line 46
    .line 47
    sget-wide v7, Lcom/tendcloud/tenddata/ab;->q:J

    .line 48
    .line 49
    const-wide/16 v9, 0x4

    .line 50
    .line 51
    mul-long/2addr v7, v9

    .line 52
    cmp-long v3, v5, v7

    .line 53
    .line 54
    if-gtz v3, :cond_8

    .line 55
    .line 56
    invoke-static {}, Lcom/tendcloud/tenddata/i;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v1, v5

    .line 61
    sget-wide v5, Lcom/tendcloud/tenddata/ab;->q:J

    .line 62
    .line 63
    mul-long/2addr v5, v9

    .line 64
    cmp-long v1, v1, v5

    .line 65
    .line 66
    if-gtz v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1, p0}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4
    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->b(Lcom/tendcloud/tenddata/a;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    return v4

    .line 82
    :cond_5
    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->c(Lcom/tendcloud/tenddata/a;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    return v4

    .line 89
    :cond_6
    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->d(Lcom/tendcloud/tenddata/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    return v4

    .line 96
    :cond_7
    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->e(Lcom/tendcloud/tenddata/a;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    return v4

    .line 103
    :cond_8
    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/i;->a(ZLcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :catchall_0
    :cond_9
    return v0
.end method

.method public static a()[I
    .locals 3

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1d4c0

    .line 108
    :try_start_0
    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x7530

    .line 109
    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 3

    .line 84
    const-string v0, ""

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-static {v1}, Lcom/tendcloud/tenddata/y;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TD_appId_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TD_app_pefercen_profile"

    invoke-static {p0, v1, p1, v0}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_2
    :goto_0
    const-string p0, "Context or Service is null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->dForInternal([Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 4

    .line 82
    const-string v0, "TD_init_custom"

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TD_app_pefercen_profile"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, p0}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    .line 83
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v2, "TD_app_pefercen_profile"

    const-string v3, "isDeveloper"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private static b(Lcom/tendcloud/tenddata/a;)Z
    .locals 6

    .line 1
    const-string v0, "td_database0SaaS"

    .line 2
    .line 3
    const-string v1, "td_database3SaaS"

    .line 4
    .line 5
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "TRACKING"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    const-string v5, "__database_reborn_January_one__"

    .line 40
    .line 41
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {p0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 86
    sget-object v0, Lcom/tendcloud/tenddata/ab;->W:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 3

    .line 82
    const-string v0, "TD_init_custom"

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/tendcloud/tenddata/y;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "TD_app_pefercen_profile"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p0, v1, p1, v0}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/ab;->I:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    :cond_0
    sget-object p0, Lcom/tendcloud/tenddata/ab;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 3

    .line 85
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TD_channelId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TD_app_pefercen_profile"

    invoke-static {v0, v1, p1, p0}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/tendcloud/tenddata/a;)Z
    .locals 6

    .line 1
    const-string v0, "td_database1SaaS"

    .line 2
    .line 3
    const-string v1, "td_database0SaaS"

    .line 4
    .line 5
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "GAME"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    const-string v5, "__database_reborn_January_one__"

    .line 40
    .line 41
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {p0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 82
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/v2;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/v2;-><init>()V

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/v2;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 83
    :catchall_0
    const-string v0, "Native"

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;
    .locals 3

    .line 84
    sget-object v0, Lcom/tendcloud/tenddata/ab;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/y;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Default"

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/ab;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TD_channelId"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TD_app_pefercen_profile"

    invoke-static {p0, v0, p1, v1}, Lcom/tendcloud/tenddata/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tendcloud/tenddata/ab;->H:Ljava/lang/String;

    .line 86
    :cond_1
    sget-object p0, Lcom/tendcloud/tenddata/ab;->H:Ljava/lang/String;

    return-object p0
.end method

.method private static d(Lcom/tendcloud/tenddata/a;)Z
    .locals 6

    .line 1
    const-string v0, "td_database1SaaS"

    .line 2
    .line 3
    const-string v1, "td_database3SaaS"

    .line 4
    .line 5
    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "APP"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    const-string v5, "__database_reborn_January_one__"

    .line 40
    .line 41
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {p0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static e()Z
    .locals 1

    .line 107
    sget-boolean v0, Lcom/tendcloud/tenddata/ab;->v:Z

    return v0
.end method

.method private static e(Lcom/tendcloud/tenddata/a;)Z
    .locals 9

    .line 1
    const-string v0, "td_database3SaaS"

    .line 2
    .line 3
    const-string v1, "td_database1SaaS"

    .line 4
    .line 5
    const-string v2, "td_database0SaaS"

    .line 6
    .line 7
    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v3, "SDK"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v5, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v6, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/io/File;

    .line 46
    .line 47
    const-string v8, "__database_reborn_January_one__"

    .line 48
    .line 49
    invoke-direct {v7, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {p0, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v2, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :catchall_0
    :cond_2
    :goto_0
    return v4
.end method

.method public static setCofig(Lcom/tendcloud/tenddata/TalkingDataSDKConfig;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/tendcloud/tenddata/ab;->V:Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setConfigurationDisable(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    :try_start_0
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->R:Z

    .line 11
    .line 12
    and-int/lit8 v0, p0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->S:Z

    .line 20
    .line 21
    and-int/lit8 v0, p0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v0, v1

    .line 28
    :goto_2
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->T:Z

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0x8

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_3
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :catchall_0
    return-void
.end method

.method public static setDeveloperMode(Z)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v1, "TD_app_pefercen_profile"

    .line 4
    .line 5
    const-string v2, "isDeveloper"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    :goto_0
    :try_start_1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    return-void
.end method

.method public static setMsaCert(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tendcloud/tenddata/ab;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
