.class public final Lobfuscated/p269c8c83312221bc/cedbff87f535f861246b9d3a3;
.super Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;


# instance fields
.field public final ڜ:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 13
    .line 14
    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lobfuscated/p269c8c83312221bc/cedbff87f535f861246b9d3a3;->ڜ:Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/cedbff87f535f861246b9d3a3;->ڜ:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʥ(J[BII)I
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/cedbff87f535f861246b9d3a3;->ڜ:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public ஆ()J
    .locals 2

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/cedbff87f535f861246b9d3a3;->ڜ:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
