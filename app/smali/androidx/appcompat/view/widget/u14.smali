.class public Landroidx/appcompat/view/widget/u14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/zip/Checksum;


# instance fields
.field public ʤ:I

.field public ʥ:I

.field public final ஆ:[I

.field public final ඇ:I

.field public final ඈ:[B

.field public ල:Z

.field public final ළ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/u14;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/view/widget/u14;->ඈ:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/widget/u14;->ஆ:[I

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/view/widget/u14;->ළ:[B

    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/view/widget/u14;->ඇ:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/u14;->ஆ()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static ඈ([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method


# virtual methods
.method public getValue()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/u14;->ල:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/u14;->ஆ:[I

    .line 4
    .line 5
    const v2, 0x165667b1

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    aget v0, v1, v4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v5, p0, Landroidx/appcompat/view/widget/u14;->ஆ:[I

    .line 20
    .line 21
    aget v1, v5, v1

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/widget/u14;->ஆ:[I

    .line 30
    .line 31
    aget v1, v1, v3

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Landroidx/appcompat/view/widget/u14;->ஆ:[I

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aget v1, v1, v3

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    aget v0, v1, v3

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    :goto_0
    iget v1, p0, Landroidx/appcompat/view/widget/u14;->ʥ:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iget v1, p0, Landroidx/appcompat/view/widget/u14;->ʤ:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x4

    .line 62
    .line 63
    :goto_1
    const v3, -0x3d4d51c3

    .line 64
    .line 65
    .line 66
    if-gt v4, v1, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/appcompat/view/widget/u14;->ළ:[B

    .line 69
    .line 70
    invoke-static {v5, v4}, Landroidx/appcompat/view/widget/u14;->ඈ([BI)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    mul-int/2addr v5, v3

    .line 75
    add-int/2addr v0, v5

    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    invoke-static {v0, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v3, 0x27d4eb2f

    .line 83
    .line 84
    .line 85
    mul-int/2addr v0, v3

    .line 86
    add-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_2
    iget v1, p0, Landroidx/appcompat/view/widget/u14;->ʤ:I

    .line 90
    .line 91
    if-ge v4, v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/appcompat/view/widget/u14;->ළ:[B

    .line 94
    .line 95
    add-int/lit8 v5, v4, 0x1

    .line 96
    .line 97
    aget-byte v1, v1, v4

    .line 98
    .line 99
    and-int/lit16 v1, v1, 0xff

    .line 100
    .line 101
    mul-int/2addr v1, v2

    .line 102
    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const v1, -0x61c8864f

    .line 110
    .line 111
    .line 112
    mul-int/2addr v0, v1

    .line 113
    move v4, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    ushr-int/lit8 p0, v0, 0xf

    .line 116
    .line 117
    xor-int/2addr p0, v0

    .line 118
    const v0, -0x7a143589

    .line 119
    .line 120
    .line 121
    mul-int/2addr p0, v0

    .line 122
    ushr-int/lit8 v0, p0, 0xd

    .line 123
    .line 124
    xor-int/2addr p0, v0

    .line 125
    mul-int/2addr p0, v3

    .line 126
    ushr-int/lit8 v0, p0, 0x10

    .line 127
    .line 128
    xor-int/2addr p0, v0

    .line 129
    int-to-long v0, p0

    .line 130
    const-wide v2, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v0, v2

    .line 136
    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/u14;->ஆ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/view/widget/u14;->ʥ:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/view/widget/u14;->ʤ:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/u14;->ල:Z

    .line 10
    .line 11
    return-void
.end method

.method public update(I)V
    .locals 2

    .line 70
    iget-object v0, p0, Landroidx/appcompat/view/widget/u14;->ඈ:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, v0, v1, p1}, Landroidx/appcompat/view/widget/u14;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 4

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/widget/u14;->ʥ:I

    .line 5
    .line 6
    add-int/2addr v0, p3

    .line 7
    iput v0, p0, Landroidx/appcompat/view/widget/u14;->ʥ:I

    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    iget v1, p0, Landroidx/appcompat/view/widget/u14;->ʤ:I

    .line 12
    .line 13
    add-int v2, v1, p3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x10

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/widget/u14;->ළ:[B

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Landroidx/appcompat/view/widget/u14;->ʤ:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Landroidx/appcompat/view/widget/u14;->ʤ:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p3, 0x0

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    rsub-int/lit8 v2, v1, 0x10

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/appcompat/view/widget/u14;->ළ:[B

    .line 36
    .line 37
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/appcompat/view/widget/u14;->ළ:[B

    .line 41
    .line 42
    invoke-virtual {p0, v1, p3}, Landroidx/appcompat/view/widget/u14;->ළ([BI)V

    .line 43
    .line 44
    .line 45
    add-int/2addr p2, v2

    .line 46
    :cond_2
    add-int/lit8 v1, v0, -0x10

    .line 47
    .line 48
    :goto_0
    if-gt p2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/u14;->ළ([BI)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-ge p2, v0, :cond_4

    .line 57
    .line 58
    sub-int/2addr v0, p2

    .line 59
    iput v0, p0, Landroidx/appcompat/view/widget/u14;->ʤ:I

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/appcompat/view/widget/u14;->ළ:[B

    .line 62
    .line 63
    invoke-static {p1, p2, p0, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iput p3, p0, Landroidx/appcompat/view/widget/u14;->ʤ:I

    .line 68
    .line 69
    return-void
.end method

.method public final ஆ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/u14;->ஆ:[I

    .line 2
    .line 3
    iget p0, p0, Landroidx/appcompat/view/widget/u14;->ඇ:I

    .line 4
    .line 5
    const v1, 0x24234428

    .line 6
    .line 7
    .line 8
    add-int/2addr v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const v1, -0x7a143589

    .line 13
    .line 14
    .line 15
    add-int/2addr v1, p0

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput p0, v0, v1

    .line 21
    .line 22
    const v1, -0x61c8864f

    .line 23
    .line 24
    .line 25
    sub-int/2addr p0, v1

    .line 26
    const/4 v1, 0x3

    .line 27
    aput p0, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public final ළ([BI)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/u14;->ஆ:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    aget v0, v0, v7

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/u14;->ඈ([BI)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const v9, -0x7a143589

    .line 20
    .line 21
    .line 22
    mul-int/2addr v8, v9

    .line 23
    add-int/2addr v2, v8

    .line 24
    const/16 v8, 0xd

    .line 25
    .line 26
    invoke-static {v2, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v10, -0x61c8864f

    .line 31
    .line 32
    .line 33
    mul-int/2addr v2, v10

    .line 34
    add-int/lit8 v11, p2, 0x4

    .line 35
    .line 36
    invoke-static {p1, v11}, Landroidx/appcompat/view/widget/u14;->ඈ([BI)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    mul-int/2addr v11, v9

    .line 41
    add-int/2addr v4, v11

    .line 42
    invoke-static {v4, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    mul-int/2addr v4, v10

    .line 47
    add-int/lit8 v11, p2, 0x8

    .line 48
    .line 49
    invoke-static {p1, v11}, Landroidx/appcompat/view/widget/u14;->ඈ([BI)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    mul-int/2addr v11, v9

    .line 54
    add-int/2addr v6, v11

    .line 55
    invoke-static {v6, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    mul-int/2addr v6, v10

    .line 60
    add-int/lit8 p2, p2, 0xc

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/u14;->ඈ([BI)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-int/2addr p1, v9

    .line 67
    add-int/2addr v0, p1

    .line 68
    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-int/2addr p1, v10

    .line 73
    iget-object p2, p0, Landroidx/appcompat/view/widget/u14;->ஆ:[I

    .line 74
    .line 75
    aput v2, p2, v1

    .line 76
    .line 77
    aput v4, p2, v3

    .line 78
    .line 79
    aput v6, p2, v5

    .line 80
    .line 81
    aput p1, p2, v7

    .line 82
    .line 83
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/u14;->ල:Z

    .line 84
    .line 85
    return-void
.end method
