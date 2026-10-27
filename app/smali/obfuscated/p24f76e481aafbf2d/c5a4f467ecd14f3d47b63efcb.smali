.class public final Lobfuscated/p24f76e481aafbf2d/c5a4f467ecd14f3d47b63efcb;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->භ(Landroid/hardware/camera2/CameraDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic ඈ:Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;

.field public final synthetic ළ:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c5a4f467ecd14f3d47b63efcb;->ඈ:Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p24f76e481aafbf2d/c5a4f467ecd14f3d47b63efcb;->ஆ:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/p24f76e481aafbf2d/c5a4f467ecd14f3d47b63efcb;->ළ:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string v0, "FakaniVM-Camera"

    .line 5
    .line 6
    const-string v1, "Host camera capture session configuration failed"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c5a4f467ecd14f3d47b63efcb;->ඈ:Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;

    .line 15
    .line 16
    invoke-static {p1}, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->დ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c5a4f467ecd14f3d47b63efcb;->ඈ:Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;

    .line 27
    .line 28
    invoke-static {p0}, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ඍ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c5a4f467ecd14f3d47b63efcb;->ඈ:Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;

    .line 5
    .line 6
    invoke-static {v0}, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->დ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c5a4f467ecd14f3d47b63efcb;->ඈ:Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ඛ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c5a4f467ecd14f3d47b63efcb;->ஆ:Landroid/hardware/camera2/CameraDevice;

    .line 26
    .line 27
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c5a4f467ecd14f3d47b63efcb;->ඈ:Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;

    .line 28
    .line 29
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c5a4f467ecd14f3d47b63efcb;->ළ:Landroid/view/Surface;

    .line 30
    .line 31
    :try_start_0
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    invoke-static {v1}, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ǆ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1}, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ඎ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c5a4f467ecd14f3d47b63efcb;->ඈ:Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-static {p0}, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->დ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {p0}, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ඍ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method
