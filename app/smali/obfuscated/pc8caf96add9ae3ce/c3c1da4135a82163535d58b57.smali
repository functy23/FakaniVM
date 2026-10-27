.class public final Lobfuscated/pc8caf96add9ae3ce/c3c1da4135a82163535d58b57;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pc8caf96add9ae3ce/c676fdff251bb2639d6d4209f;->ඖ(Ljava/io/InputStream;J)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Ljava/io/InputStream;

.field public ആ:J


# direct methods
.method public constructor <init>(JLjava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lobfuscated/pc8caf96add9ae3ce/c3c1da4135a82163535d58b57;->ڜ:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lobfuscated/pc8caf96add9ae3ce/c3c1da4135a82163535d58b57;->ആ:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public read()I
    .locals 5

    .line 39
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/c3c1da4135a82163535d58b57;->ആ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 40
    :cond_0
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/c3c1da4135a82163535d58b57;->ڜ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v1, p0, Lobfuscated/pc8caf96add9ae3ce/c3c1da4135a82163535d58b57;->ആ:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lobfuscated/pc8caf96add9ae3ce/c3c1da4135a82163535d58b57;->ആ:J

    :cond_1
    return v0
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
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/c3c1da4135a82163535d58b57;->ആ:J

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
    iget-object v2, p0, Lobfuscated/pc8caf96add9ae3ce/c3c1da4135a82163535d58b57;->ڜ:Ljava/io/InputStream;

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
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    iget-wide p2, p0, Lobfuscated/pc8caf96add9ae3ce/c3c1da4135a82163535d58b57;->ആ:J

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    sub-long/2addr p2, v0

    .line 36
    iput-wide p2, p0, Lobfuscated/pc8caf96add9ae3ce/c3c1da4135a82163535d58b57;->ആ:J

    .line 37
    .line 38
    :cond_2
    return p1
.end method
