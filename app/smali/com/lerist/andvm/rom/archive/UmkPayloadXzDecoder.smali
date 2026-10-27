.class public final Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;

.field public static final MAX_BYTES:I = 0x800000

.field private static final isAvailable$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

.field private static final workspace:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;->INSTANCE:Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/widget/dz2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/appcompat/view/widget/dz2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/view/widget/ڋྒڋ;->ඈ(Landroidx/appcompat/view/widget/աَ;)Landroidx/appcompat/view/widget/ɫմɫ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;->isAvailable$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;->workspace:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native nativeCreateContext()J
.end method

.method private final native nativeDecode([BI)[B
.end method

.method private final native nativeDecodeToBuffer(J[BLjava/nio/ByteBuffer;I)Z
.end method

.method private final native nativeReleaseContext(J)V
.end method

.method public static ඈ()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "andvm_payload_xz"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public final decodeOrNull([BJ)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    const v1, 0x800001

    .line 10
    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    cmp-long v0, v0, p2

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    const-wide/32 v0, 0x800001

    .line 21
    .line 22
    .line 23
    cmp-long v0, p2, v0

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;->isAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    long-to-int p2, p2

    .line 35
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;->nativeDecode([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;->isAvailable$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ɫմɫ;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final releaseThreadContext()V
    .locals 6

    .line 1
    sget-object v0, Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;->workspace:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;->ඈ()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;->ඈ()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;->nativeReleaseContext(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final withDecodedBuffer([BJLandroidx/appcompat/view/widget/ၕ֔;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJ",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v2, v0, :cond_9

    .line 11
    .line 12
    const v3, 0x800001

    .line 13
    .line 14
    .line 15
    if-ge v0, v3, :cond_9

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    cmp-long v0, v3, p2

    .line 20
    .line 21
    if-gtz v0, :cond_9

    .line 22
    .line 23
    const-wide/32 v3, 0x800001

    .line 24
    .line 25
    .line 26
    cmp-long v0, p2, v3

    .line 27
    .line 28
    if-gez v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;->isAvailable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    array-length v0, p1

    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    if-lt v0, v3, :cond_9

    .line 42
    .line 43
    aget-byte v0, p1, v1

    .line 44
    .line 45
    const/4 v3, -0x3

    .line 46
    if-ne v0, v3, :cond_9

    .line 47
    .line 48
    aget-byte v0, p1, v2

    .line 49
    .line 50
    const/16 v3, 0x37

    .line 51
    .line 52
    if-ne v0, v3, :cond_9

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aget-byte v3, p1, v0

    .line 56
    .line 57
    const/16 v4, 0x7a

    .line 58
    .line 59
    if-ne v3, v4, :cond_9

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    aget-byte v3, p1, v3

    .line 63
    .line 64
    const/16 v4, 0x58

    .line 65
    .line 66
    if-ne v3, v4, :cond_9

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    aget-byte v3, p1, v3

    .line 70
    .line 71
    const/16 v4, 0x5a

    .line 72
    .line 73
    if-ne v3, v4, :cond_9

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    aget-byte v3, p1, v3

    .line 77
    .line 78
    if-nez v3, :cond_9

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    aget-byte v3, p1, v3

    .line 82
    .line 83
    if-nez v3, :cond_9

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    aget-byte v3, p1, v3

    .line 87
    .line 88
    if-ltz v3, :cond_9

    .line 89
    .line 90
    if-ge v3, v0, :cond_9

    .line 91
    .line 92
    :try_start_0
    sget-object v0, Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;->workspace:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    new-instance v4, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    const/4 v9, 0x0

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct/range {v4 .. v9}, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;-><init>(JLjava/nio/ByteBuffer;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v4

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-object v5, p0

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :catch_1
    move-object v5, p0

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;->ඈ()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    cmp-long v4, v4, v6

    .line 130
    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;->nativeCreateContext()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v3, v4, v5}, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;->ළ(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;->ඈ()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    cmp-long v4, v4, v6

    .line 145
    .line 146
    if-nez v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_2
    long-to-int v10, p2

    .line 153
    invoke-virtual {v3}, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;->ஆ()Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-lt p3, v10, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 p2, 0x0

    .line 167
    :goto_1
    if-nez p2, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :goto_2
    move-object v9, p2

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    :goto_3
    const/16 p2, 0x1000

    .line 173
    .line 174
    :goto_4
    if-ge p2, v10, :cond_6

    .line 175
    .line 176
    mul-int/lit8 p2, p2, 0x2

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v3, p2}, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;->ඇ(Ljava/nio/ByteBuffer;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_5
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, v10}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lobfuscated/pc8caf96add9ae3ce/c8431c75d3821f00bf32e7b2e;->ඈ()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    move-object v5, p0

    .line 199
    move-object v8, p1

    .line 200
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;->nativeDecodeToBuffer(J[BLjava/nio/ByteBuffer;I)Z

    .line 201
    .line 202
    .line 203
    move-result p0
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 204
    if-nez p0, :cond_7

    .line 205
    .line 206
    return v1

    .line 207
    :cond_7
    invoke-interface {p4, v9}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_8

    .line 215
    .line 216
    return v2

    .line 217
    :cond_8
    const-string p0, "Native XZ output was not fully consumed."

    .line 218
    .line 219
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :catch_2
    :goto_6
    invoke-virtual {v5}, Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;->releaseThreadContext()V

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :catch_3
    :goto_7
    invoke-virtual {v5}, Lcom/lerist/andvm/rom/archive/UmkPayloadXzDecoder;->releaseThreadContext()V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_8
    return v1
.end method
