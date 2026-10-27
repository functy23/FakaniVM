.class public Landroidx/appcompat/view/widget/yq;
.super Ljava/lang/Object;


# direct methods
.method public static Ǌ()V
    .locals 2

    .line 1
    const-string v0, "ReportManager"

    .line 2
    .line 3
    const-string v1, "reportStartInstall"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tencent/upgrade/bean/ReportParam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/upgrade/bean/ReportParam;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "startInstall"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/upgrade/bean/ReportParam;->setEventType(Ljava/lang/String;)Lcom/tencent/upgrade/bean/ReportParam;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/tencent/upgrade/bean/ReportParam;->report()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static ʤ()V
    .locals 2

    .line 1
    const-string v0, "ReportManager"

    .line 2
    .line 3
    const-string v1, "reportPopupExposure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tencent/upgrade/bean/ReportParam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/upgrade/bean/ReportParam;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "popupExposure"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/upgrade/bean/ReportParam;->setEventType(Ljava/lang/String;)Lcom/tencent/upgrade/bean/ReportParam;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/tencent/upgrade/bean/ReportParam;->report()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static ʥ(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportInstall success = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ReportManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/upgrade/bean/ReportParam;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/tencent/upgrade/bean/ReportParam;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "install"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/upgrade/bean/ReportParam;->setEventType(Ljava/lang/String;)Lcom/tencent/upgrade/bean/ReportParam;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/tencent/upgrade/bean/ReportParam;->setEventResult(B)Lcom/tencent/upgrade/bean/ReportParam;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ReportParam;->report()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static ஆ()V
    .locals 2

    .line 1
    const-string v0, "ReportManager"

    .line 2
    .line 3
    const-string v1, "reportClickCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tencent/upgrade/bean/ReportParam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/upgrade/bean/ReportParam;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "clickCancel"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/upgrade/bean/ReportParam;->setEventType(Ljava/lang/String;)Lcom/tencent/upgrade/bean/ReportParam;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/tencent/upgrade/bean/ReportParam;->report()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static ඇ(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportDownload success = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ReportManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/upgrade/bean/ReportParam;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/tencent/upgrade/bean/ReportParam;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "download"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/upgrade/bean/ReportParam;->setEventType(Ljava/lang/String;)Lcom/tencent/upgrade/bean/ReportParam;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/tencent/upgrade/bean/ReportParam;->setEventResult(B)Lcom/tencent/upgrade/bean/ReportParam;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ReportParam;->report()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static ඈ(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportActive tacticsId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ReportManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/tencent/upgrade/bean/ReportParam;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/tencent/upgrade/bean/ReportParam;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "active"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/upgrade/bean/ReportParam;->setEventType(Ljava/lang/String;)Lcom/tencent/upgrade/bean/ReportParam;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/upgrade/bean/ReportParam;->setEventResult(B)Lcom/tencent/upgrade/bean/ReportParam;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/tencent/upgrade/bean/ReportParam;->setTacticsId(Ljava/lang/String;)Lcom/tencent/upgrade/bean/ReportParam;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ReportParam;->report()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static ඓ()V
    .locals 2

    .line 1
    const-string v0, "ReportManager"

    .line 2
    .line 3
    const-string v1, "reportStartDownload"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tencent/upgrade/bean/ReportParam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/upgrade/bean/ReportParam;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "startDownload"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/upgrade/bean/ReportParam;->setEventType(Ljava/lang/String;)Lcom/tencent/upgrade/bean/ReportParam;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/tencent/upgrade/bean/ReportParam;->report()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static ල()V
    .locals 2

    .line 1
    const-string v0, "ReportManager"

    .line 2
    .line 3
    const-string v1, "reportReceive"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tencent/upgrade/bean/ReportParam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/upgrade/bean/ReportParam;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "rcv"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/upgrade/bean/ReportParam;->setEventType(Ljava/lang/String;)Lcom/tencent/upgrade/bean/ReportParam;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/upgrade/bean/ReportParam;->setEventResult(B)Lcom/tencent/upgrade/bean/ReportParam;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/tencent/upgrade/bean/ReportParam;->report()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static ළ()V
    .locals 2

    .line 1
    const-string v0, "ReportManager"

    .line 2
    .line 3
    const-string v1, "reportClickDownload"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tencent/upgrade/bean/ReportParam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/upgrade/bean/ReportParam;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "clickDownload"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/upgrade/bean/ReportParam;->setEventType(Ljava/lang/String;)Lcom/tencent/upgrade/bean/ReportParam;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/tencent/upgrade/bean/ReportParam;->report()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
