.class public final Lobfuscated/p24f76e481aafbf2d/c78a5837ecb941f022ffe2973;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;->හ(IILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ඇ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ඈ:Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

.field public final synthetic ළ:Landroidx/appcompat/view/widget/hp$ʥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/hp$\u02a5<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/appcompat/view/widget/hp$ʥ;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Landroidx/appcompat/view/widget/hp$\u02a5<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c78a5837ecb941f022ffe2973;->ඈ:Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p24f76e481aafbf2d/c78a5837ecb941f022ffe2973;->ஆ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/p24f76e481aafbf2d/c78a5837ecb941f022ffe2973;->ළ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 6
    .line 7
    iput-object p4, p0, Lobfuscated/p24f76e481aafbf2d/c78a5837ecb941f022ffe2973;->ඇ:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c78a5837ecb941f022ffe2973;->ඈ:Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

    .line 5
    .line 6
    invoke-static {v0}, Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;->ඍ(Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c78a5837ecb941f022ffe2973;->ඈ:Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

    .line 17
    .line 18
    invoke-static {v0}, Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;->დ(Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;)Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c78a5837ecb941f022ffe2973;->ඈ:Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Host high-speed session closed"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;->ඖ(Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c78a5837ecb941f022ffe2973;->ළ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Host rejected constrained-high-speed configuration"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c78a5837ecb941f022ffe2973;->ඇ:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c78a5837ecb941f022ffe2973;->ඈ:Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

    .line 5
    .line 6
    invoke-static {v0}, Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;->ඍ(Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c78a5837ecb941f022ffe2973;->ஆ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c78a5837ecb941f022ffe2973;->ඈ:Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

    .line 30
    .line 31
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;->ఊ(Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c78a5837ecb941f022ffe2973;->ළ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Host did not create a constrained-high-speed session"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c78a5837ecb941f022ffe2973;->ඇ:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
