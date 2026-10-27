.class public final Lcom/tendcloud/tenddata/a$b;
.super Lcom/tendcloud/tenddata/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private isUrlUpdated:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/a;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/a$b;->isUrlUpdated:Z

    .line 6
    .line 7
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
    const-string p0, "tdsdk.cpatrk.net"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIP()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "101.126.24.65"

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
    .locals 2

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/aa;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tendcloud/tenddata/a$b;->isUrlUpdated:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tendcloud/tenddata/a$b;->url:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/a$b;->isUrlUpdated:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/tendcloud/tenddata/a$b;->url:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
