.class public Lcom/tencent/upgrade/core/ʥ;
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

.method public static synthetic ʥ(Lcom/tencent/upgrade/bean/ApkBasicInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/upgrade/core/ʥ;->ල(Lcom/tencent/upgrade/bean/ApkBasicInfo;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ඓ(Lcom/tencent/upgrade/core/ʥ;Ljava/lang/String;Lcom/tencent/upgrade/bean/ApkBasicInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/upgrade/core/ʥ;->Ǌ(Ljava/lang/String;Lcom/tencent/upgrade/bean/ApkBasicInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ල(Lcom/tencent/upgrade/bean/ApkBasicInfo;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/upgrade/core/ʤ;->ஞ(Lcom/tencent/upgrade/bean/ApkBasicInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/upgrade/core/ʤ;->ආ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Landroidx/appcompat/view/widget/yq;->ʥ(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Ǌ(Ljava/lang/String;Lcom/tencent/upgrade/bean/ApkBasicInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getApkMd5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->ඓ()Landroidx/appcompat/view/widget/ຨƌຨ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "installApk apkPath = "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", md5 = "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", installer = "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "InstallHandler"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, Landroidx/appcompat/view/widget/ຠҶຠ;

    .line 51
    .line 52
    invoke-direct {v1, p2, p1}, Landroidx/appcompat/view/widget/ຠҶຠ;-><init>(Lcom/tencent/upgrade/bean/ApkBasicInfo;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1, p0, v1}, Landroidx/appcompat/view/widget/ຨƌຨ;->ඈ(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/view/widget/ຨƌຨ$ඈ;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public ʤ(Lcom/tencent/upgrade/bean/ApkBasicInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "InstallHandler"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "tryInstall ApkBasicInfo is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/Ҩ;->ඈ()Landroidx/appcompat/view/widget/Ҩ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/Ҩ;->ල()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/appcompat/view/widget/yq;->Ǌ()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/tencent/upgrade/core/ʥ;->Ǌ(Ljava/lang/String;Lcom/tencent/upgrade/bean/ApkBasicInfo;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "tryInstall process app in background"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/tencent/upgrade/core/ʥ$ඈ;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/upgrade/core/ʥ$ඈ;-><init>(Lcom/tencent/upgrade/core/ʥ;Ljava/lang/String;Lcom/tencent/upgrade/bean/ApkBasicInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/appcompat/view/widget/Ҩ;->ඈ()Landroidx/appcompat/view/widget/Ҩ;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/Ҩ;->ஆ(Landroidx/appcompat/view/widget/Ҩ$ஆ;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public ஆ(Lcom/tencent/upgrade/core/ඈ$ළ;)V
    .locals 4

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
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/upgrade/core/ඈ$ළ;->ඈ()Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/tencent/upgrade/core/ඈ$ஆ;->උ:Lcom/tencent/upgrade/core/ඈ$ஆ;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/upgrade/core/ඈ;->ඇ(Lcom/tencent/upgrade/core/ඈ$ළ;Lcom/tencent/upgrade/core/ඈ$ஆ;Lcom/tencent/upgrade/core/ඈ$ඇ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/tencent/upgrade/core/ʥ;->ʤ(Lcom/tencent/upgrade/bean/ApkBasicInfo;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/upgrade/core/ඈ;->ඈ(Lcom/tencent/upgrade/core/ඈ$ළ;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "process fullApkPath not exist, fullApkPath = "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "InstallHandler"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/upgrade/core/ඈ;->ඈ(Lcom/tencent/upgrade/core/ඈ$ළ;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
