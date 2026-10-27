.class public Lcom/tendcloud/tenddata/TalkingDataSDKConfig;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->f:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->g:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->h:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->i:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->j:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->k:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->l:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getRules()I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    iget-boolean v3, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->c:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_1
    iget-boolean v4, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->d:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, v2

    .line 26
    :goto_2
    iget-boolean v5, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->e:Z

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v5, v2

    .line 34
    :goto_3
    iget-boolean v6, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->f:Z

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v6, v2

    .line 42
    :goto_4
    iget-boolean v7, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->g:Z

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    const/16 v7, 0x40

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move v7, v2

    .line 50
    :goto_5
    iget-boolean v8, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->h:Z

    .line 51
    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    const/16 v8, 0x80

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move v8, v2

    .line 58
    :goto_6
    iget-boolean v9, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->i:Z

    .line 59
    .line 60
    if-eqz v9, :cond_7

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_7
    move v9, v2

    .line 66
    :goto_7
    iget-boolean v10, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->j:Z

    .line 67
    .line 68
    if-eqz v10, :cond_8

    .line 69
    .line 70
    const/16 v10, 0x200

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_8
    move v10, v2

    .line 74
    :goto_8
    iget-boolean v11, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->k:Z

    .line 75
    .line 76
    if-eqz v11, :cond_9

    .line 77
    .line 78
    const/16 v11, 0x400

    .line 79
    .line 80
    goto :goto_9

    .line 81
    :cond_9
    move v11, v2

    .line 82
    :goto_9
    iget-boolean p0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->l:Z

    .line 83
    .line 84
    if-eqz p0, :cond_a

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    :cond_a
    or-int p0, v2, v11

    .line 89
    .line 90
    or-int/2addr p0, v10

    .line 91
    or-int/2addr p0, v9

    .line 92
    or-int/2addr p0, v8

    .line 93
    or-int/2addr p0, v7

    .line 94
    or-int/2addr p0, v6

    .line 95
    or-int/2addr p0, v5

    .line 96
    or-int/2addr p0, v4

    .line 97
    or-int/2addr p0, v3

    .line 98
    or-int/2addr p0, v1

    .line 99
    or-int/2addr p0, v0

    .line 100
    return p0
.end method

.method public isAAIDEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAppListEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIMEIAndMEIDEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLocationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMACEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public isModelEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOAIDEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOSVersionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPixelEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUDIDEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVAIDEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWiFiEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAAIDEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppListEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIMEIAndMEIDEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocationEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMACEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setModelEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOAIDEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOSVersionEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPixelEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUDIDEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setVAIDEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setWifiEnabled(Z)Lcom/tendcloud/tenddata/TalkingDataSDKConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/TalkingDataSDKConfig;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
