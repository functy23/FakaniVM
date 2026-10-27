.class public final Landroidx/appcompat/view/widget/ߣွߣ;
.super Ljava/lang/Object;


# instance fields
.field public ʤ:I

.field public ʥ:I

.field public final ஆ:I

.field public ඇ:I

.field public final ඈ:[B

.field public ඓ:I

.field public ල:I

.field public ළ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I[BLandroidx/appcompat/view/widget/ఓ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ළ:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ʥ:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ʤ:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ල:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඓ:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ஆ:I

    .line 18
    .line 19
    invoke-virtual {p3, p1, v0}, Landroidx/appcompat/view/widget/ఓ;->ඈ(IZ)[B

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඈ:[B

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    array-length v1, p2

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 33
    .line 34
    iput p1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ʥ:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ළ:I

    .line 37
    .line 38
    array-length p0, p2

    .line 39
    sub-int/2addr p0, p1

    .line 40
    invoke-static {p2, p0, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public Ǌ(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ʥ:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ʤ:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ල:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඓ:I

    .line 20
    .line 21
    iget p2, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    iget p1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ஆ:I

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඈ:[B

    .line 37
    .line 38
    iget v2, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 39
    .line 40
    invoke-static {v1, p2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 44
    .line 45
    add-int/2addr p2, p1

    .line 46
    iput p2, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 47
    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :cond_1
    iget p1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 54
    .line 55
    sub-int/2addr p1, p2

    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඈ:[B

    .line 61
    .line 62
    iget v2, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 63
    .line 64
    invoke-static {v1, p2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 68
    .line 69
    add-int/2addr v1, p1

    .line 70
    iput v1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 71
    .line 72
    sub-int/2addr v0, p1

    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    iget p1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ʥ:I

    .line 76
    .line 77
    if-ge p1, v1, :cond_2

    .line 78
    .line 79
    iput v1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ʥ:I

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void

    .line 82
    :cond_3
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public ʤ()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ʤ:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public ʥ()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ල:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public ஆ([BI)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ළ:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ஆ:I

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඈ:[B

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ළ:I

    .line 22
    .line 23
    return v2
.end method

.method public ஹ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ළ:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ʥ:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ʤ:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඈ:[B

    .line 11
    .line 12
    iget p0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ஆ:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    aput-byte v0, v1, p0

    .line 17
    .line 18
    return-void
.end method

.method public ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 2
    .line 3
    return p0
.end method

.method public ඈ(Ljava/io/DataInputStream;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ஆ:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඈ:[B

    .line 11
    .line 12
    iget v1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 21
    .line 22
    iget p2, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ʥ:I

    .line 23
    .line 24
    if-ge p2, p1, :cond_0

    .line 25
    .line 26
    iput p1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ʥ:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public ඌ()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ල:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඓ:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/view/widget/ߣွߣ;->Ǌ(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ඓ(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඈ:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ʥ:I

    .line 12
    .line 13
    if-ge p1, v2, :cond_0

    .line 14
    .line 15
    iput v2, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ʥ:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public ඣ(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ஆ:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gt v2, p1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ʤ:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ʤ:I

    .line 14
    .line 15
    return-void
.end method

.method public ල(Landroidx/appcompat/view/widget/ఓ;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඈ:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/widget/ఓ;->ළ([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ළ(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ:I

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ஆ:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ߣွߣ;->ඈ:[B

    .line 13
    .line 14
    aget-byte p0, p0, v1

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    return p0
.end method
