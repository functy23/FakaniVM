.class public final Lobfuscated/p2d408a1487600370/c3c572e6a426fbf902626859a;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(Ljava/lang/Long;)J
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/32 v0, 0x927c0

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    cmp-long p0, v2, v0

    .line 14
    .line 15
    if-gtz p0, :cond_1

    .line 16
    .line 17
    const-wide/32 v2, 0x36ee81

    .line 18
    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x3e7

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0x1e

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_1
    const-string p0, "Desktop bootstrap timeout must be between 1 and 3600000 ms."

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0
.end method
