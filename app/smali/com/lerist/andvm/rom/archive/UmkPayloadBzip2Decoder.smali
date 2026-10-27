.class public final Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;

.field public static final MAX_BYTES:I = 0x800000

.field private static final isAvailable$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

.field private static final workspace:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;->INSTANCE:Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/widget/cz2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/appcompat/view/widget/cz2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/view/widget/ڋྒڋ;->ඈ(Landroidx/appcompat/view/widget/աَ;)Landroidx/appcompat/view/widget/ɫմɫ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;->isAvailable$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;->workspace:Ljava/lang/ThreadLocal;

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

.method private final destroy(Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;->workspace:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ඈ()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ඈ()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;->nativeReleaseContext(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v2, v3}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ඇ(J)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ʤ(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final native nativeCreateContext()J
.end method

.method private final native nativeDecodeToBuffer(J[BLjava/nio/ByteBuffer;ILjava/lang/Runnable;)Z
.end method

.method private final native nativeReleaseContext(J)V
.end method

.method public static ஆ()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "andvm_payload_bzip2"

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

.method public static ඈ(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/hp$ʥ;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    iput-object p0, p1, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;->isAvailable$delegate:Landroidx/appcompat/view/widget/ɫմɫ;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;->workspace:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ஆ()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;->destroy(Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "Cannot release Bzip2 workspace during decoding or consumption."

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final withDecodedBuffer([BJLandroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJ",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-wide/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p4 .. p4}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    array-length v2, v4

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    if-gt v3, v2, :cond_c

    .line 21
    .line 22
    const v3, 0x800001

    .line 23
    .line 24
    .line 25
    if-ge v2, v3, :cond_c

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gtz v2, :cond_c

    .line 32
    .line 33
    const-wide/32 v2, 0x800001

    .line 34
    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-gez v2, :cond_c

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;->isAvailable()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_0
    aget-byte v2, v4, v8

    .line 49
    .line 50
    const/16 v3, 0x42

    .line 51
    .line 52
    if-ne v2, v3, :cond_c

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    aget-byte v2, v4, v9

    .line 56
    .line 57
    const/16 v3, 0x5a

    .line 58
    .line 59
    if-ne v2, v3, :cond_c

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aget-byte v2, v4, v2

    .line 63
    .line 64
    const/16 v3, 0x68

    .line 65
    .line 66
    if-ne v2, v3, :cond_c

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    aget-byte v2, v4, v2

    .line 70
    .line 71
    const/16 v3, 0x31

    .line 72
    .line 73
    if-gt v3, v2, :cond_c

    .line 74
    .line 75
    const/16 v3, 0x3a

    .line 76
    .line 77
    if-ge v2, v3, :cond_c

    .line 78
    .line 79
    :try_start_0
    sget-object v2, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;->workspace:Ljava/lang/ThreadLocal;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    new-instance v10, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;

    .line 90
    .line 91
    const/4 v15, 0x7

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const-wide/16 v11, 0x0

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-direct/range {v10 .. v16}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;-><init>(JLjava/nio/ByteBuffer;ZILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v10, v3

    .line 106
    :goto_0
    invoke-virtual {v10}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ஆ()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ʥ(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 116
    .line 117
    invoke-direct {v11}, Landroidx/appcompat/view/widget/hp$ʥ;-><init>()V

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v10}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ඈ()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    cmp-long v3, v5, v12

    .line 127
    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;->nativeCreateContext()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v10, v5, v6}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ඇ(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ඈ()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    cmp-long v3, v5, v12

    .line 142
    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v8}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ʥ(Z)V

    .line 149
    .line 150
    .line 151
    return v8

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_2
    long-to-int v6, v0

    .line 166
    :try_start_2
    invoke-virtual {v10}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ළ()Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lt v1, v6, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    :goto_1
    if-nez v0, :cond_4

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    :goto_2
    move-object v5, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    :goto_3
    const/16 v0, 0x1000

    .line 186
    .line 187
    :goto_4
    if-ge v0, v6, :cond_6

    .line 188
    .line 189
    mul-int/lit8 v0, v0, 0x2

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v10, v0}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ʤ(Ljava/nio/ByteBuffer;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    new-instance v7, Landroidx/appcompat/view/widget/bz2;

    .line 208
    .line 209
    move-object/from16 v0, p4

    .line 210
    .line 211
    invoke-direct {v7, v0, v11}, Landroidx/appcompat/view/widget/bz2;-><init>(Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/hp$ʥ;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ඈ()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;->nativeDecodeToBuffer(J[BLjava/nio/ByteBuffer;ILjava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    move-result v1
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v10, v8}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ʥ(Z)V

    .line 227
    .line 228
    .line 229
    return v8

    .line 230
    :cond_7
    :try_start_4
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p5

    .line 234
    .line 235
    invoke-interface {v0, v5}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 239
    .line 240
    .line 241
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v10, v8}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ʥ(Z)V

    .line 245
    .line 246
    .line 247
    return v9

    .line 248
    :cond_8
    :try_start_5
    const-string v0, "Native Bzip2 output was not fully consumed."

    .line 249
    .line 250
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :catch_2
    move-exception v0

    .line 257
    goto :goto_6

    .line 258
    :catch_3
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :goto_6
    iget-object v2, v11, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 261
    .line 262
    if-eq v2, v0, :cond_9

    .line 263
    .line 264
    invoke-direct {v1, v10}, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;->destroy(Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v8}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ʥ(Z)V

    .line 268
    .line 269
    .line 270
    return v8

    .line 271
    :cond_9
    :try_start_6
    throw v0

    .line 272
    :goto_7
    iget-object v2, v11, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 273
    .line 274
    if-eq v2, v0, :cond_a

    .line 275
    .line 276
    invoke-direct {v1, v10}, Lcom/lerist/andvm/rom/archive/UmkPayloadBzip2Decoder;->destroy(Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v8}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ʥ(Z)V

    .line 280
    .line 281
    .line 282
    return v8

    .line 283
    :cond_a
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 284
    :goto_8
    invoke-virtual {v10, v8}, Lobfuscated/pc8caf96add9ae3ce/c2182be48f8866c660c832de8;->ʥ(Z)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_b
    const-string v0, "Bzip2 output consumer must not reenter its decoder."

    .line 289
    .line 290
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :catch_4
    :cond_c
    :goto_9
    return v8
.end method
