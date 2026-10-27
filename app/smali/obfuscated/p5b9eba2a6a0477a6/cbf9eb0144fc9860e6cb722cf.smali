.class public final Lobfuscated/p5b9eba2a6a0477a6/cbf9eb0144fc9860e6cb722cf;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ළ(Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;)Lobfuscated/p5b9eba2a6a0477a6/c9cf089a948e47d1b47b7acb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Landroidx/appcompat/view/widget/hp$ඇ;

.field public final synthetic ೠ:Lobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;

.field public final synthetic ആ:Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;


# direct methods
.method public constructor <init>(Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;Landroidx/appcompat/view/widget/hp$ඇ;Lobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p5b9eba2a6a0477a6/cbf9eb0144fc9860e6cb722cf;->ആ:Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p5b9eba2a6a0477a6/cbf9eb0144fc9860e6cb722cf;->ڜ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/p5b9eba2a6a0477a6/cbf9eb0144fc9860e6cb722cf;->ೠ:Lobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lobfuscated/p5b9eba2a6a0477a6/cbf9eb0144fc9860e6cb722cf;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cbf9eb0144fc9860e6cb722cf;->ആ:Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;

    .line 5
    .line 6
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඈ()V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lobfuscated/p5b9eba2a6a0477a6/cbf9eb0144fc9860e6cb722cf;->ڜ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 14
    .line 15
    iget-wide v0, v0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object v2, p0, Lobfuscated/p5b9eba2a6a0477a6/cbf9eb0144fc9860e6cb722cf;->ೠ:Lobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;

    .line 26
    .line 27
    int-to-long v3, p3

    .line 28
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p3, v0

    .line 33
    invoke-virtual {v2, p1, p2, p3}, Lobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;->ඈ([BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lobfuscated/p5b9eba2a6a0477a6/cbf9eb0144fc9860e6cb722cf;->ڜ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 40
    .line 41
    iget-wide p2, p0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    sub-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method
