.class public final Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/p24f76e481aafbf2d/c7e37717182d8097a73a8e967;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p24f76e481aafbf2d/c9fc652cd2709ae4786d7828c;
    }
.end annotation


# static fields
.field public static final ම:Lobfuscated/p24f76e481aafbf2d/c9fc652cd2709ae4786d7828c;


# instance fields
.field public Ƣ:J

.field public final ǲ:I

.field public final ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Ϣ:I

.field public final Ӎ:Landroid/os/Handler;

.field public final ڜ:Ljava/lang/String;

.field public ڝ:Landroid/hardware/camera2/CameraCaptureSession;

.field public final ઑ:Landroid/os/HandlerThread;

.field public final మ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ೠ:Landroid/util/Size;

.field public final ആ:Landroid/content/Context;

.field public ൿ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Throwable;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public උ:Landroid/hardware/camera2/CameraDevice;

.field public ත:Landroid/media/ImageReader;

.field public final ฎ:Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/c9fc652cd2709ae4786d7828c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p24f76e481aafbf2d/c9fc652cd2709ae4786d7828c;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ම:Lobfuscated/p24f76e481aafbf2d/c9fc652cd2709ae4786d7828c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ആ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ڜ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ೠ:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ฎ:Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 11
    .line 12
    iput p5, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ǲ:I

    .line 13
    .line 14
    iput p6, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->Ϣ:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->మ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p1, Landroid/os/HandlerThread;

    .line 32
    .line 33
    const-string p2, "andvm-camera2"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ઑ:Landroid/os/HandlerThread;

    .line 42
    .line 43
    new-instance p2, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->Ӎ:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance p1, Landroidx/appcompat/view/widget/आࠢ;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/appcompat/view/widget/आࠢ;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ൿ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;IILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p6}, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;II)V

    return-void
.end method

.method public static final synthetic ǆ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->Ϣ:I

    .line 2
    .line 3
    return p0
.end method

.method public static final ʣ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;Landroidx/appcompat/view/widget/ၕ֔;Landroid/media/ImageReader;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->Ƣ:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/32 v4, 0x1fca055

    .line 16
    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    iput-wide v0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->Ƣ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 25
    .line 26
    iget v0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ǲ:I

    .line 27
    .line 28
    invoke-static {v0}, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ǋ(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ฎ:Lobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Lobfuscated/p24f76e481aafbf2d/c50590aaea223868f4926ecd9;->ල(Landroid/media/Image;ILobfuscated/p24f76e481aafbf2d/cdb40ccf01e932ba020595ee9;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ල(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, [B

    .line 62
    .line 63
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->మ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    const-string p1, "FakaniVM-Camera"

    .line 84
    .line 85
    const-string v0, "Host camera frame conversion failed"

    .line 86
    .line 87
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/ల;->ඈ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/ల;->ඈ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    return-void
.end method

.method public static ʥ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 3
    .line 4
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ڝ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_2
    :try_start_1
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ڝ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_3
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :goto_4
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_5
    :try_start_2
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->උ:Landroid/hardware/camera2/CameraDevice;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    goto :goto_7

    .line 68
    :cond_2
    move-object v1, v0

    .line 69
    :goto_6
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_8

    .line 73
    :goto_7
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_8
    :try_start_3
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ත:Landroid/media/ImageReader;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :catchall_3
    move-exception v1

    .line 93
    goto :goto_a

    .line 94
    :cond_3
    move-object v1, v0

    .line 95
    :goto_9
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_b

    .line 99
    :goto_a
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 100
    .line 101
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_b
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ڝ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 109
    .line 110
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->උ:Landroid/hardware/camera2/CameraDevice;

    .line 111
    .line 112
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ත:Landroid/media/ImageReader;

    .line 113
    .line 114
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ઑ:Landroid/os/HandlerThread;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public static final synthetic ࡗ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ڜ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ஆ(Ljava/lang/Throwable;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic ஔ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ஞ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ઑ:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ൠ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->උ:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ඍ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)Landroidx/appcompat/view/widget/ၕ֔;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ൿ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ඎ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->Ӎ:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ඓ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->Ӎ:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic ඖ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->උ:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ඛ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ڝ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ණ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->භ(Landroid/hardware/camera2/CameraDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ළ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;Landroidx/appcompat/view/widget/ၕ֔;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ʣ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;Landroidx/appcompat/view/widget/ၕ֔;Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic დ(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->మ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->మ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

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
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ఴࠣ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ఴࠣ;-><init>(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->Ӎ:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final Ǆ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ആ:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ڜ:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lobfuscated/p24f76e481aafbf2d/c73a1c9cb7d6015c5a06e0054;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lobfuscated/p24f76e481aafbf2d/c73a1c9cb7d6015c5a06e0054;-><init>(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->Ӎ:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Ǌ(Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-[B",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Throwable;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->మ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ൿ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 17
    .line 18
    iget-object p2, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ೠ:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ೠ:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x23

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {p2, v0, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Landroidx/appcompat/view/widget/ಉࠡ;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/ಉࠡ;-><init>(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->Ӎ:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ත:Landroid/media/ImageReader;

    .line 48
    .line 49
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->Ǆ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ɰ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final භ(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;->ත:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 10
    .line 11
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/appcompat/view/widget/ࠌࠠ;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Landroidx/appcompat/view/widget/ࠌࠠ;-><init>(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lobfuscated/p24f76e481aafbf2d/c5a4f467ecd14f3d47b63efcb;

    .line 26
    .line 27
    invoke-direct {v4, p0, p1, v0}, Lobfuscated/p24f76e481aafbf2d/c5a4f467ecd14f3d47b63efcb;-><init>(Lobfuscated/p24f76e481aafbf2d/c7b2f5e6ffc922205f7481ea1;Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-direct {v1, p0, v2, v3, v4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Required value was null."

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
