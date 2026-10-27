.class public Landroidx/appcompat/view/widget/j34;
.super Landroidx/appcompat/view/widget/ȫʹȫ;


# static fields
.field public static final Ϣ:[Ljava/nio/file/Path;


# instance fields
.field public final ǲ:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/nio/file/Path;

    .line 3
    .line 4
    sput-object v0, Landroidx/appcompat/view/widget/j34;->Ϣ:[Ljava/nio/file/Path;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/channels/SeekableByteChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ȫʹȫ;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/j34;->ǲ:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/j34;->ළ(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static ʥ(Ljava/util/List;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;[",
            "Ljava/nio/file/OpenOption;",
            ")",
            "Ljava/nio/channels/SeekableByteChannel;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paths"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/nio/file/Path;

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x1

    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/nio/channels/SeekableByteChannel;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/j34;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/j34;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final ළ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/channels/SeekableByteChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/appcompat/view/widget/j34;->ǲ:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/appcompat/view/widget/j34;->ǲ:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/appcompat/view/widget/f34;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/appcompat/view/widget/j34;->ǲ:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v2, p0}, Landroidx/appcompat/view/widget/f34;-><init>([B)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Landroidx/appcompat/view/widget/f34;->ฎ:Landroidx/appcompat/view/widget/f34;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/widget/f34;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 47
    .line 48
    .line 49
    const-string p0, "The first ZIP split segment does not begin with split ZIP file signature"

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
