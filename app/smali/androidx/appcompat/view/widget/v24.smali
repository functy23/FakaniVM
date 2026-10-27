.class public Landroidx/appcompat/view/widget/v24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/v24$ඇ;,
        Landroidx/appcompat/view/widget/v24$ළ;,
        Landroidx/appcompat/view/widget/v24$ʥ;,
        Landroidx/appcompat/view/widget/v24$ල;,
        Landroidx/appcompat/view/widget/v24$ʤ;
    }
.end annotation


# static fields
.field public static final ۻ:J

.field public static final ઓ:Ljava/lang/String;

.field public static final ഷ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/appcompat/view/widget/h24;",
            ">;"
        }
    .end annotation
.end field

.field public static final ൽ:[B

.field public static final ဈ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ljava/nio/file/StandardOpenOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ƣ:Ljava/nio/ByteBuffer;

.field public final ǲ:Ljava/nio/channels/SeekableByteChannel;

.field public ȸ:J

.field public final ɰ:Z

.field public final Ϣ:Z

.field public Ѩ:J

.field public final Ӎ:[B

.field public final ڜ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Landroidx/appcompat/view/widget/h24;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ڝ:Ljava/nio/ByteBuffer;

.field public ੴ:J

.field public final ઑ:[B

.field public volatile మ:Z

.field public final ೠ:Ljava/nio/charset/Charset;

.field public final ആ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/h24;",
            ">;"
        }
    .end annotation
.end field

.field public final ൿ:Ljava/nio/ByteBuffer;

.field public final උ:[B

.field public final ත:[B

.field public final ම:Ljava/nio/ByteBuffer;

.field public final ฎ:Landroidx/appcompat/view/widget/k24;

.field public ლ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/v24;->ઓ:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/appcompat/view/widget/v24;->ဈ:Ljava/util/EnumSet;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    sput-object v0, Landroidx/appcompat/view/widget/v24;->ൽ:[B

    .line 21
    .line 22
    sget-object v0, Landroidx/appcompat/view/widget/i24;->మ:[B

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/appcompat/view/widget/f34;->ʥ([B)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Landroidx/appcompat/view/widget/v24;->ۻ:J

    .line 29
    .line 30
    new-instance v0, Landroidx/appcompat/view/widget/s24;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/appcompat/view/widget/s24;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroidx/appcompat/view/widget/t24;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/appcompat/view/widget/t24;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/appcompat/view/widget/v24;->ഷ:Ljava/util/Comparator;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    sget-object v0, Landroidx/appcompat/view/widget/v24;->ઓ:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "a SeekableByteChannel"

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/appcompat/view/widget/v24;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 144
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/widget/v24;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 145
    invoke-static {p3}, Landroidx/appcompat/view/widget/ה;->ඈ(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct/range {p0 .. p6}, Landroidx/appcompat/view/widget/v24;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZ)V
    .locals 6

    .line 1
    const-string v0, "Error reading Zip content from "

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/appcompat/view/widget/v24;->ആ:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    const/16 v2, 0x1fd

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/view/widget/v24;->ڜ:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/v24;->మ:Z

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    iput-object v2, p0, Landroidx/appcompat/view/widget/v24;->ઑ:[B

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    new-array v3, v3, [B

    .line 33
    .line 34
    iput-object v3, p0, Landroidx/appcompat/view/widget/v24;->Ӎ:[B

    .line 35
    .line 36
    const/16 v4, 0x2a

    .line 37
    .line 38
    new-array v4, v4, [B

    .line 39
    .line 40
    iput-object v4, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [B

    .line 44
    .line 45
    iput-object v5, p0, Landroidx/appcompat/view/widget/v24;->උ:[B

    .line 46
    .line 47
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Landroidx/appcompat/view/widget/v24;->ڝ:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Landroidx/appcompat/view/widget/v24;->Ƣ:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Landroidx/appcompat/view/widget/v24;->ම:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    instance-of v2, p1, Landroidx/appcompat/view/widget/j34;

    .line 72
    .line 73
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/v24;->ɰ:Z

    .line 74
    .line 75
    sget-object v2, Landroidx/appcompat/view/widget/v24$ඇ;->ഈ:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-static {p3, v2}, Landroidx/appcompat/view/widget/ה;->ඇ(Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Landroidx/appcompat/view/widget/v24;->ೠ:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-static {p3}, Landroidx/appcompat/view/widget/m24;->ළ(Ljava/nio/charset/Charset;)Landroidx/appcompat/view/widget/k24;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Landroidx/appcompat/view/widget/v24;->ฎ:Landroidx/appcompat/view/widget/k24;

    .line 88
    .line 89
    iput-boolean p4, p0, Landroidx/appcompat/view/widget/v24;->Ϣ:Z

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/v24;->ൠ()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p6, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/v24;->ʩ(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/v24;->ඖ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/v24;->మ:Z

    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_1
    new-instance p3, Ljava/io/IOException;

    .line 115
    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_2
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/v24;->మ:Z

    .line 133
    .line 134
    if-eqz p5, :cond_1

    .line 135
    .line 136
    iget-object p0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 137
    .line 138
    invoke-static {p0}, Landroidx/appcompat/view/widget/ჯؠ;->ʤ(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZLandroidx/appcompat/view/widget/v24$ඈ;)V
    .locals 0

    .line 143
    invoke-direct/range {p0 .. p6}, Landroidx/appcompat/view/widget/v24;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZ)V

    return-void
.end method

.method public static Ɋ(Ljava/nio/channels/SeekableByteChannel;JJ[B)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sub-long/2addr v1, p1

    .line 11
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    sub-long/2addr p1, p3

    .line 16
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long p3, v1, p3

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-ltz p3, :cond_1

    .line 26
    .line 27
    :goto_0
    cmp-long p3, v1, p1

    .line 28
    .line 29
    if-ltz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    aget-byte v3, p5, p4

    .line 48
    .line 49
    if-ne p3, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v3, 0x1

    .line 56
    aget-byte v4, p5, v3

    .line 57
    .line 58
    if-ne p3, v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 v4, 0x2

    .line 65
    aget-byte v4, p5, v4

    .line 66
    .line 67
    if-ne p3, v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v4, 0x3

    .line 74
    aget-byte v4, p5, v4

    .line 75
    .line 76
    if-ne p3, v4, :cond_0

    .line 77
    .line 78
    move p4, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-wide/16 v3, 0x1

    .line 81
    .line 82
    sub-long/2addr v1, v3

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    .line 85
    .line 86
    invoke-interface {p0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 87
    .line 88
    .line 89
    :cond_2
    return p4
.end method

.method public static ʣ(Ljava/nio/channels/SeekableByteChannel;)Z
    .locals 7

    .line 1
    const-wide/32 v3, 0x10015

    .line 2
    .line 3
    .line 4
    sget-object v5, Landroidx/appcompat/view/widget/i24;->ɰ:[B

    .line 5
    .line 6
    const-wide/16 v1, 0x16

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/v24;->Ɋ(Ljava/nio/channels/SeekableByteChannel;JJ[B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x14

    .line 20
    .line 21
    cmp-long p0, v1, v3

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sub-long/2addr v5, v3

    .line 35
    invoke-interface {v0, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    sget-object v3, Landroidx/appcompat/view/widget/i24;->Ӎ:[B

    .line 48
    .line 49
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :cond_0
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-wide/16 v3, 0x4

    .line 68
    .line 69
    sub-long/2addr v1, v3

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    .line 77
    .line 78
    const-string v0, "Archive is not a ZIP archive"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static synthetic ʥ(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic ஆ(Landroidx/appcompat/view/widget/v24;Landroidx/appcompat/view/widget/h24;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/v24;->ڜ:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Landroidx/appcompat/view/widget/u24;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/appcompat/view/widget/u24;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static ஞ(Ljava/nio/file/Path;J[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;
    .locals 15

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const-string v2, "Too many disks for zip archive, max="

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-array v4, v3, [Ljava/nio/file/OpenOption;

    .line 7
    .line 8
    sget-object v5, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    aput-object v5, v4, v6

    .line 12
    .line 13
    invoke-static {p0, v4}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v4}, Landroidx/appcompat/view/widget/v24;->ʣ(Ljava/nio/channels/SeekableByteChannel;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const-wide/16 v9, 0x10

    .line 33
    .line 34
    add-long/2addr v7, v9

    .line 35
    invoke-virtual {v4, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v7, v3

    .line 59
    const-wide v9, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v7, v9

    .line 65
    :goto_0
    move-wide v10, v7

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const-wide/16 v9, 0x4

    .line 76
    .line 77
    add-long/2addr v7, v9

    .line 78
    invoke-virtual {v4, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v7}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const v8, 0xffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v7, v8

    .line 105
    add-int/2addr v7, v3

    .line 106
    int-to-long v7, v7

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    const-wide/32 v7, 0x7fffffff

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    cmp-long v3, v10, v12

    .line 116
    .line 117
    if-gtz v3, :cond_2

    .line 118
    .line 119
    const-wide/16 v0, 0x1

    .line 120
    .line 121
    cmp-long v0, v10, v0

    .line 122
    .line 123
    if-gtz v0, :cond_1

    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_1
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ճಃ;->ʤ(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    long-to-int v0, v10

    .line 147
    invoke-static {v6, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v9, Landroidx/appcompat/view/widget/q24;

    .line 152
    .line 153
    move-object v12, p0

    .line 154
    invoke-direct/range {v9 .. v14}, Landroidx/appcompat/view/widget/q24;-><init>(JLjava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v9}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/util/List;

    .line 170
    .line 171
    move-object/from16 v0, p3

    .line 172
    .line 173
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/j34;->ʥ(Ljava/util/List;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " actual="

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :goto_2
    invoke-static {v4}, Landroidx/appcompat/view/widget/ჯؠ;->ʤ(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroidx/appcompat/view/widget/r24;

    .line 212
    .line 213
    invoke-direct {v0}, Landroidx/appcompat/view/widget/r24;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static synthetic ඓ(Ljava/nio/file/Path;J[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/v24;->ஞ(Ljava/nio/file/Path;J[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ණ()Landroidx/appcompat/view/widget/v24$ඇ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/v24$ඇ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/v24$ඇ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic ළ(JLjava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;I)Ljava/nio/file/Path;
    .locals 4

    .line 1
    int-to-long v0, p5

    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    sub-long/2addr p0, v2

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 11
    .line 12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p4, p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "%s.z%02d"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p3, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p2, p1, [Ljava/nio/file/LinkOption;

    .line 32
    .line 33
    invoke-static {p0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p4, "%s.Z%02d"

    .line 49
    .line 50
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p3, p2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-array p1, p1, [Ljava/nio/file/LinkOption;

    .line 59
    .line 60
    invoke-static {p2, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/v24;->మ:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/v24;->మ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/v24;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final Ǆ()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/v24;->ഊ(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/v24;->ɰ:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->Ӎ:[B

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/appcompat/view/widget/f34;->ʥ([B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ڝ:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/appcompat/view/widget/v24;->ڝ:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ઑ:[B

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/appcompat/view/widget/j24;->ඇ([B)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 46
    .line 47
    check-cast v4, Landroidx/appcompat/view/widget/j34;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/appcompat/view/widget/ȫʹȫ;->ஆ(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/v24;->ഊ(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ڝ:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->ڝ:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->ઑ:[B

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/appcompat/view/widget/j24;->ඇ([B)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->Ӎ:[B

    .line 92
    .line 93
    sget-object v1, Landroidx/appcompat/view/widget/i24;->ઑ:[B

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/v24;->ɰ:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/v24;->ഊ(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->Ӎ:[B

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/appcompat/view/widget/f34;->ʥ([B)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Landroidx/appcompat/view/widget/v24;->ლ:J

    .line 129
    .line 130
    const/16 v0, 0x18

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/v24;->ഊ(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ڝ:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->ڝ:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ઑ:[B

    .line 148
    .line 149
    invoke-static {v0}, Landroidx/appcompat/view/widget/j24;->ඇ([B)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, p0, Landroidx/appcompat/view/widget/v24;->ੴ:J

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 156
    .line 157
    check-cast v2, Landroidx/appcompat/view/widget/j34;

    .line 158
    .line 159
    iget-wide v3, p0, Landroidx/appcompat/view/widget/v24;->ლ:J

    .line 160
    .line 161
    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/appcompat/view/widget/ȫʹȫ;->ஆ(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    const/16 v0, 0x2c

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/v24;->ഊ(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ڝ:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 176
    .line 177
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->ڝ:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    iput-wide v0, p0, Landroidx/appcompat/view/widget/v24;->ლ:J

    .line 185
    .line 186
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ઑ:[B

    .line 187
    .line 188
    invoke-static {v0}, Landroidx/appcompat/view/widget/j24;->ඇ([B)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iput-wide v0, p0, Landroidx/appcompat/view/widget/v24;->ੴ:J

    .line 193
    .line 194
    iget-object p0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 195
    .line 196
    invoke-interface {p0, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    .line 201
    .line 202
    const-string v0, "Archive\'s ZIP64 end of central directory locator is corrupt."

    .line 203
    .line 204
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public final ǅ(Landroidx/appcompat/view/widget/h24;)V
    .locals 10

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/g24;->Ϣ:Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/widget/h24;->ஹ(Landroidx/appcompat/view/widget/i34;)Landroidx/appcompat/view/widget/o24;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroidx/appcompat/view/widget/g24;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/zip/ZipException;

    .line 15
    .line 16
    const-string p1, "archive contains unparseable zip64 extra field"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    check-cast p0, Landroidx/appcompat/view/widget/g24;

    .line 23
    .line 24
    if-eqz p0, :cond_d

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->getSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v5, v5, v2

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v5, v1

    .line 55
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->ഈ()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v2, v6, v2

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v2, v1

    .line 66
    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->Ǌ()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const-wide/32 v8, 0xffff

    .line 71
    .line 72
    .line 73
    cmp-long v3, v6, v8

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    move v1, v4

    .line 78
    :cond_5
    invoke-virtual {p0, v0, v5, v2, v1}, Landroidx/appcompat/view/widget/g24;->ഏ(ZZZZ)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/g24;->ඣ()Landroidx/appcompat/view/widget/j24;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroidx/appcompat/view/widget/j24;->ළ()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    cmp-long v8, v6, v3

    .line 94
    .line 95
    if-ltz v8, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v6, v7}, Landroidx/appcompat/view/widget/h24;->setSize(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const-string p0, "broken archive, entry with negative size"

    .line 102
    .line 103
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    if-eqz v5, :cond_8

    .line 108
    .line 109
    new-instance v6, Landroidx/appcompat/view/widget/j24;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->getSize()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-direct {v6, v7, v8}, Landroidx/appcompat/view/widget/j24;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v6}, Landroidx/appcompat/view/widget/g24;->ഈ(Landroidx/appcompat/view/widget/j24;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_4
    if-eqz v5, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/g24;->Ǌ()Landroidx/appcompat/view/widget/j24;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/j24;->ළ()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    cmp-long v0, v5, v3

    .line 132
    .line 133
    if-ltz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1, v5, v6}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    const-string p0, "broken archive, entry with negative compressed size"

    .line 140
    .line 141
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    if-eqz v0, :cond_b

    .line 146
    .line 147
    new-instance v0, Landroidx/appcompat/view/widget/j24;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-direct {v0, v3, v4}, Landroidx/appcompat/view/widget/j24;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/g24;->ǋ(Landroidx/appcompat/view/widget/j24;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/g24;->ஹ()Landroidx/appcompat/view/widget/j24;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/j24;->ළ()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/view/widget/h24;->ඳ(J)V

    .line 170
    .line 171
    .line 172
    :cond_c
    if-eqz v1, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/g24;->ඌ()Landroidx/appcompat/view/widget/f34;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/f34;->ඇ()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/widget/h24;->ඍ(J)V

    .line 183
    .line 184
    .line 185
    :cond_d
    return-void
.end method

.method public ǆ(Landroidx/appcompat/view/widget/h24;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/l34;->ඈ(Landroidx/appcompat/view/widget/h24;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final ʩ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/appcompat/view/widget/h24;",
            "Landroidx/appcompat/view/widget/v24$\u02a4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ആ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/view/widget/h24;

    .line 18
    .line 19
    check-cast v1, Landroidx/appcompat/view/widget/v24$ʥ;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/v24;->හ(Landroidx/appcompat/view/widget/h24;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aget v3, v2, v3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget v2, v2, v4

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/widget/v24;->ഊ(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 35
    .line 36
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/ȡٍ;->ʥ(Ljava/nio/channels/ReadableByteChannel;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v4, v3

    .line 41
    if-lt v4, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/widget/h24;->setExtra([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/appcompat/view/widget/v24$ʤ;

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/appcompat/view/widget/v24$ʤ;->ඈ(Landroidx/appcompat/view/widget/v24$ʤ;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2}, Landroidx/appcompat/view/widget/v24$ʤ;->ஆ(Landroidx/appcompat/view/widget/v24$ʤ;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v3, v2}, Landroidx/appcompat/view/widget/l34;->ஹ(Landroidx/appcompat/view/widget/h24;[B[B)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/util/zip/ZipException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Invalid extra data in entry "

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/h24;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final Щ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/appcompat/view/widget/v24;->ȸ:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/view/widget/v24;->Ӎ:[B

    .line 21
    .line 22
    sget-object v0, Landroidx/appcompat/view/widget/i24;->ǲ:[B

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final ࡗ(Landroidx/appcompat/view/widget/h24;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->ඓ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/v24;->හ(Landroidx/appcompat/view/widget/h24;)[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->ඓ()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    return-wide v0
.end method

.method public final ஔ(JJ)Landroidx/appcompat/view/widget/ਟ;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    add-long v0, p1, p3

    .line 12
    .line 13
    cmp-long v0, v0, p1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 18
    .line 19
    instance-of v0, v0, Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/view/widget/v24$ළ;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move-wide v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/widget/v24$ළ;-><init>(JJLjava/nio/channels/FileChannel;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    move-wide v2, p1

    .line 37
    move-wide v4, p3

    .line 38
    new-instance p1, Landroidx/appcompat/view/widget/ಒ;

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 41
    .line 42
    move-wide v5, v4

    .line 43
    move-wide v3, v2

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/widget/ಒ;-><init>(JJLjava/nio/channels/SeekableByteChannel;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string p0, "Corrupted archive, stream boundaries are out of range"

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final ఈ(Landroidx/appcompat/view/widget/h24;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->Ǌ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->ഈ()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_5

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/v24;->ɰ:Z

    .line 20
    .line 21
    const-string v1, " starts after central directory"

    .line 22
    .line 23
    const-string v2, "local file header for "

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->Ǌ()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Landroidx/appcompat/view/widget/v24;->ლ:J

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->Ǌ()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Landroidx/appcompat/view/widget/v24;->ლ:J

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->ഈ()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Landroidx/appcompat/view/widget/v24;->ੴ:J

    .line 52
    .line 53
    cmp-long p0, v3, v5

    .line 54
    .line 55
    if-gtz p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0, v1}, Landroidx/appcompat/view/widget/ڽְڽ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, " starts on a later disk than central directory"

    .line 71
    .line 72
    invoke-static {v2, p0, p1}, Landroidx/appcompat/view/widget/ڽְڽ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->ഈ()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-wide v5, p0, Landroidx/appcompat/view/widget/v24;->Ѩ:J

    .line 81
    .line 82
    cmp-long p0, v3, v5

    .line 83
    .line 84
    if-gtz p0, :cond_4

    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v2, p0, v1}, Landroidx/appcompat/view/widget/ڽְڽ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const-string p0, "broken archive, entry with negative local file header offset"

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    const-string p0, "broken archive, entry with negative disk number"

    .line 102
    .line 103
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final ఊ(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/appcompat/view/widget/h24;",
            "Landroidx/appcompat/view/widget/v24$\u02a4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->Ƣ:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->Ƣ:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/view/widget/v24$ʥ;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/v24$ʥ;-><init>(Landroidx/appcompat/view/widget/v24$ඈ;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/h24;->Ǆ(I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    shr-int/2addr v2, v3

    .line 32
    and-int/lit8 v2, v2, 0xf

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/h24;->ආ(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/h24;->ක(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/چႝ;->ළ([BI)Landroidx/appcompat/view/widget/چႝ;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/چႝ;->Ǌ()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    sget-object v6, Landroidx/appcompat/view/widget/m24;->ඈ:Landroidx/appcompat/view/widget/k24;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v6, p0, Landroidx/appcompat/view/widget/v24;->ฎ:Landroidx/appcompat/view/widget/k24;

    .line 64
    .line 65
    :goto_0
    if-eqz v5, :cond_1

    .line 66
    .line 67
    sget-object v7, Landroidx/appcompat/view/widget/h24$ඇ;->ڜ:Landroidx/appcompat/view/widget/h24$ඇ;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroidx/appcompat/view/widget/h24;->ඕ(Landroidx/appcompat/view/widget/h24$ඇ;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/h24;->ඟ(Landroidx/appcompat/view/widget/چႝ;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 76
    .line 77
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/h24;->ഇ(I)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    iget-object v4, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 86
    .line 87
    invoke-static {v4, v2}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/h24;->setMethod(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 95
    .line 96
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/f34;->ʤ([BI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/l34;->ʥ(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/widget/h24;->setTime(J)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 110
    .line 111
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/f34;->ʤ([BI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x10

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 121
    .line 122
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/f34;->ʤ([BI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long v4, v2, v7

    .line 129
    .line 130
    if-ltz v4, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x14

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 138
    .line 139
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/f34;->ʤ([BI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    cmp-long v4, v2, v7

    .line 144
    .line 145
    if-ltz v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/widget/h24;->setSize(J)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x18

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 153
    .line 154
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ltz v2, :cond_8

    .line 159
    .line 160
    iget-object v3, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 161
    .line 162
    const/16 v4, 0x1a

    .line 163
    .line 164
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ltz v3, :cond_7

    .line 169
    .line 170
    iget-object v4, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 171
    .line 172
    const/16 v7, 0x1c

    .line 173
    .line 174
    invoke-static {v4, v7}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ltz v4, :cond_6

    .line 179
    .line 180
    iget-object v7, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 181
    .line 182
    const/16 v8, 0x1e

    .line 183
    .line 184
    invoke-static {v7, v8}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-long v7, v7

    .line 189
    invoke-virtual {v0, v7, v8}, Landroidx/appcompat/view/widget/h24;->ඍ(J)V

    .line 190
    .line 191
    .line 192
    const/16 v7, 0x20

    .line 193
    .line 194
    iget-object v8, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 195
    .line 196
    invoke-static {v8, v7}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0, v7}, Landroidx/appcompat/view/widget/h24;->ඉ(I)V

    .line 201
    .line 202
    .line 203
    const/16 v7, 0x22

    .line 204
    .line 205
    iget-object v8, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 206
    .line 207
    invoke-static {v8, v7}, Landroidx/appcompat/view/widget/f34;->ʤ([BI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-virtual {v0, v7, v8}, Landroidx/appcompat/view/widget/h24;->Ԝ(J)V

    .line 212
    .line 213
    .line 214
    iget-object v7, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 215
    .line 216
    invoke-static {v7, v2}, Landroidx/appcompat/view/widget/ȡٍ;->ʥ(Ljava/nio/channels/ReadableByteChannel;I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    array-length v8, v7

    .line 221
    if-lt v8, v2, :cond_5

    .line 222
    .line 223
    invoke-interface {v6, v7}, Landroidx/appcompat/view/widget/k24;->ඈ([B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2, v7}, Landroidx/appcompat/view/widget/h24;->ඛ(Ljava/lang/String;[B)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ත:[B

    .line 231
    .line 232
    const/16 v8, 0x26

    .line 233
    .line 234
    invoke-static {v2, v8}, Landroidx/appcompat/view/widget/f34;->ʤ([BI)J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    iget-wide v10, p0, Landroidx/appcompat/view/widget/v24;->ȸ:J

    .line 239
    .line 240
    add-long/2addr v8, v10

    .line 241
    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/view/widget/h24;->ඳ(J)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ആ:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 250
    .line 251
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ȡٍ;->ʥ(Ljava/nio/channels/ReadableByteChannel;I)[B

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    array-length v8, v2

    .line 256
    if-lt v8, v3, :cond_4

    .line 257
    .line 258
    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/h24;->ඤ([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/v24;->ǅ(Landroidx/appcompat/view/widget/h24;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/v24;->ఈ(Landroidx/appcompat/view/widget/h24;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 268
    .line 269
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/ȡٍ;->ʥ(Ljava/nio/channels/ReadableByteChannel;I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    array-length v3, v2

    .line 274
    if-lt v3, v4, :cond_3

    .line 275
    .line 276
    invoke-interface {v6, v2}, Landroidx/appcompat/view/widget/k24;->ඈ([B)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-nez v5, :cond_2

    .line 284
    .line 285
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/v24;->Ϣ:Z

    .line 286
    .line 287
    if-eqz p0, :cond_2

    .line 288
    .line 289
    new-instance p0, Landroidx/appcompat/view/widget/v24$ʤ;

    .line 290
    .line 291
    invoke-direct {p0, v7, v2, v1}, Landroidx/appcompat/view/widget/v24$ʤ;-><init>([B[BLandroidx/appcompat/view/widget/v24$ඈ;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_2
    const/4 p0, 0x1

    .line 298
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/h24;->භ(Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_3
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catch_0
    move-exception p0

    .line 307
    new-instance p1, Ljava/util/zip/ZipException;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v2, "Invalid extra data in entry "

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/h24;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_4
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_5
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_6
    const-string p0, "broken archive, entry with negative commentLen"

    .line 343
    .line 344
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_7
    const-string p0, "broken archive, entry with negative extraLen"

    .line 349
    .line 350
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_8
    const-string p0, "broken archive, entry with negative fileNameLen"

    .line 355
    .line 356
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_9
    const-string p0, "broken archive, entry with negative size"

    .line 361
    .line 362
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_a
    const-string p0, "broken archive, entry with negative compressed size"

    .line 367
    .line 368
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final ഊ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ൠ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/appcompat/view/widget/h24;",
            "Landroidx/appcompat/view/widget/v24$\u02a4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/v24;->ඛ()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Landroidx/appcompat/view/widget/v24;->Ѩ:J

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->Ӎ:[B

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/appcompat/view/widget/f34;->ʥ([B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-wide v3, Landroidx/appcompat/view/widget/v24;->ۻ:J

    .line 36
    .line 37
    cmp-long v3, v1, v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/v24;->Щ()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "Central directory is empty, can\'t expand corrupt archive."

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    :goto_0
    sget-wide v3, Landroidx/appcompat/view/widget/v24;->ۻ:J

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/v24;->ఊ(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->Ӎ:[B

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/appcompat/view/widget/f34;->ʥ([B)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v0
.end method

.method public ඍ(Landroidx/appcompat/view/widget/h24;)Ljava/io/InputStream;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/v24$ʥ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/v24;->ࡗ(Landroidx/appcompat/view/widget/h24;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/appcompat/view/widget/v24;->ஔ(JJ)Landroidx/appcompat/view/widget/ਟ;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public ඎ(Landroidx/appcompat/view/widget/h24;)Ljava/io/InputStream;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/v24$ʥ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/l34;->ஆ(Landroidx/appcompat/view/widget/h24;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/v24;->ඍ(Landroidx/appcompat/view/widget/h24;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/appcompat/view/widget/v24$ஆ;->ඈ:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->getMethod()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Landroidx/appcompat/view/widget/g34;->ਊ(I)Landroidx/appcompat/view/widget/g34;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroidx/appcompat/view/widget/ko3;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->getMethod()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Landroidx/appcompat/view/widget/g34;->ਊ(I)Landroidx/appcompat/view/widget/g34;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/view/widget/ko3;-><init>(Landroidx/appcompat/view/widget/g34;Landroidx/appcompat/view/widget/h24;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    new-instance p0, Landroidx/appcompat/view/widget/ـݨ;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ـݨ;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    new-instance p0, Landroidx/appcompat/view/widget/Ȕ;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/Ȕ;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    new-instance p1, Ljava/util/zip/Inflater;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/appcompat/view/widget/v24$ඈ;

    .line 71
    .line 72
    new-instance v2, Ljava/io/SequenceInputStream;

    .line 73
    .line 74
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    sget-object v4, Landroidx/appcompat/view/widget/v24;->ൽ:[B

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v2, p1, p1}, Landroidx/appcompat/view/widget/v24$ඈ;-><init>(Landroidx/appcompat/view/widget/v24;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_3
    :try_start_0
    new-instance p0, Landroidx/appcompat/view/widget/ٶ਼;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->ඣ()Landroidx/appcompat/view/widget/چႝ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/چႝ;->ஆ()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->ඣ()Landroidx/appcompat/view/widget/چႝ;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/چႝ;->ඈ()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p0, v1, p1, v0}, Landroidx/appcompat/view/widget/ٶ਼;-><init>(IILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "bad IMPLODE data"

    .line 114
    .line 115
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_4
    new-instance p0, Landroidx/appcompat/view/widget/do3;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/do3;-><init>(Ljava/io/InputStream;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_5
    new-instance p0, Landroidx/appcompat/view/widget/v24$ල;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/v24$ල;-><init>(Ljava/io/InputStream;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ඖ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ആ:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/view/widget/p24;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/p24;-><init>(Landroidx/appcompat/view/widget/v24;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ඛ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/view/widget/v24;->ʣ(Ljava/nio/channels/SeekableByteChannel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/v24;->භ()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/v24;->Ǆ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final භ()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Landroidx/appcompat/view/widget/v24;->ɰ:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/v24;->ഊ(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ම:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->ම:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->උ:[B

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/appcompat/view/widget/i34;->ඇ([B)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    iput-wide v0, p0, Landroidx/appcompat/view/widget/v24;->ლ:J

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/v24;->ഊ(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->Ӎ:[B

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/appcompat/view/widget/f34;->ʥ([B)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Landroidx/appcompat/view/widget/v24;->ੴ:J

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 62
    .line 63
    check-cast v2, Landroidx/appcompat/view/widget/j34;

    .line 64
    .line 65
    iget-wide v3, p0, Landroidx/appcompat/view/widget/v24;->ლ:J

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/appcompat/view/widget/ȫʹȫ;->ஆ(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/v24;->ഊ(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->Ӎ:[B

    .line 89
    .line 90
    invoke-static {v2}, Landroidx/appcompat/view/widget/f34;->ʥ([B)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-object v4, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    iput-wide v4, p0, Landroidx/appcompat/view/widget/v24;->ლ:J

    .line 109
    .line 110
    iget-object v6, p0, Landroidx/appcompat/view/widget/v24;->Ӎ:[B

    .line 111
    .line 112
    invoke-static {v6}, Landroidx/appcompat/view/widget/f34;->ʥ([B)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iput-wide v6, p0, Landroidx/appcompat/view/widget/v24;->ੴ:J

    .line 117
    .line 118
    sub-long/2addr v0, v2

    .line 119
    sub-long/2addr v0, v6

    .line 120
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, Landroidx/appcompat/view/widget/v24;->ȸ:J

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 127
    .line 128
    iget-wide v3, p0, Landroidx/appcompat/view/widget/v24;->ੴ:J

    .line 129
    .line 130
    add-long/2addr v3, v0

    .line 131
    invoke-interface {v2, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final හ(Landroidx/appcompat/view/widget/h24;)[I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->ഈ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/view/widget/v24;->ɰ:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 8
    .line 9
    const-wide/16 v4, 0x1a

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v3, Landroidx/appcompat/view/widget/j34;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->Ǌ()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    add-long/2addr v0, v4

    .line 20
    invoke-virtual {v3, v6, v7, v0, v1}, Landroidx/appcompat/view/widget/ȫʹȫ;->ஆ(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-long/2addr v4, v0

    .line 32
    invoke-interface {v3, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ǲ:Ljava/nio/channels/SeekableByteChannel;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ȡٍ;->ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/appcompat/view/widget/v24;->උ:[B

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/appcompat/view/widget/v24;->උ:[B

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/appcompat/view/widget/i34;->ඇ([B)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Landroidx/appcompat/view/widget/v24;->ൿ:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/appcompat/view/widget/v24;->උ:[B

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/appcompat/view/widget/v24;->උ:[B

    .line 73
    .line 74
    invoke-static {v3}, Landroidx/appcompat/view/widget/i34;->ඇ([B)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-wide/16 v4, 0x1e

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    int-to-long v4, v2

    .line 82
    add-long/2addr v0, v4

    .line 83
    int-to-long v4, v3

    .line 84
    add-long/2addr v0, v4

    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/widget/h24;->ඎ(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->ඓ()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    add-long/2addr v0, v4

    .line 97
    iget-wide v4, p0, Landroidx/appcompat/view/widget/v24;->Ѩ:J

    .line 98
    .line 99
    cmp-long p0, v0, v4

    .line 100
    .line 101
    if-gtz p0, :cond_1

    .line 102
    .line 103
    filled-new-array {v2, v3}, [I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/h24;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, " overlaps with central directory."

    .line 113
    .line 114
    const-string v0, "data for "

    .line 115
    .line 116
    invoke-static {v0, p0, p1}, Landroidx/appcompat/view/widget/ڽְڽ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public დ()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Landroidx/appcompat/view/widget/h24;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/v24;->ആ:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
