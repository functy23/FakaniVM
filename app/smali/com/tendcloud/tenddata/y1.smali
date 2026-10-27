.class public Lcom/tendcloud/tenddata/y1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/y1$b;,
        Lcom/tendcloud/tenddata/y1$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tendcloud/tenddata/x1$a;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Lcom/tendcloud/tenddata/y1$b;

.field public d:Lcom/tendcloud/tenddata/y1$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tendcloud/tenddata/y1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Lcom/tendcloud/tenddata/y1$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/y1$b;-><init>(Lcom/tendcloud/tenddata/y1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tendcloud/tenddata/y1;->c:Lcom/tendcloud/tenddata/y1$b;

    .line 18
    .line 19
    new-instance v0, Lcom/tendcloud/tenddata/y1$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/y1$a;-><init>(Lcom/tendcloud/tenddata/y1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tendcloud/tenddata/y1;->d:Lcom/tendcloud/tenddata/y1$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "SSSS-AdvertisingIdPlatform"

    .line 2
    .line 3
    const-string v0, "onServiceConnected "

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/tendcloud/tenddata/h;->iForInternal([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/tendcloud/tenddata/x1$a;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/tendcloud/tenddata/x1$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/tendcloud/tenddata/y1;->a:Lcom/tendcloud/tenddata/x1$a;

    .line 18
    .line 19
    const-string p1, "SSSS"

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p0, "service connected but service is null"

    .line 24
    .line 25
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->iForInternal([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "service connected and do get"

    .line 34
    .line 35
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->iForInternal([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDService"

    .line 43
    .line 44
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "local interface is null"

    .line 51
    .line 52
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/tendcloud/tenddata/h;->iForInternal([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "local interface class:"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/tendcloud/tenddata/h;->iForInternal([Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance p1, Lcom/tendcloud/tenddata/d2$a$a;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/tendcloud/tenddata/d2$a$a;-><init>(Landroid/os/IBinder;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/tendcloud/tenddata/y1;->d:Lcom/tendcloud/tenddata/y1$a;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/tendcloud/tenddata/d2$a$a;->a(Lcom/tendcloud/tenddata/u1;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/tendcloud/tenddata/y1;->c:Lcom/tendcloud/tenddata/y1$b;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/tendcloud/tenddata/d2$a$a;->b(Lcom/tendcloud/tenddata/u1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "AdvertisingIdPlatform"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected "

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/tendcloud/tenddata/h;->iForInternal([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tendcloud/tenddata/y1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/tendcloud/tenddata/y1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final unbind(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "disconnect"

    .line 2
    .line 3
    const-string v1, "AdvertisingIdPlatform"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->iForInternal([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "OAIDClientImpl#disconnect#Disconnect error::"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->eForInternal([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
