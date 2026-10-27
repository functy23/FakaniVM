.class public Lobfuscated/pcf21d0dca7b036e3/cdd08470a1ef9d83bce08e1d3;
.super Ljava/lang/Object;


# direct methods
.method public static ඈ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p4}, Lcom/tendcloud/tenddata/TalkingDataSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->setIMEIAndMEIDEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->setMACEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p2}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->setAppListEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p2}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->setLocationEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p2}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->setWifiEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p2}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->setAAIDEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, p2}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->setVAIDEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p2}, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->setUDIDEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/tendcloud/tenddata/TalkingDataSDK;->setConfig(Lcom/tendcloud/tenddata/TalkingDataSDKConfig;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/tendcloud/tenddata/TalkingDataSDK;->startA(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
