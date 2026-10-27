.class public final Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ஆ:J

.field public final ඇ:Ljava/lang/Long;

.field public final ඈ:I

.field public final ළ:J


# direct methods
.method public constructor <init>(IJJLjava/util/Map;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ඈ:I

    .line 8
    .line 9
    iput-wide p2, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ஆ:J

    .line 10
    .line 11
    iput-wide p4, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ළ:J

    .line 12
    .line 13
    iput-object p7, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ඇ:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {p6}, Landroidx/appcompat/view/widget/ხߌხ;->Ǌ(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ʥ:Ljava/util/Map;

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x1000

    .line 31
    .line 32
    if-ge p1, p0, :cond_0

    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    cmp-long p6, p0, p2

    .line 37
    .line 38
    if-gtz p6, :cond_0

    .line 39
    .line 40
    const-wide p6, 0x100000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p2, p2, p6

    .line 46
    .line 47
    if-gez p2, :cond_0

    .line 48
    .line 49
    cmp-long p0, p0, p4

    .line 50
    .line 51
    if-gtz p0, :cond_0

    .line 52
    .line 53
    cmp-long p0, p4, p6

    .line 54
    .line 55
    if-gez p0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "Failed requirement."

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ඈ:I

    .line 6
    .line 7
    check-cast p1, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;

    .line 8
    .line 9
    iget v1, p1, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ඈ:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ஆ:J

    .line 14
    .line 15
    iget-wide v2, p1, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ஆ:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ළ:J

    .line 22
    .line 23
    iget-wide v2, p1, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ළ:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ʥ:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p1, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ʥ:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ඇ:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object p1, p1, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ඇ:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ඈ:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ஆ:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ළ:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ʥ:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ඇ:Ljava/lang/Long;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final ʥ()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ʥ:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ඈ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ළ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/cdce1e107d5c1b7f7a9894dd5;->ඇ:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
