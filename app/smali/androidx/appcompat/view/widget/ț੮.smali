.class public Landroidx/appcompat/view/widget/ț੮;
.super Landroidx/appcompat/view/widget/ཙ૦;


# instance fields
.field public final ʤ:Ljava/lang/String;

.field public final ʥ:I


# direct methods
.method public constructor <init>(SIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ཙ૦;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Landroidx/appcompat/view/widget/ཙ૦;->ඈ:S

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/ཙ૦;->ஆ:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/appcompat/view/widget/ཙ૦;->ළ:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/appcompat/view/widget/ț੮;->ʥ:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/appcompat/view/widget/ț੮;->ʤ:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(SILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v4, p2

    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/widget/ț੮;-><init>(SIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ஆ()[B
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ț੮;->ʤ:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget v0, p0, Landroidx/appcompat/view/widget/ཙ૦;->ஆ:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "opCode is not valid"

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/appcompat/view/widget/ཙ૦;->ළ:I

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p0, "rd is not valid"

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    :goto_1
    iget v0, p0, Landroidx/appcompat/view/widget/ț੮;->ʥ:I

    .line 46
    .line 47
    if-eq v0, v3, :cond_5

    .line 48
    .line 49
    const/16 v4, 0x1c

    .line 50
    .line 51
    if-eq v0, v4, :cond_5

    .line 52
    .line 53
    if-eq v0, v2, :cond_5

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string p0, "recordType is not valid"

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_5
    :goto_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    const/16 v2, 0x200

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/io/DataOutputStream;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 76
    .line 77
    .line 78
    iget-short v4, p0, Landroidx/appcompat/view/widget/ཙ૦;->ඈ:S

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 81
    .line 82
    .line 83
    iget v4, p0, Landroidx/appcompat/view/widget/ཙ૦;->ஆ:I

    .line 84
    .line 85
    shl-int/lit8 v4, v4, 0x3

    .line 86
    .line 87
    iget v5, p0, Landroidx/appcompat/view/widget/ཙ૦;->ළ:I

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Landroidx/appcompat/view/widget/ț੮;->ʤ:Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "[.\u3002\uff0e\uff61]"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    array-length v6, v5

    .line 130
    move v7, v4

    .line 131
    :goto_3
    if-ge v7, v6, :cond_7

    .line 132
    .line 133
    aget-object v8, v5, v7

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/16 v10, 0x3f

    .line 140
    .line 141
    if-gt v9, v10, :cond_6

    .line 142
    .line 143
    invoke-static {v8}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    array-length v9, v8

    .line 152
    invoke-virtual {v2, v9}, Ljava/io/DataOutputStream;->write(I)V

    .line 153
    .line 154
    .line 155
    array-length v9, v8

    .line 156
    invoke-virtual {v2, v8, v4, v9}, Ljava/io/DataOutputStream;->write([BII)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string p0, "host part is too long"

    .line 163
    .line 164
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 172
    .line 173
    .line 174
    iget p0, p0, Landroidx/appcompat/view/widget/ț੮;->ʥ:I

    .line 175
    .line 176
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_8
    const-string p0, "host can not empty"

    .line 191
    .line 192
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method

.method public ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ț੮;->ʥ:I

    .line 2
    .line 3
    return p0
.end method
