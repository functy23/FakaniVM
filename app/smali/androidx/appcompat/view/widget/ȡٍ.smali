.class public final Landroidx/appcompat/view/widget/ȡٍ;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:[Ljava/nio/file/LinkOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 3
    .line 4
    sput-object v0, Landroidx/appcompat/view/widget/ȡٍ;->ඈ:[Ljava/nio/file/LinkOption;

    .line 5
    .line 6
    return-void
.end method

.method public static ʥ(Ljava/nio/channels/ReadableByteChannel;I)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, p1, :cond_1

    .line 19
    .line 20
    sub-int v4, p1, v3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static ஆ(Ljava/io/InputStream;[BII)I
    .locals 2

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    add-int v0, p3, p2

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ჯؠ;->ഈ(Ljava/io/InputStream;[BII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static ඇ(Ljava/io/InputStream;I)[B
    .locals 6

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    int-to-long v4, p1

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/ჯؠ;->ඓ(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static ඈ(Ljava/io/InputStream;[B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/appcompat/view/widget/ȡٍ;->ஆ(Ljava/io/InputStream;[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static ළ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ჯؠ;->ණ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
