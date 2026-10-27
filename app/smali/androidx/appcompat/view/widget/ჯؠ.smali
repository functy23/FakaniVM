.class public Landroidx/appcompat/view/widget/ჯؠ;
.super Ljava/lang/Object;


# static fields
.field public static final Ǌ:[C

.field public static final ʤ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final ʥ:Ljava/lang/String;

.field public static final ஆ:[B

.field public static final ඇ:Ljava/lang/String;

.field public static final ඈ:C

.field public static final ඓ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field public static final ල:[B

.field public static final ළ:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    sput-char v0, Landroidx/appcompat/view/widget/ჯؠ;->ඈ:C

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Landroidx/appcompat/view/widget/ჯؠ;->ஆ:[B

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/appcompat/view/widget/ჯؠ;->ළ:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Landroidx/appcompat/view/widget/wt0;->ฎ:Landroidx/appcompat/view/widget/wt0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/wt0;->getString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/appcompat/view/widget/ჯؠ;->ඇ:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Landroidx/appcompat/view/widget/wt0;->ೠ:Landroidx/appcompat/view/widget/wt0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/wt0;->getString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/appcompat/view/widget/ჯؠ;->ʥ:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/widget/ௐٟ;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ௐٟ;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/appcompat/view/widget/ჯؠ;->ʤ:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-static {}, Landroidx/appcompat/view/widget/ჯؠ;->ஆ()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/appcompat/view/widget/ჯؠ;->ල:[B

    .line 48
    .line 49
    new-instance v0, Landroidx/appcompat/view/widget/അِ;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/appcompat/view/widget/അِ;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Landroidx/appcompat/view/widget/ჯؠ;->ඓ:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    invoke-static {}, Landroidx/appcompat/view/widget/ჯؠ;->ඇ()[C

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Landroidx/appcompat/view/widget/ჯؠ;->Ǌ:[C

    .line 65
    .line 66
    return-void
.end method

.method public static Ɯ(Ljava/io/InputStream;JLjava/util/function/Supplier;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J",
            "Ljava/util/function/Supplier<",
            "[B>;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    int-to-long v5, v5

    .line 20
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    long-to-int v5, v5

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {p0, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    cmp-long v6, v4, v0

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sub-long/2addr v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    sub-long/2addr p1, v2

    .line 39
    return-wide p1

    .line 40
    :cond_2
    const-string p0, "Skip count must be non-negative, actual: "

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/ფނ;->ඈ(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.method public static ǆ(Ljava/io/InputStream;J)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ฒހ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ฒހ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/view/widget/ჯؠ;->Ɯ(Ljava/io/InputStream;JLjava/util/function/Supplier;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p0, v0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Bytes to skip: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " actual: "

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static Ǌ(Ljava/io/InputStream;Ljava/io/OutputStream;JJ[B)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Landroidx/appcompat/view/widget/ჯؠ;->ǆ(Ljava/io/InputStream;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    cmp-long p2, p4, v0

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    array-length p3, p6

    .line 16
    if-lez p2, :cond_2

    .line 17
    .line 18
    int-to-long v2, p3

    .line 19
    cmp-long v2, p4, v2

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    long-to-int v2, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v2, p3

    .line 26
    :cond_3
    :goto_0
    if-lez v2, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, p6, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v5, v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, p6, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    int-to-long v3, v4

    .line 40
    add-long/2addr v0, v3

    .line 41
    if-lez p2, :cond_3

    .line 42
    .line 43
    sub-long v2, p4, v0

    .line 44
    .line 45
    int-to-long v4, p3

    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int v2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public static ǋ(Landroidx/appcompat/view/widget/ౠރ;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0c60\u0783<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;[BII)I"
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    move v0, p3

    .line 4
    :goto_0
    if-lez v0, :cond_1

    .line 5
    .line 6
    sub-int v1, p3, v0

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0, p1, v1, v2}, Landroidx/appcompat/view/widget/ౠރ;->ඈ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sub-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    sub-int/2addr p3, v0

    .line 34
    return p3

    .line 35
    :cond_2
    const-string p0, "Length must not be negative: "

    .line 36
    .line 37
    invoke-static {p0, p3}, Landroidx/appcompat/view/widget/Ŷჰ;->ඈ(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static ʤ(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ჯؠ;->ල(Ljava/io/Closeable;Ljava/util/function/Consumer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static ʥ(I)[C
    .locals 0

    .line 1
    new-array p0, p0, [C

    .line 2
    .line 3
    return-object p0
.end method

.method public static ਊ(Ljava/io/InputStream;J)J
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ฒހ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ฒހ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/view/widget/ჯؠ;->Ɯ(Ljava/io/InputStream;JLjava/util/function/Supplier;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static ஆ()[B
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/view/widget/ჯؠ;->ළ(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static ஹ()[B
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ჯؠ;->ʤ:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/view/widget/ჯؠ;->ඌ([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static ഈ(Ljava/io/InputStream;[BII)I
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/widget/ໝށ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ໝށ;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/view/widget/ჯؠ;->ǋ(Landroidx/appcompat/view/widget/ౠރ;[BII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static ഏ([B)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length p0, p0

    .line 6
    return p0
.end method

.method public static ඇ()[C
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/view/widget/ჯؠ;->ʥ(I)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic ඈ()[C
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ჯؠ;->ඇ()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static ඌ([B)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static ඓ(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)J
    .locals 7

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ჯؠ;->ஹ()[B

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, p4

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/appcompat/view/widget/ჯؠ;->Ǌ(Ljava/io/InputStream;Ljava/io/OutputStream;JJ[B)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static ඣ()[B
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ჯؠ;->ල:[B

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/view/widget/ჯؠ;->ඌ([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static ණ(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public static ල(Ljava/io/Closeable;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Closeable;",
            "Ljava/util/function/Consumer<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static ළ(I)[B
    .locals 0

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    return-object p0
.end method
