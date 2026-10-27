.class public Landroidx/appcompat/view/widget/Ħ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ԇฯ;


# instance fields
.field public ஆ:B

.field public final ඈ:[B

.field public final ළ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ħ;->ඈ:[B

    .line 12
    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    iput-byte v0, p0, Landroidx/appcompat/view/widget/Ħ;->ஆ:B

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ħ;->ළ:[B

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ħ;->ඇ()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2bt
        0x2ft
    .end array-data
.end method


# virtual methods
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
    const/16 v1, 0x36

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
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/view/widget/Ħ;->ළ([BII[BI)I

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
    add-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    div-int/lit8 p3, p3, 0x3

    .line 36
    .line 37
    mul-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    return p3
.end method

.method public ඇ()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/widget/Ħ;->ළ:[B

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
    iget-object v1, p0, Landroidx/appcompat/view/widget/Ħ;->ඈ:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/view/widget/Ħ;->ළ:[B

    .line 20
    .line 21
    aget-byte v1, v1, v0

    .line 22
    .line 23
    int-to-byte v3, v0

    .line 24
    aput-byte v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method

.method public ඈ(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    return p1
.end method

.method public ළ([BII[BI)I
    .locals 12

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sub-int/2addr v0, v1

    .line 5
    move v2, p2

    .line 6
    move/from16 v3, p5

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    aget-byte v5, p1, v2

    .line 13
    .line 14
    add-int/lit8 v6, v2, 0x2

    .line 15
    .line 16
    aget-byte v4, p1, v4

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    aget-byte v6, p1, v6

    .line 23
    .line 24
    and-int/lit16 v7, v6, 0xff

    .line 25
    .line 26
    add-int/lit8 v8, v3, 0x1

    .line 27
    .line 28
    iget-object v9, p0, Landroidx/appcompat/view/widget/Ħ;->ඈ:[B

    .line 29
    .line 30
    ushr-int/lit8 v10, v5, 0x2

    .line 31
    .line 32
    and-int/lit8 v10, v10, 0x3f

    .line 33
    .line 34
    aget-byte v10, v9, v10

    .line 35
    .line 36
    aput-byte v10, p4, v3

    .line 37
    .line 38
    add-int/lit8 v10, v3, 0x2

    .line 39
    .line 40
    shl-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    ushr-int/lit8 v11, v4, 0x4

    .line 43
    .line 44
    or-int/2addr v5, v11

    .line 45
    and-int/lit8 v5, v5, 0x3f

    .line 46
    .line 47
    aget-byte v5, v9, v5

    .line 48
    .line 49
    aput-byte v5, p4, v8

    .line 50
    .line 51
    add-int/lit8 v5, v3, 0x3

    .line 52
    .line 53
    shl-int/2addr v4, v1

    .line 54
    ushr-int/lit8 v7, v7, 0x6

    .line 55
    .line 56
    or-int/2addr v4, v7

    .line 57
    and-int/lit8 v4, v4, 0x3f

    .line 58
    .line 59
    aget-byte v4, v9, v4

    .line 60
    .line 61
    aput-byte v4, p4, v10

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    and-int/lit8 v4, v6, 0x3f

    .line 66
    .line 67
    aget-byte v4, v9, v4

    .line 68
    .line 69
    aput-byte v4, p4, v5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sub-int p2, v2, p2

    .line 73
    .line 74
    sub-int p2, p3, p2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq p2, v0, :cond_2

    .line 78
    .line 79
    if-eq p2, v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 83
    .line 84
    aget-byte v0, p1, v2

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0xff

    .line 87
    .line 88
    aget-byte p1, p1, p2

    .line 89
    .line 90
    and-int/lit16 p1, p1, 0xff

    .line 91
    .line 92
    add-int/lit8 p2, v3, 0x1

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/appcompat/view/widget/Ħ;->ඈ:[B

    .line 95
    .line 96
    ushr-int/lit8 v4, v0, 0x2

    .line 97
    .line 98
    and-int/lit8 v4, v4, 0x3f

    .line 99
    .line 100
    aget-byte v4, v2, v4

    .line 101
    .line 102
    aput-byte v4, p4, v3

    .line 103
    .line 104
    add-int/lit8 v4, v3, 0x2

    .line 105
    .line 106
    shl-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    ushr-int/lit8 v5, p1, 0x4

    .line 109
    .line 110
    or-int/2addr v0, v5

    .line 111
    and-int/lit8 v0, v0, 0x3f

    .line 112
    .line 113
    aget-byte v0, v2, v0

    .line 114
    .line 115
    aput-byte v0, p4, p2

    .line 116
    .line 117
    add-int/lit8 p2, v3, 0x3

    .line 118
    .line 119
    shl-int/2addr p1, v1

    .line 120
    and-int/lit8 p1, p1, 0x3f

    .line 121
    .line 122
    aget-byte p1, v2, p1

    .line 123
    .line 124
    aput-byte p1, p4, v4

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x4

    .line 127
    .line 128
    iget-byte p0, p0, Landroidx/appcompat/view/widget/Ħ;->ஆ:B

    .line 129
    .line 130
    aput-byte p0, p4, p2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    aget-byte p1, p1, v2

    .line 134
    .line 135
    and-int/lit16 p1, p1, 0xff

    .line 136
    .line 137
    add-int/lit8 p2, v3, 0x1

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/appcompat/view/widget/Ħ;->ඈ:[B

    .line 140
    .line 141
    ushr-int/lit8 v1, p1, 0x2

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x3f

    .line 144
    .line 145
    aget-byte v1, v0, v1

    .line 146
    .line 147
    aput-byte v1, p4, v3

    .line 148
    .line 149
    add-int/lit8 v1, v3, 0x2

    .line 150
    .line 151
    shl-int/lit8 p1, p1, 0x4

    .line 152
    .line 153
    and-int/lit8 p1, p1, 0x3f

    .line 154
    .line 155
    aget-byte p1, v0, p1

    .line 156
    .line 157
    aput-byte p1, p4, p2

    .line 158
    .line 159
    add-int/lit8 p1, v3, 0x3

    .line 160
    .line 161
    iget-byte p0, p0, Landroidx/appcompat/view/widget/Ħ;->ஆ:B

    .line 162
    .line 163
    aput-byte p0, p4, v1

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x4

    .line 166
    .line 167
    aput-byte p0, p4, p1

    .line 168
    .line 169
    :goto_1
    sub-int v3, v3, p5

    .line 170
    .line 171
    return v3
.end method
