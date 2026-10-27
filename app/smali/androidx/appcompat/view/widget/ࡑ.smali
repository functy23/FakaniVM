.class public final Landroidx/appcompat/view/widget/ࡑ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ࡑ$ඈ;
    }
.end annotation


# static fields
.field public static final ඈ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "host::\u0000"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/uw0;->ඈ(Ljava/lang/String;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/appcompat/view/widget/ࡑ;->ඈ:[B

    .line 10
    .line 11
    return-void
.end method

.method public static Ǌ()[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x534c5453

    .line 4
    .line 5
    .line 6
    const/high16 v3, 0x1000000

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Landroidx/appcompat/view/widget/ࡑ;->ʥ(III[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static ʤ(III[BII)[B
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p5, 0x18

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p4, p5}, Landroidx/appcompat/view/widget/ࡑ;->ඣ([BII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    :goto_1
    not-int p0, p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p3, p4, p5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static ʥ(III[B)[B
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    move v6, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v0, p3

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    const/4 v5, 0x0

    .line 9
    move v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/ࡑ;->ʤ(III[BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static ஆ(I[B)[B
    .locals 2

    .line 1
    const v0, 0x48545541

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, v1, p1}, Landroidx/appcompat/view/widget/ࡑ;->ʥ(III[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ஹ([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/ࡑ;->ඣ([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static ഏ(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x1000001

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/high16 p0, 0x1000000

    .line 10
    .line 11
    return p0
.end method

.method public static ඇ(I)[B
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࡑ;->ഏ(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࡑ;->ඌ(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v1, Landroidx/appcompat/view/widget/ࡑ;->ඈ:[B

    .line 10
    .line 11
    const v2, 0x4e584e43    # 9.072519E8f

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, p0, v1}, Landroidx/appcompat/view/widget/ࡑ;->ʥ(III[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic ඈ([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࡑ;->ஹ([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static ඌ(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x100000

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x18

    .line 9
    .line 10
    if-lt p0, v0, :cond_1

    .line 11
    .line 12
    const/high16 p0, 0x40000

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/16 p0, 0x1000

    .line 16
    .line 17
    return p0
.end method

.method public static ඓ(II)[B
    .locals 2

    .line 1
    const v0, 0x59414b4f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, p1, v1}, Landroidx/appcompat/view/widget/ࡑ;->ʥ(III[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ඣ([BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_0
    add-int v2, p1, p2

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p0, v1

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method public static ල(ILjava/lang/String;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/appcompat/view/widget/uw0;->ඈ(Ljava/lang/String;Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x4e45504f    # 8.2759366E8f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, p0, p1, v0}, Landroidx/appcompat/view/widget/ࡑ;->ʥ(III[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static ළ(II)[B
    .locals 2

    .line 1
    const v0, 0x45534c43

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, p1, v1}, Landroidx/appcompat/view/widget/ࡑ;->ʥ(III[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
