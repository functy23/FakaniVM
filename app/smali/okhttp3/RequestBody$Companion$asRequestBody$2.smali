.class public final Lokhttp3/RequestBody$Companion$asRequestBody$2;
.super Lokhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create(Lokio/ʥ;Lokio/ඈ;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Lokio/ඈ;

.field public final synthetic ඈ:Lokhttp3/MediaType;

.field public final synthetic ළ:Lokio/ʥ;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lokio/ඈ;Lokio/ʥ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->ඈ:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->ஆ:Lokio/ඈ;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->ළ:Lokio/ʥ;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->ஆ:Lokio/ඈ;

    .line 2
    .line 3
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->ළ:Lokio/ʥ;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lokio/ඈ;->metadata(Lokio/ʥ;)Landroidx/appcompat/view/widget/ėೕ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ėೕ;->ළ()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->ඈ:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Landroidx/appcompat/view/widget/Ʌ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->ஆ:Lokio/ඈ;

    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->ළ:Lokio/ʥ;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lokio/ඈ;->source(Lokio/ʥ;)Landroidx/appcompat/view/widget/fs0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p1, p0}, Landroidx/appcompat/view/widget/Ʌ;->Ѹ(Landroidx/appcompat/view/widget/fs0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
