.class public final Lobfuscated/pbfd88176acd16bad/c36d7a23dfaff106261aaa747;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ([B)Lobfuscated/pbfd88176acd16bad/c61a45597744dbc7fa27fa640;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-ne v0, v2, :cond_7

    .line 9
    .line 10
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v3, 0x42564941

    .line 25
    .line 26
    .line 27
    if-ne v0, v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v3, 0xffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v0, v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/2addr v0, v3

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v5, p0

    .line 66
    const-wide v7, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v5, v7

    .line 72
    if-gt v4, v0, :cond_2

    .line 73
    .line 74
    const p0, 0xea61

    .line 75
    .line 76
    .line 77
    if-ge v0, p0, :cond_2

    .line 78
    .line 79
    const/4 p0, -0x1

    .line 80
    if-eq v2, p0, :cond_1

    .line 81
    .line 82
    if-gt v4, v2, :cond_0

    .line 83
    .line 84
    const/16 p0, 0x100

    .line 85
    .line 86
    if-ge v2, p0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string p0, "Guest vibration amplitude is out of bounds"

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    :goto_0
    new-instance p0, Lobfuscated/pbfd88176acd16bad/c61a45597744dbc7fa27fa640;

    .line 96
    .line 97
    invoke-direct {p0, v0, v2, v5, v6}, Lobfuscated/pbfd88176acd16bad/c61a45597744dbc7fa27fa640;-><init>(IIJ)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    const-string p0, "Guest vibration duration is out of bounds"

    .line 102
    .line 103
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    const-string p0, "Unsupported vibrator command"

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    const-string p0, "Unexpected vibrator packet header size"

    .line 114
    .line 115
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    const-string p0, "Unsupported vibrator packet version"

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    const-string p0, "Unexpected vibrator packet magic"

    .line 126
    .line 127
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    const-string p0, "Unexpected vibrator packet size"

    .line 132
    .line 133
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static final synthetic ඈ(Ljava/io/BufferedInputStream;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lobfuscated/pbfd88176acd16bad/c36d7a23dfaff106261aaa747;->ළ(Ljava/io/BufferedInputStream;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ළ(Ljava/io/BufferedInputStream;[B)V
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
    const-string p0, "Guest vibrator stream ended mid-packet"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
