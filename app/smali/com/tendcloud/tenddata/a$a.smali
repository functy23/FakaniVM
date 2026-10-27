.class public final Lcom/tendcloud/tenddata/a$a;
.super Lcom/tendcloud/tenddata/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/a;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCert()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataFolder()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFileLimitType()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tendcloud/tenddata/a;->getFileLimitType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "me.cpatrk.net"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIP()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "180.184.32.211"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UNIFIED_SDK_JSON"

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootFolder()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tendcloud/tenddata/a;->getRootFolder()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://me.cpatrk.net"

    .line 2
    .line 3
    return-object p0
.end method
