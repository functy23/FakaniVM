.class public final Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c722a9fea066572508d8c2866"
.end annotation


# instance fields
.field public final ʤ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ʥ:Z

.field public final ஆ:I

.field public final ඇ:I

.field public final ඈ:Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;

.field public final synthetic ඓ:Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;

.field public ල:J

.field public final ළ:I


# direct methods
.method public constructor <init>(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ඓ:Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ඈ:Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ʤ:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p2}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ළ()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p2}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    invoke-static {p1, v0}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ʥ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p2}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0xc

    .line 41
    .line 42
    invoke-static {p1, v2}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ʥ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p1}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඇ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;)Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ʥ()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-long v4, v4

    .line 55
    cmp-long v4, v0, v4

    .line 56
    .line 57
    if-gtz v4, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඇ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;)Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ʥ()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-long v4, v4

    .line 68
    cmp-long v4, v2, v4

    .line 69
    .line 70
    if-gtz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/lit8 v4, v4, 0x14

    .line 77
    .line 78
    invoke-static {p1, v4}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ʥ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {p2}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/lit8 v6, v6, 0x18

    .line 87
    .line 88
    invoke-static {p1, v6}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ʥ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {p2}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ළ()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-long v8, v8

    .line 97
    add-long/2addr v2, v0

    .line 98
    const-wide/16 v10, 0x4

    .line 99
    .line 100
    mul-long/2addr v2, v10

    .line 101
    add-long/2addr v8, v2

    .line 102
    cmp-long v2, v8, v4

    .line 103
    .line 104
    if-gtz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ஆ()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p2}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v2, v3

    .line 115
    int-to-long v2, v2

    .line 116
    cmp-long v2, v4, v2

    .line 117
    .line 118
    if-gtz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ஆ()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p2}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int/2addr v2, v3

    .line 129
    int-to-long v2, v2

    .line 130
    cmp-long v2, v6, v2

    .line 131
    .line 132
    if-gtz v2, :cond_4

    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    cmp-long v8, v6, v2

    .line 137
    .line 138
    if-eqz v8, :cond_0

    .line 139
    .line 140
    cmp-long v9, v6, v4

    .line 141
    .line 142
    if-ltz v9, :cond_4

    .line 143
    .line 144
    :cond_0
    invoke-virtual {p2}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    add-int/lit8 v9, v9, 0x10

    .line 149
    .line 150
    invoke-static {p1, v9}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ʥ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    const-wide/16 v11, -0x102

    .line 155
    .line 156
    and-long/2addr v11, v9

    .line 157
    cmp-long p1, v11, v2

    .line 158
    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    long-to-int p1, v0

    .line 162
    iput p1, p0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ஆ:I

    .line 163
    .line 164
    invoke-virtual {p2}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    long-to-int v0, v4

    .line 169
    add-int/2addr p1, v0

    .line 170
    iput p1, p0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ළ:I

    .line 171
    .line 172
    if-nez v8, :cond_1

    .line 173
    .line 174
    invoke-virtual {p2}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ஆ()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p2}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    long-to-int p2, v6

    .line 184
    add-int/2addr p1, p2

    .line 185
    :goto_0
    iput p1, p0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ඇ:I

    .line 186
    .line 187
    const-wide/16 p1, 0x100

    .line 188
    .line 189
    and-long/2addr p1, v9

    .line 190
    cmp-long p1, p1, v2

    .line 191
    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    const/4 p1, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    const/4 p1, 0x0

    .line 197
    :goto_1
    iput-boolean p1, p0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ʥ:Z

    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    const-string p0, "resource-string-pool-flags"

    .line 201
    .line 202
    invoke-static {p0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඇ(Ljava/lang/String;)Ljava/lang/Void;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    throw p0

    .line 210
    :cond_4
    const-string p0, "resource-string-pool-range"

    .line 211
    .line 212
    invoke-static {p0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    throw p0

    .line 220
    :cond_5
    const-string p0, "resource-string-count-budget"

    .line 221
    .line 222
    invoke-static {p0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    throw p0

    .line 230
    :cond_6
    const-string p0, "resource-string-pool-header"

    .line 231
    .line 232
    invoke-static {p0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 236
    .line 237
    .line 238
    const/4 p0, 0x0

    .line 239
    throw p0
.end method

.method public static final ஆ(Landroidx/appcompat/view/widget/hp$ළ;Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;)J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 2
    .line 3
    iget v1, p1, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ඇ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-string v4, "resource-string-length"

    .line 10
    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p2, v0}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ʤ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iput v1, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 22
    .line 23
    const v5, 0x8000

    .line 24
    .line 25
    .line 26
    and-int/2addr v5, v0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    int-to-long p0, v0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    iget p1, p1, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ඇ:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x2

    .line 34
    .line 35
    if-gt v1, p1, :cond_1

    .line 36
    .line 37
    invoke-static {p2, v1}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ʤ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iput p2, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    const-wide/16 v2, 0x7fff

    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    const/16 p0, 0x10

    .line 52
    .line 53
    shl-long/2addr v0, p0

    .line 54
    int-to-long p0, p1

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_1
    invoke-static {v4}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 61
    .line 62
    .line 63
    return-wide v2

    .line 64
    :cond_2
    invoke-static {v4}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 68
    .line 69
    .line 70
    return-wide v2
.end method

.method public static final ළ(Landroidx/appcompat/view/widget/hp$ළ;Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 2
    .line 3
    iget v1, p1, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ඇ:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "resource-string-length"

    .line 7
    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 13
    .line 14
    invoke-static {p2, v0}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ஆ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget v1, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 24
    .line 25
    iget p1, p1, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ඇ:I

    .line 26
    .line 27
    if-ge v1, p1, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, v0, 0x7f

    .line 30
    .line 31
    shl-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    iput v0, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 36
    .line 37
    invoke-static {p2, v1}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ஆ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    or-int/2addr p0, p1

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-static {v3}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-static {v3}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 54
    .line 55
    .line 56
    return v2
.end method


# virtual methods
.method public final ඈ(I)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_b

    .line 6
    .line 7
    iget v3, v0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ஆ:I

    .line 8
    .line 9
    if-ge v1, v3, :cond_b

    .line 10
    .line 11
    iget-object v3, v0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ʤ:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ඓ:Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_a

    .line 24
    .line 25
    iget-object v6, v0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ඈ:Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;

    .line 26
    .line 27
    invoke-virtual {v6}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ඈ()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, v0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ඈ:Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;

    .line 32
    .line 33
    invoke-virtual {v7}, Lobfuscated/pf031edb454ecb9a6/c98e461450e2dd96e29c774ee;->ළ()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/2addr v6, v7

    .line 38
    mul-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    add-int/2addr v6, v1

    .line 41
    invoke-static {v5, v6}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ʥ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget v1, v0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ඇ:I

    .line 46
    .line 47
    iget v8, v0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ළ:I

    .line 48
    .line 49
    sub-int/2addr v1, v8

    .line 50
    int-to-long v8, v1

    .line 51
    cmp-long v1, v6, v8

    .line 52
    .line 53
    if-gez v1, :cond_9

    .line 54
    .line 55
    new-instance v1, Landroidx/appcompat/view/widget/hp$ළ;

    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/appcompat/view/widget/hp$ළ;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v8, v0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ළ:I

    .line 61
    .line 62
    long-to-int v6, v6

    .line 63
    add-int/2addr v8, v6

    .line 64
    iput v8, v1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 65
    .line 66
    iget-boolean v6, v0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ʥ:Z

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-static {v1, v0, v5}, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ළ(Landroidx/appcompat/view/widget/hp$ළ;Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-long v6, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v1, v0, v5}, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ஆ(Landroidx/appcompat/view/widget/hp$ළ;Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    iget-boolean v8, v0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ʥ:Z

    .line 81
    .line 82
    const-wide/16 v9, 0x2

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-static {v1, v0, v5}, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ළ(Landroidx/appcompat/view/widget/hp$ළ;Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    int-to-long v11, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    mul-long v11, v6, v9

    .line 93
    .line 94
    :goto_1
    invoke-static {v5}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඇ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;)Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ඇ()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-long v13, v8

    .line 103
    cmp-long v8, v11, v13

    .line 104
    .line 105
    if-gtz v8, :cond_8

    .line 106
    .line 107
    mul-long/2addr v9, v6

    .line 108
    invoke-static {v5}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ඇ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;)Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lobfuscated/pf031edb454ecb9a6/c79c63cb79af1018eed97a4a6;->ඇ()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-long v13, v8

    .line 117
    cmp-long v8, v9, v13

    .line 118
    .line 119
    if-gtz v8, :cond_8

    .line 120
    .line 121
    const-wide/32 v15, 0x200000

    .line 122
    .line 123
    .line 124
    iget-wide v13, v0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ල:J

    .line 125
    .line 126
    sub-long v13, v15, v13

    .line 127
    .line 128
    cmp-long v8, v9, v13

    .line 129
    .line 130
    if-gtz v8, :cond_8

    .line 131
    .line 132
    iget-boolean v8, v0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ʥ:Z

    .line 133
    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v8, 0x2

    .line 139
    :goto_2
    iget v14, v0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ඇ:I

    .line 140
    .line 141
    iget v15, v1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 142
    .line 143
    sub-int/2addr v14, v15

    .line 144
    sub-int/2addr v14, v8

    .line 145
    int-to-long v14, v14

    .line 146
    cmp-long v14, v11, v14

    .line 147
    .line 148
    if-gtz v14, :cond_4

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static {v14, v8}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    instance-of v15, v8, Ljava/util/Collection;

    .line 156
    .line 157
    if-eqz v15, :cond_3

    .line 158
    .line 159
    move-object v15, v8

    .line 160
    check-cast v15, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_3

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_5

    .line 178
    .line 179
    move-object v15, v8

    .line 180
    check-cast v15, Landroidx/appcompat/view/widget/ࠤਵࠤ;

    .line 181
    .line 182
    invoke-virtual {v15}, Landroidx/appcompat/view/widget/ࠤਵࠤ;->nextInt()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-static {v5}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ළ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    iget v2, v1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 191
    .line 192
    long-to-int v13, v11

    .line 193
    add-int/2addr v2, v13

    .line 194
    add-int/2addr v2, v15

    .line 195
    aget-byte v2, v16, v2

    .line 196
    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/16 v17, 0x0

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_5
    :goto_4
    invoke-static {v5}, Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;->ළ(Lobfuscated/pf031edb454ecb9a6/ca15781ac9699c90e19b4c0e8;)[B

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v1, v1, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 208
    .line 209
    long-to-int v5, v11

    .line 210
    add-int/2addr v5, v1

    .line 211
    invoke-static {v2, v1, v5}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-boolean v2, v0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ʥ:Z

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    sget-object v2, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    sget-object v2, Landroidx/appcompat/view/widget/ઞ;->ʥ:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    :goto_5
    invoke-static {v1, v2}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ஆ([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-long v11, v2

    .line 233
    cmp-long v2, v11, v6

    .line 234
    .line 235
    if-nez v2, :cond_7

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v5, 0x2

    .line 239
    invoke-static {v1, v14, v14, v5, v2}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    iget-wide v5, v0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ල:J

    .line 246
    .line 247
    add-long/2addr v5, v9

    .line 248
    iput-wide v5, v0, Lobfuscated/pf031edb454ecb9a6/c722a9fea066572508d8c2866;->ල:J

    .line 249
    .line 250
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-object v6, v1

    .line 254
    goto :goto_7

    .line 255
    :cond_7
    const-string v0, "resource-string-length-mismatch"

    .line 256
    .line 257
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 261
    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    return-object v17

    .line 266
    :goto_6
    const-string v0, "resource-string-termination"

    .line 267
    .line 268
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 272
    .line 273
    .line 274
    return-object v17

    .line 275
    :cond_8
    const/16 v17, 0x0

    .line 276
    .line 277
    const-string v0, "resource-string-decoding-budget"

    .line 278
    .line 279
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ළ(Ljava/lang/String;)Ljava/lang/Void;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 283
    .line 284
    .line 285
    return-object v17

    .line 286
    :cond_9
    const/16 v17, 0x0

    .line 287
    .line 288
    const-string v0, "resource-string-offset"

    .line 289
    .line 290
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 294
    .line 295
    .line 296
    return-object v17

    .line 297
    :cond_a
    :goto_7
    check-cast v6, Ljava/lang/String;

    .line 298
    .line 299
    return-object v6

    .line 300
    :cond_b
    const/16 v17, 0x0

    .line 301
    .line 302
    const-string v0, "resource-string-index"

    .line 303
    .line 304
    invoke-static {v0}, Lobfuscated/pf031edb454ecb9a6/cc726ff8cbffb87339baac339;->ඈ(Ljava/lang/String;)Ljava/lang/Void;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 308
    .line 309
    .line 310
    return-object v17
.end method
