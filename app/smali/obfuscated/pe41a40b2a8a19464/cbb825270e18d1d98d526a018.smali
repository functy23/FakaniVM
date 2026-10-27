.class public final Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;
    }
.end annotation


# instance fields
.field public final ǲ:J

.field public final Ϣ:Ljava/lang/Object;

.field public final ڜ:J

.field public volatile మ:Z

.field public final ೠ:Z

.field public final ആ:Ljava/nio/channels/SeekableByteChannel;

.field public final ฎ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;JJZLandroidx/appcompat/view/widget/աَ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SeekableByteChannel;",
            "JJZ",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    iput-wide p2, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ڜ:J

    .line 13
    .line 14
    iput-boolean p6, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ೠ:Z

    .line 15
    .line 16
    iput-object p7, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ฎ:Landroidx/appcompat/view/widget/աَ;

    .line 17
    .line 18
    iput-wide p4, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ǲ:J

    .line 19
    .line 20
    new-instance p6, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p6, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->Ϣ:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p6, 0x1

    .line 28
    iput-boolean p6, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->మ:Z

    .line 29
    .line 30
    const-wide/16 p6, 0x0

    .line 31
    .line 32
    cmp-long p0, p2, p6

    .line 33
    .line 34
    if-ltz p0, :cond_1

    .line 35
    .line 36
    cmp-long p0, p4, p6

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    cmp-long p6, p2, p0

    .line 45
    .line 46
    if-gtz p6, :cond_0

    .line 47
    .line 48
    sub-long/2addr p0, p2

    .line 49
    cmp-long p0, p4, p0

    .line 50
    .line 51
    if-gtz p0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "ROM source window exceeds the opened source."

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_1
    const-string p0, "Negative ROM source window."

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/SeekableByteChannel;JJZLandroidx/appcompat/view/widget/աَ;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    and-int/lit8 p6, p8, 0x10

    if-eqz p6, :cond_1

    .line 68
    new-instance p6, Landroidx/appcompat/view/widget/cc3;

    invoke-direct {p6}, Landroidx/appcompat/view/widget/cc3;-><init>()V

    move-object v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    goto :goto_1

    :cond_1
    move-object v7, p7

    goto :goto_0

    .line 69
    :goto_1
    invoke-direct/range {v0 .. v7}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;-><init>(Ljava/nio/channels/SeekableByteChannel;JJZLandroidx/appcompat/view/widget/աَ;)V

    return-void
.end method

.method public static final synthetic ǆ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JLjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ஞ(JLjava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ʥ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ஆ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ඍ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JJILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-wide p3, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ǲ:J

    .line 12
    .line 13
    sub-long/2addr p3, p1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඎ(JJ)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic ඓ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;)Landroidx/appcompat/view/widget/աَ;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ฎ:Landroidx/appcompat/view/widget/աَ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ණ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->మ:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ළ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ஔ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic დ(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JJILjava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-wide p3, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ǲ:J

    .line 12
    .line 13
    sub-long/2addr p3, p1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ࡗ(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->Ϣ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->మ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->మ:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ೠ:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final ࡗ(JJ)Ljava/nio/channels/SeekableByteChannel;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ஔ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඛ(JJ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lobfuscated/pe41a40b2a8a19464/c58a2792914191ea5c73f7374;-><init>(Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;JJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final ஔ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->మ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final ஞ(JLjava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ஔ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ฎ:Landroidx/appcompat/view/widget/աَ;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ǲ:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    iget-wide v4, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ǲ:J

    .line 39
    .line 40
    sub-long/2addr v4, p1

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
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-wide v1, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ڜ:J

    .line 51
    .line 52
    add-long/2addr v1, p1

    .line 53
    iget-object p1, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 54
    .line 55
    instance-of p2, p1, Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    invoke-virtual {p1, p3, v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object p1, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->Ϣ:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ஔ()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    iget-object p2, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 81
    .line 82
    invoke-interface {p2, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 86
    .line 87
    invoke-interface {p2, p3}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 88
    .line 89
    .line 90
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 91
    :try_start_3
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 92
    .line 93
    invoke-interface {p0, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    move p0, p2

    .line 98
    :goto_0
    if-ltz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    return p0

    .line 104
    :cond_3
    :try_start_5
    new-instance p0, Ljava/io/EOFException;

    .line 105
    .line 106
    const-string p1, "Opened ROM source ended before its declared window."

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    goto :goto_2

    .line 116
    :catchall_3
    move-exception p2

    .line 117
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 118
    :catchall_4
    move-exception v1

    .line 119
    :try_start_8
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 120
    .line 121
    invoke-interface {p0, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_5
    move-exception p0

    .line 126
    if-eq p0, p2, :cond_4

    .line 127
    .line 128
    :try_start_9
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 132
    :goto_2
    :try_start_a
    monitor-exit p1

    .line 133
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 134
    :goto_3
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final ൠ(JLjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ஔ()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-gtz v0, :cond_3

    .line 12
    .line 13
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ǲ:J

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    iget-wide v2, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ǲ:J

    .line 25
    .line 26
    sub-long/2addr v2, p1

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ஞ(JLjava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-lez v0, :cond_1

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    add-long/2addr p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "ROM source read made no progress."

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "ROM range exceeds its source window."

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p0, "ROM read starts outside its source window."

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final ඎ(JJ)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ࡗ(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lobfuscated/pe41a40b2a8a19464/c55dfb6ddd5a49f7771cc9cb5;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lobfuscated/pe41a40b2a8a19464/c55dfb6ddd5a49f7771cc9cb5;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final ඖ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ǲ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඛ(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ǲ:J

    .line 12
    .line 13
    cmp-long p0, p1, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    sub-long/2addr v0, p1

    .line 18
    cmp-long p0, p3, v0

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "ROM cursor window exceeds its source."

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
