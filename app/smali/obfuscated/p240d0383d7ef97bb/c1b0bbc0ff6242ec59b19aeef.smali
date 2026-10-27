.class public Lobfuscated/p240d0383d7ef97bb/c1b0bbc0ff6242ec59b19aeef;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p240d0383d7ef97bb/c2a8cad9cfa9e4dfbe45b695d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c1b0bbc0ff6242ec59b19aeef"
.end annotation


# direct methods
.method public static ஆ([B[B)[B
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-byte v2, p0, v1

    .line 20
    .line 21
    array-length v3, p1

    .line 22
    rem-int v3, v1, v3

    .line 23
    .line 24
    aget-byte v3, p1, v3

    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    and-int/lit16 v3, v1, 0xff

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static ඈ([B[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/p240d0383d7ef97bb/c1b0bbc0ff6242ec59b19aeef;->ஆ([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
