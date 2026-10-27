.class public Lcom/tencent/upgrade/bean/UpgradeConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;
    }
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
.method private constructor <init>(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->appId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->appKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->userId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->devModel:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->devManufacturer:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->systemVersion:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->appChannel:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->currentBuildNo:I

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->isDebugPackage:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->cacheExpireTime:J

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->allowDownloadOverMobile:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->debugMode:Z

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->customParams:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->customDownloader:Landroidx/appcompat/view/widget/ഓމ;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->irNetwork:Landroidx/appcompat/view/widget/Ԡ؄;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->useShiplyChannel:Z

    .line 49
    .line 50
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$000(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->appId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$100(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->appKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$200(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->userId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$300(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->devModel:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$400(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->devManufacturer:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$500(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->systemVersion:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$600(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->customServerUrl:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$700(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->appChannel:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$800(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->currentBuildNo:I

    .line 103
    .line 104
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$900(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->isDebugPackage:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$1000(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->internalInitMMKVForRDelivery:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$1100(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->isEnableBuglyQQCrashReport:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$1200(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->isUseSPStorage:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$1300(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->needCompatLowerVerActiveReport:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$1400(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->cacheExpireTime:J

    .line 139
    .line 140
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$1500(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->allowDownloadOverMobile:Z

    .line 145
    .line 146
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$1600(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->debugMode:Z

    .line 151
    .line 152
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$1700(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->allow32BitApkOn64BitDevice:Z

    .line 157
    .line 158
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$1800(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->printInternalLog:Z

    .line 163
    .line 164
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$1900(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->isMainProcess:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$2000(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->monitorLifecycle:Z

    .line 175
    .line 176
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$2100(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->useShiplyChannel:Z

    .line 181
    .line 182
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$2200(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->customParams:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$2300(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Landroidx/appcompat/view/widget/ഓމ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->customDownloader:Landroidx/appcompat/view/widget/ഓމ;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$2400(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Landroidx/appcompat/view/widget/оॆо;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$2500(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Landroidx/appcompat/view/widget/Ԡ؄;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->irNetwork:Landroidx/appcompat/view/widget/Ԡ؄;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$2600(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Landroidx/appcompat/view/widget/ੴ֏;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->irTask:Landroidx/appcompat/view/widget/ੴ֏;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$2700(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Lcom/tencent/upgrade/core/ඈ;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->diffPkgHandler:Lcom/tencent/upgrade/core/ඈ;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$2800(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Lcom/tencent/upgrade/core/ඇ;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->access$2900(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)Landroidx/appcompat/view/widget/ຨƌຨ;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->customInstaller:Landroidx/appcompat/view/widget/ຨƌຨ;

    .line 223
    .line 224
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;Lcom/tencent/upgrade/bean/UpgradeConfig$1;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/tencent/upgrade/bean/UpgradeConfig;-><init>(Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppChannel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->appChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCacheExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->cacheExpireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentBuildNo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->currentBuildNo:I

    .line 2
    .line 3
    return p0
.end method

.method public getCustomDownloader()Landroidx/appcompat/view/widget/ഓމ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->customDownloader:Landroidx/appcompat/view/widget/ഓމ;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomInstaller()Landroidx/appcompat/view/widget/ຨƌຨ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->customInstaller:Landroidx/appcompat/view/widget/ຨƌຨ;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomLogger()Landroidx/appcompat/view/widget/оॆо;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->customParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomServerUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->customServerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDevManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->devManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDevModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->devModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiffPkgHandler()Lcom/tencent/upgrade/core/ඈ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->diffPkgHandler:Lcom/tencent/upgrade/core/ඈ;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIrNetwork()Landroidx/appcompat/view/widget/Ԡ؄;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->irNetwork:Landroidx/appcompat/view/widget/Ԡ؄;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIrTask()Landroidx/appcompat/view/widget/ੴ֏;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->irTask:Landroidx/appcompat/view/widget/ੴ֏;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->systemVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getiBasePkgFileForDiffUpgrade()Lcom/tencent/upgrade/core/ඇ;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isAllow32BitApkOn64BitDevice()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->allow32BitApkOn64BitDevice:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAllowDownloadOverMobile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->allowDownloadOverMobile:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDebugMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->debugMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDebugPackage()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->isDebugPackage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnableBuglyQQCrashReport()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->isEnableBuglyQQCrashReport:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isInternalInitMMKVForRDelivery()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->internalInitMMKVForRDelivery:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMainProcess()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->isMainProcess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMonitorLifecycle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->monitorLifecycle:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPrintInternalLog()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->printInternalLog:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUseSPStorage()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->isUseSPStorage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isUseShiplyChannel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->useShiplyChannel:Z

    .line 2
    .line 3
    return p0
.end method

.method public needCompatLowerVerActiveReport()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeConfig;->needCompatLowerVerActiveReport:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UpgradeConfig{appId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getAppId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', userId=\'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\', debugMode=\'"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isDebugMode()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\', allow32BitApkOn64BitDevice=\'"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isAllow32BitApkOn64BitDevice()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\', printInternalLog=\'"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isPrintInternalLog()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', isMainProcess=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isMainProcess()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "\', monitorLifecycle=\'"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/UpgradeConfig;->isMonitorLifecycle()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "\', currentBuildNo="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/UpgradeConfig;->getCurrentBuildNo()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p0, 0x7d

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
