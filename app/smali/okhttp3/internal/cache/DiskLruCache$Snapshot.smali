.class public final Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field public final synthetic ǲ:Lokhttp3/internal/cache/DiskLruCache;

.field public final ڜ:J

.field public final ೠ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/fs0;",
            ">;"
        }
    .end annotation
.end field

.field public final ആ:Ljava/lang/String;

.field public final ฎ:[J


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Landroidx/appcompat/view/widget/fs0;",
            ">;[J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->ǲ:Lokhttp3/internal/cache/DiskLruCache;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->ആ:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->ڜ:J

    .line 18
    .line 19
    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->ೠ:Ljava/util/List;

    .line 20
    .line 21
    iput-object p6, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->ฎ:[J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->ೠ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/widget/fs0;

    .line 18
    .line 19
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final edit()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->ǲ:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->ആ:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->ڜ:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLength(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->ฎ:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    return-wide p0
.end method

.method public final getSource(I)Landroidx/appcompat/view/widget/fs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->ೠ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/view/widget/fs0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final key()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->ആ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
