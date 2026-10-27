.class public final Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;,
        Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;,
        Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;
    }
.end annotation


# instance fields
.field public Ƣ:J

.field public final ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ȸ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ɰ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public ɱ:Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;

.field public volatile Ϣ:Landroid/hardware/camera2/CameraDevice;

.field public final Ѩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public Ӎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԣ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ڜ:Ljava/lang/String;

.field public ڝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ۻ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final औ:Ljava/util/concurrent/CountDownLatch;

.field public ॵ:J

.field public final ੴ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ઑ:Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

.field public final ઓ:Landroid/os/HandlerThread;

.field public ண:J

.field public volatile మ:Landroid/hardware/camera2/CameraCaptureSession;

.field public ಝ:[B

.field public final ೠ:Landroid/hardware/camera2/CameraManager;

.field public final ആ:Landroid/content/Context;

.field public final ഷ:Ljava/util/concurrent/CountDownLatch;

.field public final ൽ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ൿ:J

.field public උ:[B

.field public ත:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

.field public final ම:Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;

.field public final ฎ:Landroid/hardware/camera2/CameraCharacteristics;

.field public final ဈ:Landroid/os/Handler;

.field public final ლ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ჶ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ആ:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ڜ:Ljava/lang/String;

    .line 13
    .line 14
    const-class v0, Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ೠ:Landroid/hardware/camera2/CameraManager;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ฎ:Landroid/hardware/camera2/CameraCharacteristics;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɰ:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ӎ:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ڝ:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ම:Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;

    .line 66
    .line 67
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ʤ()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ლ:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ළ()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ੴ:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ඇ()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ѩ:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ʥ()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ȸ:Ljava/util/Map;

    .line 90
    .line 91
    new-instance p1, Landroid/os/HandlerThread;

    .line 92
    .line 93
    const-string p2, "andvm-camera2-request"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ઓ:Landroid/os/HandlerThread;

    .line 102
    .line 103
    new-instance p2, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ۻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ഷ:Ljava/util/concurrent/CountDownLatch;

    .line 135
    .line 136
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->औ:Ljava/util/concurrent/CountDownLatch;

    .line 142
    .line 143
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ԣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    return-void
.end method

.method public static final Ƣ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;Ljava/util/List;Landroid/media/ImageReader;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɰ:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʥ()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_f

    .line 22
    .line 23
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    if-eqz v2, :cond_13

    .line 30
    .line 31
    :try_start_1
    iget-object v4, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ත:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_1
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 62
    .line 63
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඓ()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʥ()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v3, v0

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_12

    .line 94
    .line 95
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ළ()Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    cmp-long v0, v6, v8

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ஆ()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->Ǌ()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    cmp-long v0, v6, v8

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->Ǌ()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    cmp-long v0, v6, v8

    .line 134
    .line 135
    if-nez v0, :cond_12

    .line 136
    .line 137
    :cond_5
    :try_start_2
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    array-length v7, v0

    .line 149
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    array-length v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    const/4 v8, 0x0

    .line 154
    move v9, v8

    .line 155
    :goto_1
    const-string v10, "Failed requirement."

    .line 156
    .line 157
    if-ge v9, v7, :cond_7

    .line 158
    .line 159
    :try_start_3
    aget-object v11, v0, v9

    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    const/high16 v14, 0x8000000

    .line 174
    .line 175
    if-gt v13, v14, :cond_6

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    new-array v13, v13, [B

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    sget-object v12, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 195
    .line 196
    new-instance v12, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;

    .line 197
    .line 198
    invoke-direct {v12, v10, v11, v13}, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;-><init>(II[B)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    move v9, v8

    .line 226
    :goto_2
    if-ge v9, v7, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    move-object v12, v11

    .line 235
    check-cast v12, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 236
    .line 237
    invoke-virtual {v12}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v12}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v13, v12}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-nez v13, :cond_8

    .line 262
    .line 263
    new-instance v13, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_8
    check-cast v13, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-static {v9}, Landroidx/appcompat/view/widget/ხߌხ;->ʥ(I)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_10

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    move-object v11, v9

    .line 311
    check-cast v11, Ljava/util/Map$Entry;

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v9, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Landroidx/appcompat/view/widget/j3;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-static {v12, v13}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {v9, v12}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_a

    .line 350
    .line 351
    move-object/from16 p2, v0

    .line 352
    .line 353
    move-object v9, v6

    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_a
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    const/16 v13, 0x100

    .line 361
    .line 362
    if-ne v12, v13, :cond_b

    .line 363
    .line 364
    new-instance v12, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;

    .line 365
    .line 366
    sget-object v13, Lobfuscated/p24f76e481aafbf2d/cadee43feac85577c1f5e6f23;->ඈ:Lobfuscated/p24f76e481aafbf2d/cadee43feac85577c1f5e6f23;

    .line 367
    .line 368
    iget-object v14, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ആ:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Landroidx/appcompat/view/widget/ٺ;->ɰ(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;

    .line 382
    .line 383
    invoke-virtual {v15}, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;->ඈ()[B

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    invoke-virtual {v9}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    check-cast v18, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    invoke-virtual {v9}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    invoke-virtual/range {v13 .. v19}, Lobfuscated/p24f76e481aafbf2d/cadee43feac85577c1f5e6f23;->ඈ(Ljava/io/File;[BIIII)[B

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-direct {v12, v8, v8, v9}, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;-><init>(II[B)V

    .line 420
    .line 421
    .line 422
    invoke-static {v12}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    move-object/from16 p2, v0

    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_b
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    const/16 v13, 0x23

    .line 435
    .line 436
    if-ne v12, v13, :cond_f

    .line 437
    .line 438
    new-instance v12, Ljava/util/ArrayList;

    .line 439
    .line 440
    const/16 v13, 0xa

    .line 441
    .line 442
    invoke-static {v6, v13}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    move v14, v8

    .line 454
    move v15, v14

    .line 455
    :goto_4
    if-ge v15, v13, :cond_e

    .line 456
    .line 457
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    add-int/lit8 v15, v15, 0x1

    .line 462
    .line 463
    add-int/lit8 v17, v14, 0x1

    .line 464
    .line 465
    if-gez v14, :cond_c

    .line 466
    .line 467
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->Ѹ()V

    .line 468
    .line 469
    .line 470
    :cond_c
    check-cast v16, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;

    .line 471
    .line 472
    const/4 v8, 0x1

    .line 473
    if-nez v14, :cond_d

    .line 474
    .line 475
    move v14, v8

    .line 476
    goto :goto_5

    .line 477
    :cond_d
    const/4 v14, 0x2

    .line 478
    :goto_5
    invoke-virtual {v9}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v18

    .line 482
    check-cast v18, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v18

    .line 488
    div-int v25, v18, v14

    .line 489
    .line 490
    invoke-virtual {v9}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    check-cast v18, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v18

    .line 500
    div-int v26, v18, v14

    .line 501
    .line 502
    new-instance v3, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;

    .line 503
    .line 504
    sget-object v19, Lobfuscated/p24f76e481aafbf2d/cadee43feac85577c1f5e6f23;->ඈ:Lobfuscated/p24f76e481aafbf2d/cadee43feac85577c1f5e6f23;

    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;->ඈ()[B

    .line 507
    .line 508
    .line 509
    move-result-object v20

    .line 510
    invoke-virtual/range {v16 .. v16}, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;->ළ()I

    .line 511
    .line 512
    .line 513
    move-result v21

    .line 514
    invoke-virtual/range {v16 .. v16}, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;->ஆ()I

    .line 515
    .line 516
    .line 517
    move-result v22

    .line 518
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result v16

    .line 522
    div-int v23, v16, v14

    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    div-int v24, v16, v14

    .line 529
    .line 530
    invoke-virtual/range {v19 .. v26}, Lobfuscated/p24f76e481aafbf2d/cadee43feac85577c1f5e6f23;->ஆ([BIIIIII)[B

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    move-object/from16 p2, v0

    .line 535
    .line 536
    move/from16 v0, v25

    .line 537
    .line 538
    invoke-direct {v3, v0, v8, v14}, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;-><init>(II[B)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-object/from16 v0, p2

    .line 545
    .line 546
    move/from16 v14, v17

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    goto :goto_4

    .line 550
    :cond_e
    move-object/from16 p2, v0

    .line 551
    .line 552
    move-object v9, v12

    .line 553
    :goto_6
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, p2

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/4 v8, 0x0

    .line 572
    :goto_7
    if-ge v8, v0, :cond_11

    .line 573
    .line 574
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    add-int/lit8 v8, v8, 0x1

    .line 579
    .line 580
    check-cast v3, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 581
    .line 582
    new-instance v9, Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;

    .line 583
    .line 584
    invoke-virtual {v3}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʥ()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    .line 589
    .line 590
    .line 591
    move-result-wide v11

    .line 592
    invoke-virtual {v3}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    invoke-virtual {v3}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    invoke-virtual {v3}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v3}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v6, v3}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v7, v3}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    move-object/from16 v16, v3

    .line 629
    .line 630
    check-cast v16, Ljava/util/List;

    .line 631
    .line 632
    invoke-direct/range {v9 .. v16}, Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;-><init>(IJIIILjava/util/List;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v9}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඌ(Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_11
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 640
    .line 641
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 645
    goto :goto_9

    .line 646
    :goto_8
    :try_start_4
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 647
    .line 648
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_9
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_12

    .line 661
    .line 662
    invoke-virtual {v4, v0}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ഏ(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඈ()V

    .line 666
    .line 667
    .line 668
    :cond_12
    :goto_a
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    :try_start_5
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ల;->ඈ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    sget-object v3, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :catchall_2
    move-exception v0

    .line 678
    goto :goto_d

    .line 679
    :goto_b
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 680
    :catchall_3
    move-exception v0

    .line 681
    :try_start_7
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ల;->ඈ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_13
    const/4 v3, 0x0

    .line 686
    :goto_c
    invoke-static {v3}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 690
    goto :goto_e

    .line 691
    :goto_d
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 692
    .line 693
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_e
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_14

    .line 706
    .line 707
    iget-object v1, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ත:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 708
    .line 709
    if-eqz v1, :cond_14

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ഏ(Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඈ()V

    .line 715
    .line 716
    .line 717
    :cond_14
    :goto_f
    return-void
.end method

.method public static final synthetic Ǆ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ත:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ǅ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->మ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-void
.end method

.method public static ǆ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ත:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ත:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic ʣ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ઑ:Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ʥ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ත:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v2, "Guest camera disconnected"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ഏ(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඈ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ත:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 22
    .line 23
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->మ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_2
    :try_start_1
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->మ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    move-object v1, v0

    .line 62
    :goto_3
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :goto_4
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 67
    .line 68
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_5
    :try_start_2
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ϣ:Landroid/hardware/camera2/CameraDevice;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    goto :goto_7

    .line 87
    :cond_3
    move-object v1, v0

    .line 88
    :goto_6
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_8

    .line 92
    :goto_7
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_8
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɰ:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/media/ImageReader;

    .line 133
    .line 134
    :try_start_3
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 140
    .line 141
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_9

    .line 145
    :catchall_3
    move-exception v2

    .line 146
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 147
    .line 148
    invoke-static {v2}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_4
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɰ:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->మ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 162
    .line 163
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ϣ:Landroid/hardware/camera2/CameraDevice;

    .line 164
    .line 165
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ԣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->औ:Ljava/util/concurrent/CountDownLatch;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    cmp-long v0, v0, v2

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_5
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 187
    .line 188
    new-instance v1, Landroidx/appcompat/view/widget/ฌࡰ;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/ฌࡰ;-><init>(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v2, 0x1388

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_6
    :goto_a
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ઓ:Landroid/os/HandlerThread;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 202
    .line 203
    .line 204
    :goto_b
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ഷ:Ljava/util/concurrent/CountDownLatch;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static final synthetic ʩ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൿ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static ࡗ(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ஆ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->మ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ஔ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൿ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൿ:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->උ:[B

    .line 10
    .line 11
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ڝ:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->మ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->మ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɰ:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/media/ImageReader;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɰ:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic ஞ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->औ:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ఈ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ઓ:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ఊ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final మ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ઓ:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic య(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;[BZILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ɋ([BZ)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final ഷ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic ൠ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ڜ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ඍ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ഊ(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඎ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Landroidx/appcompat/view/widget/hp$ʥ;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ත:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "Guest flushed camera"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ഏ(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඈ()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ත:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 23
    .line 24
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->උ:[B

    .line 25
    .line 26
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ڝ:Ljava/util/Set;

    .line 31
    .line 32
    iget-wide v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൿ:J

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൿ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    iput-object p0, p1, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static synthetic ඓ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;Ljava/util/List;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ƣ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;Ljava/util/List;Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ඖ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;Landroid/hardware/camera2/CameraDevice;Ljava/util/Set;Ljava/util/List;)V
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    const-string v1, "Check failed."

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ත:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ත:Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v1, p3

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {v1, v3}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    const-string v4, "Required value was null."

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v5, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɰ:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    check-cast v3, Landroid/media/ImageReader;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    move-object v10, p1

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :cond_1
    :try_start_3
    invoke-static {v2}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/view/Surface;

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :try_start_5
    invoke-virtual {p0, p2, p4}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ഊ(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object v1, p3

    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    instance-of v2, v1, Ljava/util/Collection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    :try_start_6
    move-object v2, v1

    .line 141
    check-cast v2, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    :try_start_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    :try_start_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v5, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɰ:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/media/ImageReader;

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    .line 185
    .line 186
    .line 187
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    const/16 v5, 0x23

    .line 189
    .line 190
    if-ne v2, v5, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    :goto_3
    :try_start_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v2, 0x3

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 211
    .line 212
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 213
    .line 214
    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ٺ;->ఘ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    :try_start_a
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 225
    .line 226
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    move v1, v3

    .line 240
    :goto_4
    if-nez v1, :cond_7

    .line 241
    .line 242
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 243
    .line 244
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    move v1, v3

    .line 258
    :goto_5
    if-nez v1, :cond_7

    .line 259
    .line 260
    move v6, v0

    .line 261
    goto :goto_6

    .line 262
    :cond_7
    move v6, v3

    .line 263
    :goto_6
    :try_start_b
    invoke-virtual {p1, v6}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඣ(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ඈ:Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;

    .line 267
    .line 268
    check-cast p4, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    :cond_8
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    :try_start_c
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object v5, v3

    .line 290
    check-cast v5, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;

    .line 291
    .line 292
    invoke-virtual {v5}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    ushr-int/lit8 v7, v7, 0x10

    .line 297
    .line 298
    const/16 v8, 0xc

    .line 299
    .line 300
    if-eq v7, v8, :cond_8

    .line 301
    .line 302
    invoke-virtual {v5}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    iget-object v8, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ლ:Ljava/util/Map;

    .line 307
    .line 308
    const-string v9, "android.control.afTriggerId"

    .line 309
    .line 310
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/Integer;

    .line 315
    .line 316
    if-nez v8, :cond_9

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eq v7, v8, :cond_8

    .line 324
    .line 325
    :goto_8
    invoke-virtual {v5}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-object v7, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ლ:Ljava/util/Map;

    .line 330
    .line 331
    const-string v8, "android.control.aePrecaptureId"

    .line 332
    .line 333
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/lang/Integer;

    .line 338
    .line 339
    if-nez v7, :cond_a

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eq v5, v7, :cond_8

    .line 347
    .line 348
    :goto_9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_b
    :try_start_d
    new-instance p4, Lobfuscated/p24f76e481aafbf2d/c2fdb030c0ec75ea68dfa3f29;

    .line 353
    .line 354
    invoke-direct {p4}, Lobfuscated/p24f76e481aafbf2d/c2fdb030c0ec75ea68dfa3f29;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, p4}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p4

    .line 361
    invoke-virtual {v1, p4}, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ළ(Ljava/util/List;)[B

    .line 362
    .line 363
    .line 364
    move-result-object p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 365
    if-eqz v6, :cond_c

    .line 366
    .line 367
    :try_start_e
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->උ:[B

    .line 368
    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    invoke-static {v1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-ne v1, v0, :cond_c

    .line 376
    .line 377
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ڝ:Ljava/util/Set;

    .line 378
    .line 379
    invoke-static {v0, p3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    move-object v10, p1

    .line 386
    goto :goto_c

    .line 387
    :cond_c
    :try_start_f
    iget-wide v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൿ:J

    .line 388
    .line 389
    const-wide/16 v2, 0x1

    .line 390
    .line 391
    add-long v7, v0, v2

    .line 392
    .line 393
    iput-wide v7, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൿ:J

    .line 394
    .line 395
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->උ:[B
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 396
    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    :try_start_10
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->మ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 400
    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 413
    :cond_e
    :goto_a
    const/4 v0, 0x0

    .line 414
    :try_start_11
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->උ:[B

    .line 415
    .line 416
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ڝ:Ljava/util/Set;

    .line 421
    .line 422
    new-instance v5, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 423
    .line 424
    move-object v9, p0

    .line 425
    move-object v10, p1

    .line 426
    :try_start_12
    invoke-direct/range {v5 .. v10}, Lobfuscated/p24f76e481aafbf2d/ce7ef07af1031fffe2d60ff13;-><init>(ZJLobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 427
    .line 428
    .line 429
    iget-object p0, v9, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->మ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 430
    .line 431
    if-eqz v6, :cond_10

    .line 432
    .line 433
    if-eqz p0, :cond_f

    .line 434
    .line 435
    :try_start_13
    iget-object p1, v9, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 436
    .line 437
    invoke-virtual {p0, p2, v5, p1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 438
    .line 439
    .line 440
    iput-object p4, v9, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->උ:[B

    .line 441
    .line 442
    iput-object p3, v9, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ڝ:Ljava/util/Set;

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    :goto_b
    move-object p0, v0

    .line 447
    goto :goto_d

    .line 448
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0

    .line 454
    :cond_10
    if-eqz p0, :cond_11

    .line 455
    .line 456
    iget-object p1, v9, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 457
    .line 458
    invoke-virtual {p0, p2, v5, p1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 459
    .line 460
    .line 461
    :goto_c
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 462
    .line 463
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    goto :goto_e

    .line 468
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p0

    .line 474
    :catchall_2
    move-exception v0

    .line 475
    move-object v10, p1

    .line 476
    goto :goto_b

    .line 477
    :cond_12
    move-object v10, p1

    .line 478
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p0

    .line 484
    :cond_13
    move-object v10, p1

    .line 485
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 491
    :goto_d
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 492
    .line 493
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    :goto_e
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    if-eqz p0, :cond_14

    .line 506
    .line 507
    invoke-virtual {v10, p0}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ഏ(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඈ()V

    .line 511
    .line 512
    .line 513
    :cond_14
    return-void
.end method

.method public static final synthetic ඛ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ණ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Ljava/util/List;[BLandroid/hardware/camera2/CameraDevice;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Landroidx/appcompat/view/widget/hp$ʥ;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 2
    .line 3
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->උ:[B

    .line 13
    .line 14
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ڝ:Ljava/util/Set;

    .line 19
    .line 20
    iget-wide v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൿ:J

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    iput-wide v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൿ:J

    .line 26
    .line 27
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->మ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    :goto_0
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->మ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɰ:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/media/ImageReader;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɰ:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ჶ(Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;)Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroidx/appcompat/view/widget/ol1;

    .line 111
    .line 112
    invoke-virtual {v2}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ළ()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v3, v4, v5, v2}, Landroidx/appcompat/view/widget/ol1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ჶ(Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;)Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ළ()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/4 v5, 0x3

    .line 204
    invoke-static {v3, v4, v2, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-object v3, v0

    .line 212
    check-cast v3, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 229
    .line 230
    iget-object v5, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɰ:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʥ()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    new-instance v3, Landroidx/appcompat/view/widget/ݜࡳ;

    .line 245
    .line 246
    invoke-direct {v3, p0, v1, v0}, Landroidx/appcompat/view/widget/ݜࡳ;-><init>(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 250
    .line 251
    invoke-virtual {v2, v3, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɰ:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast p1, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-static {p1}, Landroidx/appcompat/view/widget/ٺ;->ǳ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v1, 0xa

    .line 275
    .line 276
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/media/ImageReader;

    .line 298
    .line 299
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v2, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    new-instance p1, Landroidx/appcompat/view/widget/ਗ਼ࡲ;

    .line 313
    .line 314
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/ਗ਼ࡲ;-><init>(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lobfuscated/p24f76e481aafbf2d/c35e19492e73240bbe7e797f1;

    .line 318
    .line 319
    invoke-direct {v1, p0, p4, p5, p6}, Lobfuscated/p24f76e481aafbf2d/c35e19492e73240bbe7e797f1;-><init>(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Landroidx/appcompat/view/widget/hp$ʥ;)V

    .line 320
    .line 321
    .line 322
    new-instance p4, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-direct {p4, v2, v0, p1, v1}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 326
    .line 327
    .line 328
    array-length p1, p2

    .line 329
    if-nez p1, :cond_7

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    const/4 p1, 0x1

    .line 333
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v0, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ඈ:Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;

    .line 341
    .line 342
    invoke-virtual {v0, p2}, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ஆ([B)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p0, p1, p2}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ഊ(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p4, p0}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-virtual {p3, p4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 357
    .line 358
    .line 359
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 360
    .line 361
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    goto :goto_8

    .line 366
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string p1, "Check failed."

    .line 369
    .line 370
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :goto_7
    sget-object p1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 375
    .line 376
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    :goto_8
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-eqz p0, :cond_9

    .line 389
    .line 390
    iput-object p0, p6, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393
    .line 394
    .line 395
    :cond_9
    return-void
.end method

.method public static final synthetic භ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ϣ:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic හ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ϣ:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic ළ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ഷ(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static დ(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    cmp-long p0, p0, v2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v3, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ഷ:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    const-wide/16 v5, 0x3

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ԣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->औ:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ઑ:Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ઑ:Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

    .line 61
    .line 62
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ۻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 71
    .line 72
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ೠ:Landroid/hardware/camera2/CameraManager;

    .line 73
    .line 74
    iget-object v5, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ڜ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v2, Landroidx/appcompat/view/widget/భࡱ;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Landroidx/appcompat/view/widget/భࡱ;-><init>(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ഷ:Ljava/util/concurrent/CountDownLatch;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ԣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->औ:Ljava/util/concurrent/CountDownLatch;

    .line 135
    .line 136
    invoke-virtual {p0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ઑ:Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/appcompat/view/widget/hp$ʥ;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v3, Landroidx/appcompat/view/widget/Ԃࡪ;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v0}, Landroidx/appcompat/view/widget/Ԃࡪ;-><init>(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Landroidx/appcompat/view/widget/hp$ʥ;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v1, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->మ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :cond_3
    throw v0

    .line 69
    :cond_4
    const-string p0, "Host camera flush state barrier timed out"

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const-string p0, "Camera callback thread has stopped"

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Ɋ([BZ)[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඇ()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ඈ:Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v0, v4, v5, v6}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ஆ(Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;IILjava/lang/Object;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v3, v7}, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ஆ([B)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඇ()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v8, "Failed requirement."

    .line 35
    .line 36
    if-gt v5, v7, :cond_1b

    .line 37
    .line 38
    const/16 v9, 0x9

    .line 39
    .line 40
    if-ge v7, v9, :cond_1b

    .line 41
    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ge v4, v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඇ()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v9}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ළ()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v7, :cond_1a

    .line 75
    .line 76
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ઑ:Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

    .line 77
    .line 78
    const/16 v7, 0xa

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v9, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ӎ:Ljava/util/List;

    .line 83
    .line 84
    check-cast v9, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v9, v7}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 110
    .line 111
    invoke-virtual {v11}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʥ()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v9, v4

    .line 124
    check-cast v9, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v10, v9}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v9, v8

    .line 154
    check-cast v9, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;

    .line 155
    .line 156
    invoke-virtual {v9}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    ushr-int/lit8 v10, v10, 0x10

    .line 161
    .line 162
    const/16 v11, 0xc

    .line 163
    .line 164
    if-eq v10, v11, :cond_2

    .line 165
    .line 166
    invoke-virtual {v9}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    iget-object v11, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ლ:Ljava/util/Map;

    .line 171
    .line 172
    const-string v12, "android.control.afTriggerId"

    .line 173
    .line 174
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Ljava/lang/Integer;

    .line 179
    .line 180
    if-nez v11, :cond_3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eq v10, v11, :cond_2

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v9}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v10, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ლ:Ljava/util/Map;

    .line 194
    .line 195
    const-string v11, "android.control.aePrecaptureId"

    .line 196
    .line 197
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/Integer;

    .line 202
    .line 203
    if-nez v10, :cond_4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eq v9, v10, :cond_2

    .line 211
    .line 212
    :goto_4
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {v0, v6}, Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;->ఈ(Ljava/util/List;)Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ஆ()Landroid/hardware/camera2/TotalCaptureResult;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ԣ(Landroid/hardware/camera2/TotalCaptureResult;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v6, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;

    .line 229
    .line 230
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʤ()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ල()[B

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-direct {v6, v8, v5, v9}, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;-><init>(II[B)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;

    .line 242
    .line 243
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʤ()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    div-int/lit8 v9, v9, 0x2

    .line 248
    .line 249
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ඇ()[B

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-direct {v8, v9, v5, v10}, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;-><init>(II[B)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;

    .line 257
    .line 258
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʤ()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    div-int/lit8 v10, v10, 0x2

    .line 263
    .line 264
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʥ()[B

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-direct {v9, v10, v5, v11}, Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;-><init>(II[B)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v6, v8, v9}, [Lobfuscated/p24f76e481aafbf2d/c26d36c6f97191a4388cee406;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    move-object v6, v3

    .line 280
    move-object v5, v4

    .line 281
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ළ()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    check-cast v5, Ljava/lang/Iterable;

    .line 286
    .line 287
    move-object/from16 v16, v6

    .line 288
    .line 289
    new-instance v6, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v5, v7}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_6

    .line 307
    .line 308
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    new-instance v8, Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;

    .line 319
    .line 320
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ළ()J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ʤ()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c40a670d8b6ed09c078573339;->ඈ()I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    const/16 v14, 0x23

    .line 333
    .line 334
    invoke-direct/range {v8 .. v15}, Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;-><init>(IJIIILjava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_6
    move/from16 v7, p2

    .line 342
    .line 343
    move-object/from16 v5, v16

    .line 344
    .line 345
    invoke-virtual/range {v1 .. v7}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->औ(IJ[BLjava/util/List;Z)[B

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_7
    invoke-static {v8}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v6

    .line 354
    :cond_8
    move v9, v2

    .line 355
    move-object v5, v4

    .line 356
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɱ:Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;

    .line 357
    .line 358
    const-string v10, "Required value was null."

    .line 359
    .line 360
    if-eqz v0, :cond_19

    .line 361
    .line 362
    sget-object v2, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ඈ:Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;

    .line 363
    .line 364
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ʤ()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/Iterable;

    .line 369
    .line 370
    new-instance v11, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-static {v4, v7}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_9

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 394
    .line 395
    new-instance v13, Lobfuscated/p24f76e481aafbf2d/ce0e277d3ec46e0282980c68a;

    .line 396
    .line 397
    invoke-virtual {v12}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʥ()I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    invoke-virtual {v12}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    move-object/from16 p1, v6

    .line 406
    .line 407
    invoke-virtual {v12}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {v12}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ළ()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    invoke-direct {v13, v14, v15, v6, v12}, Lobfuscated/p24f76e481aafbf2d/ce0e277d3ec46e0282980c68a;-><init>(IIII)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-object/from16 v6, p1

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_9
    move-object/from16 p1, v6

    .line 425
    .line 426
    iget-object v4, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɰ:Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v11, v5, v4}, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ඈ(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v4, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->మ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 440
    .line 441
    if-eqz v4, :cond_a

    .line 442
    .line 443
    iget-object v4, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɰ:Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_d

    .line 454
    .line 455
    :cond_a
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ʤ()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ljava/lang/Iterable;

    .line 460
    .line 461
    new-instance v6, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_c

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    move-object v12, v11

    .line 481
    check-cast v12, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 482
    .line 483
    invoke-virtual {v12}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʥ()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_b

    .line 496
    .line 497
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_c
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ʥ()[B

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v6, v0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൿ(Ljava/util/List;[B)V

    .line 506
    .line 507
    .line 508
    :cond_d
    iget-object v0, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɰ:Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v4, v5

    .line 515
    check-cast v4, Ljava/util/Collection;

    .line 516
    .line 517
    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_18

    .line 522
    .line 523
    move-object v4, v5

    .line 524
    check-cast v4, Ljava/lang/Iterable;

    .line 525
    .line 526
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-wide/16 v11, 0x0

    .line 531
    .line 532
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_10

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iget-object v4, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɰ:Ljava/util/LinkedHashMap;

    .line 549
    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_f

    .line 559
    .line 560
    check-cast v2, Landroid/media/ImageReader;

    .line 561
    .line 562
    sget-object v4, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ඈ:Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;

    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v4, v6, v8, v2}, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ළ(III)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_e

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v13

    .line 586
    add-long/2addr v11, v13

    .line 587
    goto :goto_8

    .line 588
    :cond_e
    const-string v0, "Camera output exceeds transfer budget"

    .line 589
    .line 590
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object p1

    .line 594
    :cond_f
    invoke-static {v10}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-object p1

    .line 598
    :cond_10
    const-wide/32 v13, 0x5000000

    .line 599
    .line 600
    .line 601
    cmp-long v0, v11, v13

    .line 602
    .line 603
    if-gtz v0, :cond_17

    .line 604
    .line 605
    move-object v0, v3

    .line 606
    iget-object v3, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ϣ:Landroid/hardware/camera2/CameraDevice;

    .line 607
    .line 608
    if-eqz v3, :cond_16

    .line 609
    .line 610
    new-instance v2, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;

    .line 611
    .line 612
    iget-wide v11, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ƣ:J

    .line 613
    .line 614
    invoke-direct {v2, v5, v11, v12}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;-><init>(Ljava/util/Set;J)V

    .line 615
    .line 616
    .line 617
    iget-object v6, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 618
    .line 619
    move-object v4, v5

    .line 620
    move-object v5, v0

    .line 621
    new-instance v0, Landroidx/appcompat/view/widget/ഢࡩ;

    .line 622
    .line 623
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/widget/ഢࡩ;-><init>(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;Landroid/hardware/camera2/CameraDevice;Ljava/util/Set;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    move-object v8, v2

    .line 627
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 628
    .line 629
    .line 630
    :try_start_0
    invoke-virtual {v8}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ළ()Ljava/util/concurrent/CountDownLatch;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 635
    .line 636
    const-wide/16 v5, 0xf

    .line 637
    .line 638
    invoke-virtual {v0, v5, v6, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_15

    .line 643
    .line 644
    invoke-virtual {v8}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ඇ()Ljava/lang/Throwable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-nez v0, :cond_14

    .line 649
    .line 650
    invoke-virtual {v8}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->Ǌ()J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    iput-wide v2, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ƣ:J

    .line 655
    .line 656
    invoke-virtual {v8}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ල()Landroid/hardware/camera2/TotalCaptureResult;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_13

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ԣ(Landroid/hardware/camera2/TotalCaptureResult;)[B

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    move-object v0, v4

    .line 667
    invoke-virtual {v8}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->Ǌ()J

    .line 668
    .line 669
    .line 670
    move-result-wide v3

    .line 671
    check-cast v0, Ljava/lang/Iterable;

    .line 672
    .line 673
    new-instance v6, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-static {v0, v7}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_12

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v8}, Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;->ʤ()Ljava/util/HashMap;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-eqz v2, :cond_11

    .line 715
    .line 716
    check-cast v2, Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;

    .line 717
    .line 718
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :catchall_0
    move-exception v0

    .line 723
    goto :goto_a

    .line 724
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_12
    move/from16 v7, p2

    .line 731
    .line 732
    move v2, v9

    .line 733
    invoke-virtual/range {v1 .. v7}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->औ(IJ[BLjava/util/List;Z)[B

    .line 734
    .line 735
    .line 736
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    iget-object v2, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 738
    .line 739
    new-instance v3, Landroidx/appcompat/view/widget/ۑࡨ;

    .line 740
    .line 741
    invoke-direct {v3, v1, v8}, Landroidx/appcompat/view/widget/ۑࡨ;-><init>(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :cond_13
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_14
    throw v0

    .line 755
    :cond_15
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->close()V

    .line 756
    .line 757
    .line 758
    const-string v0, "Host capture timed out"

    .line 759
    .line 760
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    :goto_a
    iget-object v2, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 767
    .line 768
    new-instance v3, Landroidx/appcompat/view/widget/ۑࡨ;

    .line 769
    .line 770
    invoke-direct {v3, v1, v8}, Landroidx/appcompat/view/widget/ۑࡨ;-><init>(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Lobfuscated/p24f76e481aafbf2d/c775315b8276ebf2f2a2f2387;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_16
    invoke-static {v10}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-object p1

    .line 781
    :cond_17
    const-string v0, "Capture outputs exceed transfer budget"

    .line 782
    .line 783
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-object p1

    .line 787
    :cond_18
    invoke-static {v8}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-object p1

    .line 791
    :cond_19
    move-object/from16 p1, v6

    .line 792
    .line 793
    invoke-static {v10}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-object p1

    .line 797
    :cond_1a
    move-object/from16 p1, v6

    .line 798
    .line 799
    invoke-static {v8}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-object p1

    .line 803
    :cond_1b
    move-object/from16 p1, v6

    .line 804
    .line 805
    invoke-static {v8}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object p1
.end method

.method public final ɱ()Landroid/hardware/camera2/CameraDevice;
    .locals 8

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Check failed."

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ϣ:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 24
    .line 25
    invoke-direct {v4}, Landroidx/appcompat/view/widget/hp$ʥ;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ԣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ೠ:Landroid/hardware/camera2/CameraManager;

    .line 43
    .line 44
    iget-object v3, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ڜ:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;

    .line 47
    .line 48
    invoke-direct {v5, p0, v0, v4}, Lobfuscated/p24f76e481aafbf2d/c99ed48d059b85ba83cd2ed41;-><init>(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Ljava/util/concurrent/CountDownLatch;Landroidx/appcompat/view/widget/hp$ʥ;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v5, v7}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x5

    .line 57
    .line 58
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v4, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Throwable;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ϣ:Landroid/hardware/camera2/CameraDevice;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    const-string p0, "Required value was null."

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    throw v0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->close()V

    .line 85
    .line 86
    .line 87
    const-string p0, "Host camera open timed out"

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->औ:Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->close()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    invoke-static {v2}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final Ϣ()[B
    .locals 1

    .line 1
    sget-object v0, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ඈ:Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ම:Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;

    .line 4
    .line 5
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ஆ()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ළ(Ljava/util/List;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final Щ(I)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ම:Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobfuscated/p24f76e481aafbf2d/c7b55c2067519a15968975609;->ඈ(I)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Ԣ(Landroid/hardware/camera2/TotalCaptureResult;)[B
    .locals 8

    .line 1
    sget-object v0, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ඈ:Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ȸ:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v5, Lobfuscated/p24f76e481aafbf2d/ca4cf2fecb4b7ab2fdf45008d;->ඈ:Lobfuscated/p24f76e481aafbf2d/ca4cf2fecb4b7ab2fdf45008d;

    .line 55
    .line 56
    iget-object v6, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ੴ:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v5, v4, v3, v6}, Lobfuscated/p24f76e481aafbf2d/ca4cf2fecb4b7ab2fdf45008d;->ஆ(ILjava/lang/Object;I)Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0, v2}, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ළ(Ljava/util/List;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final ڞ(I)[B
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɱ()Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ඈ:Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;

    .line 24
    .line 25
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ѩ:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v6, Lobfuscated/p24f76e481aafbf2d/ca4cf2fecb4b7ab2fdf45008d;->ඈ:Lobfuscated/p24f76e481aafbf2d/ca4cf2fecb4b7ab2fdf45008d;

    .line 77
    .line 78
    iget-object v7, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ੴ:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/ხߌხ;->ඣ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v6, v5, v4, v7}, Lobfuscated/p24f76e481aafbf2d/ca4cf2fecb4b7ab2fdf45008d;->ஆ(ILjava/lang/Object;I)Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_1
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0, v3}, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ළ(Ljava/util/List;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    const-string p0, "Failed requirement."

    .line 110
    .line 111
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final ܛ(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lobfuscated/p24f76e481aafbf2d/c1eacc8dda2dac630704f4f2c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Lobfuscated/p24f76e481aafbf2d/c1eacc8dda2dac630704f4f2c;-><init>(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;ZLjava/util/concurrent/CountDownLatch;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ೠ:Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    iget-object v3, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ೠ:Landroid/hardware/camera2/CameraManager;

    .line 28
    .line 29
    iget-object v3, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ڜ:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ۻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v2, 0x2

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ೠ:Landroid/hardware/camera2/CameraManager;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    :try_start_1
    const-string p1, "Camera session closed during torch change"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "Host torch status did not confirm the requested state"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    :try_start_2
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ۻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :try_start_3
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 91
    .line 92
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ೠ:Landroid/hardware/camera2/CameraManager;

    .line 93
    .line 94
    iget-object v3, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ڜ:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_4
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :goto_2
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ೠ:Landroid/hardware/camera2/CameraManager;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    const-string p0, "Check failed."

    .line 126
    .line 127
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final औ(IJ[BLjava/util/List;Z)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ[B",
            "Ljava/util/List<",
            "Lobfuscated/p24f76e481aafbf2d/c9cb8a04d219f35837b0c52b7;",
            ">;Z)[B"
        }
    .end annotation

    .line 1
    sget-object v0, Lobfuscated/p24f76e481aafbf2d/cfb07cc6783ca68b31f23eca0;->ඈ:Lobfuscated/p24f76e481aafbf2d/cfb07cc6783ca68b31f23eca0;

    .line 2
    .line 3
    iget-object v7, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ಝ:[B

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lobfuscated/p24f76e481aafbf2d/cfb07cc6783ca68b31f23eca0;->ඈ(IJ[BLjava/util/List;Z[B)Lobfuscated/p24f76e481aafbf2d/c89f79764b0bfc9ee74d28687;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c89f79764b0bfc9ee74d28687;->ඈ()[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length p3, p2

    .line 19
    const/high16 p4, 0x800000

    .line 20
    .line 21
    if-gt p3, p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    iput-object p2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ಝ:[B

    .line 26
    .line 27
    iget-wide p2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ჶ:J

    .line 28
    .line 29
    const-wide/16 p4, 0x1

    .line 30
    .line 31
    add-long/2addr p2, p4

    .line 32
    iput-wide p2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ჶ:J

    .line 33
    .line 34
    iget-wide p2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ண:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c89f79764b0bfc9ee74d28687;->ඈ()[B

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    array-length p6, p6

    .line 41
    int-to-long v0, p6

    .line 42
    add-long/2addr p2, v0

    .line 43
    iput-wide p2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ண:J

    .line 44
    .line 45
    iget-wide p2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ॵ:J

    .line 46
    .line 47
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c89f79764b0bfc9ee74d28687;->ஆ()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-long/2addr p2, v0

    .line 52
    iput-wide p2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ॵ:J

    .line 53
    .line 54
    iget-wide v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ჶ:J

    .line 55
    .line 56
    cmp-long p4, v0, p4

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    const-wide/16 p4, 0x12c

    .line 61
    .line 62
    rem-long p4, v0, p4

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long p4, p4, v2

    .line 67
    .line 68
    if-nez p4, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-wide p4, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ண:J

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p6, "shared="

    .line 75
    .line 76
    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p6, " frames="

    .line 83
    .line 84
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p6, " wireBytes="

    .line 91
    .line 92
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p4, " unpackedBytes="

    .line 99
    .line 100
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p2, "FakaniVM-CameraWire"

    .line 111
    .line 112
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c89f79764b0bfc9ee74d28687;->ඈ()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final ॵ()Landroidx/appcompat/view/widget/աَ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ഷ:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->औ:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ԣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    new-instance v2, Landroidx/appcompat/view/widget/ॐࡵ;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0, v1}, Landroidx/appcompat/view/widget/ॐࡵ;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final ண([B)Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඇ()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz v2, :cond_15

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-ge v2, v4, :cond_15

    .line 19
    .line 20
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඇ()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, "Failed requirement."

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-gt v7, v5, :cond_14

    .line 28
    .line 29
    const/16 v8, 0x9

    .line 30
    .line 31
    if-ge v5, v8, :cond_14

    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move v10, v9

    .line 40
    :goto_0
    if-ge v10, v5, :cond_0

    .line 41
    .line 42
    new-instance v11, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 43
    .line 44
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඇ()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඇ()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඇ()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ඇ()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-direct {v11, v12, v13, v14, v15}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v1, v9, v7, v3}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ஆ(Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;IILjava/lang/Object;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/cdf2ed801a5c8d405bb5939a2;->ළ()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v11, 0xa

    .line 79
    .line 80
    invoke-static {v8, v11}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move v12, v9

    .line 92
    :goto_1
    if-ge v12, v11, :cond_1

    .line 93
    .line 94
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    check-cast v13, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 101
    .line 102
    invoke-virtual {v13}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʥ()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->Ԣ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, v5, :cond_13

    .line 123
    .line 124
    iget-object v1, v0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ฎ:Landroid/hardware/camera2/CameraCharacteristics;

    .line 125
    .line 126
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_12

    .line 133
    .line 134
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move v11, v9

    .line 141
    :goto_2
    const/16 v12, 0x23

    .line 142
    .line 143
    if-ge v11, v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    check-cast v13, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/16 v14, 0x100

    .line 158
    .line 159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v15, 0x20

    .line 164
    .line 165
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/16 v16, 0x25

    .line 170
    .line 171
    move-object/from16 p1, v3

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v16, 0x26

    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    filled-new-array {v12, v14, v15, v3, v9}, [Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v13}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ළ()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    if-nez v2, :cond_2

    .line 206
    .line 207
    invoke-virtual {v0, v13}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ჶ(Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;)Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 208
    .line 209
    .line 210
    :cond_2
    move-object/from16 v3, p1

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-static {v6}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_4
    move-object/from16 p1, v3

    .line 219
    .line 220
    new-instance v3, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v5, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/4 v11, 0x0

    .line 235
    :goto_3
    if-ge v11, v9, :cond_6

    .line 236
    .line 237
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    move-object v14, v13

    .line 244
    check-cast v14, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 245
    .line 246
    new-instance v15, Landroidx/appcompat/view/widget/ol1;

    .line 247
    .line 248
    invoke-virtual {v14}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v14}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v14}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ළ()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-direct {v15, v12, v4, v14}, Landroidx/appcompat/view/widget/ol1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_5

    .line 280
    .line 281
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_5
    const/4 v4, 0x2

    .line 285
    const/16 v12, 0x23

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    :goto_4
    if-ge v4, v3, :cond_9

    .line 296
    .line 297
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    check-cast v9, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 304
    .line 305
    if-nez v2, :cond_7

    .line 306
    .line 307
    invoke-virtual {v0, v9}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ჶ(Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;)Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :cond_7
    sget-object v13, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ඈ:Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;

    .line 312
    .line 313
    invoke-virtual {v9}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ළ()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-virtual {v9}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    invoke-virtual {v9}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {v13, v14, v15, v9}, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ළ(III)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz v9, :cond_8

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    add-long/2addr v11, v13

    .line 336
    goto :goto_4

    .line 337
    :cond_8
    const-string v0, "Camera stream exceeds transfer budget"

    .line 338
    .line 339
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_9
    const-wide/32 v3, 0x5000000

    .line 344
    .line 345
    .line 346
    cmp-long v0, v11, v3

    .line 347
    .line 348
    if-gtz v0, :cond_11

    .line 349
    .line 350
    if-ne v2, v7, :cond_10

    .line 351
    .line 352
    invoke-static {v8}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/4 v4, 0x2

    .line 363
    if-gt v3, v4, :cond_f

    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_a

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/4 v4, 0x0

    .line 377
    :goto_5
    if-ge v4, v3, :cond_b

    .line 378
    .line 379
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    check-cast v5, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 386
    .line 387
    invoke-virtual {v5}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ළ()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    const/16 v9, 0x23

    .line 392
    .line 393
    if-ne v7, v9, :cond_f

    .line 394
    .line 395
    invoke-virtual {v5}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-ne v7, v11, :cond_f

    .line 404
    .line 405
    invoke-virtual {v5}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-ne v5, v7, :cond_f

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_b
    :goto_6
    sget-object v3, Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;->ಝ:Lobfuscated/p24f76e481aafbf2d/c524dd0dfa9b2c80a4a36525b;

    .line 417
    .line 418
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v3, v4, v5}, Lobfuscated/p24f76e481aafbf2d/c524dd0dfa9b2c80a4a36525b;->ඈ(II)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_e

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    array-length v3, v1

    .line 440
    const/4 v9, 0x0

    .line 441
    :goto_7
    if-ge v9, v3, :cond_d

    .line 442
    .line 443
    aget-object v4, v1, v9

    .line 444
    .line 445
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-ne v5, v7, :cond_c

    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-ne v4, v5, :cond_c

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_d
    invoke-static {v6}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object p1

    .line 473
    :cond_e
    invoke-static {v6}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object p1

    .line 477
    :cond_f
    const-string v0, "High-speed requires one or two equally sized preview/video outputs"

    .line 478
    .line 479
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :cond_10
    :goto_8
    new-instance v0, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;

    .line 484
    .line 485
    invoke-direct {v0, v2, v8, v10}, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;-><init>(ILjava/util/List;[B)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_11
    const-string v0, "Camera stream combination exceeds transfer budget"

    .line 490
    .line 491
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object p1

    .line 495
    :cond_12
    move-object/from16 p1, v3

    .line 496
    .line 497
    const-string v0, "Required value was null."

    .line 498
    .line 499
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object p1

    .line 503
    :cond_13
    move-object/from16 p1, v3

    .line 504
    .line 505
    invoke-static {v6}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object p1

    .line 509
    :cond_14
    move-object/from16 p1, v3

    .line 510
    .line 511
    invoke-static {v6}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object p1

    .line 515
    :cond_15
    move-object/from16 p1, v3

    .line 516
    .line 517
    const-string v0, "Unknown camera operation mode"

    .line 518
    .line 519
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object p1
.end method

.method public final ಝ([B)[B
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ண([B)Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ඇ()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    new-instance p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 20
    .line 21
    invoke-direct {p0, v1, v2, v0, v2}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;-><init>(I[BILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ළ(I)Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v5, 0x23

    .line 36
    .line 37
    if-lt v3, v5, :cond_6

    .line 38
    .line 39
    iget-object v3, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ೠ:Landroid/hardware/camera2/CameraManager;

    .line 40
    .line 41
    iget-object v5, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ڜ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v5}, Landroidx/appcompat/view/widget/ݰࡺ;->ඈ(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ʤ()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-static {p1, v5}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ჶ(Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;)Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    move v8, v1

    .line 107
    :cond_3
    :goto_1
    if-ge v8, v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    move-object v10, v9

    .line 116
    check-cast v10, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 117
    .line 118
    new-instance v11, Landroidx/appcompat/view/widget/ol1;

    .line 119
    .line 120
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v10}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ළ()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-direct {v11, v12, v13, v10}, Landroidx/appcompat/view/widget/ol1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v6, v5}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v5, v1

    .line 171
    :goto_2
    if-ge v5, v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    check-cast v7, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 180
    .line 181
    invoke-static {}, Landroidx/appcompat/view/widget/ධࡻ;->ඈ()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ළ()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    new-instance v9, Landroid/util/Size;

    .line 189
    .line 190
    invoke-virtual {v7}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v7}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-direct {v9, v10, v7}, Landroid/util/Size;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v9}, Landroidx/appcompat/view/widget/Ǿࡼ;->ඈ(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance v3, Landroidx/appcompat/view/widget/ဆࡷ;

    .line 210
    .line 211
    invoke-direct {v3}, Landroidx/appcompat/view/widget/ဆࡷ;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lobfuscated/p24f76e481aafbf2d/c93da2e158312821cb4ff06ce;

    .line 215
    .line 216
    invoke-direct {v5}, Lobfuscated/p24f76e481aafbf2d/c93da2e158312821cb4ff06ce;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v6, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 220
    .line 221
    invoke-direct {v6, v1, p1, v3, v5}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 222
    .line 223
    .line 224
    :try_start_1
    new-instance p1, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 225
    .line 226
    invoke-direct {p1, v1, v2, v0, v2}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;-><init>(I[BILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ೠ:Landroid/hardware/camera2/CameraManager;

    .line 230
    .line 231
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ڜ:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3, p0}, Landroidx/appcompat/view/widget/ਇࡹ;->ඈ(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0, v6}, Landroidx/appcompat/view/widget/ဋࡸ;->ඈ(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Landroid/hardware/camera2/params/SessionConfiguration;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-virtual {p1, p0}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ළ(I)Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ()[B

    .line 246
    .line 247
    .line 248
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    return-object p0

    .line 250
    :catch_0
    new-instance p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 251
    .line 252
    invoke-direct {p0, v1, v2, v0, v2}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;-><init>(I[BILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v4}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ළ(I)Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ()[B

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_6
    :goto_3
    new-instance p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 265
    .line 266
    invoke-direct {p0, v1, v2, v0, v2}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;-><init>(I[BILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v4}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ළ(I)Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ()[B

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :catch_1
    new-instance p0, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 279
    .line 280
    invoke-direct {p0, v1, v2, v0, v2}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;-><init>(I[BILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ළ(I)Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/cf61e8d6552ee9af9df198cb4;->ஆ()[B

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method

.method public final ഊ(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/List<",
            "Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    ushr-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ლ:Ljava/util/Map;

    .line 34
    .line 35
    const-string v3, "android.control.afTriggerId"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ლ:Ljava/util/Map;

    .line 57
    .line 58
    const-string v3, "android.control.aePrecaptureId"

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_2
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ѩ:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    sget-object v1, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ඈ:Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;

    .line 93
    .line 94
    iget-object v2, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ლ:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ඇ(Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;Ljava/util/Map;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ѩ:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget-object v2, Lobfuscated/p24f76e481aafbf2d/ca4cf2fecb4b7ab2fdf45008d;->ඈ:Lobfuscated/p24f76e481aafbf2d/ca4cf2fecb4b7ab2fdf45008d;

    .line 121
    .line 122
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p0, v3}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Щ(I)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v0, v3}, Lobfuscated/p24f76e481aafbf2d/ca4cf2fecb4b7ab2fdf45008d;->ඈ(Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c9ff753fbcc97126f6a9dad7a;->ළ()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "Host cannot apply camera request tag "

    .line 148
    .line 149
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_6
    return-void
.end method

.method public final ൿ(Ljava/util/List;[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɱ()Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-direct {v6, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 18
    .line 19
    invoke-direct {v7}, Landroidx/appcompat/view/widget/hp$ʥ;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v9, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/view/widget/ഫࡴ;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/widget/ഫࡴ;-><init>(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Ljava/util/List;[BLandroid/hardware/camera2/CameraDevice;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Landroidx/appcompat/view/widget/hp$ʥ;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    const-wide/16 p0, 0x8

    .line 36
    .line 37
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v6, p0, p1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, v7, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    iget-object p0, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->మ:Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p0, v1, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "Check failed."

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    throw p0

    .line 71
    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->close()V

    .line 75
    .line 76
    .line 77
    const-string p0, "Host camera configuration timed out"

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final උ([B)[B
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ண([B)Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ඈ()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ஆ()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;->ළ()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɱ:Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;

    .line 22
    .line 23
    iget-object v4, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ઑ:Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v3, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ઑ:Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

    .line 31
    .line 32
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ӎ:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɱ()Landroid/hardware/camera2/CameraDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v0, v6, :cond_3

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-direct {p1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ဈ:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v6, Landroidx/appcompat/view/widget/ಞࡶ;

    .line 54
    .line 55
    invoke-direct {v6, p0, p1}, Landroidx/appcompat/view/widget/ಞࡶ;-><init>(Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;Ljava/util/concurrent/CountDownLatch;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    const-wide/16 v6, 0x2

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {p1, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;

    .line 72
    .line 73
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ฎ:Landroid/hardware/camera2/CameraCharacteristics;

    .line 74
    .line 75
    new-instance v3, Lobfuscated/p24f76e481aafbf2d/c2f57be8cab18347b03e26bca;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lobfuscated/p24f76e481aafbf2d/c2f57be8cab18347b03e26bca;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v4, v0, v3}, Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/appcompat/view/widget/ဉۤ;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 88
    .line 89
    invoke-virtual {v0}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1}, Landroidx/appcompat/view/widget/ٺ;->ȹ(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 98
    .line 99
    invoke-virtual {v3}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    array-length v4, v2

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    invoke-static {}, Landroidx/appcompat/view/widget/ٺ;->ഏ()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object v4, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ඈ:Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Lobfuscated/p24f76e481aafbf2d/c44702c3f4b6050943db2b6b7;->ஆ([B)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_0
    invoke-virtual {p1, v0, v3, v2}, Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;->හ(IILjava/util/List;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ӎ:Ljava/util/List;

    .line 123
    .line 124
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ઑ:Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    new-array p0, v5, [B

    .line 127
    .line 128
    return-object p0

    .line 129
    :goto_1
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;->close()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_2
    const-string p0, "Check failed."

    .line 134
    .line 135
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_3
    sget-object v0, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ඈ:Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    invoke-static {v1, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 169
    .line 170
    new-instance v7, Lobfuscated/p24f76e481aafbf2d/ce0e277d3ec46e0282980c68a;

    .line 171
    .line 172
    invoke-virtual {v6}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʥ()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v6}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v6}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v6}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ළ()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-direct {v7, v8, v9, v10, v6}, Lobfuscated/p24f76e481aafbf2d/ce0e277d3ec46e0282980c68a;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {}, Landroidx/appcompat/view/widget/li0;->ʥ()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0, v3, v4, v6}, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ඈ(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v6, v4

    .line 227
    check-cast v6, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 228
    .line 229
    invoke-virtual {v6}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʥ()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_5

    .line 242
    .line 243
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    invoke-virtual {p0, v3, v2}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ൿ(Ljava/util/List;[B)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ɱ:Lobfuscated/p24f76e481aafbf2d/c3321f2bc5234f82012ff2691;

    .line 251
    .line 252
    new-array p0, v5, [B

    .line 253
    .line 254
    return-object p0
.end method

.method public final ත()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ഷ:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const-wide/16 v1, 0x3

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->Ԣ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->औ:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Host camera release timed out"

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    const-string p0, "Host camera cleanup timed out"

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final ჶ(Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;)Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;
    .locals 9

    .line 1
    iget-object p0, p0, Lobfuscated/p24f76e481aafbf2d/c0970a6457cc878f8722dae31;->ฎ:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 12
    .line 13
    sget-object v0, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ඈ:Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ළ()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ළ()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    new-array p0, v4, [Landroid/util/Size;

    .line 39
    .line 40
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v6, p0

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v6, p0

    .line 47
    :goto_0
    if-ge v4, v6, :cond_1

    .line 48
    .line 49
    aget-object v7, p0, v4

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v8, v7}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v1, v2, v3, v5}, Lobfuscated/p24f76e481aafbf2d/cbf303a3a973241d510d54ccd;->ʥ(IIILjava/util/Collection;)Landroidx/appcompat/view/widget/j3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/j3;->ළ()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/j3;->ඇ()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v6, 0x9

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v1, p1

    .line 109
    invoke-static/range {v1 .. v7}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ஆ(Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;IIIIILjava/lang/Object;)Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    move-object v1, p1

    .line 115
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ʤ()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ඇ()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1}, Lobfuscated/p24f76e481aafbf2d/c7a5aef6d4c3fd0e749297bc7;->ළ()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "Host does not support stream "

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "x"

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " format="

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_3
    const-string p0, "Required value was null."

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method
