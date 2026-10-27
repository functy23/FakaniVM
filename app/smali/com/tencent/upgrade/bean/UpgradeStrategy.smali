.class public Lcom/tencent/upgrade/bean/UpgradeStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x9ae6e7c93df1496L


# instance fields
.field private apkBasicInfo:Lcom/tencent/upgrade/bean/ApkBasicInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apkBasicInfo"
    .end annotation
.end field

.field private clientInfo:Lcom/tencent/upgrade/bean/ClientInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientInfo"
    .end annotation
.end field

.field private extra:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private grayType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grayType"
    .end annotation
.end field

.field private h5Url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5Url"
    .end annotation
.end field

.field private newFeature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newFeature"
    .end annotation
.end field

.field private popInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popInterval"
    .end annotation
.end field

.field private popTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popTimes"
    .end annotation
.end field

.field private publishTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publishTime"
    .end annotation
.end field

.field private receiveMoment:J

.field private remindType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remindType"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private tacticsId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tacticsId"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private undisturbedDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "undisturbedDuration"
    .end annotation
.end field

.field private updateStrategy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateStrategy"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->grayType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->status:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->updateStrategy:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->receiveMoment:J

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultCache()Lcom/tencent/upgrade/bean/UpgradeStrategy;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/upgrade/bean/UpgradeStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tencent/upgrade/bean/ApkBasicInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->apkBasicInfo:Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public eq(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getApkBasicInfo()Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getApkBasicInfo()Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->eq(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move v0, v3

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getTacticsId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getTacticsId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/hx0;->ඈ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    return v1
.end method

.method public getApkBasicInfo()Lcom/tencent/upgrade/bean/ApkBasicInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->apkBasicInfo:Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClientInfo()Lcom/tencent/upgrade/bean/ClientInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->clientInfo:Lcom/tencent/upgrade/bean/ClientInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtra()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGrayType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->grayType:I

    .line 2
    .line 3
    return p0
.end method

.method public getH5Url()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->h5Url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNewFeature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->newFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPopInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->popInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPopTimes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->popTimes:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->publishTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceiveMoment()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->receiveMoment:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemindType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->remindType:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public getTacticsId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->tacticsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUndisturbedDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->undisturbedDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpdateStrategy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->updateStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isLaterThan(IILjava/lang/String;)Z
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getApkBasicInfo()Lcom/tencent/upgrade/bean/ApkBasicInfo;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->isLaterThan(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isLaterThan(Lcom/tencent/upgrade/bean/UpgradeStrategy;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getApkBasicInfo()Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getApkBasicInfo()Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->isLaterThan(Lcom/tencent/upgrade/bean/ApkBasicInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public setNewFeature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->newFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->apkBasicInfo:Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "apkBasicInfo = {"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "}, tacticsId = "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->tacticsId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", receiveMoment = "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->receiveMoment:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", popInterval = "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->popInterval:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", popTimes = "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->popTimes:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", updateTime = "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->updateTime:J

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", undisturbedDuration = "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->undisturbedDuration:J

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", status = "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->status:I

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public updateReceiveMoment()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tencent/upgrade/bean/UpgradeStrategy;->receiveMoment:J

    .line 6
    .line 7
    return-void
.end method
