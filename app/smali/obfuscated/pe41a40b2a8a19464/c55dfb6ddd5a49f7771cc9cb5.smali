.class public final Lobfuscated/pe41a40b2a8a19464/c55dfb6ddd5a49f7771cc9cb5;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pe41a40b2a8a19464/cbb825270e18d1d98d526a018;->ඎ(JJ)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Ljava/nio/channels/SeekableByteChannel;

.field public final ആ:[B


# direct methods
.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/c55dfb6ddd5a49f7771cc9cb5;->ڜ:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/c55dfb6ddd5a49f7771cc9cb5;->ആ:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c55dfb6ddd5a49f7771cc9cb5;->ڜ:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c55dfb6ddd5a49f7771cc9cb5;->ڜ:Ljava/nio/channels/SeekableByteChannel;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int p0, v0

    .line 22
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c55dfb6ddd5a49f7771cc9cb5;->ڜ:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 3

    .line 40
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c55dfb6ddd5a49f7771cc9cb5;->ആ:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lobfuscated/pe41a40b2a8a19464/c55dfb6ddd5a49f7771cc9cb5;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c55dfb6ddd5a49f7771cc9cb5;->ആ:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    if-ltz p3, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    if-gt p2, v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c55dfb6ddd5a49f7771cc9cb5;->ڜ:Ljava/nio/channels/SeekableByteChannel;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p3, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "ROM source read made no progress."

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_1
    :goto_0
    return p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public skip(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c55dfb6ddd5a49f7771cc9cb5;->ڜ:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v3}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v2, p0, Lobfuscated/pe41a40b2a8a19464/c55dfb6ddd5a49f7771cc9cb5;->ڜ:Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c55dfb6ddd5a49f7771cc9cb5;->ڜ:Ljava/nio/channels/SeekableByteChannel;

    .line 25
    .line 26
    add-long/2addr v0, p1

    .line 27
    invoke-interface {p0, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 28
    .line 29
    .line 30
    return-wide p1
.end method
