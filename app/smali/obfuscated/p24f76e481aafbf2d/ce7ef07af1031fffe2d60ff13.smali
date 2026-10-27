.class public final Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ɋ([BZ)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:J

.field public final synthetic ඇ:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

.field public final synthetic ඈ:Z

.field public final synthetic ළ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;


# direct methods
.method public constructor <init>(ZJLobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ඈ:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ஆ:J

    .line 4
    .line 5
    iput-object p4, p0, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ළ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 6
    .line 7
    iput-object p5, p0, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ඇ:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ඈ()Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ஹ(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ඈ()Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ඈ:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ළ()Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p2, v0, v2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ʥ()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmp-long p0, v0, v2

    .line 39
    .line 40
    if-ltz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ʥ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long p0, v0, v2

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Host capture failed: "

    .line 63
    .line 64
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ഏ(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඈ()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ඈ:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ඇ:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Host capture aborted"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ഏ(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ඇ:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 21
    .line 22
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඈ()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ඈ()Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ඈ:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->Ǌ()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ළ()Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmp-long p0, v0, v2

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p3, p4}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ഈ(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p5, p6}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ǋ(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඈ()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final ඈ()Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ඈ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ஆ:J

    .line 6
    .line 7
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ළ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 8
    .line 9
    invoke-static {v2}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ʩ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ළ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 18
    .line 19
    invoke-static {p0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ǆ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;->ඇ:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 27
    .line 28
    return-object p0
.end method
