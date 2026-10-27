.class public final Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upgrade/bean/UpgradeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allow32BitApkOn64BitDevice:Z

.field private allowDownloadOverMobile:Z

.field private appChannel:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private cacheExpireTime:J

.field private currentBuildNo:I

.field private customDownloader:Landroidx/appcompat/view/widget/ഓމ;

.field private customInstaller:Landroidx/appcompat/view/widget/ຨƌຨ;

.field private customLogger:Landroidx/appcompat/view/widget/оॆо;

.field private customParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customServerUrl:Ljava/lang/String;

.field private debugMode:Z

.field private devManufacturer:Ljava/lang/String;

.field private devModel:Ljava/lang/String;

.field private diffPkgHandler:Lcom/tencent/upgrade/core/ඈ;

.field private iBasePkgFileForDiffUpgrade:Lcom/tencent/upgrade/core/ඇ;

.field private internalInitMMKVForRDelivery:Ljava/lang/Boolean;

.field private irNetwork:Landroidx/appcompat/view/widget/Ԡ؄;

.field private irTask:Landroidx/appcompat/view/widget/ੴ֏;

.field private isDebugPackage:Ljava/lang/Boolean;

.field private isEnableBuglyQQCrashReport:Ljava/lang/Boolean;

.field private isMainProcess:Ljava/lang/Boolean;

.field private isUseSPStorage:Ljava/lang/Boolean;

.field private monitorLifecycle:Z

.field private needCompatLowerVerActiveReport:Ljava/lang/Boolean;

.field private printInternalLog:Z

.field private systemVersion:Ljava/lang/String;

.field private useShiplyChannel:Z

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->appChannel:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->appId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->appKey:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->userId:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->internalInitMMKVForRDelivery:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->isEnableBuglyQQCrashReport:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->isUseSPStorage:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->needCompatLowerVerActiveReport:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->cacheExpireTime:J

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->allowDownloadOverMobile:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->allow32BitApkOn64BitDevice:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->printInternalLog:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->isMainProcess:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->monitorLifecycle:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->useShiplyChannel:Z

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->customParams:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->internalInitMMKVForRDelivery:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->isEnableBuglyQQCrashReport:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->isUseSPStorage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->needCompatLowerVerActiveReport:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->cacheExpireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1500(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->allowDownloadOverMobile:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->debugMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->allow32BitApkOn64BitDevice:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->printInternalLog:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->isMainProcess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->monitorLifecycle:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->useShiplyChannel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->customParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Landroidx/appcompat/view/widget/ഓމ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->customDownloader:Landroidx/appcompat/view/widget/ഓމ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Landroidx/appcompat/view/widget/оॆо;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Landroidx/appcompat/view/widget/Ԡ؄;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->irNetwork:Landroidx/appcompat/view/widget/Ԡ؄;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Landroidx/appcompat/view/widget/ੴ֏;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->irTask:Landroidx/appcompat/view/widget/ੴ֏;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Lcom/tencent/upgrade/core/ඈ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->diffPkgHandler:Lcom/tencent/upgrade/core/ඈ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Lcom/tencent/upgrade/core/ඇ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Landroidx/appcompat/view/widget/ຨƌຨ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->customInstaller:Landroidx/appcompat/view/widget/ຨƌຨ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->devModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->devManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->systemVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->customServerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->appChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->currentBuildNo:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->isDebugPackage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public allow32BitApkOn64BitDevice(Z)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->allow32BitApkOn64BitDevice:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public allowDownloadOverMobile(Z)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->allowDownloadOverMobile:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public appChannel(Ljava/lang/String;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->appChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public appKey(Ljava/lang/String;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public basePkgFileForDiffUpgrade(Lcom/tencent/upgrade/core/ඇ;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public build()Lcom/tencent/upgrade/bean/UpgradeConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/upgrade/bean/UpgradeConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/tencent/upgrade/bean/UpgradeConfig;-><init>(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;Lcom/tencent/upgrade/bean/UpgradeConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public cacheExpireTime(J)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->cacheExpireTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public currentBuildNo(I)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->currentBuildNo:I

    .line 2
    .line 3
    return-object p0
.end method

.method public customDownloader(Landroidx/appcompat/view/widget/ഓމ;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->customDownloader:Landroidx/appcompat/view/widget/ഓމ;

    .line 2
    .line 3
    return-object p0
.end method

.method public customInstaller(Landroidx/appcompat/view/widget/ຨƌຨ;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->customInstaller:Landroidx/appcompat/view/widget/ຨƌຨ;

    .line 2
    .line 3
    return-object p0
.end method

.method public customLogger(Landroidx/appcompat/view/widget/оॆо;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public customParams(Ljava/util/Map;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->customParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public customServerUrl(Ljava/lang/String;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->customServerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public debugMode(Z)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public devManufacturer(Ljava/lang/String;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->devManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public devModel(Ljava/lang/String;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->devModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public diffPkgHandler(Lcom/tencent/upgrade/core/ඈ;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->diffPkgHandler:Lcom/tencent/upgrade/core/ඈ;

    .line 2
    .line 3
    return-object p0
.end method

.method public enableBuglyQQCrashReport(Ljava/lang/Boolean;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->isEnableBuglyQQCrashReport:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public internalInitMMKVForRDelivery(Ljava/lang/Boolean;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->internalInitMMKVForRDelivery:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public irNetwork(Landroidx/appcompat/view/widget/Ԡ؄;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->irNetwork:Landroidx/appcompat/view/widget/Ԡ؄;

    .line 2
    .line 3
    return-object p0
.end method

.method public irTask(Landroidx/appcompat/view/widget/ੴ֏;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->irTask:Landroidx/appcompat/view/widget/ੴ֏;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDebugPackage(Ljava/lang/Boolean;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->isDebugPackage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMainProcess(Ljava/lang/Boolean;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->isMainProcess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public monitorLifecycle(Z)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->monitorLifecycle:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public needCompatLowerVerActiveReport(Ljava/lang/Boolean;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->needCompatLowerVerActiveReport:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public printInternalLog(Z)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->printInternalLog:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public systemVersion(Ljava/lang/String;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->systemVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public useSPStorage(Ljava/lang/Boolean;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->isUseSPStorage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public useShiplyChannel(Z)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
