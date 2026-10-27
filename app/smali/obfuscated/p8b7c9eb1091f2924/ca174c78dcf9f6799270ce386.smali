.class public Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;
.super Ljava/lang/Object;


# instance fields
.field private country:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private deviceSdkCode:I

.field private deviceSdkName:Ljava/lang/String;

.field private extras:Ljava/lang/Object;

.field private flavor:Ljava/lang/String;

.field private identity:Ljava/lang/String;

.field private isRooted:Ljava/lang/Boolean;

.field private language:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private timestamp:J

.field private timezone:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->timestamp:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceSdkCode()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->deviceSdkCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getDeviceSdkName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->deviceSdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->extras:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->extras:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/appcompat/view/widget/їϹї;->ල(Ljava/lang/String;)Landroidx/appcompat/view/widget/ȋসȋ;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ȋসȋ;->ළ(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    return-object v2
.end method

.method public getExtras()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->extras:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlavor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->flavor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->identity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRooted()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->isRooted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->versionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->extras:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/widget/ȋসȋ;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ȋসȋ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->extras:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    instance-of p0, v0, Landroidx/appcompat/view/widget/ȋসȋ;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/view/widget/ȋসȋ;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/16 p1, 0x18

    .line 25
    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    fill-array-data p1, :array_0

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    new-array p2, p2, [B

    .line 34
    .line 35
    fill-array-data p2, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lobfuscated/pef56e9daac6002f5/c2f3a2e093b782950ec1cecea;->ඈ([B[B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x26t
        -0xct
        0x69t
        0x11t
        -0xbt
        0x2ct
        -0x14t
        -0x7bt
        0x30t
        -0x54t
        0x73t
        0xct
        -0x20t
        0x7ft
        -0x7at
        -0x41t
        0xct
        -0x3et
        0x52t
        0x1t
        -0x2t
        0x3at
        -0x51t
        -0x68t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 1
        0x43t
        -0x74t
        0x1dt
        0x63t
        -0x6ct
        0x5ft
        -0x34t
        -0x14t
    .end array-data
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceSdkCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->deviceSdkCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceSdkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->deviceSdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->extras:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setFlavor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->flavor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdentity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->identity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRooted(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->isRooted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->versionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8b7c9eb1091f2924/ca174c78dcf9f6799270ce386;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
