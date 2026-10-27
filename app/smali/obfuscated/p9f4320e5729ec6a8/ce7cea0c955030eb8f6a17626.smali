.class public final Lobfuscated/p9f4320e5729ec6a8/ce7cea0c955030eb8f6a17626;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic ஆ(Ljava/io/BufferedInputStream;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p9f4320e5729ec6a8/ce7cea0c955030eb8f6a17626;->ඇ(Ljava/io/BufferedInputStream;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ඇ(Ljava/io/BufferedInputStream;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Guest audio stream ended mid-packet"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static final synthetic ඈ([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p9f4320e5729ec6a8/ce7cea0c955030eb8f6a17626;->ළ([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final ළ([B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-byte v3, p0, v0

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    or-int/2addr v2, v3

    .line 17
    int-to-short v2, v2

    .line 18
    const/16 v3, -0x7fff

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v0, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v1
.end method
