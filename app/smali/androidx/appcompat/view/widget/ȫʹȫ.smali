.class public Landroidx/appcompat/view/widget/ȫʹȫ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# static fields
.field public static final ฎ:[Ljava/nio/file/Path;


# instance fields
.field public ڜ:J

.field public ೠ:I

.field public final ആ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/channels/SeekableByteChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/nio/file/Path;

    .line 3
    .line 4
    sput-object v0, Landroidx/appcompat/view/widget/ȫʹȫ;->ฎ:[Ljava/nio/file/Path;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/channels/SeekableByteChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v1, "channels"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ആ:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ആ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/nio/channels/SeekableByteChannel;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "failed to close wrapped channel"

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ആ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroidx/appcompat/view/widget/ҽʹҽ;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ҽʹҽ;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public position()J
    .locals 2

    .line 95
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ڜ:J

    return-wide v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 9

    .line 1
    const-string v0, "Negative position: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    if-ltz v3, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ȫʹȫ;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ڜ:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ആ:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ആ:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/nio/channels/SeekableByteChannel;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    cmp-long v8, p1, v6

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    move-wide v6, p1

    .line 46
    move-wide p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    cmp-long v8, p1, v4

    .line 49
    .line 50
    if-gtz v8, :cond_1

    .line 51
    .line 52
    iput v0, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ೠ:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sub-long/2addr p1, v4

    .line 58
    move-wide v6, p1

    .line 59
    move-wide p1, v4

    .line 60
    :goto_1
    invoke-interface {v3, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    move-wide p1, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    :try_start_1
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ȫʹȫ;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v0, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ೠ:I

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ആ:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v0, v3, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ആ:Ljava/util/List;

    .line 35
    .line 36
    iget v3, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ೠ:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/nio/channels/SeekableByteChannel;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    iget v0, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ೠ:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ೠ:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    cmp-long v0, v4, v6

    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    iget v0, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ೠ:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ೠ:I

    .line 76
    .line 77
    :cond_2
    add-int/2addr v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-lez v1, :cond_4

    .line 80
    .line 81
    iget-wide v2, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ڜ:J

    .line 82
    .line 83
    int-to-long v4, v1

    .line 84
    add-long/2addr v2, v4

    .line 85
    iput-wide v2, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ڜ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v1

    .line 89
    :cond_4
    monitor-exit p0

    .line 90
    return v2

    .line 91
    :cond_5
    :try_start_2
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method

.method public size()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ȫʹȫ;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ആ:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/nio/channels/SeekableByteChannel;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-wide v0

    .line 34
    :cond_1
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/channels/NonWritableChannelException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/nio/channels/NonWritableChannelException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public declared-synchronized ஆ(JJ)Ljava/nio/channels/SeekableByteChannel;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ȫʹȫ;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    int-to-long v1, v0

    .line 10
    cmp-long v1, v1, p1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/widget/ȫʹȫ;->ആ:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/nio/channels/SeekableByteChannel;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    add-long/2addr p3, v1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/appcompat/view/widget/ȫʹȫ;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :cond_1
    :try_start_1
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
