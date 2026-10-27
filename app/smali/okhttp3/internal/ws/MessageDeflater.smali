.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ڜ:Landroidx/appcompat/view/widget/ݨ;

.field public final ೠ:Ljava/util/zip/Deflater;

.field public final ആ:Z

.field public final ฎ:Landroidx/appcompat/view/widget/ݴټ;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->ആ:Z

    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/view/widget/ݨ;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->ೠ:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Landroidx/appcompat/view/widget/ݴټ;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/view/widget/ݴټ;-><init>(Landroidx/appcompat/view/widget/cm0;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->ฎ:Landroidx/appcompat/view/widget/ݴټ;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/MessageDeflater;->ฎ:Landroidx/appcompat/view/widget/ݴټ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݴټ;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deflate(Landroidx/appcompat/view/widget/ݨ;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->ആ:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->ೠ:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->ฎ:Landroidx/appcompat/view/widget/ݴټ;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/widget/ݴټ;->write(Landroidx/appcompat/view/widget/ݨ;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->ฎ:Landroidx/appcompat/view/widget/ݴټ;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݴټ;->flush()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 40
    .line 41
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Landroidx/appcompat/view/widget/ݦ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->ஆ(Landroidx/appcompat/view/widget/ݨ;Landroidx/appcompat/view/widget/ݦ;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x4

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    iget-object v2, p0, Lokhttp3/internal/ws/MessageDeflater;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v2, v4, v3, v4}, Landroidx/appcompat/view/widget/ݨ;->ඛ(Landroidx/appcompat/view/widget/ݨ;Landroidx/appcompat/view/widget/ݨ$ඈ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ݨ$ඈ;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/view/widget/ݨ$ඈ;->ʥ(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-static {v2, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/widget/ݨ;->య(I)Landroidx/appcompat/view/widget/ݨ;

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/ws/MessageDeflater;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1, p0, v0, v1}, Landroidx/appcompat/view/widget/ݨ;->write(Landroidx/appcompat/view/widget/ݨ;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string p0, "Failed requirement."

    .line 97
    .line 98
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final ஆ(Landroidx/appcompat/view/widget/ݨ;Landroidx/appcompat/view/widget/ݦ;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Landroidx/appcompat/view/widget/ݨ;->ڝ(JLandroidx/appcompat/view/widget/ݦ;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
