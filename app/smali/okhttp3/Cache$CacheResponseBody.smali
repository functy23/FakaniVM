.class final Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheResponseBody"
.end annotation


# instance fields
.field public final ǲ:Landroidx/appcompat/view/widget/ǎ;

.field public final ڜ:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field public final ೠ:Ljava/lang/String;

.field public final ฎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->ڜ:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody;->ೠ:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody;->ฎ:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Landroidx/appcompat/view/widget/fs0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lokhttp3/Cache$CacheResponseBody$1;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Landroidx/appcompat/view/widget/fs0;Lokhttp3/Cache$CacheResponseBody;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroidx/appcompat/view/widget/ಮޅಮ;->ළ(Landroidx/appcompat/view/widget/fs0;)Landroidx/appcompat/view/widget/ǎ;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->ǲ:Landroidx/appcompat/view/widget/ǎ;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->ฎ:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lokhttp3/internal/_UtilCommonKt;->toLongOrDefault(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->ೠ:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getSnapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->ڜ:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    return-object p0
.end method

.method public source()Landroidx/appcompat/view/widget/ǎ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->ǲ:Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    return-object p0
.end method
