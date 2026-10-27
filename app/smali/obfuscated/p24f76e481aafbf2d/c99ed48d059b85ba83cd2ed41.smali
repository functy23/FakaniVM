.class public final Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɱ()Landroid/hardware/camera2/CameraDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

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
.method public constructor <init>(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Ljava/util/concurrent/CountDownLatch;Landroidx/appcompat/view/widget/hp$ʥ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Landroidx/appcompat/view/widget/hp$\u02a5<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ஆ:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ළ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 5
    .line 6
    invoke-static {p1}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ஞ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 14
    .line 15
    invoke-static {p1}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ඛ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 26
    .line 27
    invoke-static {p0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ఈ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Landroid/os/HandlerThread;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 5
    .line 6
    invoke-static {v0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ఊ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ළ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 19
    .line 20
    invoke-static {v2}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൠ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Host camera "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " failed: "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 52
    .line 53
    invoke-static {v0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ʣ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 60
    .line 61
    invoke-static {v1}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൠ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p2}, Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;->Ɋ(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p2, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 87
    .line 88
    invoke-virtual {p2}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 95
    .line 96
    invoke-static {p2}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->භ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Landroid/hardware/camera2/CameraDevice;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->හ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Landroid/hardware/camera2/CameraDevice;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 109
    .line 110
    invoke-static {p1}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ǆ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p2, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ළ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 117
    .line 118
    iget-object p2, p2, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ഏ(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඈ()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ஆ:Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 5
    .line 6
    invoke-static {v0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ఊ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 15
    .line 16
    invoke-static {v0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ඛ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ඈ:Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->හ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Landroid/hardware/camera2/CameraDevice;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;->ஆ:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
