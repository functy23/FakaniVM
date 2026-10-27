.class public Lcom/tencent/upgrade/bean/ReportParam;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportParam"


# instance fields
.field private extraHeadParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jsonObject:Lorg/json/JSONObject;

.field private tacticsId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/upgrade/bean/ReportParam;->extraHeadParams:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/upgrade/bean/ReportParam;->jsonObject:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getExtraHeadParams()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/ReportParam;->extraHeadParams:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJsonObject()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/ReportParam;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public report()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->ඥ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "ReportParam"

    .line 12
    .line 13
    const-string v0, "report return for sdk not init"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->ඣ()Lcom/tencent/upgrade/bean/UpgradeStrategy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getTacticsId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/tencent/upgrade/bean/ReportParam;->tacticsId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/upgrade/bean/ReportParam;->tacticsId:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/upgrade/bean/UpgradeStrategy;->getGrayType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/tencent/upgrade/bean/ReportParam;->jsonObject:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v3, "tacticsId"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/tencent/upgrade/bean/ReportParam;->jsonObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    const-string v2, "eventTime"

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/tencent/upgrade/bean/ReportParam;->jsonObject:Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v2, "updateType"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->இ()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/zq;->ඇ(Lcom/tencent/upgrade/bean/ReportParam;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setEventResult(B)Lcom/tencent/upgrade/bean/ReportParam;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/upgrade/bean/ReportParam;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "eventResult"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setEventType(Ljava/lang/String;)Lcom/tencent/upgrade/bean/ReportParam;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/upgrade/bean/ReportParam;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "eventType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setTacticsId(Ljava/lang/String;)Lcom/tencent/upgrade/bean/ReportParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/bean/ReportParam;->tacticsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
