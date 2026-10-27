.class public Lobfuscated/p47e08ef87ae7fa93/cdce2327f0d1d9d8c4555d749;
.super Ljava/lang/Object;


# direct methods
.method public static ஆ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->appId(Ljava/lang/String;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->appKey(Ljava/lang/String;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->customParams(Ljava/util/Map;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->systemVersion(Ljava/lang/String;)Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/UpgradeConfig$Builder;->build()Lcom/tencent/upgrade/bean/UpgradeConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, p1}, Lcom/tencent/upgrade/core/ʤ;->Ѹ(Landroid/content/Context;Lcom/tencent/upgrade/bean/UpgradeConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lobfuscated/p47e08ef87ae7fa93/cdce2327f0d1d9d8c4555d749;->ඈ()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static ඈ()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/view/widget/vo3;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/appcompat/view/widget/vo3;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/upgrade/core/ʤ;->ඇ(ZLjava/util/Map;Landroidx/appcompat/view/widget/yo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
