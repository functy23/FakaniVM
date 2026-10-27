.class public Lcom/tencent/upgrade/core/ළ;
.super Lcom/tencent/upgrade/core/ඈ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/upgrade/core/ඈ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ʤ(Lcom/tencent/upgrade/core/ඈ$ළ;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tencent/upgrade/core/ඈ$ළ;->ஆ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "FullPkgHandler"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/upgrade/core/ඈ$ළ;->ඈ()Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getApkMd5()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/К٩К;->ඈ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "process merged file already exist"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tencent/upgrade/core/ඈ$ළ;->ළ()Lcom/tencent/upgrade/core/ඈ$ඈ;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/upgrade/core/ඈ;->ඈ(Lcom/tencent/upgrade/core/ඈ$ළ;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const-string p0, "process merged file not exist"

    .line 41
    .line 42
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/appcompat/view/widget/രಿ;->ඇ(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final ʥ(Lcom/tencent/upgrade/core/ඈ$ළ;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tencent/upgrade/core/ඈ$ළ;->ඈ()Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/hx0;->ළ(Lcom/tencent/upgrade/bean/ApkBasicInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/tencent/upgrade/core/ඈ$ළ;->ඈ()Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getApkMd5()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/К٩К;->ඈ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "FullPkgHandler"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "process fullApkDownloadPath file already exist"

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ʥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/upgrade/core/ඈ$ළ;->ළ()Lcom/tencent/upgrade/core/ඈ$ඈ;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/tencent/upgrade/core/ඈ$ළ;->ල(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/upgrade/core/ඈ;->ඈ(Lcom/tencent/upgrade/core/ඈ$ළ;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const-string p0, "process fullApkDownloadPath file not exist"

    .line 42
    .line 43
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public ஆ(Lcom/tencent/upgrade/core/ඈ$ළ;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/upgrade/core/ළ;->ʤ(Lcom/tencent/upgrade/core/ඈ$ළ;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/upgrade/core/ළ;->ʥ(Lcom/tencent/upgrade/core/ඈ$ළ;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/upgrade/core/ළ;->ල(Lcom/tencent/upgrade/core/ඈ$ළ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ල(Lcom/tencent/upgrade/core/ඈ$ළ;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/tencent/upgrade/core/ඈ$ஆ;->ઑ:Lcom/tencent/upgrade/core/ඈ$ஆ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/upgrade/core/ඈ;->ඇ(Lcom/tencent/upgrade/core/ඈ$ළ;Lcom/tencent/upgrade/core/ඈ$ஆ;Lcom/tencent/upgrade/core/ඈ$ඇ;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->Ɯ()Landroidx/appcompat/view/widget/ഓމ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/tencent/upgrade/core/ඈ$ළ;->ඇ()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/view/widget/ၰႫ;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ၰႫ;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    const-string v0, "FullPkgHandler"

    .line 28
    .line 29
    const-string v2, "downloadFullApk"

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/tencent/upgrade/core/ළ$ඈ;

    .line 35
    .line 36
    invoke-direct {v7, p0, p1}, Lcom/tencent/upgrade/core/ළ$ඈ;-><init>(Lcom/tencent/upgrade/core/ළ;Lcom/tencent/upgrade/core/ඈ$ළ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tencent/upgrade/core/ඈ$ළ;->ඈ()Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getDownloadUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getApkSize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {p0}, Landroidx/appcompat/view/widget/hx0;->ළ(Lcom/tencent/upgrade/bean/ApkBasicInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getApkMd5()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface/range {v1 .. v7}, Landroidx/appcompat/view/widget/ഓމ;->ඈ(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroidx/appcompat/view/widget/Իપ;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
