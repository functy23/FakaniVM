.class public Lcom/tendcloud/tenddata/z2;
.super Lcom/tendcloud/tenddata/u2;


# static fields
.field private static final b:Ljava/lang/String; = "type"

.field private static final c:Ljava/lang/String; = "deviceId"

.field private static final d:Ljava/lang/String; = "runtimeConfig"

.field private static final e:Ljava/lang/String; = "hardwareConfig"

.field private static final f:Ljava/lang/String; = "softwareConfig"

.field public static g:Lcom/tendcloud/tenddata/y2;


# instance fields
.field private h:Lcom/tendcloud/tenddata/a3;

.field private i:Lcom/tendcloud/tenddata/x2;

.field private j:Lcom/tendcloud/tenddata/c3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/u2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tendcloud/tenddata/y2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tendcloud/tenddata/y2;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tendcloud/tenddata/z2;->g:Lcom/tendcloud/tenddata/y2;

    .line 10
    .line 11
    new-instance v0, Lcom/tendcloud/tenddata/a3;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tendcloud/tenddata/a3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tendcloud/tenddata/z2;->h:Lcom/tendcloud/tenddata/a3;

    .line 17
    .line 18
    new-instance v0, Lcom/tendcloud/tenddata/x2;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tendcloud/tenddata/x2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tendcloud/tenddata/z2;->i:Lcom/tendcloud/tenddata/x2;

    .line 24
    .line 25
    new-instance v0, Lcom/tendcloud/tenddata/c3;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tendcloud/tenddata/c3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tendcloud/tenddata/z2;->j:Lcom/tendcloud/tenddata/c3;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public b()Lcom/tendcloud/tenddata/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/z2;->i:Lcom/tendcloud/tenddata/x2;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/tendcloud/tenddata/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/z2;->h:Lcom/tendcloud/tenddata/a3;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "mobile"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/tendcloud/tenddata/z2;->g:Lcom/tendcloud/tenddata/y2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/u2;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "deviceId"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tendcloud/tenddata/z2;->j:Lcom/tendcloud/tenddata/c3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/u2;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "runtimeConfig"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tendcloud/tenddata/z2;->i:Lcom/tendcloud/tenddata/x2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/u2;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "hardwareConfig"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tendcloud/tenddata/z2;->h:Lcom/tendcloud/tenddata/a3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/u2;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "softwareConfig"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/u2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setIPs(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/z2;->j:Lcom/tendcloud/tenddata/c3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/c3;->setIps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
