.class public final Lokhttp3/MultipartReader$Part;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field public final ڜ:Landroidx/appcompat/view/widget/ǎ;

.field public final ആ:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Headers;Landroidx/appcompat/view/widget/ǎ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/MultipartReader$Part;->ആ:Lokhttp3/Headers;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/MultipartReader$Part;->ڜ:Landroidx/appcompat/view/widget/ǎ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final body()Landroidx/appcompat/view/widget/ǎ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader$Part;->ڜ:Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader$Part;->ڜ:Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/fs0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader$Part;->ആ:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object p0
.end method
