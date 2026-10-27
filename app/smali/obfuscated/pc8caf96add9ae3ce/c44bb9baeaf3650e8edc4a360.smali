.class public final Lobfuscated/pc8caf96add9ae3ce/c44bb9baeaf3650e8edc4a360;
.super Ljava/io/InputStream;


# instance fields
.field public ڜ:J

.field public final ആ:Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;


# direct methods
.method public constructor <init>(Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/c44bb9baeaf3650e8edc4a360;->ആ:Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;

    .line 8
    .line 9
    iput-wide p2, p0, Lobfuscated/pc8caf96add9ae3ce/c44bb9baeaf3650e8edc4a360;->ڜ:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public read()I
    .locals 5

    .line 44
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/c44bb9baeaf3650e8edc4a360;->ڜ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/c44bb9baeaf3650e8edc4a360;->ആ:Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;

    invoke-virtual {v0}, Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v1, p0, Lobfuscated/pc8caf96add9ae3ce/c44bb9baeaf3650e8edc4a360;->ڜ:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lobfuscated/pc8caf96add9ae3ce/c44bb9baeaf3650e8edc4a360;->ڜ:J

    return v0

    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    const/4 p0, 0x0

    return p0
.end method

.method public read([BII)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/c44bb9baeaf3650e8edc4a360;->ڜ:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    iget-object v2, p0, Lobfuscated/pc8caf96add9ae3ce/c44bb9baeaf3650e8edc4a360;->ആ:Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;

    .line 19
    .line 20
    int-to-long v3, p3

    .line 21
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    invoke-virtual {v2, p1, p2, p3}, Lobfuscated/pc8caf96add9ae3ce/c8c0aa2e95ad35f3c052d7925;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    iget-wide p2, p0, Lobfuscated/pc8caf96add9ae3ce/c44bb9baeaf3650e8edc4a360;->ڜ:J

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    sub-long/2addr p2, v0

    .line 36
    iput-wide p2, p0, Lobfuscated/pc8caf96add9ae3ce/c44bb9baeaf3650e8edc4a360;->ڜ:J

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method
