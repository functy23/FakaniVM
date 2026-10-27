.class public Lcom/tendcloud/tenddata/s0;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:B

.field private d:B

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tendcloud/tenddata/s0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "00:00:00:00:00:00"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tendcloud/tenddata/s0;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, -0x7f

    .line 13
    .line 14
    iput-byte v0, p0, Lcom/tendcloud/tenddata/s0;->c:B

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-byte v0, p0, Lcom/tendcloud/tenddata/s0;->d:B

    .line 18
    .line 19
    iput-byte v0, p0, Lcom/tendcloud/tenddata/s0;->e:B

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;BBB)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tendcloud/tenddata/s0;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tendcloud/tenddata/s0;->b:Ljava/lang/String;

    .line 25
    iput-byte p3, p0, Lcom/tendcloud/tenddata/s0;->c:B

    .line 26
    iput-byte p4, p0, Lcom/tendcloud/tenddata/s0;->d:B

    .line 27
    iput-byte p5, p0, Lcom/tendcloud/tenddata/s0;->e:B

    return-void
.end method


# virtual methods
.method public a()Lcom/tendcloud/tenddata/s0;
    .locals 6

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tendcloud/tenddata/s0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tendcloud/tenddata/s0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/tendcloud/tenddata/s0;->c:B

    .line 8
    .line 9
    iget-byte v4, p0, Lcom/tendcloud/tenddata/s0;->d:B

    .line 10
    .line 11
    iget-byte v5, p0, Lcom/tendcloud/tenddata/s0;->e:B

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/s0;-><init>(Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/tendcloud/tenddata/s0;->d:B

    .line 2
    .line 3
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/s0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/tendcloud/tenddata/s0;->e:B

    .line 2
    .line 3
    return p0
.end method

.method public e()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/tendcloud/tenddata/s0;->c:B

    .line 2
    .line 3
    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/s0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBand(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tendcloud/tenddata/s0;->d:B

    .line 2
    .line 3
    return-void
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/s0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tendcloud/tenddata/s0;->e:B

    .line 2
    .line 3
    return-void
.end method

.method public setRssi(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/tendcloud/tenddata/s0;->c:B

    .line 2
    .line 3
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/s0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
