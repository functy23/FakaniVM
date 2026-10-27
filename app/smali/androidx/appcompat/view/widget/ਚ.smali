.class public Landroidx/appcompat/view/widget/ਚ;
.super Ljava/lang/Object;


# direct methods
.method public static ஆ(Ljava/lang/String;[BII)Z
    .locals 8

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v3, v1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    invoke-static/range {v1 .. v7}, Landroidx/appcompat/view/widget/ਚ;->ඈ([BII[BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static ඈ([BII[BIIZ)Z
    .locals 5

    .line 1
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    add-int v3, p1, v2

    .line 10
    .line 11
    aget-byte v3, p0, v3

    .line 12
    .line 13
    add-int v4, p4, v2

    .line 14
    .line 15
    aget-byte v4, p3, v4

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    if-ne p2, p5, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    if-eqz p6, :cond_7

    .line 28
    .line 29
    if-le p2, p5, :cond_4

    .line 30
    .line 31
    :goto_1
    if-ge p5, p2, :cond_6

    .line 32
    .line 33
    add-int p3, p1, p5

    .line 34
    .line 35
    aget-byte p3, p0, p3

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    :goto_2
    if-ge p2, p5, :cond_6

    .line 44
    .line 45
    add-int p0, p4, p2

    .line 46
    .line 47
    aget-byte p0, p3, p0

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    return v0

    .line 56
    :cond_7
    return v1
.end method
