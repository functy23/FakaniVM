.class public abstract Landroidx/appcompat/view/widget/ၐই;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ڝֈ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ၐই$ළ;,
        Landroidx/appcompat/view/widget/ၐই$ඇ;
    }
.end annotation


# static fields
.field public static ʤ:Ljava/util/concurrent/ExecutorService;

.field public static ʥ:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final ஆ:[Ljava/lang/String;

.field public final ඇ:I

.field public final ඈ:I

.field public final ළ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/appcompat/view/widget/ၐই;->ʥ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/appcompat/view/widget/ၐই;->ʤ:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 29
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/widget/ၐই;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    :goto_0
    invoke-direct {p0, v1, p2, p3, v0}, Landroidx/appcompat/view/widget/ၐই;-><init>([Ljava/lang/String;IILjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IILjava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p4, Landroidx/appcompat/view/widget/ၐই;->ʤ:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :cond_0
    iput p2, p0, Landroidx/appcompat/view/widget/ၐই;->ඈ:I

    .line 15
    .line 16
    if-lez p3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p3, 0xa

    .line 20
    .line 21
    :goto_0
    iput p3, p0, Landroidx/appcompat/view/widget/ၐই;->ඇ:I

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/appcompat/view/widget/ၐই;->ஆ:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/appcompat/view/widget/ၐই;->ළ:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic ஆ(Landroidx/appcompat/view/widget/ၐই;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ၐই;->ஆ:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ʥ(Ljava/lang/String;I)Landroidx/appcompat/view/widget/टӭ;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ၐই;->ஆ:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    new-instance v4, Landroidx/appcompat/view/widget/ၐই$ළ;

    .line 18
    .line 19
    invoke-direct {v4}, Landroidx/appcompat/view/widget/ၐই$ළ;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/widget/ၐই;->ஆ:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v2, v5, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/view/widget/ၐই;->ළ:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v6, p1

    .line 34
    move v7, p2

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    new-instance v8, Landroidx/appcompat/view/widget/ၐই$ඇ;

    .line 37
    .line 38
    invoke-direct {v8}, Landroidx/appcompat/view/widget/ၐই$ඇ;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/appcompat/view/widget/ၐই;->ʥ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance v1, Landroidx/appcompat/view/widget/ၐই$ඈ;

    .line 44
    .line 45
    invoke-direct {v1, p0, v8, p1}, Landroidx/appcompat/view/widget/ၐই$ඈ;-><init>(Landroidx/appcompat/view/widget/ၐই;Landroidx/appcompat/view/widget/ၐই$ඇ;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Landroidx/appcompat/view/widget/ၐই;->ඇ:I

    .line 49
    .line 50
    int-to-long v5, v2

    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v0, v1, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/view/widget/ၐই;->ஆ:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v9, v1

    .line 64
    move v10, v3

    .line 65
    :goto_0
    if-ge v10, v9, :cond_2

    .line 66
    .line 67
    aget-object v5, v1, v10

    .line 68
    .line 69
    iget-object v11, p0, Landroidx/appcompat/view/widget/ၐই;->ළ:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    new-instance v2, Landroidx/appcompat/view/widget/ၐই$ஆ;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    move-object v6, p1

    .line 75
    move v7, p2

    .line 76
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/widget/ၐই$ஆ;-><init>(Landroidx/appcompat/view/widget/ၐই;Landroidx/appcompat/view/widget/ၐই$ළ;Ljava/lang/String;Ljava/lang/String;ILandroidx/appcompat/view/widget/ၐই$ඇ;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v11, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    move-object p1, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    monitor-enter v8

    .line 91
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/ၐই$ළ;->ஆ()V

    .line 105
    .line 106
    .line 107
    iget-object p0, v8, Landroidx/appcompat/view/widget/ၐই$ඇ;->ஆ:Ljava/io/IOException;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    iget-object p1, v8, Landroidx/appcompat/view/widget/ၐই$ඇ;->ඈ:Landroidx/appcompat/view/widget/टӭ;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    throw p0

    .line 117
    :cond_4
    :goto_2
    iget-object p0, v8, Landroidx/appcompat/view/widget/ၐই$ඇ;->ඈ:Landroidx/appcompat/view/widget/टӭ;

    .line 118
    .line 119
    return-object p0

    .line 120
    :goto_3
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p0

    .line 122
    :goto_4
    array-length p1, v0

    .line 123
    :goto_5
    if-ge v3, p1, :cond_6

    .line 124
    .line 125
    aget-object p2, v0, v3

    .line 126
    .line 127
    invoke-virtual {p0, v4, p2, v6, v7}, Landroidx/appcompat/view/widget/ၐই;->ඇ(Landroidx/appcompat/view/widget/ၐই$ළ;Ljava/lang/String;Ljava/lang/String;I)Landroidx/appcompat/view/widget/टӭ;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    return-object v1

    .line 138
    :cond_7
    const-string p0, "host can not empty"

    .line 139
    .line 140
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8
    const-string p0, "server can not empty"

    .line 145
    .line 146
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public abstract ඇ(Landroidx/appcompat/view/widget/ၐই$ළ;Ljava/lang/String;Ljava/lang/String;I)Landroidx/appcompat/view/widget/टӭ;
.end method

.method public ඈ(Landroidx/appcompat/view/widget/ཀݸ;Landroidx/appcompat/view/widget/ଫჍଫ;)[Landroidx/appcompat/view/widget/ho;
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/appcompat/view/widget/ཀݸ;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ၐই;->ළ(Ljava/lang/String;)Landroidx/appcompat/view/widget/टӭ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/टӭ;->ඈ()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/appcompat/view/widget/ho;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ho;->ඈ()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ho;->ළ()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ho;->ஆ()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    new-array p0, p0, [Landroidx/appcompat/view/widget/ho;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, [Landroidx/appcompat/view/widget/ho;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_1
    return-object p1

    .line 77
    :cond_5
    const-string p0, "response is null"

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final ළ(Ljava/lang/String;)Landroidx/appcompat/view/widget/टӭ;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ၐই;->ඈ:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/widget/ၐই;->ʥ(Ljava/lang/String;I)Landroidx/appcompat/view/widget/टӭ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
