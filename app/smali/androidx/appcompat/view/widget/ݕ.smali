.class public final Landroidx/appcompat/view/widget/ݕ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ݕ$ඈ;
    }
.end annotation


# static fields
.field public static final ඈ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Landroidx/appcompat/view/widget/ݕ;->ඈ:[B

    .line 5
    .line 6
    return-void
.end method

.method public static ʤ([BJII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_0

    .line 3
    .line 4
    add-int v1, p3, v0

    .line 5
    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v2, p1

    .line 9
    long-to-int v2, v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p0, v1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    shr-long/2addr p1, v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static ʥ([BII)J
    .locals 7

    .line 1
    invoke-static {p2}, Landroidx/appcompat/view/widget/ݕ;->ඈ(I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    add-int v3, p1, v2

    .line 10
    .line 11
    aget-byte v3, p0, v3

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    mul-int/lit8 v5, v2, 0x8

    .line 18
    .line 19
    shl-long/2addr v3, v5

    .line 20
    or-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0
.end method

.method public static ஆ(Landroidx/appcompat/view/widget/ݕ$ඈ;I)J
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/ݕ;->ඈ(I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ݕ$ඈ;->ඈ()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    cmp-long v5, v3, v5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v5, v2, 0x8

    .line 21
    .line 22
    shl-long/2addr v3, v5

    .line 23
    or-long/2addr v0, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Premature end of data"

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0

    .line 35
    :cond_1
    return-wide v0
.end method

.method public static ඇ([B)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/ݕ;->ʥ([BII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static ඈ(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Can\'t read more than eight bytes into a long value"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static ළ(Ljava/io/DataInput;I)J
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/ݕ;->ඈ(I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    mul-int/lit8 v5, v2, 0x8

    .line 15
    .line 16
    shl-long/2addr v3, v5

    .line 17
    or-long/2addr v0, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v0
.end method
