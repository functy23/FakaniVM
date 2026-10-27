.class public final Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;
.super Ljava/lang/Object;


# instance fields
.field public ஆ:I

.field public final ඈ:Ljava/lang/String;

.field public ළ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ʤ(C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඇ()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 5
    .line 6
    iget-object v1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    iput v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 34
    .line 35
    :cond_1
    return p1
.end method

.method public final ʥ()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ(C)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 12
    .line 13
    iget-object v3, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_10

    .line 20
    .line 21
    iget-object v2, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iput v4, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/16 v3, 0x20

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ඓ(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ltz v3, :cond_1

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v4

    .line 53
    :goto_1
    const-string v6, "invalid-json-control"

    .line 54
    .line 55
    invoke-static {v3, v6}, Lobfuscated/p13ee9392b1a68830/c61992044e76a2f24249ba15d;->ஹ(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x5c

    .line 59
    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v2, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 67
    .line 68
    iget-object v6, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v2, v6, :cond_3

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v2, v4

    .line 79
    :goto_2
    const-string v6, "json-truncated-escape"

    .line 80
    .line 81
    invoke-static {v2, v6}, Lobfuscated/p13ee9392b1a68830/c61992044e76a2f24249ba15d;->ஹ(ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 85
    .line 86
    iget v6, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 87
    .line 88
    add-int/lit8 v7, v6, 0x1

    .line 89
    .line 90
    iput v7, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v2, v0, :cond_f

    .line 97
    .line 98
    const/16 v6, 0x2f

    .line 99
    .line 100
    if-eq v2, v6, :cond_f

    .line 101
    .line 102
    if-eq v2, v3, :cond_f

    .line 103
    .line 104
    const/16 v3, 0x62

    .line 105
    .line 106
    if-eq v2, v3, :cond_e

    .line 107
    .line 108
    const/16 v3, 0x66

    .line 109
    .line 110
    if-eq v2, v3, :cond_d

    .line 111
    .line 112
    const/16 v3, 0x6e

    .line 113
    .line 114
    if-eq v2, v3, :cond_c

    .line 115
    .line 116
    const/16 v3, 0x72

    .line 117
    .line 118
    if-eq v2, v3, :cond_b

    .line 119
    .line 120
    const/16 v3, 0x74

    .line 121
    .line 122
    if-eq v2, v3, :cond_a

    .line 123
    .line 124
    const/16 v3, 0x75

    .line 125
    .line 126
    if-ne v2, v3, :cond_9

    .line 127
    .line 128
    iget v2, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 129
    .line 130
    iget-object v3, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/lit8 v3, v3, -0x4

    .line 137
    .line 138
    if-gt v2, v3, :cond_4

    .line 139
    .line 140
    move v2, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v2, v4

    .line 143
    :goto_3
    const-string v3, "json-truncated-unicode"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lobfuscated/p13ee9392b1a68830/c61992044e76a2f24249ba15d;->ஹ(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 149
    .line 150
    iget v3, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 151
    .line 152
    add-int/lit8 v6, v3, 0x4

    .line 153
    .line 154
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move v3, v4

    .line 159
    :goto_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ge v3, v6, :cond_7

    .line 164
    .line 165
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/16 v7, 0x30

    .line 170
    .line 171
    if-gt v7, v6, :cond_5

    .line 172
    .line 173
    const/16 v7, 0x3a

    .line 174
    .line 175
    if-ge v6, v7, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const/16 v7, 0x61

    .line 179
    .line 180
    if-gt v7, v6, :cond_6

    .line 181
    .line 182
    const/16 v7, 0x67

    .line 183
    .line 184
    if-ge v6, v7, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/16 v7, 0x41

    .line 188
    .line 189
    if-gt v7, v6, :cond_8

    .line 190
    .line 191
    const/16 v7, 0x47

    .line 192
    .line 193
    if-ge v6, v7, :cond_8

    .line 194
    .line 195
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move v4, v5

    .line 199
    :cond_8
    const-string v3, "invalid-json-unicode"

    .line 200
    .line 201
    invoke-static {v4, v3}, Lobfuscated/p13ee9392b1a68830/c61992044e76a2f24249ba15d;->ஹ(ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget v3, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x4

    .line 207
    .line 208
    iput v3, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 209
    .line 210
    const/16 v3, 0x10

    .line 211
    .line 212
    invoke-static {v3}, Landroidx/appcompat/view/widget/ࠂ;->ඈ(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-char v2, v2

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    new-instance p0, Lobfuscated/p13ee9392b1a68830/caea24b6a3082d08f49861315;

    .line 223
    .line 224
    const-string v0, "invalid-json-escape"

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lobfuscated/p13ee9392b1a68830/caea24b6a3082d08f49861315;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_a
    const/16 v2, 0x9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    const/16 v2, 0xd

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    const/16 v2, 0xa

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    const/16 v2, 0xc

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_e
    const/16 v2, 0x8

    .line 243
    .line 244
    :cond_f
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_10
    new-instance p0, Lobfuscated/p13ee9392b1a68830/caea24b6a3082d08f49861315;

    .line 250
    .line 251
    const-string v0, "json-unterminated-string"

    .line 252
    .line 253
    invoke-direct {p0, v0}, Lobfuscated/p13ee9392b1a68830/caea24b6a3082d08f49861315;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method public final ஆ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/kx0;->ඛ(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "invalid-json-literal"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lobfuscated/p13ee9392b1a68830/c61992044e76a2f24249ba15d;->ஹ(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 26
    .line 27
    return-object p2
.end method

.method public final ඇ()V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, " \t\r\n"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v0, v4, v1, v2}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final ඈ(C)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ʤ(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "invalid-json-token"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lobfuscated/p13ee9392b1a68830/c61992044e76a2f24249ba15d;->ஹ(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ල(I)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ළ:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    iput v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ළ:I

    .line 11
    .line 12
    const/16 v3, 0x4000

    .line 13
    .line 14
    if-gt v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "json-structure-budget"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lobfuscated/p13ee9392b1a68830/c61992044e76a2f24249ba15d;->ஹ(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඇ()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 28
    .line 29
    iget-object v3, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    const-string v3, "json-truncated"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lobfuscated/p13ee9392b1a68830/c61992044e76a2f24249ba15d;->ஹ(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v3, 0x22

    .line 54
    .line 55
    if-eq v0, v3, :cond_11

    .line 56
    .line 57
    const/16 v3, 0x5b

    .line 58
    .line 59
    const/16 v4, 0x2c

    .line 60
    .line 61
    if-eq v0, v3, :cond_d

    .line 62
    .line 63
    const/16 v3, 0x66

    .line 64
    .line 65
    if-eq v0, v3, :cond_c

    .line 66
    .line 67
    const/16 v3, 0x6e

    .line 68
    .line 69
    if-eq v0, v3, :cond_b

    .line 70
    .line 71
    const/16 v3, 0x74

    .line 72
    .line 73
    if-eq v0, v3, :cond_a

    .line 74
    .line 75
    iget v3, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 76
    .line 77
    const/16 v5, 0x3a

    .line 78
    .line 79
    const/16 v6, 0x7b

    .line 80
    .line 81
    if-eq v0, v6, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 v0, 0x2d

    .line 90
    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    iget p1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 94
    .line 95
    add-int/2addr p1, v2

    .line 96
    iput p1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 97
    .line 98
    :cond_2
    iget p1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 99
    .line 100
    iget-object v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v4, 0x30

    .line 107
    .line 108
    if-ge p1, v0, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-gt v4, p1, :cond_3

    .line 119
    .line 120
    if-ge p1, v5, :cond_3

    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_3
    const-string p1, "invalid-json-number"

    .line 124
    .line 125
    invoke-static {v1, p1}, Lobfuscated/p13ee9392b1a68830/c61992044e76a2f24249ba15d;->ஹ(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 129
    .line 130
    iget v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 131
    .line 132
    add-int/lit8 v1, v0, 0x1

    .line 133
    .line 134
    iput v1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eq p1, v4, :cond_4

    .line 141
    .line 142
    :goto_2
    iget p1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 143
    .line 144
    iget-object v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge p1, v0, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 153
    .line 154
    iget v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-gt v4, p1, :cond_4

    .line 161
    .line 162
    if-ge p1, v5, :cond_4

    .line 163
    .line 164
    iget p1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 165
    .line 166
    add-int/2addr p1, v2

    .line 167
    iput p1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object p1, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 171
    .line 172
    iget p0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 173
    .line 174
    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Landroidx/appcompat/view/widget/kx0;->ඥ(Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_5
    new-instance p0, Lobfuscated/p13ee9392b1a68830/caea24b6a3082d08f49861315;

    .line 186
    .line 187
    const-string p1, "json-number-overflow"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lobfuscated/p13ee9392b1a68830/caea24b6a3082d08f49861315;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_6
    add-int/2addr v3, v2

    .line 194
    iput v3, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 195
    .line 196
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x7d

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ʤ(C)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    :cond_7
    invoke-virtual {p0}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ʥ()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    xor-int/2addr v6, v2

    .line 218
    const-string v7, "duplicate-json-key"

    .line 219
    .line 220
    invoke-static {v6, v7}, Lobfuscated/p13ee9392b1a68830/c61992044e76a2f24249ba15d;->ஹ(ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v5}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ(C)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v6, p1, 0x1

    .line 227
    .line 228
    invoke-virtual {p0, v6}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ල(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ʤ(C)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    invoke-virtual {p0, v4}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ(C)V

    .line 242
    .line 243
    .line 244
    :cond_8
    if-eqz v3, :cond_7

    .line 245
    .line 246
    :cond_9
    return-object v0

    .line 247
    :cond_a
    const-string p1, "true"

    .line 248
    .line 249
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p0, p1, v0}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_b
    const-string p1, "null"

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, p1, v0}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_c
    const-string p1, "false"

    .line 265
    .line 266
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p0, p1, v0}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_d
    iget v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 274
    .line 275
    add-int/2addr v0, v2

    .line 276
    iput v0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 277
    .line 278
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    const/16 v1, 0x5d

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ʤ(C)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_10

    .line 290
    .line 291
    :cond_e
    add-int/lit8 v3, p1, 0x1

    .line 292
    .line 293
    invoke-virtual {p0, v3}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ල(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ʤ(C)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_f

    .line 305
    .line 306
    invoke-virtual {p0, v4}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ(C)V

    .line 307
    .line 308
    .line 309
    :cond_f
    if-eqz v3, :cond_e

    .line 310
    .line 311
    :cond_10
    return-object v0

    .line 312
    :cond_11
    invoke-virtual {p0}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ʥ()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0
.end method

.method public final ළ()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ල(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඇ()V

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ஆ:I

    .line 10
    .line 11
    iget-object p0, p0, Lobfuscated/p13ee9392b1a68830/ca0fb7dcc89905c7c76d3b1eb;->ඈ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    const-string p0, "json-trailing-data"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lobfuscated/p13ee9392b1a68830/c61992044e76a2f24249ba15d;->ஹ(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
