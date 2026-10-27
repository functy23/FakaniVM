.class public Lcom/tendcloud/tenddata/u0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private band:B

.field private bssid:Ljava/lang/String;

.field private channel:B

.field private rssi:B

.field private ssid:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tendcloud/tenddata/u0;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/u0$b;->this$0:Lcom/tendcloud/tenddata/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tendcloud/tenddata/u0$b;->ssid:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "00:00:00:00:00:00"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tendcloud/tenddata/u0$b;->bssid:Ljava/lang/String;

    .line 13
    .line 14
    const/16 p1, -0x7f

    .line 15
    .line 16
    iput-byte p1, p0, Lcom/tendcloud/tenddata/u0$b;->rssi:B

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-byte p1, p0, Lcom/tendcloud/tenddata/u0$b;->band:B

    .line 20
    .line 21
    iput-byte p1, p0, Lcom/tendcloud/tenddata/u0$b;->channel:B

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/u0;Ljava/lang/String;Ljava/lang/String;BBB)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tendcloud/tenddata/u0$b;->this$0:Lcom/tendcloud/tenddata/u0;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/tendcloud/tenddata/u0$b;->ssid:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/tendcloud/tenddata/u0$b;->bssid:Ljava/lang/String;

    .line 28
    iput-byte p4, p0, Lcom/tendcloud/tenddata/u0$b;->rssi:B

    .line 29
    iput-byte p5, p0, Lcom/tendcloud/tenddata/u0$b;->band:B

    .line 30
    iput-byte p6, p0, Lcom/tendcloud/tenddata/u0$b;->channel:B

    return-void
.end method


# virtual methods
.method public cloneBssEntry()Lcom/tendcloud/tenddata/u0$b;
    .locals 7

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/u0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tendcloud/tenddata/u0$b;->this$0:Lcom/tendcloud/tenddata/u0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tendcloud/tenddata/u0$b;->ssid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tendcloud/tenddata/u0$b;->bssid:Ljava/lang/String;

    .line 8
    .line 9
    iget-byte v4, p0, Lcom/tendcloud/tenddata/u0$b;->rssi:B

    .line 10
    .line 11
    iget-byte v5, p0, Lcom/tendcloud/tenddata/u0$b;->band:B

    .line 12
    .line 13
    iget-byte v6, p0, Lcom/tendcloud/tenddata/u0$b;->channel:B

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/tendcloud/tenddata/u0$b;-><init>(Lcom/tendcloud/tenddata/u0;Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getBand()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/tendcloud/tenddata/u0$b;->band:B

    .line 2
    .line 3
    return p0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/u0$b;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannel()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/tendcloud/tenddata/u0$b;->channel:B

    .line 2
    .line 3
    return p0
.end method

.method public getRssi()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/tendcloud/tenddata/u0$b;->rssi:B

    .line 2
    .line 3
    return p0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/u0$b;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBand(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tendcloud/tenddata/u0$b;->band:B

    .line 2
    .line 3
    return-void
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/u0$b;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tendcloud/tenddata/u0$b;->channel:B

    .line 2
    .line 3
    return-void
.end method

.method public setRssi(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tendcloud/tenddata/u0$b;->rssi:B

    .line 2
    .line 3
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/u0$b;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
