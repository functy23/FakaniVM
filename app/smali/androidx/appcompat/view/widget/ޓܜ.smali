.class public Landroidx/appcompat/view/widget/ޓܜ;
.super Landroidx/appcompat/view/widget/ߒ;


# instance fields
.field public ആ:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ߒ;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/appcompat/view/widget/ޓܜ;->ആ:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public read()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/appcompat/view/widget/ޓܜ;->ആ:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    iput-wide v1, p0, Landroidx/appcompat/view/widget/ޓܜ;->ആ:J

    .line 22
    .line 23
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 24
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 25
    iget-wide p2, p0, Landroidx/appcompat/view/widget/ޓܜ;->ആ:J

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    int-to-long v0, p1

    add-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, Landroidx/appcompat/view/widget/ޓܜ;->ആ:J

    :cond_0
    return p1
.end method

.method public ஆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ޓܜ;->ആ:J

    .line 2
    .line 3
    return-wide v0
.end method
