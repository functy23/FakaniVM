.class public final Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;
.super Ljava/lang/Object;


# direct methods
.method public static final ʤ([BI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;->ʥ([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    add-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    invoke-static {p0, p1}, Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;->ʥ([BI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public static final ʥ([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p1, 0x1

    .line 11
    .line 12
    aget-byte v4, p0, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 21
    .line 22
    aget-byte v4, p0, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    add-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    aget-byte p0, p0, p1

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    and-long/2addr p0, v2

    .line 36
    or-long/2addr p0, v0

    .line 37
    return-wide p0
.end method

.method public static final synthetic ஆ([BI)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;->ʥ([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final ඇ(Ljava/io/InputStream;I)[B
    .locals 1

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    new-instance v0, Ljava/io/DataInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static final synthetic ඈ(Ljava/io/InputStream;I)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;->ඇ(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ළ([BI)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pc8caf96add9ae3ce/cb04b13ab802eb2284261f0d4;->ʤ([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
