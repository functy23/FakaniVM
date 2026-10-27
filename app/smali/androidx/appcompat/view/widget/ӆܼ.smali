.class public Landroidx/appcompat/view/widget/ӆܼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/χׄ;


# instance fields
.field public Ɯ:I

.field public ǆ:I

.field public Ǌ:[B

.field public ǋ:[B

.field public ʤ:I

.field public ʥ:Z

.field public Ѹ:J

.field public ਊ:[B

.field public ஆ:Landroidx/appcompat/view/widget/ߚׂ;

.field public ஔ:J

.field public ஹ:[B

.field public ഈ:[B

.field public ഏ:[B

.field public ൡ:[B

.field public ඇ:Z

.field public ඈ:Landroidx/appcompat/view/widget/ਞ;

.field public ඌ:[B

.field public ඓ:[B

.field public ඣ:[B

.field public ඥ:I

.field public ණ:[B

.field public ඬ:J

.field public ල:[B

.field public ළ:Landroidx/appcompat/view/widget/ଙׅ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ਞ;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/widget/ӆܼ;-><init>(Landroidx/appcompat/view/widget/ਞ;Landroidx/appcompat/view/widget/ߚׂ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ਞ;Landroidx/appcompat/view/widget/ߚׂ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/appcompat/view/widget/ਞ;->ළ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroidx/appcompat/view/widget/y21;

    .line 15
    .line 16
    invoke-direct {p2}, Landroidx/appcompat/view/widget/y21;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඈ:Landroidx/appcompat/view/widget/ਞ;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஆ:Landroidx/appcompat/view/widget/ߚׂ;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "cipher required with a block size of 16."

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static ǋ(Landroidx/appcompat/view/widget/ਞ;)Landroidx/appcompat/view/widget/χׄ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ӆܼ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ӆܼ;-><init>(Landroidx/appcompat/view/widget/ਞ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final Ǌ([B[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/Ձׁ;->ණ([B[B)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஆ:Landroidx/appcompat/view/widget/ߚׂ;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ߚׂ;->ஆ([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ʤ([BI[BI)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    sub-int/2addr v0, p4

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஔ:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ӆܼ;->ഏ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v2, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/ӆܼ;->ඣ([B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǋ:[B

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/widget/ӆܼ;->ඌ([B[BI)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, p1

    .line 30
    move v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move v7, p4

    .line 33
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/view/widget/Ձׁ;->ഈ([BI[BI[BI)V

    .line 34
    .line 35
    .line 36
    iget-wide p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஔ:J

    .line 37
    .line 38
    const-wide/16 p3, 0x10

    .line 39
    .line 40
    add-long/2addr p1, p3

    .line 41
    iput-wide p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஔ:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/l;

    .line 45
    .line 46
    const-string p1, "Output buffer too short"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/l;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final ʥ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ʥ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඇ:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "GCM cipher cannot be reused for encryption"

    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "GCM cipher needs to be initialised"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final ਊ(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඈ:Landroidx/appcompat/view/widget/ਞ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ਞ;->reset()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǋ:[B

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ഈ:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ණ:[B

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ൡ:[B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඥ:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Landroidx/appcompat/view/widget/ӆܼ;->Ѹ:J

    .line 30
    .line 31
    iput-wide v1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඬ:J

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஹ:[B

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/appcompat/view/widget/ڇ;->ළ([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Landroidx/appcompat/view/widget/ӆܼ;->ਊ:[B

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    iput v3, p0, Landroidx/appcompat/view/widget/ӆܼ;->Ɯ:I

    .line 43
    .line 44
    iput v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 45
    .line 46
    iput-wide v1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஔ:J

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඣ:[B

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ڇ;->ʤ([BB)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ഏ:[B

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඇ:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ʥ:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->Ǌ:[B

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/view/widget/ӆܼ;->ഈ([BII)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public ஆ(ZLandroidx/appcompat/view/widget/ອ;)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඇ:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ഏ:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ʥ:Z

    .line 8
    .line 9
    instance-of v2, p2, Landroidx/appcompat/view/widget/ஹ;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast p2, Landroidx/appcompat/view/widget/ஹ;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ஹ;->ඇ()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ஹ;->ඈ()[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, Landroidx/appcompat/view/widget/ӆܼ;->Ǌ:[B

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ஹ;->ළ()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-lt v5, v6, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x80

    .line 38
    .line 39
    if-gt v5, v6, :cond_0

    .line 40
    .line 41
    rem-int/lit8 v6, v5, 0x8

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    div-int/2addr v5, v3

    .line 46
    iput v5, p0, Landroidx/appcompat/view/widget/ӆܼ;->ʤ:I

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ஹ;->ஆ()Landroidx/appcompat/view/widget/ႨອႨ;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "Invalid value for MAC size: "

    .line 54
    .line 55
    invoke-static {p0, v5}, Landroidx/appcompat/view/widget/Ŷჰ;->ඈ(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v2, p2, Landroidx/appcompat/view/widget/a4;

    .line 60
    .line 61
    if-eqz v2, :cond_c

    .line 62
    .line 63
    check-cast p2, Landroidx/appcompat/view/widget/a4;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/a4;->ඈ()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->Ǌ:[B

    .line 70
    .line 71
    iput v4, p0, Landroidx/appcompat/view/widget/ӆܼ;->ʤ:I

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/a4;->ஆ()Landroidx/appcompat/view/widget/ອ;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroidx/appcompat/view/widget/ႨອႨ;

    .line 78
    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    .line 81
    move v5, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v5, p0, Landroidx/appcompat/view/widget/ӆܼ;->ʤ:I

    .line 84
    .line 85
    add-int/2addr v5, v4

    .line 86
    :goto_1
    new-array v5, v5, [B

    .line 87
    .line 88
    iput-object v5, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඣ:[B

    .line 89
    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    array-length v5, v2

    .line 93
    if-lt v5, v1, :cond_b

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඓ:[B

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/ڇ;->ඈ([B[B)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const-string p1, "cannot reuse nonce for GCM encryption"

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iget-object v5, p0, Landroidx/appcompat/view/widget/ӆܼ;->ල:[B

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ႨອႨ;->ඈ()[B

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v6}, Landroidx/appcompat/view/widget/ڇ;->ඈ([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    :goto_2
    iput-object v2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඓ:[B

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ႨອႨ;->ඈ()[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ල:[B

    .line 143
    .line 144
    :cond_6
    const/4 p1, 0x0

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඈ:Landroidx/appcompat/view/widget/ਞ;

    .line 148
    .line 149
    invoke-interface {v2, v1, p2}, Landroidx/appcompat/view/widget/ਞ;->ஆ(ZLandroidx/appcompat/view/widget/ອ;)V

    .line 150
    .line 151
    .line 152
    new-array p2, v4, [B

    .line 153
    .line 154
    iput-object p2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඌ:[B

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඈ:Landroidx/appcompat/view/widget/ਞ;

    .line 157
    .line 158
    invoke-interface {v2, p2, p1, p2, p1}, Landroidx/appcompat/view/widget/ਞ;->ඈ([BI[BI)I

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஆ:Landroidx/appcompat/view/widget/ߚׂ;

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඌ:[B

    .line 164
    .line 165
    invoke-interface {p2, v2}, Landroidx/appcompat/view/widget/ߚׂ;->ඈ([B)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ළ:Landroidx/appcompat/view/widget/ଙׅ;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object p2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඌ:[B

    .line 172
    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    :goto_3
    new-array p2, v4, [B

    .line 176
    .line 177
    iput-object p2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஹ:[B

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඓ:[B

    .line 180
    .line 181
    array-length v2, v0

    .line 182
    const/16 v5, 0xc

    .line 183
    .line 184
    if-ne v2, v5, :cond_8

    .line 185
    .line 186
    array-length v2, v0

    .line 187
    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஹ:[B

    .line 191
    .line 192
    const/16 v0, 0xf

    .line 193
    .line 194
    aput-byte v1, p2, v0

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    array-length v1, v0

    .line 198
    invoke-virtual {p0, p2, v0, v1}, Landroidx/appcompat/view/widget/ӆܼ;->ඓ([B[BI)V

    .line 199
    .line 200
    .line 201
    new-array p2, v4, [B

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඓ:[B

    .line 204
    .line 205
    array-length v0, v0

    .line 206
    int-to-long v0, v0

    .line 207
    const-wide/16 v5, 0x8

    .line 208
    .line 209
    mul-long/2addr v0, v5

    .line 210
    invoke-static {v0, v1, p2, v3}, Landroidx/appcompat/view/widget/f0;->ල(J[BI)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஹ:[B

    .line 214
    .line 215
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/view/widget/ӆܼ;->Ǌ([B[B)V

    .line 216
    .line 217
    .line 218
    :goto_4
    new-array p2, v4, [B

    .line 219
    .line 220
    iput-object p2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǋ:[B

    .line 221
    .line 222
    new-array p2, v4, [B

    .line 223
    .line 224
    iput-object p2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ഈ:[B

    .line 225
    .line 226
    new-array p2, v4, [B

    .line 227
    .line 228
    iput-object p2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ණ:[B

    .line 229
    .line 230
    new-array p2, v4, [B

    .line 231
    .line 232
    iput-object p2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ൡ:[B

    .line 233
    .line 234
    iput p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඥ:I

    .line 235
    .line 236
    const-wide/16 v0, 0x0

    .line 237
    .line 238
    iput-wide v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->Ѹ:J

    .line 239
    .line 240
    iput-wide v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඬ:J

    .line 241
    .line 242
    iget-object p2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஹ:[B

    .line 243
    .line 244
    invoke-static {p2}, Landroidx/appcompat/view/widget/ڇ;->ළ([B)[B

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ਊ:[B

    .line 249
    .line 250
    const/4 p2, -0x2

    .line 251
    iput p2, p0, Landroidx/appcompat/view/widget/ӆܼ;->Ɯ:I

    .line 252
    .line 253
    iput p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 254
    .line 255
    iput-wide v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஔ:J

    .line 256
    .line 257
    iget-object p2, p0, Landroidx/appcompat/view/widget/ӆܼ;->Ǌ:[B

    .line 258
    .line 259
    if-eqz p2, :cond_9

    .line 260
    .line 261
    array-length v0, p2

    .line 262
    invoke-virtual {p0, p2, p1, v0}, Landroidx/appcompat/view/widget/ӆܼ;->ഈ([BII)V

    .line 263
    .line 264
    .line 265
    :cond_9
    return-void

    .line 266
    :cond_a
    const-string p0, "Key must be specified in initial init"

    .line 267
    .line 268
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_b
    const-string p0, "IV must be at least 1 byte"

    .line 273
    .line 274
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_c
    const-string p0, "invalid parameters passed to GCM"

    .line 279
    .line 280
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final ஹ([B[BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/appcompat/view/widget/Ձׁ;->Ɯ([B[BII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஆ:Landroidx/appcompat/view/widget/ߚׂ;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ߚׂ;->ஆ([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ഈ([BII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ӆܼ;->ʥ()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඥ:I

    .line 5
    .line 6
    const-wide/16 v1, 0x10

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    rsub-int/lit8 v3, v0, 0x10

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/appcompat/view/widget/ӆܼ;->ൡ:[B

    .line 13
    .line 14
    if-ge p3, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඥ:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඥ:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1, p2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ഈ:[B

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/appcompat/view/widget/ӆܼ;->ൡ:[B

    .line 31
    .line 32
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/view/widget/ӆܼ;->Ǌ([B[B)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Landroidx/appcompat/view/widget/ӆܼ;->Ѹ:J

    .line 36
    .line 37
    add-long/2addr v4, v1

    .line 38
    iput-wide v4, p0, Landroidx/appcompat/view/widget/ӆܼ;->Ѹ:J

    .line 39
    .line 40
    add-int/2addr p2, v3

    .line 41
    sub-int/2addr p3, v3

    .line 42
    :cond_1
    add-int/2addr p3, p2

    .line 43
    add-int/lit8 v0, p3, -0x10

    .line 44
    .line 45
    :goto_0
    if-gt p2, v0, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/appcompat/view/widget/ӆܼ;->ഈ:[B

    .line 48
    .line 49
    invoke-virtual {p0, v3, p1, p2}, Landroidx/appcompat/view/widget/ӆܼ;->ඌ([B[BI)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Landroidx/appcompat/view/widget/ӆܼ;->Ѹ:J

    .line 53
    .line 54
    add-long/2addr v3, v1

    .line 55
    iput-wide v3, p0, Landroidx/appcompat/view/widget/ӆܼ;->Ѹ:J

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int/2addr p3, p2

    .line 61
    iput p3, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඥ:I

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ൡ:[B

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final ഏ()V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->Ѹ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ഈ:[B

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/appcompat/view/widget/ӆܼ;->ණ:[B

    .line 15
    .line 16
    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, p0, Landroidx/appcompat/view/widget/ӆܼ;->Ѹ:J

    .line 20
    .line 21
    iput-wide v5, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඬ:J

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඥ:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/view/widget/ӆܼ;->ණ:[B

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/appcompat/view/widget/ӆܼ;->ൡ:[B

    .line 30
    .line 31
    invoke-virtual {p0, v5, v6, v4, v0}, Landroidx/appcompat/view/widget/ӆܼ;->ஹ([B[BII)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඬ:J

    .line 35
    .line 36
    iget v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඥ:I

    .line 37
    .line 38
    int-to-long v7, v0

    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඬ:J

    .line 41
    .line 42
    :cond_1
    iget-wide v5, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඬ:J

    .line 43
    .line 44
    cmp-long v0, v5, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ණ:[B

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǋ:[B

    .line 51
    .line 52
    invoke-static {v0, v4, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public ඇ([BII[BI)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ӆܼ;->ʥ()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    if-lt v0, p3, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඇ:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    rsub-int/lit8 v3, v0, 0x10

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඣ:[B

    .line 22
    .line 23
    if-ge p3, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 29
    .line 30
    add-int/2addr p1, p3

    .line 31
    iput p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-static {p1, p2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඣ:[B

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p4, p5}, Landroidx/appcompat/view/widget/ӆܼ;->ල([BI[BI)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p2, v3

    .line 43
    sub-int/2addr p3, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_1
    add-int/2addr p3, p2

    .line 47
    add-int/lit8 v0, p3, -0x10

    .line 48
    .line 49
    :goto_2
    if-gt p2, v0, :cond_2

    .line 50
    .line 51
    add-int v3, p5, v2

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p4, v3}, Landroidx/appcompat/view/widget/ӆܼ;->ල([BI[BI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x10

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x10

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sub-int/2addr p3, p2

    .line 62
    iput p3, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඣ:[B

    .line 65
    .line 66
    invoke-static {p1, p2, p0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඣ:[B

    .line 71
    .line 72
    array-length v3, v0

    .line 73
    iget v4, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 74
    .line 75
    sub-int/2addr v3, v4

    .line 76
    if-ge p3, v3, :cond_4

    .line 77
    .line 78
    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-lt v4, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, p4, p5}, Landroidx/appcompat/view/widget/ӆܼ;->ʤ([BI[BI)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඣ:[B

    .line 88
    .line 89
    iget v4, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 90
    .line 91
    sub-int/2addr v4, v2

    .line 92
    iput v4, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 93
    .line 94
    invoke-static {v0, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v3, v2

    .line 98
    if-ge p3, v3, :cond_5

    .line 99
    .line 100
    iget-object p4, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඣ:[B

    .line 101
    .line 102
    iget p5, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 103
    .line 104
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 108
    .line 109
    add-int/2addr p1, p3

    .line 110
    iput p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 111
    .line 112
    return v2

    .line 113
    :cond_5
    move v0, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v0, v1

    .line 116
    :goto_3
    add-int/2addr p3, p2

    .line 117
    iget-object v3, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඣ:[B

    .line 118
    .line 119
    array-length v4, v3

    .line 120
    sub-int/2addr p3, v4

    .line 121
    iget v4, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 122
    .line 123
    rsub-int/lit8 v5, v4, 0x10

    .line 124
    .line 125
    invoke-static {p1, p2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඣ:[B

    .line 129
    .line 130
    add-int v4, p5, v0

    .line 131
    .line 132
    invoke-virtual {p0, v3, v1, p4, v4}, Landroidx/appcompat/view/widget/ӆܼ;->ʤ([BI[BI)V

    .line 133
    .line 134
    .line 135
    add-int/2addr p2, v5

    .line 136
    add-int/2addr v0, v2

    .line 137
    :goto_4
    if-gt p2, p3, :cond_7

    .line 138
    .line 139
    add-int v2, p5, v0

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, p4, v2}, Landroidx/appcompat/view/widget/ӆܼ;->ʤ([BI[BI)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 p2, p2, 0x10

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x10

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object p4, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඣ:[B

    .line 150
    .line 151
    array-length p5, p4

    .line 152
    add-int/2addr p5, p3

    .line 153
    sub-int/2addr p5, p2

    .line 154
    iput p5, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 155
    .line 156
    invoke-static {p1, p2, p4, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    return v0

    .line 160
    :cond_8
    new-instance p0, Landroidx/appcompat/view/widget/ࢽݷ;

    .line 161
    .line 162
    const-string p1, "Input buffer too short"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ࢽݷ;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public ඈ([BI)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ӆܼ;->ʥ()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஔ:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ӆܼ;->ഏ()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඇ:Z

    .line 18
    .line 19
    const-string v4, "Output buffer too short"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    sub-int/2addr v1, p2

    .line 25
    iget v5, p0, Landroidx/appcompat/view/widget/ӆܼ;->ʤ:I

    .line 26
    .line 27
    add-int/2addr v5, v0

    .line 28
    if-lt v1, v5, :cond_1

    .line 29
    .line 30
    :goto_0
    move v8, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/l;

    .line 33
    .line 34
    invoke-direct {p0, v4}, Landroidx/appcompat/view/widget/l;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    iget v1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ʤ:I

    .line 39
    .line 40
    if-lt v0, v1, :cond_b

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    array-length v1, p1

    .line 44
    sub-int/2addr v1, p2

    .line 45
    if-lt v1, v0, :cond_a

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-lez v8, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඣ:[B

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v5, p0

    .line 54
    move-object v9, p1

    .line 55
    move v10, p2

    .line 56
    invoke-virtual/range {v5 .. v10}, Landroidx/appcompat/view/widget/ӆܼ;->ණ([BII[BI)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v5, p0

    .line 61
    move-object v9, p1

    .line 62
    move v10, p2

    .line 63
    :goto_2
    iget-wide p0, v5, Landroidx/appcompat/view/widget/ӆܼ;->Ѹ:J

    .line 64
    .line 65
    iget p2, v5, Landroidx/appcompat/view/widget/ӆܼ;->ඥ:I

    .line 66
    .line 67
    int-to-long v0, p2

    .line 68
    add-long/2addr p0, v0

    .line 69
    iput-wide p0, v5, Landroidx/appcompat/view/widget/ӆܼ;->Ѹ:J

    .line 70
    .line 71
    iget-wide v0, v5, Landroidx/appcompat/view/widget/ӆܼ;->ඬ:J

    .line 72
    .line 73
    cmp-long p0, p0, v0

    .line 74
    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    const-wide/16 v0, 0x8

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-lez p0, :cond_7

    .line 81
    .line 82
    if-lez p2, :cond_4

    .line 83
    .line 84
    iget-object p0, v5, Landroidx/appcompat/view/widget/ӆܼ;->ഈ:[B

    .line 85
    .line 86
    iget-object v6, v5, Landroidx/appcompat/view/widget/ӆܼ;->ൡ:[B

    .line 87
    .line 88
    invoke-virtual {v5, p0, v6, v4, p2}, Landroidx/appcompat/view/widget/ӆܼ;->ஹ([B[BII)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-wide v6, v5, Landroidx/appcompat/view/widget/ӆܼ;->ඬ:J

    .line 92
    .line 93
    cmp-long p0, v6, v2

    .line 94
    .line 95
    if-lez p0, :cond_5

    .line 96
    .line 97
    iget-object p0, v5, Landroidx/appcompat/view/widget/ӆܼ;->ഈ:[B

    .line 98
    .line 99
    iget-object p2, v5, Landroidx/appcompat/view/widget/ӆܼ;->ණ:[B

    .line 100
    .line 101
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/Ձׁ;->ණ([B[B)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-wide v2, v5, Landroidx/appcompat/view/widget/ӆܼ;->ஔ:J

    .line 105
    .line 106
    mul-long/2addr v2, v0

    .line 107
    const-wide/16 v6, 0x7f

    .line 108
    .line 109
    add-long/2addr v2, v6

    .line 110
    const/4 p0, 0x7

    .line 111
    ushr-long/2addr v2, p0

    .line 112
    new-array p0, p1, [B

    .line 113
    .line 114
    iget-object p2, v5, Landroidx/appcompat/view/widget/ӆܼ;->ළ:Landroidx/appcompat/view/widget/ଙׅ;

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    new-instance p2, Landroidx/appcompat/view/widget/Ş;

    .line 119
    .line 120
    invoke-direct {p2}, Landroidx/appcompat/view/widget/Ş;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p2, v5, Landroidx/appcompat/view/widget/ӆܼ;->ළ:Landroidx/appcompat/view/widget/ଙׅ;

    .line 124
    .line 125
    iget-object v6, v5, Landroidx/appcompat/view/widget/ӆܼ;->ඌ:[B

    .line 126
    .line 127
    invoke-interface {p2, v6}, Landroidx/appcompat/view/widget/ଙׅ;->ඈ([B)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p2, v5, Landroidx/appcompat/view/widget/ӆܼ;->ළ:Landroidx/appcompat/view/widget/ଙׅ;

    .line 131
    .line 132
    invoke-interface {p2, v2, v3, p0}, Landroidx/appcompat/view/widget/ଙׅ;->ஆ(J[B)V

    .line 133
    .line 134
    .line 135
    iget-object p2, v5, Landroidx/appcompat/view/widget/ӆܼ;->ഈ:[B

    .line 136
    .line 137
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/Ձׁ;->Ǌ([B[B)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v5, Landroidx/appcompat/view/widget/ӆܼ;->ǋ:[B

    .line 141
    .line 142
    iget-object p2, v5, Landroidx/appcompat/view/widget/ӆܼ;->ഈ:[B

    .line 143
    .line 144
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/Ձׁ;->ණ([B[B)V

    .line 145
    .line 146
    .line 147
    :cond_7
    new-array p0, p1, [B

    .line 148
    .line 149
    iget-wide v2, v5, Landroidx/appcompat/view/widget/ӆܼ;->Ѹ:J

    .line 150
    .line 151
    mul-long/2addr v2, v0

    .line 152
    invoke-static {v2, v3, p0, v4}, Landroidx/appcompat/view/widget/f0;->ල(J[BI)V

    .line 153
    .line 154
    .line 155
    iget-wide v2, v5, Landroidx/appcompat/view/widget/ӆܼ;->ஔ:J

    .line 156
    .line 157
    mul-long/2addr v2, v0

    .line 158
    const/16 p2, 0x8

    .line 159
    .line 160
    invoke-static {v2, v3, p0, p2}, Landroidx/appcompat/view/widget/f0;->ල(J[BI)V

    .line 161
    .line 162
    .line 163
    iget-object p2, v5, Landroidx/appcompat/view/widget/ӆܼ;->ǋ:[B

    .line 164
    .line 165
    invoke-virtual {v5, p2, p0}, Landroidx/appcompat/view/widget/ӆܼ;->Ǌ([B[B)V

    .line 166
    .line 167
    .line 168
    new-array p0, p1, [B

    .line 169
    .line 170
    iget-object p1, v5, Landroidx/appcompat/view/widget/ӆܼ;->ඈ:Landroidx/appcompat/view/widget/ਞ;

    .line 171
    .line 172
    iget-object p2, v5, Landroidx/appcompat/view/widget/ӆܼ;->ஹ:[B

    .line 173
    .line 174
    invoke-interface {p1, p2, v4, p0, v4}, Landroidx/appcompat/view/widget/ਞ;->ඈ([BI[BI)I

    .line 175
    .line 176
    .line 177
    iget-object p1, v5, Landroidx/appcompat/view/widget/ӆܼ;->ǋ:[B

    .line 178
    .line 179
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ձׁ;->ණ([B[B)V

    .line 180
    .line 181
    .line 182
    iget p1, v5, Landroidx/appcompat/view/widget/ӆܼ;->ʤ:I

    .line 183
    .line 184
    new-array p2, p1, [B

    .line 185
    .line 186
    iput-object p2, v5, Landroidx/appcompat/view/widget/ӆܼ;->ഏ:[B

    .line 187
    .line 188
    invoke-static {p0, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iget-boolean p0, v5, Landroidx/appcompat/view/widget/ӆܼ;->ඇ:Z

    .line 192
    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    iget-object p0, v5, Landroidx/appcompat/view/widget/ӆܼ;->ഏ:[B

    .line 196
    .line 197
    iget p1, v5, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 198
    .line 199
    add-int p2, v10, p1

    .line 200
    .line 201
    iget p1, v5, Landroidx/appcompat/view/widget/ӆܼ;->ʤ:I

    .line 202
    .line 203
    invoke-static {p0, v4, v9, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget p0, v5, Landroidx/appcompat/view/widget/ӆܼ;->ʤ:I

    .line 207
    .line 208
    add-int/2addr v8, p0

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget p0, v5, Landroidx/appcompat/view/widget/ӆܼ;->ʤ:I

    .line 211
    .line 212
    new-array p1, p0, [B

    .line 213
    .line 214
    iget-object p2, v5, Landroidx/appcompat/view/widget/ӆܼ;->ඣ:[B

    .line 215
    .line 216
    invoke-static {p2, v8, p1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget-object p0, v5, Landroidx/appcompat/view/widget/ӆܼ;->ഏ:[B

    .line 220
    .line 221
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ڇ;->ʥ([B[B)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_9

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/widget/ӆܼ;->ਊ(Z)V

    .line 228
    .line 229
    .line 230
    return v8

    .line 231
    :cond_9
    new-instance p0, Landroidx/appcompat/view/widget/ˍАˍ;

    .line 232
    .line 233
    const-string p1, "mac check in GCM failed"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ˍАˍ;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_a
    new-instance p0, Landroidx/appcompat/view/widget/l;

    .line 240
    .line 241
    invoke-direct {p0, v4}, Landroidx/appcompat/view/widget/l;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_b
    new-instance p0, Landroidx/appcompat/view/widget/ˍАˍ;

    .line 246
    .line 247
    const-string p1, "data too short"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ˍАˍ;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method

.method public final ඌ([B[BI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/appcompat/view/widget/Ձׁ;->ਊ([B[BI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஆ:Landroidx/appcompat/view/widget/ߚׂ;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ߚׂ;->ஆ([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ඓ([B[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    sub-int v1, p3, v0

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/appcompat/view/widget/ӆܼ;->ஹ([B[BII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final ඣ([B)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->Ɯ:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->Ɯ:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ਊ:[B

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    int-to-byte v3, v2

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    ushr-int/lit8 v1, v2, 0x8

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    aget-byte v3, v0, v2

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    int-to-byte v3, v1

    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    ushr-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    aget-byte v3, v0, v2

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    int-to-byte v3, v1

    .line 44
    aput-byte v3, v0, v2

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    aget-byte v3, v0, v2

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v0, v2

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඈ:Landroidx/appcompat/view/widget/ਞ;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p0, v0, v1, p1, v1}, Landroidx/appcompat/view/widget/ਞ;->ඈ([BI[BI)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "Attempt to process too many blocks"

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final ණ([BII[BI)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ӆܼ;->ඣ([B)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඇ:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v2, p3}, Landroidx/appcompat/view/widget/Ձׁ;->ǋ([BI[BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǋ:[B

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/view/widget/ӆܼ;->ஹ([B[BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǋ:[B

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/appcompat/view/widget/ӆܼ;->ஹ([B[BII)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0, v2, p3}, Landroidx/appcompat/view/widget/Ձׁ;->ǋ([BI[BII)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-wide p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஔ:J

    .line 34
    .line 35
    int-to-long p3, p3

    .line 36
    add-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஔ:J

    .line 38
    .line 39
    return-void
.end method

.method public final ල([BI[BI)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    sub-int/2addr v0, p4

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஔ:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ӆܼ;->ഏ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ӆܼ;->ඣ([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Landroidx/appcompat/view/widget/Ձׁ;->ਊ([B[BI)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǋ:[B

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/widget/ӆܼ;->Ǌ([B[B)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-wide p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஔ:J

    .line 36
    .line 37
    const-wide/16 p3, 0x10

    .line 38
    .line 39
    add-long/2addr p1, p3

    .line 40
    iput-wide p1, p0, Landroidx/appcompat/view/widget/ӆܼ;->ஔ:J

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/l;

    .line 44
    .line 45
    const-string p1, "Output buffer too short"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/l;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public ළ(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ǆ:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ඇ:Z

    .line 5
    .line 6
    iget p0, p0, Landroidx/appcompat/view/widget/ӆܼ;->ʤ:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :cond_0
    if-ge p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    sub-int/2addr p1, p0

    .line 17
    return p1
.end method
