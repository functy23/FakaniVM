.class public final Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c58a2792914191ea5c73f7374"
.end annotation


# instance fields
.field public final synthetic ǲ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

.field public final ڜ:J

.field public ೠ:J

.field public final ആ:J

.field public volatile ฎ:Z


# direct methods
.method public constructor <init>(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ǲ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ആ:J

    .line 7
    .line 8
    iput-wide p4, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ڜ:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ฎ:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ฎ:Z

    .line 3
    .line 4
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ฎ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ǲ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 6
    .line 7
    invoke-static {v0}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ණ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ǲ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 14
    .line 15
    invoke-static {p0}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ʥ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;)Ljava/nio/channels/SeekableByteChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public declared-synchronized position()J
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ஆ()V

    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ೠ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ஆ()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ڜ:J

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ೠ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    const-string p1, "ROM cursor position is outside its window."

    .line 24
    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ஆ()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ೠ:J

    .line 15
    .line 16
    iget-wide v2, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ڜ:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    iget-wide v4, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ڜ:J

    .line 37
    .line 38
    iget-wide v6, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ೠ:J

    .line 39
    .line 40
    sub-long/2addr v4, v6

    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int v2, v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v1, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ǲ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 51
    .line 52
    iget-wide v2, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ആ:J

    .line 53
    .line 54
    iget-wide v4, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ೠ:J

    .line 55
    .line 56
    add-long/2addr v2, v4

    .line 57
    invoke-static {v1, v2, v3, p1}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ǆ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JLjava/nio/ByteBuffer;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    iget-wide v2, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ೠ:J

    .line 64
    .line 65
    int-to-long v4, v1

    .line 66
    add-long/2addr v2, v4

    .line 67
    iput-wide v2, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ೠ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :goto_1
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    :goto_2
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ǲ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 84
    .line 85
    invoke-static {v0}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඓ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;)Landroidx/appcompat/view/widget/աَ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    :goto_3
    monitor-exit p0

    .line 102
    return p1

    .line 103
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    throw p1
.end method

.method public size()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ஆ()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ڜ:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ஆ()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/nio/channels/NonWritableChannelException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ஆ()V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/nio/channels/NonWritableChannelException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public final ஆ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ฎ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;->ǲ:Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;

    .line 6
    .line 7
    invoke-static {p0}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ළ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
