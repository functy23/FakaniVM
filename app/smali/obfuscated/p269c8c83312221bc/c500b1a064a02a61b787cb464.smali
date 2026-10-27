.class public abstract Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ആ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ළ(Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;[BIIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    sub-int/2addr p3, p2

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: read"

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/appcompat/view/widget/ӗ;->ඈ(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final read()I
    .locals 7

    const/4 v0, 0x1

    .line 77
    new-array v2, v0, [B

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->ළ(Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;[BIIILjava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    aget-byte p0, v2, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_4

    .line 5
    .line 6
    if-ltz p3, :cond_4

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    if-gt p2, v0, :cond_4

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->ஆ()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->ആ:J

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-ltz v4, :cond_1

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    return p0

    .line 28
    :cond_1
    int-to-long v4, p3

    .line 29
    sub-long/2addr v0, v2

    .line 30
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v7, v0

    .line 35
    iget-wide v3, p0, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->ആ:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v5, p1

    .line 39
    move v6, p2

    .line 40
    invoke-virtual/range {v2 .. v7}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->ʥ(J[BII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ltz p0, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    if-gt p1, p0, :cond_2

    .line 48
    .line 49
    if-gt p0, v7, :cond_2

    .line 50
    .line 51
    iget-wide p1, v2, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->ആ:J

    .line 52
    .line 53
    int-to-long v0, p0

    .line 54
    add-long/2addr p1, v0

    .line 55
    iput-wide p1, v2, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->ആ:J

    .line 56
    .line 57
    return p0

    .line 58
    :cond_2
    const-string p0, "Image range read made no progress."

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_3
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_4
    const-string p0, "Failed requirement."

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final readFully([B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public abstract ʥ(J[BII)I
.end method

.method public abstract ஆ()J
.end method

.method public final ඓ(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lobfuscated/p269c8c83312221bc/c500b1a064a02a61b787cb464;->ആ:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Failed requirement."

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
