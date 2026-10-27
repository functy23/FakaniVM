.class public final Lobfuscated/p24f76e481aafbf2d/c1eacc8dda2dac630704f4f2c;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ܛ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Z

.field public final synthetic ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

.field public final synthetic ළ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c1eacc8dda2dac630704f4f2c;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 2
    .line 3
    iput-boolean p2, p0, Lobfuscated/p24f76e481aafbf2d/c1eacc8dda2dac630704f4f2c;->ஆ:Z

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/p24f76e481aafbf2d/c1eacc8dda2dac630704f4f2c;->ළ:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c1eacc8dda2dac630704f4f2c;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 5
    .line 6
    invoke-static {v0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൠ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lobfuscated/p24f76e481aafbf2d/c1eacc8dda2dac630704f4f2c;->ஆ:Z

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c1eacc8dda2dac630704f4f2c;->ළ:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
