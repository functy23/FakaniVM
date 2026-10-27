.class public final Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;
    }
.end annotation


# static fields
.field public static final ஆ:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;",
            ">;"
        }
    .end annotation
.end field

.field public static final ඈ:Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;->ඈ:Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;

    .line 18
    .line 19
    invoke-direct {v3}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sput-object v0, Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;->ஆ:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ʤ(Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/hp$ඈ;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ஆ()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ஆ()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->hasRemaining()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p3, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ඈ()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ஆ()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ஆ()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1, v4}, Lcom/github/luben/zstd/ZstdDirectBufferDecompressingStreamNoFinalizer;->read(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ஆ()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ஆ()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v4, v5, :cond_2

    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    iget-wide v4, p3, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 79
    .line 80
    cmp-long v2, v2, v4

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ඈ()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v0, v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->hasRemaining()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    iget-boolean p1, p4, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    const-string p1, "Truncated Zstd operation frame."

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string p1, "Zstd operation decoder made no progress."

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    const-string p0, "Zstd decoder reported an inconsistent output size."

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ஆ()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ஆ()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    iget-boolean p0, p4, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    const-string p0, "Zstd decoder ended before consuming the operation blob."

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_6
    const-string p0, "Zstd output was not fully consumed."

    .line 152
    .line 153
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public static ஆ(Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;)Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "Zstd output was not fully consumed."

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic ඈ(Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/hp$ඈ;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;->ʤ(Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/hp$ඈ;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ල(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/hp$ඈ;Ljava/io/InputStream;Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/hp$\u0d88;",
            "Ljava/io/InputStream;",
            "Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;",
            "Landroidx/appcompat/view/widget/hp$\u0d87;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ළ()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    iput-boolean v3, p1, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    add-int/2addr v1, v3

    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    if-gt v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "Zstd operation source made no read progress."

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-wide p0, p4, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 46
    .line 47
    int-to-long v3, v2

    .line 48
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->addExact(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    iput-wide p0, p4, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 53
    .line 54
    invoke-virtual {p3}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ළ()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p5, p0, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    return-object p5
.end method

.method public static final synthetic ළ(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/hp$ඈ;Ljava/io/InputStream;Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;->ල(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/hp$ඈ;Ljava/io/InputStream;Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final ʥ(Ljava/io/InputStream;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string p0, "Zstd decoder buffer lease was already released."

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;->ஆ:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    :goto_0
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;->ஆ:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 21
    .line 22
    const-wide/16 v1, 0x64

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    :try_start_0
    new-instance v3, Landroidx/appcompat/view/widget/hp$ඈ;

    .line 36
    .line 37
    invoke-direct {v3}, Landroidx/appcompat/view/widget/hp$ඈ;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroidx/appcompat/view/widget/hp$ඇ;

    .line 41
    .line 42
    invoke-direct {v5}, Landroidx/appcompat/view/widget/hp$ඇ;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ඈ()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    move-object v1, p2

    .line 50
    move-object v4, v2

    .line 51
    move-object v2, v3

    .line 52
    move-object v3, p1

    .line 53
    :try_start_1
    invoke-static/range {v1 .. v6}, Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;->ල(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/hp$ඈ;Ljava/io/InputStream;Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 54
    .line 55
    .line 56
    move-object v6, v2

    .line 57
    move-object v2, v4

    .line 58
    :try_start_2
    invoke-virtual {v2}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ஆ()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ඈ()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v4, v1

    .line 75
    new-instance v1, Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 76
    .line 77
    move-object v9, v5

    .line 78
    move-object v5, v2

    .line 79
    move-object v2, v4

    .line 80
    move-object v4, v3

    .line 81
    move-object v3, v6

    .line 82
    move-object v6, v9

    .line 83
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;-><init>(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/hp$ඈ;Ljava/io/InputStream;Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;Landroidx/appcompat/view/widget/hp$ඇ;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 84
    .line 85
    .line 86
    move-object p1, v3

    .line 87
    move-object v3, v1

    .line 88
    move-object v1, v2

    .line 89
    move-object v2, v5

    .line 90
    move-object v5, v6

    .line 91
    move-object v6, p1

    .line 92
    move-object p1, v4

    .line 93
    const/16 p2, 0x1a

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v3, p2}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->setLongMax(I)Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;

    .line 96
    .line 97
    .line 98
    move-object v4, v1

    .line 99
    new-instance v1, Landroidx/appcompat/view/widget/ez2;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/widget/ez2;-><init>(Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;Lobfuscated/pc8caf96add9ae3ce/c92c706810fb8c26b0177f2cf;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/hp$ඇ;Landroidx/appcompat/view/widget/hp$ඈ;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-boolean p3, v6, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 109
    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->hasRemaining()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, Lobfuscated/pc8caf96add9ae3ce/c5074e8dc10936e2642f39bed;->ஆ()Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 123
    .line 124
    .line 125
    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    if-nez p3, :cond_2

    .line 127
    .line 128
    :try_start_5
    invoke-static {v3, v8}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_6
    invoke-static {p1, v8}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    .line 133
    .line 134
    sget-object p1, Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;->ஆ:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v8

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    goto :goto_4

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :goto_1
    move-object p2, v0

    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    move-object p2, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    :try_start_7
    const-string p2, "Zstd operation decoder did not consume the full blob."

    .line 157
    .line 158
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 164
    :goto_2
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    move-object p3, v0

    .line 167
    :try_start_9
    invoke-static {v3, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 171
    :catchall_4
    move-exception v0

    .line 172
    move-object p1, v4

    .line 173
    move-object v2, v5

    .line 174
    goto :goto_1

    .line 175
    :catchall_5
    move-exception v0

    .line 176
    move-object p1, v3

    .line 177
    goto :goto_1

    .line 178
    :catchall_6
    move-exception v0

    .line 179
    move-object p1, v3

    .line 180
    move-object v2, v4

    .line 181
    goto :goto_1

    .line 182
    :goto_3
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 183
    :catchall_7
    move-exception v0

    .line 184
    move-object p3, v0

    .line 185
    :try_start_b
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 189
    :goto_4
    sget-object p2, Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;->ஆ:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 190
    .line 191
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_3

    .line 196
    .line 197
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v8

    .line 201
    :cond_3
    throw p1
.end method

.method public final ඇ(Ljava/io/InputStream;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

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
    new-instance v0, Landroidx/appcompat/view/widget/fz2;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/appcompat/view/widget/fz2;-><init>(Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lobfuscated/pc8caf96add9ae3ce/c6d850a0e38c41fd370730c45;->ʥ(Ljava/io/InputStream;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
