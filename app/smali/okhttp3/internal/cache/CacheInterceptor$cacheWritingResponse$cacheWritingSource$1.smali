.class public final Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/fs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/CacheInterceptor;->ඈ(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Landroidx/appcompat/view/widget/ǎ;

.field public final synthetic ೠ:Lokhttp3/internal/cache/CacheRequest;

.field public ആ:Z

.field public final synthetic ฎ:Landroidx/appcompat/view/widget/Ʌ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ǎ;Lokhttp3/internal/cache/CacheRequest;Landroidx/appcompat/view/widget/Ʌ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ڜ:Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ೠ:Lokhttp3/internal/cache/CacheRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ฎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ആ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lokhttp3/internal/_UtilJvmKt;->discard(Landroidx/appcompat/view/widget/fs0;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ആ:Z

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ೠ:Lokhttp3/internal/cache/CacheRequest;

    .line 19
    .line 20
    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ڜ:Landroidx/appcompat/view/widget/ǎ;

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/appcompat/view/widget/fs0;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public read(Landroidx/appcompat/view/widget/ݨ;J)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ڜ:Landroidx/appcompat/view/widget/ǎ;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/view/widget/fs0;->read(Landroidx/appcompat/view/widget/ݨ;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-wide/16 p2, -0x1

    .line 12
    .line 13
    cmp-long v0, v6, p2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ആ:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ആ:Z

    .line 22
    .line 23
    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ฎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/appcompat/view/widget/cm0;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-wide p2

    .line 29
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ฎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 30
    .line 31
    invoke-interface {p2}, Landroidx/appcompat/view/widget/Ʌ;->ඈ()Landroidx/appcompat/view/widget/ݨ;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    sub-long v4, p2, v6

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/view/widget/ݨ;->ණ(Landroidx/appcompat/view/widget/ݨ;JJ)Landroidx/appcompat/view/widget/ݨ;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ฎ:Landroidx/appcompat/view/widget/Ʌ;

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/appcompat/view/widget/Ʌ;->ඤ()Landroidx/appcompat/view/widget/Ʌ;

    .line 48
    .line 49
    .line 50
    return-wide v6

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    iget-boolean p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ആ:Z

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ആ:Z

    .line 58
    .line 59
    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ೠ:Lokhttp3/internal/cache/CacheRequest;

    .line 60
    .line 61
    invoke-interface {p0}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw p1
.end method

.method public timeout()Landroidx/appcompat/view/widget/eg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->ڜ:Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/fs0;->timeout()Landroidx/appcompat/view/widget/eg1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
