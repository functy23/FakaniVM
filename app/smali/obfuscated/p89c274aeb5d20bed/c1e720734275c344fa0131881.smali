.class public final Lobfuscated/p89c274aeb5d20bed/c1e720734275c344fa0131881;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ([J)Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-wide v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-wide v2, p0, v0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aget-wide v4, p0, v4

    .line 28
    .line 29
    const-wide/16 v6, 0xfa

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-gtz v6, :cond_1

    .line 34
    .line 35
    const-wide/16 v6, 0x1389

    .line 36
    .line 37
    cmp-long v6, v4, v6

    .line 38
    .line 39
    if-gez v6, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    aget-wide v6, p0, v6

    .line 43
    .line 44
    cmp-long v8, v6, v0

    .line 45
    .line 46
    if-ltz v8, :cond_1

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    aget-wide v8, p0, v8

    .line 50
    .line 51
    cmp-long v0, v8, v0

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aget-wide v10, p0, v0

    .line 57
    .line 58
    cmp-long p0, v10, v8

    .line 59
    .line 60
    if-gez p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v11}, Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;-><init>(JJJJJ)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static final ඈ(Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;J)Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;->ඈ()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lobfuscated/p89c274aeb5d20bed/ce754eed55497069d418a1e18;->ඈ()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sub-long/2addr p1, v1

    .line 17
    const-wide/16 v1, 0x9c4

    .line 18
    .line 19
    cmp-long p1, p1, v1

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method
