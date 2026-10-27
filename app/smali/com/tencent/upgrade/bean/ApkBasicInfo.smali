.class public Lcom/tencent/upgrade/bean/ApkBasicInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApkBasicInfo"

.field private static final serialVersionUID:J = 0x4aa39ea7dbf8cc6cL


# instance fields
.field private apkMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field

.field private apkSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkgSize"
    .end annotation
.end field

.field private buildNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buildNo"
    .end annotation
.end field

.field private bundleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundleId"
    .end annotation
.end field

.field private diffPkg:Lcom/tencent/upgrade/bean/DiffPkgInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diffPkg"
    .end annotation
.end field

.field private downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadUrl"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkgName"
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionCode"
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compareVersionName(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;
    .locals 4

    .line 1
    sget-object p0, Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;->EQUAL:Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;

    .line 2
    .line 3
    const-string v0, "\\."

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v0, p1

    .line 14
    array-length v1, p2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    :try_start_0
    aget-object v2, p1, v1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget-object v3, p2, v1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-le v2, v3, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;->LARGER:Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-ge v2, v3, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;->SMALLER:Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;->EQUAL:Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;

    .line 56
    .line 57
    if-ne p0, v0, :cond_4

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    array-length v1, p2

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    array-length p0, p1

    .line 64
    array-length p1, p2

    .line 65
    if-le p0, p1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;->LARGER:Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object p0, Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;->SMALLER:Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :cond_4
    return-object p0

    .line 73
    :catch_0
    sget-object p0, Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;->UNKNOWN:Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;

    .line 74
    .line 75
    return-object p0
.end method

.method public eq(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/tencent/upgrade/bean/ApkBasicInfo;

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
    check-cast p1, Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getVersionName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getVersionName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getVersionCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getVersionCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getBuildNo()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getBuildNo()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method

.method public getApkMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/ApkBasicInfo;->apkMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApkName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getVersionCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getBuildNo()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ".apk"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getApkSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/upgrade/bean/ApkBasicInfo;->apkSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBuildNo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/upgrade/bean/ApkBasicInfo;->buildNo:I

    .line 2
    .line 3
    return p0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/ApkBasicInfo;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiffPkg()Lcom/tencent/upgrade/bean/DiffPkgInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/ApkBasicInfo;->diffPkg:Lcom/tencent/upgrade/bean/DiffPkgInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/ApkBasicInfo;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullVersionString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getVersionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getVersionCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getBuildNo()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Landroidx/appcompat/view/widget/hx0;->ඇ(Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/ApkBasicInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/upgrade/bean/ApkBasicInfo;->versionCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/ApkBasicInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLaterThan(IILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getVersionCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getVersionCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getVersionName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3, p3}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->compareVersionName(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v3, Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;->LARGER:Lcom/tencent/upgrade/bean/ApkBasicInfo$CompareResult;

    .line 27
    .line 28
    if-ne p3, v3, :cond_1

    .line 29
    .line 30
    move p3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p3, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getVersionCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getBuildNo()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-le p0, p2, :cond_2

    .line 44
    .line 45
    move p0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p0, v1

    .line 48
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "isLaterThan isNewVersion = "

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, ",isNewVersionName = "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, ",isNewBuildVer = "

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "ApkBasicInfo"

    .line 79
    .line 80
    invoke-static {p2, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return v1

    .line 91
    :cond_4
    :goto_3
    return v2
.end method

.method public isLaterThan(Lcom/tencent/upgrade/bean/ApkBasicInfo;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getVersionCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getBuildNo()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->getVersionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/upgrade/bean/ApkBasicInfo;->isLaterThan(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/upgrade/bean/ApkBasicInfo;->diffPkg:Lcom/tencent/upgrade/bean/DiffPkgInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/upgrade/bean/DiffPkgInfo;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "versionCode = "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/tencent/upgrade/bean/ApkBasicInfo;->versionCode:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", buildNo = "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/tencent/upgrade/bean/ApkBasicInfo;->buildNo:I

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", diffPkgInfo = "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
