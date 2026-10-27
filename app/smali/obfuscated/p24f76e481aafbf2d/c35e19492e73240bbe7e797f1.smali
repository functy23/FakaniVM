.class public final Lobfuscated/p24f76e481aafbf2d/c35e19492e73240bbe7e797f1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൿ(Ljava/util/List;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ඇ:Landroidx/appcompat/view/widget/hp$ʥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/hp$\u02a5<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

.field public final synthetic ළ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Landroidx/appcompat/view/widget/hp$ʥ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Landroidx/appcompat/view/widget/hp$\u02a5<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c35e19492e73240bbe7e797f1;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p24f76e481aafbf2d/c35e19492e73240bbe7e797f1;->ஆ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/p24f76e481aafbf2d/c35e19492e73240bbe7e797f1;->ළ:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p4, p0, Lobfuscated/p24f76e481aafbf2d/c35e19492e73240bbe7e797f1;->ඇ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c35e19492e73240bbe7e797f1;->ඇ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Host stream combination rejected"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c35e19492e73240bbe7e797f1;->ළ:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c35e19492e73240bbe7e797f1;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 5
    .line 6
    invoke-static {v0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ඛ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c35e19492e73240bbe7e797f1;->ஆ:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c35e19492e73240bbe7e797f1;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ǅ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c35e19492e73240bbe7e797f1;->ළ:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
