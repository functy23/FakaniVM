.class public final Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;
.super Ljava/io/InputStream;


# instance fields
.field public final ڜ:[B

.field public final ആ:Ljava/nio/channels/SeekableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;->ڜ:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;->ആ:Ljava/nio/channels/SeekableByteChannel;

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

    .line 26
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;->ڜ:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;->ڜ:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p3, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "ROM container cursor made no read progress."

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    :goto_0
    return p0
.end method

.method public final readFully([B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final ஆ()J
    .locals 2

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final ළ(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method
