.class public final Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p8f582c1922f51278/cfa8df53cb4207277cbf0d9de;
    }
.end annotation


# static fields
.field public static final Ӎ:Lobfuscated/p8f582c1922f51278/cfa8df53cb4207277cbf0d9de;


# instance fields
.field public final ǲ:Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;

.field public final ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ڜ:Landroid/location/LocationManager;

.field public final ઑ:Ljava/lang/Thread;

.field public final మ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final ೠ:Landroid/os/HandlerThread;

.field public final ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

.field public final ฎ:Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p8f582c1922f51278/cfa8df53cb4207277cbf0d9de;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p8f582c1922f51278/cfa8df53cb4207277cbf0d9de;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->Ӎ:Lobfuscated/p8f582c1922f51278/cfa8df53cb4207277cbf0d9de;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Landroid/location/LocationManager;Landroid/os/HandlerThread;Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 5
    .line 6
    iput-object p2, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ڜ:Landroid/location/LocationManager;

    .line 7
    .line 8
    iput-object p3, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ೠ:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object p4, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ฎ:Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 11
    .line 12
    iput-object p5, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ǲ:Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->మ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/Thread;

    .line 39
    .line 40
    new-instance p4, Landroidx/appcompat/view/widget/ψ૿;

    .line 41
    .line 42
    invoke-direct {p4, p0}, Landroidx/appcompat/view/widget/ψ૿;-><init>(Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;)V

    .line 43
    .line 44
    .line 45
    const-string p5, "andvm-gnss-accept"

    .line 46
    .line 47
    invoke-direct {p2, p4, p5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ઑ:Ljava/lang/Thread;

    .line 57
    .line 58
    sget-object p2, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 59
    .line 60
    if-ne p1, p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ණ()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Landroid/location/LocationManager;Landroid/os/HandlerThread;Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p5}, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;-><init>(Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;Landroid/location/LocationManager;Landroid/os/HandlerThread;Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;)V

    return-void
.end method

.method public static ஆ(Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ʥ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ළ(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/location/Location;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Landroid/location/Location;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 13
    .line 14
    iget-object v0, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ڜ:Landroid/location/LocationManager;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_1
    iget-object v0, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ǲ:Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;

    .line 36
    .line 37
    invoke-virtual {v0}, Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;->close()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ઑ:Ljava/lang/Thread;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ઑ:Ljava/lang/Thread;

    .line 62
    .line 63
    const-string v1, "FakaniVM-GNSS"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ඈ(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ೠ:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ǆ(Landroid/location/Location;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    return-void
.end method

.method public final ǆ(Landroid/location/Location;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmpg-double v0, v0, v2

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->మ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/widget/Ȍ୕;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/Ȍ୕;-><init>(Landroid/location/Location;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final ʥ()V
    .locals 4

    .line 1
    const-string v0, "FakaniVM-GNSS"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ǲ:Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;

    .line 16
    .line 17
    invoke-virtual {v1}, Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;->ළ()Landroid/net/LocalServerSocket;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ඓ(Landroid/net/LocalSocket;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_2
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :catchall_2
    move-exception v3

    .line 54
    :try_start_4
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :goto_1
    iget-object v2, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const-string v2, "Guest GNSS request failed closed"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    iget-object v2, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->Ϣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const-string v2, "Guest GNSS listener failed"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_3
    return-void
.end method

.method public final ඓ(Landroid/net/LocalSocket;)V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/appcompat/view/widget/kx0;->ౡ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "CMD_GET_LOCATION"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "FakaniVM-GNSS"

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 46
    .line 47
    sget-object v2, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ೠ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->మ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/location/Location;

    .line 59
    .line 60
    iget-object v2, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 61
    .line 62
    sget-object v3, Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const-string v2, "No Host location fix is cached; using configured virtual fallback until a fix arrives"

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ആ:Lobfuscated/pfb2345f47de4bc27/caed9a6029c2cd04285b2d19c;

    .line 84
    .line 85
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Lobfuscated/p8f582c1922f51278/ca27c48fe4748c1b542e5f830;->ஆ(Landroid/location/Location;)Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p0, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ฎ:Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;

    .line 95
    .line 96
    invoke-static {p0}, Lobfuscated/p8f582c1922f51278/ca27c48fe4748c1b542e5f830;->ළ(Lobfuscated/pfb2345f47de4bc27/c3e8ea667442b7a4b7c2dc0ad;)Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0}, Lobfuscated/p8f582c1922f51278/ca27c48fe4748c1b542e5f830;->ඇ(Lobfuscated/p8f582c1922f51278/c45067ebed65dc3e7bf1b929f;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    :goto_1
    const-string p0, "Rejected Guest GNSS command or disabled mapping"

    .line 120
    .line 121
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final ණ()V
    .locals 13

    .line 1
    iget-object v0, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ǲ:Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobfuscated/p8f582c1922f51278/cd3844bb3c9084389fb000d97;->ஆ()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ࢡ;->ඈ(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "FakaniVM-GNSS"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, "Host GPS mode lacks precise-location permission; using configured fallback"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lobfuscated/p8f582c1922f51278/ca27c48fe4748c1b542e5f830;->ඈ()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 46
    .line 47
    iget-object v3, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ڜ:Landroid/location/LocationManager;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_2
    check-cast v0, Landroid/location/Location;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ǆ(Landroid/location/Location;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lobfuscated/p8f582c1922f51278/ca27c48fe4748c1b542e5f830;->ඈ()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v0, v4

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    const-string v5, "passive"

    .line 113
    .line 114
    invoke-static {v0, v5}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    :try_start_1
    sget-object v5, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 121
    .line 122
    iget-object v5, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ڜ:Landroid/location/LocationManager;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    sget-object v5, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 139
    .line 140
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    move-object v0, v5

    .line 157
    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_4
    if-ge v0, v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    add-int/lit8 v5, v0, 0x1

    .line 181
    .line 182
    move-object v7, v4

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    :try_start_2
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 186
    .line 187
    iget-object v6, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ڜ:Landroid/location/LocationManager;

    .line 188
    .line 189
    iget-object v0, p0, Lobfuscated/p8f582c1922f51278/cea59fc8b11a02b71f8ce5755;->ೠ:Landroid/os/HandlerThread;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 195
    const-wide/16 v8, 0x3e8

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    move-object v11, p0

    .line 199
    :try_start_3
    invoke-virtual/range {v6 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 203
    .line 204
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    goto :goto_7

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    :goto_5
    move-object p0, v0

    .line 211
    goto :goto_6

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    move-object v11, p0

    .line 214
    goto :goto_5

    .line 215
    :goto_6
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 216
    .line 217
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_7
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "Unable to subscribe Host provider="

    .line 234
    .line 235
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    :cond_7
    move v0, v5

    .line 249
    move-object p0, v11

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    return-void
.end method
