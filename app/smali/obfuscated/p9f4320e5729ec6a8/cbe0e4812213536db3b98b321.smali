.class public final Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p9f4320e5729ec6a8/cfeff6974e068fa80591f3fd4;,
        Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;
    }
.end annotation


# static fields
.field public static final Ѩ:Lobfuscated/p9f4320e5729ec6a8/cfeff6974e068fa80591f3fd4;


# instance fields
.field public final Ƣ:Landroidx/appcompat/view/widget/വ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0d35<",
            "Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;",
            ">;"
        }
    .end annotation
.end field

.field public final ǲ:Ljava/lang/Object;

.field public final ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Landroid/net/LocalSocket;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public Ϣ:Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;

.field public final Ӎ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ڜ:Landroid/net/LocalSocket;

.field public volatile ڝ:Z

.field public final ੴ:Ljava/lang/Thread;

.field public final ઑ:Ljava/lang/String;

.field public final మ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ೠ:Landroid/net/LocalServerSocket;

.field public final ആ:Ljava/io/File;

.field public final ൿ:Ljava/lang/Object;

.field public final උ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;",
            ">;"
        }
    .end annotation
.end field

.field public final ත:Ljava/util/concurrent/atomic/AtomicLong;

.field public ම:J

.field public final ฎ:Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

.field public final ლ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p9f4320e5729ec6a8/cfeff6974e068fa80591f3fd4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p9f4320e5729ec6a8/cfeff6974e068fa80591f3fd4;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->Ѩ:Lobfuscated/p9f4320e5729ec6a8/cfeff6974e068fa80591f3fd4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ആ:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ڜ:Landroid/net/LocalSocket;

    .line 7
    .line 8
    iput-object p3, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ೠ:Landroid/net/LocalServerSocket;

    .line 9
    .line 10
    iput-object p4, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ฎ:Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ǲ:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p2, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->ڜ:Lobfuscated/p9f4320e5729ec6a8/c1f9220546c62aa374df05a6e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lobfuscated/p9f4320e5729ec6a8/c1f9220546c62aa374df05a6e;->ඈ(Ljava/io/File;)Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->Ϣ:Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->మ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ઑ:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->Ӎ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ත:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->උ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ൿ:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, Landroidx/appcompat/view/widget/വ;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/appcompat/view/widget/വ;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->Ƣ:Landroidx/appcompat/view/widget/വ;

    .line 94
    .line 95
    new-instance p1, Landroidx/appcompat/view/widget/ಪྉ;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ಪྉ;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Landroidx/appcompat/view/widget/ըྈ;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/ըྈ;-><init>(Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v4, 0x32

    .line 110
    .line 111
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    const-wide/16 v2, 0x32

    .line 114
    .line 115
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ლ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/Thread;

    .line 121
    .line 122
    new-instance p3, Landroidx/appcompat/view/widget/Ǚ྇;

    .line 123
    .line 124
    invoke-direct {p3, p0}, Landroidx/appcompat/view/widget/Ǚ྇;-><init>(Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;)V

    .line 125
    .line 126
    .line 127
    const-string p4, "andvm-audio-accept"

    .line 128
    .line 129
    invoke-direct {p1, p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ੴ:Ljava/lang/Thread;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const-string p0, "Required value was null."

    .line 142
    .line 143
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;-><init>(Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;)V

    return-void
.end method

.method public static synthetic ʥ(Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ඖ(Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ஆ(Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;Landroid/net/LocalSocket;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ஔ(Landroid/net/LocalSocket;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static ඓ(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "andvm-audio-position"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final ඖ(Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->උ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;

    .line 27
    .line 28
    invoke-virtual {v0}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ஔ()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static ළ(Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ණ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->మ:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ඍ()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ლ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 22
    .line 23
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ആ:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ஆ(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ೠ:Landroid/net/LocalServerSocket;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    :try_start_2
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ڜ:Landroid/net/LocalSocket;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/net/LocalSocket;

    .line 112
    .line 113
    :try_start_3
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V

    .line 116
    .line 117
    .line 118
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 119
    .line 120
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_3
    move-exception v1

    .line 125
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 126
    .line 127
    invoke-static {v1}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ੴ:Ljava/lang/Thread;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ੴ:Ljava/lang/Thread;

    .line 146
    .line 147
    const-string v1, "FakaniVM-Audio"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ඈ(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :try_start_4
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 153
    .line 154
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ആ:Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_4
    move-exception p0

    .line 169
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 170
    .line 171
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_4
    return-void
.end method

.method public final ǆ(Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ൿ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->උ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ඓ()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->Ƣ:Landroidx/appcompat/view/widget/വ;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ۻ;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->Ƣ:Landroidx/appcompat/view/widget/വ;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/വ;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ම:J

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ම:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->Ƣ:Landroidx/appcompat/view/widget/വ;

    .line 47
    .line 48
    invoke-virtual {p1}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ʥ()Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඌ()Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public final ࡗ()Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;
    .locals 12

    .line 1
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ฎ:Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v11, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ൿ:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v11

    .line 10
    :try_start_0
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->Ƣ:Landroidx/appcompat/view/widget/വ;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ဈ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v2, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->උ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;

    .line 55
    .line 56
    invoke-virtual {v4}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ʥ()Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඌ()Lobfuscated/p9f4320e5729ec6a8/c66e21075b7037032fa636bdf;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/ٺ;->ೠ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v2, Lobfuscated/p9f4320e5729ec6a8/c7b0e07670941c9f56436fe76;

    .line 78
    .line 79
    invoke-direct {v2}, Lobfuscated/p9f4320e5729ec6a8/c7b0e07670941c9f56436fe76;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v0, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;

    .line 87
    .line 88
    iget-object v2, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ઑ:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-object v5, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->మ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    xor-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    iget-wide v6, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ම:J

    .line 103
    .line 104
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ත:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-direct/range {v0 .. v10}, Lobfuscated/p9f4320e5729ec6a8/c63c68b9fec9e0ba09a04253f;-><init>(Lobfuscated/p9f4320e5729ec6a8/c7b2a04a2efaaf2a67e0acc3d;Ljava/lang/String;JZJJLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v11

    .line 114
    return-object v0

    .line 115
    :goto_1
    monitor-exit v11

    .line 116
    throw p0
.end method

.method public final ஔ(Landroid/net/LocalSocket;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "FakaniVM-Audio"

    .line 6
    .line 7
    const/16 v0, -0x10

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v6, 0x10000

    .line 19
    .line 20
    invoke-direct {v5, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance v0, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;

    .line 24
    .line 25
    invoke-direct {v0, v5}, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    new-array v7, v6, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    const-wide/16 v15, 0x0

    .line 37
    .line 38
    const-wide/16 v17, 0x0

    .line 39
    .line 40
    :goto_0
    :try_start_2
    iget-object v8, v1, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->మ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_a

    .line 47
    .line 48
    invoke-virtual {v0}, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ළ()Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    cmp-long v9, v10, v17

    .line 53
    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ඈ()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-lez v9, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lobfuscated/p9f4320e5729ec6a8/c7112fce144aa586338aea2b0;->ඈ()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v19, v0

    .line 72
    .line 73
    const-string v0, "Realigned restored audio stream bytes="

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :goto_1
    move-object v4, v0

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_0
    move-object/from16 v19, v0

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v8}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ළ()Lobfuscated/p9f4320e5729ec6a8/c6b109de1487328f8d977a194;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v4, Lobfuscated/p9f4320e5729ec6a8/c6b109de1487328f8d977a194;->ڜ:Lobfuscated/p9f4320e5729ec6a8/c6b109de1487328f8d977a194;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    if-ne v0, v4, :cond_3

    .line 103
    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    invoke-virtual {v12, v9}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ළ(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz v12, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v12}, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ǆ(Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    :try_start_3
    invoke-virtual {v8}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ஆ()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "Guest audio stream stopped firstFrame="

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, v19

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v4, v0

    .line 144
    const/4 v12, 0x0

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_3
    :try_start_4
    array-length v0, v7

    .line 148
    invoke-virtual {v8}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඇ()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eq v0, v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඇ()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-array v0, v0, [B

    .line 159
    .line 160
    move-object v7, v0

    .line 161
    :cond_4
    invoke-static {v5, v7}, Lobfuscated/p9f4320e5729ec6a8/ce7cea0c955030eb8f6a17626;->ஆ(Ljava/io/BufferedInputStream;[B)V

    .line 162
    .line 163
    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    invoke-virtual {v12, v8}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ණ(Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v9, :cond_5

    .line 171
    .line 172
    move-wide/from16 v20, v10

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    if-eqz v12, :cond_6

    .line 176
    .line 177
    invoke-virtual {v12}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->close()V

    .line 178
    .line 179
    .line 180
    :cond_6
    if-eqz v12, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, v12}, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ǆ(Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    sget-object v0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ɰ:Lobfuscated/p9f4320e5729ec6a8/c97322b83d45718087f8d4a76;

    .line 186
    .line 187
    iget-object v4, v1, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->Ӎ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 188
    .line 189
    move-wide/from16 v20, v10

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-virtual {v0, v8, v9, v10}, Lobfuscated/p9f4320e5729ec6a8/c97322b83d45718087f8d4a76;->ඈ(Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;J)Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iget-object v0, v1, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->උ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-virtual {v12}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ඓ()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-boolean v0, v1, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ڝ:Z

    .line 213
    .line 214
    invoke-virtual {v12, v0}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ஆ(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ʥ()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v8}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඈ()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v10, "Guest audio stream opened rate="

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " channels="

    .line 239
    .line 240
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    .line 252
    .line 253
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ஆ()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    invoke-virtual {v12, v7, v9, v10}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ඖ([BJ)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Lobfuscated/p9f4320e5729ec6a8/ce7cea0c955030eb8f6a17626;->ඈ([B)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const-wide/16 v9, 0x1

    .line 265
    .line 266
    if-lez v0, :cond_8

    .line 267
    .line 268
    add-long/2addr v15, v9

    .line 269
    :cond_8
    move-wide/from16 v22, v9

    .line 270
    .line 271
    move-wide v9, v15

    .line 272
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    array-length v0, v7

    .line 277
    invoke-virtual {v8}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ඈ()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    mul-int/lit8 v4, v4, 0x2

    .line 282
    .line 283
    div-int/2addr v0, v4

    .line 284
    move-object v11, v7

    .line 285
    move-object v4, v8

    .line 286
    int-to-long v7, v0

    .line 287
    add-long/2addr v13, v7

    .line 288
    add-long v7, v20, v22

    .line 289
    .line 290
    const-wide/16 v15, 0xfa

    .line 291
    .line 292
    rem-long v15, v7, v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 293
    .line 294
    cmp-long v0, v15, v17

    .line 295
    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    move-object v0, v11

    .line 299
    move-object v15, v12

    .line 300
    :try_start_6
    invoke-virtual {v4}, Lobfuscated/p9f4320e5729ec6a8/c25463ee7e16655c3e7f68c74;->ஆ()J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    move-object/from16 v16, v0

    .line 310
    .line 311
    const-string v0, "Guest audio packets="

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " frames="

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " nonSilentPackets="

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, " peak="

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " firstFrame="

    .line 344
    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 356
    .line 357
    .line 358
    move-object v12, v15

    .line 359
    move-object/from16 v0, v19

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    :goto_4
    move-wide/from16 v24, v7

    .line 363
    .line 364
    move-object/from16 v7, v16

    .line 365
    .line 366
    move-wide v15, v9

    .line 367
    move-wide/from16 v10, v24

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :catchall_2
    move-exception v0

    .line 372
    move-object v4, v0

    .line 373
    move-object v12, v15

    .line 374
    goto :goto_6

    .line 375
    :cond_9
    move-object/from16 v16, v11

    .line 376
    .line 377
    move-object v15, v12

    .line 378
    move-object/from16 v0, v19

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    move-object v15, v12

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_a
    :try_start_7
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    :try_start_8
    invoke-static {v5, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 389
    .line 390
    .line 391
    if-eqz v12, :cond_b

    .line 392
    .line 393
    invoke-virtual {v12}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->close()V

    .line 394
    .line 395
    .line 396
    :cond_b
    if-eqz v12, :cond_c

    .line 397
    .line 398
    invoke-virtual {v1, v12}, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ǆ(Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object v0, v1, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :try_start_9
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 409
    .line 410
    .line 411
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 412
    .line 413
    :goto_5
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 419
    .line 420
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :catchall_5
    move-exception v0

    .line 429
    move-object v4, v12

    .line 430
    goto :goto_7

    .line 431
    :catchall_6
    move-exception v0

    .line 432
    const/4 v4, 0x0

    .line 433
    move-object v12, v4

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :goto_6
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 437
    :catchall_7
    move-exception v0

    .line 438
    :try_start_b
    invoke-static {v5, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 442
    :catchall_8
    move-exception v0

    .line 443
    const/4 v4, 0x0

    .line 444
    :goto_7
    if-eqz v4, :cond_e

    .line 445
    .line 446
    :try_start_c
    invoke-virtual {v4}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ʥ()Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_e

    .line 451
    .line 452
    instance-of v6, v0, Ljava/io/EOFException;

    .line 453
    .line 454
    if-eqz v6, :cond_d

    .line 455
    .line 456
    const-string v6, "audio-stream-eof"

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :catchall_9
    move-exception v0

    .line 460
    move-object v3, v0

    .line 461
    goto :goto_a

    .line 462
    :cond_d
    const-string v6, "audio-stream-io-or-playback-failure"

    .line 463
    .line 464
    :goto_8
    invoke-virtual {v5, v6}, Lobfuscated/p9f4320e5729ec6a8/ce56e8faf42a88a5ec8c9cabc;->ඇ(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    iget-object v5, v1, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->మ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_f

    .line 474
    .line 475
    instance-of v5, v0, Ljava/io/EOFException;

    .line 476
    .line 477
    if-nez v5, :cond_f

    .line 478
    .line 479
    const-string v5, "Guest audio stream disconnected"

    .line 480
    .line 481
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 482
    .line 483
    .line 484
    :cond_f
    if-eqz v4, :cond_10

    .line 485
    .line 486
    invoke-virtual {v4}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->close()V

    .line 487
    .line 488
    .line 489
    :cond_10
    if-eqz v4, :cond_11

    .line 490
    .line 491
    invoke-virtual {v1, v4}, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ǆ(Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    iget-object v0, v1, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :try_start_d
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 502
    .line 503
    .line 504
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :goto_9
    return-void

    .line 508
    :goto_a
    if-eqz v4, :cond_12

    .line 509
    .line 510
    invoke-virtual {v4}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->close()V

    .line 511
    .line 512
    .line 513
    :cond_12
    if-eqz v4, :cond_13

    .line 514
    .line 515
    invoke-virtual {v1, v4}, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ǆ(Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;)V

    .line 516
    .line 517
    .line 518
    :cond_13
    iget-object v0, v1, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :try_start_e
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 526
    .line 527
    .line 528
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 529
    .line 530
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :catchall_a
    move-exception v0

    .line 535
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 536
    .line 537
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :goto_b
    throw v3
.end method

.method public final ඍ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ǲ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->Ϣ:Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->Ϣ:Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;

    .line 16
    .line 17
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final ඎ(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ڝ:Z

    .line 2
    .line 3
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ǲ:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->Ϣ:Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->ඓ(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    iget-object p0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->උ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lobfuscated/p9f4320e5729ec6a8/c63bb45e77b64a76b3ea15bc7;->ஆ(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :goto_2
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public final ණ()V
    .locals 3

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->మ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ೠ:Landroid/net/LocalServerSocket;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->మ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x4

    .line 41
    if-lt v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ත:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ɰ:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/Thread;

    .line 61
    .line 62
    new-instance v2, Landroidx/appcompat/view/widget/Փ྆;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Landroidx/appcompat/view/widget/Փ྆;-><init>(Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;Landroid/net/LocalSocket;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "andvm-audio-playback"

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->మ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const-string v1, "FakaniVM-Audio"

    .line 89
    .line 90
    const-string v2, "Guest audio listener failed"

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public final დ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ǲ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->మ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->Ϣ:Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->ڜ:Lobfuscated/p9f4320e5729ec6a8/c1f9220546c62aa374df05a6e;

    .line 17
    .line 18
    iget-object v2, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ആ:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lobfuscated/p9f4320e5729ec6a8/c1f9220546c62aa374df05a6e;->ඈ(Ljava/io/File;)Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->ڝ:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;->ඓ(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lobfuscated/p9f4320e5729ec6a8/cbe0e4812213536db3b98b321;->Ϣ:Lcom/lerist/andvm/bridge/audio/NativeMmapAudio;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p0, "Required value was null."

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0
.end method
