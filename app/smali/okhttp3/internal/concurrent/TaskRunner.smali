.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskRunner$Backend;,
        Lokhttp3/internal/concurrent/TaskRunner$Companion;,
        Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

.field public static final INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

.field public static final ත:Ljava/util/logging/Logger;


# instance fields
.field public ǲ:J

.field public final ɰ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field public Ϣ:I

.field public final Ӎ:Ljava/lang/Runnable;

.field public final ڜ:Ljava/util/logging/Logger;

.field public final ઑ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field public మ:I

.field public ೠ:I

.field public final ആ:Lokhttp3/internal/concurrent/TaskRunner$Backend;

.field public ฎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 8
    .line 9
    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->ත:Ljava/util/logging/Logger;

    .line 23
    .line 24
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 25
    .line 26
    new-instance v2, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " TaskRunner"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v3, v4}, Lokhttp3/internal/_UtilJvmKt;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v0, v2, v1, v3, v1}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->ആ:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskRunner;->ڜ:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const/16 p1, 0x2710

    .line 15
    .line 16
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->ೠ:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->ɰ:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->ઑ:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->Ӎ:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 40
    sget-object p2, Lokhttp3/internal/concurrent/TaskRunner;->ත:Ljava/util/logging/Logger;

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;)V

    return-void
.end method

.method public static final synthetic access$afterRun(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/concurrent/TaskRunner;->ඈ(Lokhttp3/internal/concurrent/Task;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->ත:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRunCallCount$p(Lokhttp3/internal/concurrent/TaskRunner;)I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->మ:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setRunCallCount$p(Lokhttp3/internal/concurrent/TaskRunner;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->మ:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final activeQueues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->ɰ:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->ઑ:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ٺ;->ೠ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final awaitTaskToRun()Lokhttp3/internal/concurrent/Task;
    .locals 14

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, " MUST hold lock on "

    .line 22
    .line 23
    invoke-static {v0, v2, p0}, Landroidx/appcompat/view/widget/v34;->ඈ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->ઑ:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->ആ:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 37
    .line 38
    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->ઑ:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide v4, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v6, v1

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lokhttp3/internal/concurrent/TaskQueue;

    .line 67
    .line 68
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lokhttp3/internal/concurrent/Task;

    .line 77
    .line 78
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/Task;->getNextExecuteNanoTime$okhttp()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    sub-long/2addr v10, v2

    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    cmp-long v12, v10, v12

    .line 90
    .line 91
    if-lez v12, :cond_3

    .line 92
    .line 93
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-eqz v6, :cond_4

    .line 99
    .line 100
    move v0, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v6, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v0, v9

    .line 105
    :goto_2
    if-eqz v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lokhttp3/internal/concurrent/TaskRunner;->ஆ(Lokhttp3/internal/concurrent/Task;)V

    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->ฎ:Z

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->ઑ:Ljava/util/List;

    .line 117
    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->ළ()V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-object v6

    .line 130
    :cond_8
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->ฎ:Z

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-wide v6, p0, Lokhttp3/internal/concurrent/TaskRunner;->ǲ:J

    .line 135
    .line 136
    sub-long/2addr v6, v2

    .line 137
    cmp-long v0, v4, v6

    .line 138
    .line 139
    if-gez v0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->ആ:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 142
    .line 143
    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-object v1

    .line 147
    :cond_a
    iput-boolean v8, p0, Lokhttp3/internal/concurrent/TaskRunner;->ฎ:Z

    .line 148
    .line 149
    add-long/2addr v2, v4

    .line 150
    iput-wide v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->ǲ:J

    .line 151
    .line 152
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->ആ:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 153
    .line 154
    invoke-interface {v0, p0, v4, v5}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorWait(Lokhttp3/internal/concurrent/TaskRunner;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_3
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->ฎ:Z

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_4

    .line 163
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->cancelAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->ฎ:Z

    .line 168
    .line 169
    throw v0
.end method

.method public final cancelAll()V
    .locals 3

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " MUST hold lock on "

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroidx/appcompat/view/widget/v34;->ඈ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->ɰ:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    :goto_1
    const/4 v1, -0x1

    .line 35
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->ɰ:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->ઑ:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    :goto_2
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->ઑ:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lokhttp3/internal/concurrent/TaskQueue;

    .line 68
    .line 69
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->ઑ:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    return-void
.end method

.method public final getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->ആ:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogger$okhttp()Ljava/util/logging/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->ڜ:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, " MUST hold lock on "

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Landroidx/appcompat/view/widget/v34;->ඈ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getActiveTask$okhttp()Lokhttp3/internal/concurrent/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->ઑ:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1, p1}, Lokhttp3/internal/_UtilCommonKt;->addIfAbsent(Ljava/util/List;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->ฎ:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->ആ:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->ළ()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final newQueue()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->ೠ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->ೠ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Q"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/TaskQueue;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final ஆ(Lokhttp3/internal/concurrent/Task;)V
    .locals 2

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, " MUST hold lock on "

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Landroidx/appcompat/view/widget/v34;->ඈ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/concurrent/Task;->setNextExecuteNanoTime$okhttp(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->ઑ:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->setActiveTask$okhttp(Lokhttp3/internal/concurrent/Task;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->ɰ:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final ඈ(Lokhttp3/internal/concurrent/Task;JZ)V
    .locals 4

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, " MUST hold lock on "

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Landroidx/appcompat/view/widget/v34;->ඈ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getActiveTask$okhttp()Lokhttp3/internal/concurrent/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getCancelActiveTask$okhttp()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/TaskQueue;->setCancelActiveTask$okhttp(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/TaskQueue;->setActiveTask$okhttp(Lokhttp3/internal/concurrent/Task;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->ɰ:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    cmp-long v2, p2, v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getShutdown$okhttp()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lokhttp3/internal/concurrent/Task;JZ)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->ઑ:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-nez p4, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->ළ()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    const-string p0, "Check failed."

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final ළ()V
    .locals 2

    .line 1
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " MUST hold lock on "

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroidx/appcompat/view/widget/v34;->ඈ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->Ϣ:I

    .line 27
    .line 28
    iget v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->మ:I

    .line 29
    .line 30
    if-le v0, v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->Ϣ:I

    .line 36
    .line 37
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->ആ:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->Ӎ:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
