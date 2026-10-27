.class public Landroidx/appcompat/view/widget/ƌ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/o24;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final మ:Landroidx/appcompat/view/widget/i34;


# instance fields
.field public ǲ:Z

.field public Ϣ:Ljava/util/zip/CRC32;

.field public ڜ:I

.field public ೠ:I

.field public ആ:I

.field public ฎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    const/16 v1, 0x756e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/i34;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/appcompat/view/widget/ƌ;->మ:Landroidx/appcompat/view/widget/i34;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/widget/ƌ;->ฎ:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/zip/CRC32;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/widget/ƌ;->Ϣ:Ljava/util/zip/CRC32;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/view/widget/ƌ;

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/widget/ƌ;->Ϣ:Ljava/util/zip/CRC32;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public Ǌ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ƌ;->ฎ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ǋ()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ƌ;->Ǌ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public ʤ()Landroidx/appcompat/view/widget/i34;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ƌ;->ஆ()Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ʥ()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ƌ;->ඇ()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ஆ()Landroidx/appcompat/view/widget/i34;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ƌ;->Ǌ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p0, p0

    .line 16
    add-int/lit8 p0, p0, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/i34;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public ஹ(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ƌ;->ǋ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p0, 0xa000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ƌ;->ഏ()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x4000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p0, 0x8000

    .line 21
    .line 22
    .line 23
    :goto_0
    and-int/lit16 p1, p1, 0xfff

    .line 24
    .line 25
    or-int/2addr p0, p1

    .line 26
    return p0
.end method

.method public ഈ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/ƌ;->ǲ:Z

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/view/widget/ƌ;->ആ:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ƌ;->ஹ(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/view/widget/ƌ;->ആ:I

    .line 10
    .line 11
    return-void
.end method

.method public ഏ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ƌ;->ǲ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ƌ;->ǋ()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public ඇ()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ƌ;->ஆ()Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/i34;->ළ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x4

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ƌ;->ඌ()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Landroidx/appcompat/view/widget/i34;->ஆ(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ƌ;->Ǌ()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v6, v3

    .line 39
    int-to-long v6, v6

    .line 40
    invoke-static {v6, v7}, Landroidx/appcompat/view/widget/f34;->ஆ(J)[B

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-static {v6, v4, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ƌ;->ඣ()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Landroidx/appcompat/view/widget/i34;->ஆ(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-static {v6, v4, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ƌ;->ඓ()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Landroidx/appcompat/view/widget/i34;->ஆ(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    invoke-static {v6, v4, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    array-length v6, v3

    .line 76
    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Landroidx/appcompat/view/widget/ƌ;->Ϣ:Ljava/util/zip/CRC32;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Landroidx/appcompat/view/widget/ƌ;->Ϣ:Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Landroidx/appcompat/view/widget/ƌ;->Ϣ:Ljava/util/zip/CRC32;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    new-array p0, v0, [B

    .line 96
    .line 97
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/f34;->ஆ(J)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v4, p0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, p0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public ඈ()Landroidx/appcompat/view/widget/i34;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ƌ;->మ:Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඌ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ƌ;->ആ:I

    .line 2
    .line 3
    return p0
.end method

.method public ඓ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ƌ;->ೠ:I

    .line 2
    .line 3
    return p0
.end method

.method public ඣ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ƌ;->ڜ:I

    .line 2
    .line 3
    return p0
.end method

.method public ණ(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ƌ;->ஹ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/appcompat/view/widget/ƌ;->ആ:I

    .line 6
    .line 7
    return-void
.end method

.method public ල([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ƌ;->ළ([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ළ([BII)V
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-lt p3, v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/f34;->ʤ([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    add-int/lit8 v3, p3, -0x4

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/widget/ƌ;->Ϣ:Ljava/util/zip/CRC32;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/appcompat/view/widget/ƌ;->Ϣ:Ljava/util/zip/CRC32;

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/view/widget/ƌ;->Ϣ:Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    cmp-long v3, v1, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-static {v4, v5}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-static {v4, p2}, Landroidx/appcompat/view/widget/f34;->ʤ([BI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    long-to-int p2, v1

    .line 49
    if-ltz p2, :cond_2

    .line 50
    .line 51
    sub-int/2addr p3, v0

    .line 52
    if-gt p2, p3, :cond_2

    .line 53
    .line 54
    const/4 p3, 0x6

    .line 55
    invoke-static {v4, p3}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iput p3, p0, Landroidx/appcompat/view/widget/ƌ;->ڜ:I

    .line 60
    .line 61
    const/16 p3, 0x8

    .line 62
    .line 63
    invoke-static {v4, p3}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p0, Landroidx/appcompat/view/widget/ƌ;->ೠ:I

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    const-string p2, ""

    .line 72
    .line 73
    iput-object p2, p0, Landroidx/appcompat/view/widget/ƌ;->ฎ:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-array p3, p2, [B

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v4, v0, p3, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p2, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Landroidx/appcompat/view/widget/ƌ;->ฎ:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    and-int/lit16 p2, p1, 0x4000

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/appcompat/view/widget/ƌ;->ഈ(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ƌ;->ණ(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string p0, "Bad symbolic link name length "

    .line 107
    .line 108
    const-string p1, " in ASI extra field"

    .line 109
    .line 110
    invoke-static {p0, p2, p1}, Landroidx/appcompat/view/widget/Ν;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    new-instance p0, Ljava/util/zip/ZipException;

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "Bad CRC checksum, expected "

    .line 127
    .line 128
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, " instead of "

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_4
    const-string p0, "The length is too short, only "

    .line 151
    .line 152
    const-string p1, " bytes, expected at least 14"

    .line 153
    .line 154
    invoke-static {p0, p3, p1}, Landroidx/appcompat/view/widget/Ν;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
