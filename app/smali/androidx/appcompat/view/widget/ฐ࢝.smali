.class public Landroidx/appcompat/view/widget/ฐ࢝;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ԇฯ;


# instance fields
.field public final ஆ:[B

.field public final ඈ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/view/widget/ฐ࢝;->ඈ:[B

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/widget/ฐ࢝;->ஆ:[B

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ฐ࢝;->ʥ()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public ʥ()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/widget/ฐ࢝;->ஆ:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    aput-byte v3, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/widget/ฐ࢝;->ඈ:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    iget-object v3, p0, Landroidx/appcompat/view/widget/ฐ࢝;->ஆ:[B

    .line 18
    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    aget-byte v1, v1, v0

    .line 22
    .line 23
    int-to-byte v2, v0

    .line 24
    aput-byte v2, v3, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p0, 0x61

    .line 30
    .line 31
    aget-byte p0, v3, p0

    .line 32
    .line 33
    const/16 v0, 0x41

    .line 34
    .line 35
    aput-byte p0, v3, v0

    .line 36
    .line 37
    const/16 p0, 0x62

    .line 38
    .line 39
    aget-byte p0, v3, p0

    .line 40
    .line 41
    const/16 v0, 0x42

    .line 42
    .line 43
    aput-byte p0, v3, v0

    .line 44
    .line 45
    const/16 p0, 0x63

    .line 46
    .line 47
    aget-byte p0, v3, p0

    .line 48
    .line 49
    const/16 v0, 0x43

    .line 50
    .line 51
    aput-byte p0, v3, v0

    .line 52
    .line 53
    const/16 p0, 0x64

    .line 54
    .line 55
    aget-byte p0, v3, p0

    .line 56
    .line 57
    const/16 v0, 0x44

    .line 58
    .line 59
    aput-byte p0, v3, v0

    .line 60
    .line 61
    const/16 p0, 0x65

    .line 62
    .line 63
    aget-byte p0, v3, p0

    .line 64
    .line 65
    const/16 v0, 0x45

    .line 66
    .line 67
    aput-byte p0, v3, v0

    .line 68
    .line 69
    const/16 p0, 0x66

    .line 70
    .line 71
    aget-byte p0, v3, p0

    .line 72
    .line 73
    const/16 v0, 0x46

    .line 74
    .line 75
    aput-byte p0, v3, v0

    .line 76
    .line 77
    return-void
.end method

.method public ஆ([BIILjava/io/OutputStream;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x48

    .line 6
    .line 7
    new-array v6, v1, [B

    .line 8
    .line 9
    move v4, p2

    .line 10
    move p2, p3

    .line 11
    :goto_0
    if-lez p2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x24

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/view/widget/ฐ࢝;->ඇ([BII[BI)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p4, v6, v0, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    sub-int/2addr p2, v5

    .line 31
    move-object p0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    mul-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    return p3
.end method

.method public ඇ([BII[BI)I
    .locals 5

    .line 1
    add-int/2addr p3, p2

    .line 2
    move v0, p5

    .line 3
    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-byte p2, p1, p2

    .line 8
    .line 9
    and-int/lit16 v2, p2, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/appcompat/view/widget/ฐ࢝;->ඈ:[B

    .line 14
    .line 15
    ushr-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    aget-byte v2, v4, v2

    .line 18
    .line 19
    aput-byte v2, p4, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    and-int/lit8 p2, p2, 0xf

    .line 24
    .line 25
    aget-byte p2, v4, p2

    .line 26
    .line 27
    aput-byte p2, p4, v3

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-int/2addr v0, p5

    .line 32
    return v0
.end method

.method public ඈ(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public ළ(Ljava/lang/String;II)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-ltz p2, :cond_3

    .line 5
    .line 6
    if-ltz p3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p3

    .line 13
    if-gt p2, v1, :cond_3

    .line 14
    .line 15
    and-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    ushr-int/lit8 p3, p3, 0x1

    .line 20
    .line 21
    new-array v1, p3, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, p3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/appcompat/view/widget/ฐ࢝;->ஆ:[B

    .line 27
    .line 28
    add-int/lit8 v4, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    aget-byte v3, v3, v5

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/appcompat/view/widget/ฐ࢝;->ஆ:[B

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget-byte v4, v5, v4

    .line 45
    .line 46
    shl-int/lit8 v3, v3, 0x4

    .line 47
    .line 48
    or-int/2addr v3, v4

    .line 49
    if-ltz v3, :cond_0

    .line 50
    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, v1, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "invalid characters encountered in Hex string"

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    return-object v1

    .line 64
    :cond_2
    const-string p0, "a hexadecimal encoding must have an even number of characters"

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 71
    .line 72
    const-string p1, "invalid offset and/or length specified"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    const-string p0, "\'str\' cannot be null"

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
