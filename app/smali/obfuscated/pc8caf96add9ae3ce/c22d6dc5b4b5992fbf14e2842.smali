.class public final Lobfuscated/pc8caf96add9ae3ce/c22d6dc5b4b5992fbf14e2842;
.super Ljava/lang/Object;


# instance fields
.field public ஆ:J

.field public final ඈ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/c22d6dc5b4b5992fbf14e2842;->ඈ:Ljava/io/InputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ஆ([BII)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/c22d6dc5b4b5992fbf14e2842;->ඈ:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-wide p2, p0, Lobfuscated/pc8caf96add9ae3ce/c22d6dc5b4b5992fbf14e2842;->ஆ:J

    .line 13
    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr p2, v0

    .line 16
    iput-wide p2, p0, Lobfuscated/pc8caf96add9ae3ce/c22d6dc5b4b5992fbf14e2842;->ஆ:J

    .line 17
    .line 18
    :cond_0
    return p1
.end method

.method public final ඇ(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-wide/32 v2, 0x100000

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v2, v2

    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    :goto_0
    cmp-long v4, p1, v0

    .line 21
    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    int-to-long v4, v2

    .line 25
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    long-to-int v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p0, v3, v5, v4}, Lobfuscated/pc8caf96add9ae3ce/c22d6dc5b4b5992fbf14e2842;->ஆ([BII)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    sub-long/2addr p1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "The OTA payload ended before all of its partitions were written."

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :cond_3
    const-string p0, "Check failed."

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/c22d6dc5b4b5992fbf14e2842;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ(I)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_1

    .line 7
    .line 8
    sub-int v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lobfuscated/pc8caf96add9ae3ce/c22d6dc5b4b5992fbf14e2842;->ஆ([BII)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "The OTA payload ended before its manifest was complete."

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    const-string p0, "Check failed."

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1
.end method
