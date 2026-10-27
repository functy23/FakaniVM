.class public final Lobfuscated/p0221283d31f545ad/cb733842eb60ef64dbed2bc1d;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(JJLjava/lang/Integer;Z)Lobfuscated/p0221283d31f545ad/cff1efa89f6fa40e7aef9f521;
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    sget-object p0, Lobfuscated/p0221283d31f545ad/cff1efa89f6fa40e7aef9f521;->ೠ:Lobfuscated/p0221283d31f545ad/cff1efa89f6fa40e7aef9f521;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-gez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    :goto_1
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr p0, p2

    .line 31
    cmp-long p0, p0, v0

    .line 32
    .line 33
    if-gez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lobfuscated/p0221283d31f545ad/cff1efa89f6fa40e7aef9f521;->ആ:Lobfuscated/p0221283d31f545ad/cff1efa89f6fa40e7aef9f521;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    if-eqz p4, :cond_4

    .line 39
    .line 40
    sget-object p0, Lobfuscated/p0221283d31f545ad/cff1efa89f6fa40e7aef9f521;->ೠ:Lobfuscated/p0221283d31f545ad/cff1efa89f6fa40e7aef9f521;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lobfuscated/p0221283d31f545ad/cff1efa89f6fa40e7aef9f521;->ڜ:Lobfuscated/p0221283d31f545ad/cff1efa89f6fa40e7aef9f521;

    .line 44
    .line 45
    return-object p0
.end method
