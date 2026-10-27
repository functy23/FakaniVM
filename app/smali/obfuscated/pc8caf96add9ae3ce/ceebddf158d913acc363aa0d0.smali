.class public final Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pc8caf96add9ae3ce/ce6426bdf622b9d79986d065b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ceebddf158d913acc363aa0d0"
.end annotation


# instance fields
.field public final ആ:Ljava/nio/channels/SeekableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ʥ(Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;[BIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ළ([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ஆ()J
    .locals 2

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ആ:Ljava/nio/channels/SeekableByteChannel;

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

.method public final ඓ(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ළ([BII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lobfuscated/pc8caf96add9ae3ce/ceebddf158d913acc363aa0d0;->ആ:Ljava/nio/channels/SeekableByteChannel;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ltz p2, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Super image read did not advance."

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Super image range is truncated."

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
