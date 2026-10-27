.class public final Lokhttp3/RequestBody$Companion$toRequestBody$2;
.super Lokhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create(Ljava/io/FileDescriptor;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Ljava/io/FileDescriptor;

.field public final synthetic ඈ:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->ඈ:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->ஆ:Ljava/io/FileDescriptor;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->ඈ:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public writeTo(Landroidx/appcompat/view/widget/Ʌ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->ஆ:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Landroidx/appcompat/view/widget/Ʌ;->ඈ()Landroidx/appcompat/view/widget/ݨ;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಮޅಮ;->ஹ(Ljava/io/InputStream;)Landroidx/appcompat/view/widget/fs0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ݨ;->Ѹ(Landroidx/appcompat/view/widget/fs0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
