.class public Landroidx/appcompat/view/widget/ϖ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ǲ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field

.field public volatile ɰ:Z

.field public final Ϣ:Ljava/nio/ByteBuffer;

.field public final ڜ:I

.field public volatile ઑ:Z

.field public volatile మ:Z

.field public volatile ೠ:I

.field public final ആ:Landroidx/appcompat/view/widget/आ;

.field public final ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/आ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ϖ;->ആ:Landroidx/appcompat/view/widget/आ;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/ϖ;->ڜ:I

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/appcompat/view/widget/ϖ;->ǲ:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/आ;->ஔ()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/appcompat/view/widget/ϖ;->Ϣ:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/appcompat/view/widget/ϖ;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-boolean p2, p0, Landroidx/appcompat/view/widget/ϖ;->మ:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ϖ;->మ:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ϖ;->ʥ(Z)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/widget/ϖ;->ആ:Landroidx/appcompat/view/widget/आ;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/view/widget/ϖ;->ڜ:I

    .line 18
    .line 19
    iget p0, p0, Landroidx/appcompat/view/widget/ϖ;->ೠ:I

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ࡑ;->ළ(II)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/आ;->ஞ([B)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/ϖ;->మ:Z

    .line 2
    .line 3
    return p0
.end method

.method public ǆ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ϖ;->ɰ:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/ϖ;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ʥ(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/widget/ϖ;->ǲ:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ϖ;->ઑ:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ϖ;->మ:Z

    .line 16
    .line 17
    :goto_0
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/widget/ϖ;->ǲ:Ljava/util/Queue;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ϖ;->ǲ:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw p1
.end method

.method public ஆ([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ϖ;->ǲ:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/ϖ;->ǲ:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/widget/ϖ;->ǲ:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public ஔ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ϖ;->ആ:Landroidx/appcompat/view/widget/आ;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/ϖ;->ڜ:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/view/widget/ϖ;->ೠ:I

    .line 6
    .line 7
    invoke-static {v1, p0}, Landroidx/appcompat/view/widget/ࡑ;->ඓ(II)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/आ;->ஞ([B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ඓ([BIIJ)I
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_8

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v5, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    add-long/2addr v3, p4

    .line 22
    iget-object p4, p0, Landroidx/appcompat/view/widget/ϖ;->Ϣ:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ϖ;->ණ([BII)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    iget-object p4, p0, Landroidx/appcompat/view/widget/ϖ;->ǲ:Ljava/util/Queue;

    .line 36
    .line 37
    monitor-enter p4

    .line 38
    :goto_0
    :try_start_0
    iget-object p5, p0, Landroidx/appcompat/view/widget/ϖ;->ǲ:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {p5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, [B

    .line 45
    .line 46
    if-nez p5, :cond_4

    .line 47
    .line 48
    iget-boolean v5, p0, Landroidx/appcompat/view/widget/ϖ;->మ:Z

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    iget-boolean v5, p0, Landroidx/appcompat/view/widget/ϖ;->ઑ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :try_start_1
    iget-object p5, p0, Landroidx/appcompat/view/widget/ϖ;->ǲ:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/lang/Object;->wait()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    sub-long v5, v3, v5

    .line 73
    .line 74
    cmp-long p5, v5, v0

    .line 75
    .line 76
    if-lez p5, :cond_3

    .line 77
    .line 78
    sget-object p5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    iget-object v7, p0, Landroidx/appcompat/view/widget/ϖ;->ǲ:Ljava/util/Queue;

    .line 81
    .line 82
    invoke-virtual {p5, v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 87
    .line 88
    const-string p1, "Timed out waiting for ADB shell output"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/io/IOException;

    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    if-eqz p5, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/appcompat/view/widget/ϖ;->Ϣ:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/appcompat/view/widget/ϖ;->Ϣ:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v0, p5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget-object p5, p0, Landroidx/appcompat/view/widget/ϖ;->Ϣ:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    iget-object p5, p0, Landroidx/appcompat/view/widget/ϖ;->Ϣ:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {p5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    if-eqz p5, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ϖ;->ණ([BII)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    monitor-exit p4

    .line 136
    return p0

    .line 137
    :cond_5
    iget-boolean p1, p0, Landroidx/appcompat/view/widget/ϖ;->మ:Z

    .line 138
    .line 139
    const/4 p2, -0x1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    monitor-exit p4

    .line 143
    return p2

    .line 144
    :cond_6
    iget-boolean p1, p0, Landroidx/appcompat/view/widget/ϖ;->ઑ:Z

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/appcompat/view/widget/ϖ;->ǲ:Ljava/util/Queue;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/ϖ;->మ:Z

    .line 158
    .line 159
    :cond_7
    monitor-exit p4

    .line 160
    return p2

    .line 161
    :goto_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    throw p0

    .line 163
    :cond_8
    const-string p0, "Negative read timeout"

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v3
.end method

.method public ඖ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/widget/ϖ;->ೠ:I

    .line 2
    .line 3
    return-void
.end method

.method public final ණ([BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p2

    .line 3
    :goto_0
    add-int v2, p2, p3

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appcompat/view/widget/ϖ;->Ϣ:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/view/widget/ϖ;->Ϣ:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput-byte v2, p1, v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public ළ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/ϖ;->ɰ:Z

    .line 2
    .line 3
    return p0
.end method
