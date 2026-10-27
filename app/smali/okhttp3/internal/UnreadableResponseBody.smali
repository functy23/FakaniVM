.class public final Lokhttp3/internal/UnreadableResponseBody;
.super Lokhttp3/ResponseBody;

# interfaces
.implements Landroidx/appcompat/view/widget/fs0;


# instance fields
.field public final ڜ:Lokhttp3/MediaType;

.field public final ೠ:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/UnreadableResponseBody;->ڜ:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/UnreadableResponseBody;->ೠ:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/UnreadableResponseBody;->ೠ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/UnreadableResponseBody;->ڜ:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Landroidx/appcompat/view/widget/ݨ;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public source()Landroidx/appcompat/view/widget/ǎ;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಮޅಮ;->ළ(Landroidx/appcompat/view/widget/fs0;)Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public timeout()Landroidx/appcompat/view/widget/eg1;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/eg1;->NONE:Landroidx/appcompat/view/widget/eg1;

    .line 2
    .line 3
    return-object p0
.end method
