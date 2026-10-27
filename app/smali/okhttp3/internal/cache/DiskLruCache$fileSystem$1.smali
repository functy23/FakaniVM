.class public final Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;
.super Landroidx/appcompat/view/widget/ܠ̋;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokio/ඈ;Lokio/ʥ;IIJLokhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lokio/ඈ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ܠ̋;-><init>(Lokio/ඈ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sink(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/cm0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokio/ʥ;->ஞ()Lokio/ʥ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lokio/ඈ;->createDirectories(Lokio/ʥ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/widget/ܠ̋;->sink(Lokio/ʥ;Z)Landroidx/appcompat/view/widget/cm0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
