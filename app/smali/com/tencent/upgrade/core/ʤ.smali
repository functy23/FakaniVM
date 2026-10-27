.class public Lcom/tencent/upgrade/core/ʤ;
.super Ljava/lang/Object;


# static fields
.field public static volatile இ:Lcom/tencent/upgrade/core/ʤ;


# instance fields
.field public Ɯ:I

.field public ǆ:Landroidx/appcompat/view/widget/ഓމ;

.field public Ǌ:Z

.field public ǋ:Landroidx/appcompat/view/widget/gw0;

.field public ʤ:Z

.field public ʥ:J

.field public Ѹ:Lcom/tencent/upgrade/core/UpdateCheckProcessor$ඇ;

.field public ਊ:I

.field public ஆ:Landroidx/appcompat/view/widget/wl;

.field public ஔ:Lcom/tencent/upgrade/core/ඈ;

.field public ஹ:Landroidx/appcompat/view/widget/z5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/z5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ഈ:Ljava/lang/String;

.field public ഏ:Landroidx/appcompat/view/widget/z5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/z5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ൡ:Landroidx/appcompat/view/widget/ຨƌຨ;

.field public ඇ:Landroid/content/Context;

.field public ඈ:Lcom/tencent/upgrade/core/UpdateCheckProcessor;

.field public ඌ:Landroidx/appcompat/view/widget/z5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/z5<",
            "Lcom/tencent/upgrade/bean/UpgradeStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public ඓ:Z

.field public ඖ:Z

.field public ඣ:Landroidx/appcompat/view/widget/z5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/z5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ඥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ණ:Ljava/lang/String;

.field public ඬ:Z

.field public volatile ල:Ljava/lang/String;

.field public volatile ළ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/upgrade/core/ʤ;->ʥ:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/upgrade/core/ʤ;->ʤ:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tencent/upgrade/core/ʤ;->ඓ:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tencent/upgrade/core/ʤ;->Ǌ:Z

    .line 15
    .line 16
    new-instance v0, Landroidx/appcompat/view/widget/to3;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/appcompat/view/widget/to3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/upgrade/core/ʤ;->ൡ:Landroidx/appcompat/view/widget/ຨƌຨ;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/upgrade/core/ʤ;->ඥ:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Lcom/tencent/upgrade/core/ʤ$ඈ;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/tencent/upgrade/core/ʤ$ඈ;-><init>(Lcom/tencent/upgrade/core/ʤ;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/upgrade/core/ʤ;->Ѹ:Lcom/tencent/upgrade/core/UpdateCheckProcessor$ඇ;

    .line 36
    .line 37
    return-void
.end method

.method public static ǆ()Lcom/tencent/upgrade/core/ʤ;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/upgrade/core/ʤ;->இ:Lcom/tencent/upgrade/core/ʤ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/upgrade/core/ʤ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/upgrade/core/ʤ;->இ:Lcom/tencent/upgrade/core/ʤ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/upgrade/core/ʤ;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/upgrade/core/ʤ;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/upgrade/core/ʤ;->இ:Lcom/tencent/upgrade/core/ʤ;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lcom/tencent/upgrade/core/ʤ;->இ:Lcom/tencent/upgrade/core/ʤ;

    .line 24
    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    sget-object v0, Lcom/tencent/upgrade/core/ʤ;->இ:Lcom/tencent/upgrade/core/ʤ;

    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic ஆ(Lcom/tencent/upgrade/core/ʤ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ʤ;->ඛ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static എ(Lcom/tencent/upgrade/bean/UpgradeConfig;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isEnableBuglyQQCrashReport()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/appcompat/view/widget/इ;->ඈ(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic ඈ(Lcom/tencent/upgrade/core/ʤ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ʤ;->ഇ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ඟ(Lcom/tencent/upgrade/core/ʤ;Lcom/tencent/upgrade/bean/UpgradeStrategy;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/upgrade/core/ʤ;->ൠ(Lcom/tencent/upgrade/bean/UpgradeStrategy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ඳ(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/view/widget/ຨƌຨ$ඈ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/К٩К;->ඈ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/tencent/upgrade/core/ʤ;->ഏ()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Ҥ;->ඈ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "UpgradeManager"

    .line 21
    .line 22
    const-string p1, "apkInstaller installApk failed,APK MD5 check failed"

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, p0}, Landroidx/appcompat/view/widget/ຨƌຨ$ඈ;->ඈ(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic ළ(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/view/widget/ຨƌຨ$ඈ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/upgrade/core/ʤ;->ඳ(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/view/widget/ຨƌຨ$ඈ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ɯ()Landroidx/appcompat/view/widget/ഓމ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʤ;->ǆ:Landroidx/appcompat/view/widget/ഓމ;

    .line 2
    .line 3
    return-object p0
.end method

.method public Ǌ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʤ;->ණ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ǋ()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/upgrade/core/ʤ;->Ɯ:I

    .line 2
    .line 3
    return p0
.end method

.method public ʤ(ZZZLjava/util/Map;Landroidx/appcompat/view/widget/yo3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appcompat/view/widget/yo3;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/tencent/upgrade/core/ʤ;->ළ:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    const-string p1, "SDK_NOT_INIT"

    .line 9
    .line 10
    invoke-interface {p5, p0, p1}, Landroidx/appcompat/view/widget/yo3;->ඈ(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/upgrade/core/ʤ;->ඥ:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tencent/upgrade/core/ʤ;->ඈ:Lcom/tencent/upgrade/core/UpdateCheckProcessor;

    .line 30
    .line 31
    move v1, p1

    .line 32
    move v2, p2

    .line 33
    move v3, p3

    .line 34
    move-object v5, p5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/upgrade/core/UpdateCheckProcessor;->Ǌ(ZZZLjava/util/Map;Landroidx/appcompat/view/widget/yo3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "checkUpgrade callback argument cannot be null!"

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public ʥ(ZZLjava/util/Map;Landroidx/appcompat/view/widget/yo3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appcompat/view/widget/yo3;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/upgrade/core/ʤ;->ʤ(ZZZLjava/util/Map;Landroidx/appcompat/view/widget/yo3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ѭ(Lcom/tencent/upgrade/bean/UpgradeStrategy;IILjava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getTacticsId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getApkBasicInfo()Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getVersionCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getBuildNo()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p3, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getVersionName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p4, p0}, Landroidx/appcompat/view/widget/hx0;->ඈ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public declared-synchronized Ѹ(Landroid/content/Context;Lcom/tencent/upgrade/bean/UpgradeConfig;)V
    .locals 5

    .line 1
    const-string v0, "upgrade sdk init, hasInitialed = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tencent/upgrade/core/ʤ;->ළ:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpgradeManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/upgrade/core/ʤ;->ළ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isMainProcess()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/appcompat/view/widget/jg;->ඈ(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string p1, "UpgradeManager"

    .line 58
    .line 59
    const-string p2, "init return for not main process"

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ӮཅӮ;->ʥ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getCustomLogger()Landroidx/appcompat/view/widget/оॆо;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getIrNetwork()Landroidx/appcompat/view/widget/Ԡ؄;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getIrNetwork()Landroidx/appcompat/view/widget/Ԡ؄;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroidx/appcompat/view/widget/ღޏ;->ඇ(Landroidx/appcompat/view/widget/Ԡ؄;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    const-string v2, "UpgradeManager"

    .line 93
    .line 94
    const-string v3, "upgrade sdk init, getApplicationContext return null"

    .line 95
    .line 96
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object p1, v2

    .line 101
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/tencent/upgrade/core/ʤ;->ඕ(Lcom/tencent/upgrade/bean/UpgradeConfig;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/tencent/upgrade/core/ʤ;->എ(Lcom/tencent/upgrade/bean/UpgradeConfig;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isMonitorLifecycle()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-static {}, Landroidx/appcompat/view/widget/Ҩ;->ඈ()Landroidx/appcompat/view/widget/Ҩ;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/Ҩ;->ඌ()V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/upgrade/core/ʤ;->Ԝ(Landroid/content/Context;Lcom/tencent/upgrade/bean/UpgradeConfig;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ʤ;->დ()Z

    .line 124
    .line 125
    .line 126
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    :try_start_4
    sget-object v2, Landroidx/appcompat/view/widget/am;->ஆ:Landroidx/appcompat/view/widget/am;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v2, p1, p2, v3}, Landroidx/appcompat/view/widget/am;->ඓ(Landroid/content/Context;Lcom/tencent/upgrade/bean/UpgradeConfig;Landroidx/appcompat/view/widget/ȶ݅;)Landroidx/appcompat/view/widget/wl;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ஆ:Landroidx/appcompat/view/widget/wl;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception p1

    .line 140
    :try_start_5
    const-string p2, "UpgradeManager"

    .line 141
    .line 142
    const-string v2, "createRDeliveryInstance err"

    .line 143
    .line 144
    invoke-static {p2, v2, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    sub-long/2addr p1, v0

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {p1, p2, v0}, Landroidx/appcompat/view/widget/wq;->ළ(JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :cond_7
    :goto_2
    :try_start_6
    new-instance p1, Lcom/tencent/upgrade/core/UpdateCheckProcessor;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/tencent/upgrade/core/ʤ;->ஆ:Landroidx/appcompat/view/widget/wl;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ʤ;->இ()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v4, p0, Lcom/tencent/upgrade/core/ʤ;->Ѹ:Lcom/tencent/upgrade/core/UpdateCheckProcessor$ඇ;

    .line 167
    .line 168
    invoke-direct {p1, v2, v3, v4}, Lcom/tencent/upgrade/core/UpdateCheckProcessor;-><init>(Landroidx/appcompat/view/widget/wl;ZLcom/tencent/upgrade/core/UpdateCheckProcessor$ඇ;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ඈ:Lcom/tencent/upgrade/core/UpdateCheckProcessor;

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/tencent/upgrade/core/ʤ;->ළ:Z

    .line 175
    .line 176
    invoke-static {}, Landroidx/appcompat/view/widget/Ĳ;->ʥ()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v3, p0, Lcom/tencent/upgrade/core/ʤ;->ਊ:I

    .line 181
    .line 182
    iget v4, p0, Lcom/tencent/upgrade/core/ʤ;->Ɯ:I

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->needCompatLowerVerActiveReport()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p0, v2, v3, v4, p2}, Lcom/tencent/upgrade/core/ʤ;->ඉ(Ljava/lang/String;IILjava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ʤ;->භ()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    sub-long/2addr v2, v0

    .line 199
    invoke-static {v2, v3, p1}, Landroidx/appcompat/view/widget/wq;->ළ(JI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    throw p1
.end method

.method public final Ԝ(Landroid/content/Context;Lcom/tencent/upgrade/bean/UpgradeConfig;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ඇ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isUseShiplyChannel()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/tencent/upgrade/core/ʤ;->ඬ:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isAllow32BitApkOn64BitDevice()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/tencent/upgrade/core/ʤ;->ඖ:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getAppId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ණ:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getCurrentBuildNo()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/tencent/upgrade/core/ʤ;->Ɯ:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ഈ:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isDebugMode()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/tencent/upgrade/core/ʤ;->ʤ:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getCustomServerUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ල:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getCacheExpireTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/tencent/upgrade/core/ʤ;->ʥ:J

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isAllowDownloadOverMobile()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/tencent/upgrade/core/ʤ;->ඓ:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getCustomParams()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tencent/upgrade/core/ʤ;->ඥ:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p1, Landroidx/appcompat/view/widget/z5;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/upgrade/core/ʤ;->ഈ:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/upgrade/core/ʤ;->ඎ(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getDefaultCache()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/tencent/upgrade/core/ʤ;->ஔ()Landroidx/appcompat/view/widget/gw0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p1, v0, v1, v2}, Landroidx/appcompat/view/widget/z5;-><init>(Ljava/lang/String;Ljava/io/Serializable;Landroidx/appcompat/view/widget/gw0;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ඌ:Landroidx/appcompat/view/widget/z5;

    .line 92
    .line 93
    new-instance p1, Landroidx/appcompat/view/widget/z5;

    .line 94
    .line 95
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->ஔ()Landroidx/appcompat/view/widget/gw0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "installed_apk_version"

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    invoke-direct {p1, v1, v2, v0}, Landroidx/appcompat/view/widget/z5;-><init>(Ljava/lang/String;Ljava/io/Serializable;Landroidx/appcompat/view/widget/gw0;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ஹ:Landroidx/appcompat/view/widget/z5;

    .line 111
    .line 112
    new-instance p1, Landroidx/appcompat/view/widget/z5;

    .line 113
    .line 114
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->ஔ()Landroidx/appcompat/view/widget/gw0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "installed_apk_tacticsid"

    .line 123
    .line 124
    invoke-direct {p1, v1, v2, v0}, Landroidx/appcompat/view/widget/z5;-><init>(Ljava/lang/String;Ljava/io/Serializable;Landroidx/appcompat/view/widget/gw0;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ඣ:Landroidx/appcompat/view/widget/z5;

    .line 128
    .line 129
    new-instance p1, Landroidx/appcompat/view/widget/z5;

    .line 130
    .line 131
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->ஔ()Landroidx/appcompat/view/widget/gw0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "installed_apk_file_path"

    .line 140
    .line 141
    invoke-direct {p1, v1, v2, v0}, Landroidx/appcompat/view/widget/z5;-><init>(Ljava/lang/String;Ljava/io/Serializable;Landroidx/appcompat/view/widget/gw0;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ഏ:Landroidx/appcompat/view/widget/z5;

    .line 145
    .line 146
    iget p1, p0, Lcom/tencent/upgrade/core/ʤ;->ਊ:I

    .line 147
    .line 148
    if-gtz p1, :cond_1

    .line 149
    .line 150
    invoke-static {}, Landroidx/appcompat/view/widget/Ĳ;->ඇ()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    long-to-int p1, v0

    .line 155
    iput p1, p0, Lcom/tencent/upgrade/core/ʤ;->ਊ:I

    .line 156
    .line 157
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getCustomDownloader()Landroidx/appcompat/view/widget/ഓމ;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_2

    .line 162
    .line 163
    new-instance p1, Landroidx/appcompat/view/widget/ၰႫ;

    .line 164
    .line 165
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ၰႫ;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ǆ:Landroidx/appcompat/view/widget/ഓމ;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getCustomDownloader()Landroidx/appcompat/view/widget/ഓމ;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ǆ:Landroidx/appcompat/view/widget/ഓމ;

    .line 176
    .line 177
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getDiffPkgHandler()Lcom/tencent/upgrade/core/ඈ;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ஔ:Lcom/tencent/upgrade/core/ඈ;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getiBasePkgFileForDiffUpgrade()Lcom/tencent/upgrade/core/ඇ;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getCustomInstaller()Landroidx/appcompat/view/widget/ຨƌຨ;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getCustomInstaller()Landroidx/appcompat/view/widget/ຨƌຨ;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ൡ:Landroidx/appcompat/view/widget/ຨƌຨ;

    .line 197
    .line 198
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "init current version code = "

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lcom/tencent/upgrade/core/ʤ;->ਊ:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ",buildNo = "

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lcom/tencent/upgrade/core/ʤ;->Ɯ:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ",debugMode = "

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-boolean p0, p0, Lcom/tencent/upgrade/core/ʤ;->ʤ:Z

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p0, ",config = "

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string p1, "UpgradeManager"

    .line 243
    .line 244
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public ࡗ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/core/ʤ;->Ǌ:Z

    .line 2
    .line 3
    return p0
.end method

.method public ਊ()Lcom/tencent/upgrade/core/ඈ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʤ;->ஔ:Lcom/tencent/upgrade/core/ඈ;

    .line 2
    .line 3
    return-object p0
.end method

.method public இ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/core/ʤ;->ʤ:Z

    .line 2
    .line 3
    return p0
.end method

.method public ஔ()Landroidx/appcompat/view/widget/gw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʤ;->ǋ:Landroidx/appcompat/view/widget/gw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public ஞ(Lcom/tencent/upgrade/bean/ApkBasicInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/upgrade/core/ʤ;->ஹ:Landroidx/appcompat/view/widget/z5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getFullVersionString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ʤ;->ඣ()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getTacticsId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "markInstallApkVersion tacticsId = "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "UpgradeManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʤ;->ඣ:Landroidx/appcompat/view/widget/z5;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public ஹ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/upgrade/core/ʤ;->ʥ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic ഇ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ʤ;->ඍ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ഈ()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/upgrade/core/ʤ;->ਊ:I

    .line 2
    .line 3
    return p0
.end method

.method public ഏ()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʤ;->ඇ:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ൠ(Lcom/tencent/upgrade/bean/UpgradeStrategy;)V
    .locals 3

    .line 1
    const-string v0, "updateCache"

    .line 2
    .line 3
    const-string v1, "UpgradeManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p0, "updateCache return for null strategy"

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/xo3;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/appcompat/view/widget/xo3;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ʤ;->ඣ()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/view/widget/xo3;->ஆ(Lcom/tencent/upgrade/bean/UpgradeStrategy;Lcom/tencent/upgrade/bean/UpgradeStrategy;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʤ;->ඌ:Landroidx/appcompat/view/widget/z5;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/appcompat/view/widget/be;->ඈ()Landroidx/appcompat/view/widget/be;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/be;->ළ()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/appcompat/view/widget/yq;->ල()V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "updateCache, update new strategy cache:"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ʤ;->ඣ()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->updateReceiveMoment()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ඌ:Landroidx/appcompat/view/widget/z5;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ʤ;->ඣ()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "updateCache, strategy cache needn\'t update"

    .line 85
    .line 86
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public ൡ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʤ;->ഈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ආ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʤ;->ഏ:Landroidx/appcompat/view/widget/z5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ඇ(ZLjava/util/Map;Landroidx/appcompat/view/widget/yo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appcompat/view/widget/yo3;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/upgrade/core/ʤ;->ʥ(ZZLjava/util/Map;Landroidx/appcompat/view/widget/yo3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ඉ(Ljava/lang/String;IILjava/lang/Boolean;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tryReportActive cachedStrategy: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/upgrade/core/ʤ;->ඌ:Landroidx/appcompat/view/widget/z5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "UpgradeManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/upgrade/core/ʤ;->ஹ:Landroidx/appcompat/view/widget/z5;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/z5;->ඈ()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Landroidx/appcompat/view/widget/hx0;->ඇ(Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "tryReportActive installedFullVersion = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ",curFullVersion = "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/hx0;->ඈ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ඣ:Landroidx/appcompat/view/widget/z5;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/z5;->ඈ()Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p3, "tryReportActive,installedApkTacticsId = "

    .line 87
    .line 88
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v1, p2}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ʤ;->ඣ()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getTacticsId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p3, "tryReportActive installedApkTacticsId is empty,cachedTacticsId = "

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v1, p2}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/yq;->ඈ(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ඌ:Landroidx/appcompat/view/widget/z5;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ஹ:Landroidx/appcompat/view/widget/z5;

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ඣ:Landroidx/appcompat/view/widget/z5;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/appcompat/view/widget/df1;->ළ()Landroidx/appcompat/view/widget/df1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Landroidx/appcompat/view/widget/so3;

    .line 155
    .line 156
    invoke-direct {p2, p0}, Landroidx/appcompat/view/widget/so3;-><init>(Lcom/tencent/upgrade/core/ʤ;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/widget/df1;->ஆ(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-nez p4, :cond_2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {}, Landroidx/appcompat/view/widget/bf;->ඇ()Landroidx/appcompat/view/widget/bf;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    iget-object v0, p0, Lcom/tencent/upgrade/core/ʤ;->ඇ:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p4, v0}, Landroidx/appcompat/view/widget/bf;->ʥ(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-instance p4, Landroidx/appcompat/view/widget/z5;

    .line 180
    .line 181
    invoke-static {}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getDefaultCache()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Landroidx/appcompat/view/widget/bf;->ඇ()Landroidx/appcompat/view/widget/bf;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "cached_strategy"

    .line 190
    .line 191
    invoke-direct {p4, v3, v0, v2}, Landroidx/appcompat/view/widget/z5;-><init>(Ljava/lang/String;Ljava/io/Serializable;Landroidx/appcompat/view/widget/gw0;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "tryReportActive oldVersionCachedStrategy = "

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Landroidx/appcompat/view/widget/z5;->ඈ()Ljava/io/Serializable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4}, Landroidx/appcompat/view/widget/z5;->ඈ()Ljava/io/Serializable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 220
    .line 221
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/tencent/upgrade/core/ʤ;->Ѭ(Lcom/tencent/upgrade/bean/UpgradeStrategy;IILjava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_3

    .line 226
    .line 227
    const-string p0, "tryReportActive isSameVersion"

    .line 228
    .line 229
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4}, Landroidx/appcompat/view/widget/z5;->ඈ()Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getTacticsId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Landroidx/appcompat/view/widget/yq;->ඈ(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4, v4}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_0
    return-void
.end method

.method public ඌ()Lcom/tencent/upgrade/core/ඇ;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final ඍ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/upgrade/core/ʤ;->ഏ:Landroidx/appcompat/view/widget/z5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/z5;->ඈ()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "deleteInstalledApkFile filePath = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "UpgradeManager"

    .line 24
    .line 25
    invoke-static {v3, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/appcompat/view/widget/രಿ;->ඇ(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ",result = "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʤ;->ഏ:Landroidx/appcompat/view/widget/z5;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final ඎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "cached_strategy_"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public ඓ()Landroidx/appcompat/view/widget/ຨƌຨ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʤ;->ൡ:Landroidx/appcompat/view/widget/ຨƌຨ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ඕ(Lcom/tencent/upgrade/bean/UpgradeConfig;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isUseShiplyChannel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isUseSPStorage()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isInternalInitMMKVForRDelivery()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lcom/tencent/mmkv/MMKV;->ǋ(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isUseSPStorage()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroidx/appcompat/view/widget/bf;->ඇ()Landroidx/appcompat/view/widget/bf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ǋ:Landroidx/appcompat/view/widget/gw0;

    .line 45
    .line 46
    invoke-static {}, Landroidx/appcompat/view/widget/bf;->ඇ()Landroidx/appcompat/view/widget/bf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/widget/bf;->ʥ(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Landroidx/appcompat/view/widget/Ż٦Ż;

    .line 55
    .line 56
    new-instance p2, Landroidx/appcompat/view/widget/ջːջ$ஆ;

    .line 57
    .line 58
    invoke-direct {p2}, Landroidx/appcompat/view/widget/ջːջ$ஆ;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "shiply_upgrade_sdk_common_storage"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/widget/ջːջ$ஆ;->ඈ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ѩֺ;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Landroidx/appcompat/view/widget/Ż٦Ż;-><init>(Landroidx/appcompat/view/widget/Ѩֺ;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/tencent/upgrade/core/ʤ;->ǋ:Landroidx/appcompat/view/widget/gw0;

    .line 71
    .line 72
    return-void
.end method

.method public ඖ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/core/ʤ;->ඓ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic ඛ()V
    .locals 0

    .line 1
    return-void
.end method

.method public ඣ()Lcom/tencent/upgrade/bean/UpgradeStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʤ;->ඌ:Landroidx/appcompat/view/widget/z5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getDefaultCache()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/z5;->ඈ()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 15
    .line 16
    return-object p0
.end method

.method public ඤ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/upgrade/core/ʤ;->ဤ(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ඥ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/core/ʤ;->ළ:Z

    .line 2
    .line 3
    return p0
.end method

.method public ණ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʤ;->ල:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඬ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/core/ʤ;->ඖ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final භ()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/df1;->ළ()Landroidx/appcompat/view/widget/df1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/view/widget/ro3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/ro3;-><init>(Lcom/tencent/upgrade/core/ʤ;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/df1;->ஆ(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ල()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/upgrade/core/ʤ;->ළ:Z

    .line 2
    .line 3
    const-string v1, "UpgradeManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "clearCache return for sdk not init"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "clearCache cachedStrategy = "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/upgrade/core/ʤ;->ඌ:Landroidx/appcompat/view/widget/z5;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/tencent/upgrade/core/ʤ;->ඌ:Landroidx/appcompat/view/widget/z5;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/z5;->ஆ(Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public ဤ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/upgrade/core/ʤ;->ළ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "UpgradeManager"

    .line 6
    .line 7
    const-string p1, "startDownload return for sdk not init"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ʤ;->ඣ()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getApkBasicInfo()Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/tencent/upgrade/core/ල;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/tencent/upgrade/core/ල;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/tencent/upgrade/core/ල;->ஆ(Lcom/tencent/upgrade/bean/ApkBasicInfo;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public დ()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
