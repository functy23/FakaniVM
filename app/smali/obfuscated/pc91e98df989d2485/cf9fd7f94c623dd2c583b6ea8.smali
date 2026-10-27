.class public final Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pc91e98df989d2485/c6b3dbff7a0bd7cfc967d93ec;,
        Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;,
        Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;
    }
.end annotation


# static fields
.field public static final Ƣ:Lobfuscated/pc91e98df989d2485/c6b3dbff7a0bd7cfc967d93ec;

.field public static final ම:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final ǲ:Ljava/lang/Object;

.field public volatile ɰ:Ljava/net/Socket;

.field public final Ϣ:Ljava/lang/Object;

.field public volatile Ӎ:Z

.field public final ڜ:I

.field public ڝ:Z

.field public volatile ઑ:Z

.field public final మ:Ljava/lang/Object;

.field public final ೠ:I

.field public final ആ:Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;

.field public ൿ:Z

.field public උ:I

.field public ත:I

.field public final ฎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lobfuscated/pc91e98df989d2485/c6b3dbff7a0bd7cfc967d93ec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/pc91e98df989d2485/c6b3dbff7a0bd7cfc967d93ec;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->Ƣ:Lobfuscated/pc91e98df989d2485/c6b3dbff7a0bd7cfc967d93ec;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v1, Landroidx/appcompat/view/widget/ho1;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/appcompat/view/widget/ho1;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ම:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ആ:Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;

    .line 8
    .line 9
    iput p2, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ڜ:I

    .line 10
    .line 11
    iput p3, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ೠ:I

    .line 12
    .line 13
    iput p4, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ฎ:I

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ǲ:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->Ϣ:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->మ:Ljava/lang/Object;

    .line 35
    .line 36
    const/high16 p1, 0x40000

    .line 37
    .line 38
    iput p1, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ත:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->උ:I

    .line 42
    .line 43
    const-string p0, "Failed requirement."

    .line 44
    .line 45
    if-gt p1, p2, :cond_2

    .line 46
    .line 47
    const v0, 0x1d4c1

    .line 48
    .line 49
    .line 50
    if-ge p2, v0, :cond_2

    .line 51
    .line 52
    if-gt p1, p3, :cond_1

    .line 53
    .line 54
    const p2, 0x493e1

    .line 55
    .line 56
    .line 57
    if-ge p3, p2, :cond_1

    .line 58
    .line 59
    if-gt p1, p4, :cond_0

    .line 60
    .line 61
    const p1, 0x1000001

    .line 62
    .line 63
    .line 64
    if-ge p4, p1, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public synthetic constructor <init>(Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;IIIILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x3a98

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/16 p3, 0x7530

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/high16 p4, 0x100000

    .line 82
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;-><init>(Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;III)V

    return-void
.end method

.method public static final ǅ(Ljava/net/Socket;Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;[B)Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p1, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ೠ:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    .line 5
    .line 6
    iget v4, p1, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->උ:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eq v4, v0, :cond_b

    .line 13
    .line 14
    add-int/lit8 v0, v4, 0x1

    .line 15
    .line 16
    iput v0, p1, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->උ:I

    .line 17
    .line 18
    const v3, 0x4e45504f    # 8.2759366E8f

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ʩ(Ljava/net/Socket;III[B)Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ఊ(Ljava/net/Socket;)Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ළ()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const p2, 0x45534c43

    .line 37
    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ஆ()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    array-length p1, p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "ADB shell service refused the request"

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ළ()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const v0, 0x59414b4f

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_a

    .line 69
    .line 70
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඈ()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ஆ()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v4, :cond_a

    .line 81
    .line 82
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    array-length p1, p1

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v10, 0x1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    move p1, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move p1, v0

    .line 94
    :goto_1
    if-eqz p1, :cond_a

    .line 95
    .line 96
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඈ()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 103
    .line 104
    .line 105
    move p1, v0

    .line 106
    :goto_2
    add-int/2addr p1, v10

    .line 107
    const/high16 v3, 0x10000

    .line 108
    .line 109
    if-gt p1, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ఊ(Ljava/net/Socket;)Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඈ()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v6, v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ஆ()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v6, v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ළ()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, p2, :cond_5

    .line 132
    .line 133
    const v7, 0x45545257

    .line 134
    .line 135
    .line 136
    if-ne v6, v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ()[B

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    array-length v6, v6

    .line 143
    iget v7, v1, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ฎ:I

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    sub-int/2addr v7, v8

    .line 150
    if-gt v6, v7, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ()[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 157
    .line 158
    .line 159
    const/16 v7, 0x10

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const v3, 0x59414b4f

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v1 .. v8}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ఈ(Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;Ljava/net/Socket;III[BILjava/lang/Object;)Ljava/io/OutputStream;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const-string p0, "ADB shell output limit exceeded"

    .line 171
    .line 172
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v9

    .line 176
    :cond_4
    const-string p0, "Unexpected ADB shell message"

    .line 177
    .line 178
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v9

    .line 182
    :cond_5
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ()[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    array-length p1, p1

    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    move v0, v10

    .line 190
    :cond_6
    if-eqz v0, :cond_7

    .line 191
    .line 192
    const/16 v7, 0x10

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const v3, 0x45534c43

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v1 .. v8}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ఈ(Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;Ljava/net/Socket;III[BILjava/lang/Object;)Ljava/io/OutputStream;

    .line 200
    .line 201
    .line 202
    sget-object p1, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_7
    const-string p0, "Invalid ADB shell close payload"

    .line 214
    .line 215
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v9

    .line 219
    :cond_8
    const-string p0, "ADB shell stream identifier mismatch"

    .line 220
    .line 221
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v9

    .line 225
    :cond_9
    const-string p0, "ADB shell frame limit exceeded"

    .line 226
    .line 227
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v9

    .line 231
    :cond_a
    const-string p0, "Invalid ADB shell open response"

    .line 232
    .line 233
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v9

    .line 237
    :cond_b
    const-string p0, "ADB stream identifiers exhausted"

    .line 238
    .line 239
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v9
.end method

.method public static final synthetic ǆ(Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;)I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ڜ:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ʥ(Ljava/net/Socket;Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;[BZ)Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->භ(Ljava/net/Socket;Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;[BZ)Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ࡗ(Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;Ljava/net/Socket;III[B)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ʩ(Ljava/net/Socket;III[B)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ஆ(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "FakaniVM-AdbDeadline"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final synthetic ஔ(Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;)I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ත:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ఈ(Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;Ljava/net/Socket;III[BILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    new-array p5, p5, [B

    .line 7
    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ʩ(Ljava/net/Socket;III[B)Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final ඍ(Ljava/net/Socket;Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;Ljava/lang/String;I)Landroidx/appcompat/view/widget/ln3;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-virtual {p0, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 5
    .line 6
    .line 7
    iget v1, v0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ڜ:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ڜ:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "host::features=shell_v2;\u0000"

    .line 27
    .line 28
    sget-object v2, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v2, 0x4e584e43    # 9.072519E8f

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x1000000

    .line 41
    .line 42
    const/high16 v4, 0x40000

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ʩ(Ljava/net/Socket;III[B)Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move v2, v7

    .line 50
    :goto_0
    invoke-virtual {v0, p0}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ఊ(Ljava/net/Socket;)Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ළ()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const v5, 0x48545541

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v4, v5, :cond_7

    .line 63
    .line 64
    const p0, 0x4e584e43    # 9.072519E8f

    .line 65
    .line 66
    .line 67
    if-ne v4, p0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඈ()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/high16 v1, 0x1000000

    .line 74
    .line 75
    if-gt v1, p0, :cond_5

    .line 76
    .line 77
    const v1, 0x1000002

    .line 78
    .line 79
    .line 80
    if-ge p0, v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ஆ()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/16 v1, 0x1000

    .line 87
    .line 88
    if-lt p0, v1, :cond_5

    .line 89
    .line 90
    new-instance p0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "device::"

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-static {p0, v1, v7, v4, v8}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    const/high16 p0, 0x40000

    .line 111
    .line 112
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ஆ()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iput p0, v0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ත:I

    .line 121
    .line 122
    new-instance p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ()[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    new-array v1, v6, [C

    .line 132
    .line 133
    aput-char v7, v1, v7

    .line 134
    .line 135
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/kx0;->ჯ(Ljava/lang/String;[C)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v1, "::"

    .line 140
    .line 141
    invoke-static {p0, v1, v8, v4, v8}, Landroidx/appcompat/view/widget/kx0;->ჶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-array v10, v6, [C

    .line 146
    .line 147
    const/16 p0, 0x3b

    .line 148
    .line 149
    aput-char p0, v10, v7

    .line 150
    .line 151
    const/4 v13, 0x6

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v9 .. v14}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Iterable;

    .line 160
    .line 161
    instance-of v1, p0, Ljava/util/Collection;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    check-cast v1, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    const-string v2, "features="

    .line 192
    .line 193
    invoke-static {v1, v2, v7, v4, v8}, Landroidx/appcompat/view/widget/kx0;->ඕ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    const-string v2, "features="

    .line 200
    .line 201
    invoke-static {v1, v2}, Landroidx/appcompat/view/widget/kx0;->మ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-array v10, v6, [C

    .line 206
    .line 207
    const/16 v1, 0x2c

    .line 208
    .line 209
    aput-char v1, v10, v7

    .line 210
    .line 211
    const/4 v13, 0x6

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static/range {v9 .. v14}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "shell_v2"

    .line 220
    .line 221
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_1

    .line 226
    .line 227
    move v7, v6

    .line 228
    :cond_2
    :goto_1
    iput-boolean v7, v0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ڝ:Z

    .line 229
    .line 230
    iget-object p0, v0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->Ϣ:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-boolean v1, v0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ઑ:Z

    .line 234
    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    iput-boolean v6, v0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->Ӎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    monitor-exit p0

    .line 240
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 241
    .line 242
    return-object p0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 246
    .line 247
    const-string v1, "ADB connection was closed"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :goto_2
    monitor-exit p0

    .line 254
    throw v0

    .line 255
    :cond_4
    const-string p0, "ADB endpoint is not a device"

    .line 256
    .line 257
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v8

    .line 261
    :cond_5
    const-string p0, "Unsupported ADB version or payload limit"

    .line 262
    .line 263
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v8

    .line 267
    :cond_6
    const-string p0, "Unexpected ADB handshake message"

    .line 268
    .line 269
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v8

    .line 273
    :cond_7
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඈ()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ne v4, v6, :cond_a

    .line 278
    .line 279
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ஆ()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_a

    .line 284
    .line 285
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ()[B

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    array-length v4, v4

    .line 290
    const/16 v5, 0x14

    .line 291
    .line 292
    if-ne v4, v5, :cond_a

    .line 293
    .line 294
    add-int/lit8 v9, v2, 0x1

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    if-ne v2, v6, :cond_8

    .line 299
    .line 300
    iget-object v2, v0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ആ:Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;

    .line 301
    .line 302
    invoke-virtual {v2}, Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;->ஆ()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, "\u0000"

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const v2, 0x48545541

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x3

    .line 336
    const/4 v4, 0x0

    .line 337
    move-object v1, p0

    .line 338
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ʩ(Ljava/net/Socket;III[B)Ljava/io/OutputStream;

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    const-string p0, "ADB authorization was rejected"

    .line 343
    .line 344
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v8

    .line 348
    :cond_9
    iget-object v1, v0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ആ:Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;

    .line 349
    .line 350
    invoke-virtual {v3}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ()[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Lobfuscated/pc91e98df989d2485/ce13284d8dfc9243edf3b959a;->ළ([B)[B

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const v2, 0x48545541

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    const/4 v4, 0x0

    .line 363
    move-object v1, p0

    .line 364
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ʩ(Ljava/net/Socket;III[B)Ljava/io/OutputStream;

    .line 365
    .line 366
    .line 367
    :goto_3
    move-object/from16 v0, p1

    .line 368
    .line 369
    move v2, v9

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_a
    const-string p0, "Invalid ADB authentication challenge"

    .line 373
    .line 374
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v8
.end method

.method public static synthetic ඓ(Ljava/net/Socket;Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ǅ(Ljava/net/Socket;Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;[B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ඖ(Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;Ljava/net/Socket;)Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ఊ(Ljava/net/Socket;)Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ණ(Ljava/net/Socket;Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;Ljava/lang/String;I)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ඍ(Ljava/net/Socket;Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;Ljava/lang/String;I)Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final භ(Ljava/net/Socket;Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;[BZ)Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;
    .locals 8

    .line 1
    iget v0, p1, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ڜ:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    .line 5
    .line 6
    iget v4, p1, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->උ:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eq v4, v0, :cond_4

    .line 13
    .line 14
    add-int/lit8 v0, v4, 0x1

    .line 15
    .line 16
    iput v0, p1, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->උ:I

    .line 17
    .line 18
    const v3, 0x4e45504f    # 8.2759366E8f

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ʩ(Ljava/net/Socket;III[B)Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ఊ(Ljava/net/Socket;)Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ළ()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const p2, 0x45534c43

    .line 37
    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ஆ()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    array-length p1, p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "ADB interactive shell service refused the request"

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ළ()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const p2, 0x59414b4f

    .line 66
    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඈ()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ஆ()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඇ()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    array-length p1, p1

    .line 87
    const/4 p2, 0x0

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    move p1, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move p1, p2

    .line 94
    :goto_1
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, v1, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ൿ:Z

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    move-object v2, v1

    .line 103
    new-instance v1, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;

    .line 104
    .line 105
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;->ඈ()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move v6, p3

    .line 110
    invoke-direct/range {v1 .. v6}, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;-><init>(Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;Ljava/net/Socket;IIZ)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    const-string p0, "Invalid ADB interactive shell open response"

    .line 115
    .line 116
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_4
    const-string p0, "ADB stream identifiers exhausted"

    .line 121
    .line 122
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v7
.end method

.method public static ළ(Ljava/lang/Object;Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/hp$ඈ;Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p2, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 8
    .line 9
    invoke-virtual {p3}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->Ϣ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ઑ:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->Ӎ:Z

    .line 9
    .line 10
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ɰ:Ljava/net/Socket;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ɰ:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final Ǆ(Ljava/lang/String;Z)Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v0, v1, v2}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ڝ:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p2, "pty,TERM=xterm-256color"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "raw"

    .line 23
    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "shell,v2,"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ":"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "shell:"

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    iget-boolean p2, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ڝ:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ඛ(Ljava/lang/String;Z)Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string p0, "ADB command contains NUL"

    .line 69
    .line 70
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final ʣ(Ljava/net/Socket;I)[B
    .locals 3

    .line 1
    new-array p0, p2, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sub-int v2, p2, v0

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "ADB connection ended before the operation completed"

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_1
    return-object p0
.end method

.method public final ʩ(Ljava/net/Socket;III[B)Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->మ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    array-length p3, p5

    .line 26
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->Ƣ:Lobfuscated/pc91e98df989d2485/c6b3dbff7a0bd7cfc967d93ec;

    .line 30
    .line 31
    invoke-virtual {p3, p5}, Lobfuscated/pc91e98df989d2485/c6b3dbff7a0bd7cfc967d93ec;->ඈ([B)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    not-int p2, p2

    .line 39
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p5}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final ஞ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->Ӎ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ఊ(Ljava/net/Socket;)Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;
    .locals 11

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ʣ(Ljava/net/Socket;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    not-int v6, v1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-ne v0, v6, :cond_3

    .line 44
    .line 45
    const v0, 0x4e584e43    # 9.072519E8f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v6, 0x48545541

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v8, 0x59414b4f

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v9, 0x45545257

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const v10, 0x45534c43

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    filled-new-array {v0, v6, v8, v9, v10}, [Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    if-ltz v4, :cond_1

    .line 99
    .line 100
    const v0, 0x40001

    .line 101
    .line 102
    .line 103
    if-ge v4, v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0, p1, v4}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ʣ(Ljava/net/Socket;I)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->Ƣ:Lobfuscated/pc91e98df989d2485/c6b3dbff7a0bd7cfc967d93ec;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lobfuscated/pc91e98df989d2485/c6b3dbff7a0bd7cfc967d93ec;->ඈ([B)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne v5, p1, :cond_0

    .line 116
    .line 117
    new-instance p1, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;

    .line 118
    .line 119
    invoke-direct {p1, v1, v2, v3, p0}, Lobfuscated/pc91e98df989d2485/c8f701d30d6d00f64b1aa89e4;-><init>(III[B)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_0
    const-string p0, "Invalid ADB frame checksum"

    .line 124
    .line 125
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_1
    const-string p0, "Invalid ADB frame length"

    .line 130
    .line 131
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_2
    const-string p0, "Unknown ADB command"

    .line 136
    .line 137
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :cond_3
    const-string p0, "Invalid ADB frame magic"

    .line 142
    .line 143
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v7
.end method

.method public final ൠ(Ljava/lang/String;)Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ඛ(Ljava/lang/String;Z)Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ඎ(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ǲ:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v1, p2, :cond_2

    .line 15
    .line 16
    const/high16 v1, 0x10000

    .line 17
    .line 18
    if-ge p2, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->Ϣ:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-boolean v2, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ઑ:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ɰ:Ljava/net/Socket;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/net/Socket;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ɰ:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    monitor-exit v1

    .line 39
    iget v1, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ڜ:I

    .line 40
    .line 41
    new-instance v3, Landroidx/appcompat/view/widget/go1;

    .line 42
    .line 43
    invoke-direct {v3, v2, p0, p1, p2}, Landroidx/appcompat/view/widget/go1;-><init>(Ljava/net/Socket;Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->დ(ILandroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_3
    const-string p0, "ADB client has already connected"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    const-string p0, "ADB client is closed"

    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :goto_0
    :try_start_4
    monitor-exit v1

    .line 74
    throw p0

    .line 75
    :cond_2
    const-string p0, "ADB port is invalid"

    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    const-string p0, "ADB host is empty"

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :goto_1
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final ඛ(Ljava/lang/String;Z)Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ǲ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v3, v1, v2}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0xfff

    .line 24
    .line 25
    if-gt v1, v3, :cond_4

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\u0000"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    array-length v1, p1

    .line 54
    iget v3, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ත:I

    .line 55
    .line 56
    const/16 v4, 0x1000

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gt v1, v3, :cond_3

    .line 63
    .line 64
    iget-boolean v1, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ൿ:Z

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ɰ:Ljava/net/Socket;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-boolean v3, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->Ӎ:Z

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-boolean v3, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ઑ:Z

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget v1, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ڜ:I

    .line 87
    .line 88
    new-instance v3, Landroidx/appcompat/view/widget/eo1;

    .line 89
    .line 90
    invoke-direct {v3, v2, p0, p1, p2}, Landroidx/appcompat/view/widget/eo1;-><init>(Ljava/net/Socket;Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;[BZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v3}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->დ(ILandroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-object p0

    .line 101
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p1, "ADB is not connected"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    const-string p0, "ADB interactive shell is already open"

    .line 110
    .line 111
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    const-string p0, "ADB service request is too long"

    .line 118
    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    const-string p0, "Failed requirement."

    .line 126
    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_1
    monitor-exit v0

    .line 134
    throw p0
.end method

.method public final හ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "shell:"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ǲ:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ൿ:Z

    .line 10
    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v4, v4, v2, v3}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0xffa

    .line 33
    .line 34
    if-gt v2, v4, :cond_3

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "\u0000"

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    array-length v0, p1

    .line 63
    iget v2, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ත:I

    .line 64
    .line 65
    const/16 v4, 0x1000

    .line 66
    .line 67
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-gt v0, v2, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ɰ:Ljava/net/Socket;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-boolean v2, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->Ӎ:Z

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-boolean v2, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ઑ:Z

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget v0, p0, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ೠ:I

    .line 92
    .line 93
    new-instance v2, Landroidx/appcompat/view/widget/fo1;

    .line 94
    .line 95
    invoke-direct {v2, v3, p0, p1}, Landroidx/appcompat/view/widget/fo1;-><init>(Ljava/net/Socket;Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v2}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->დ(ILandroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p1, "ADB is not connected"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    const-string p0, "ADB command is too long"

    .line 118
    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    const-string p0, "ADB command is too long"

    .line 126
    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    const-string p0, "ADB command is empty or contains NUL"

    .line 134
    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    const-string p0, "ADB transport is in use by an interactive shell"

    .line 142
    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_1
    monitor-exit v1

    .line 150
    throw p0
.end method

.method public final დ(ILandroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/view/widget/hp$ඈ;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/appcompat/view/widget/hp$ඈ;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/view/widget/hp$ඈ;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/appcompat/view/widget/hp$ඈ;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ම:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    new-instance v4, Landroidx/appcompat/view/widget/io1;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1, v2, p0}, Landroidx/appcompat/view/widget/io1;-><init>(Ljava/lang/Object;Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/hp$ඈ;Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;)V

    .line 24
    .line 25
    .line 26
    int-to-long v5, p1

    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v6, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_0
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iput-boolean v3, v1, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 40
    .line 41
    iget-boolean v4, v2, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    sget-object v4, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    monitor-enter v0

    .line 49
    :try_start_3
    iput-boolean v3, v1, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :catchall_2
    move-exception p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_4
    new-instance p2, Ljava/net/SocketTimeoutException;

    .line 66
    .line 67
    const-string v4, "ADB operation timed out"

    .line 68
    .line 69
    invoke-direct {p2, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 74
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->close()V

    .line 76
    .line 77
    .line 78
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    :try_start_7
    iget-boolean p0, v2, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 84
    .line 85
    const-string v2, "ADB operation timed out"

    .line 86
    .line 87
    invoke-direct {p0, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :catchall_3
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97
    .line 98
    :try_start_8
    monitor-exit v0

    .line 99
    throw p2

    .line 100
    :goto_2
    monitor-exit v0

    .line 101
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 102
    :goto_3
    monitor-enter v0

    .line 103
    :try_start_9
    iput-boolean v3, v1, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 104
    .line 105
    sget-object p2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :catchall_4
    move-exception p0

    .line 113
    monitor-exit v0

    .line 114
    throw p0
.end method
