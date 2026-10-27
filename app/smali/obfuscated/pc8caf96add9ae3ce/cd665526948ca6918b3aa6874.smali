.class public final Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cd665526948ca6918b3aa6874"
.end annotation


# instance fields
.field public final ǲ:[B

.field public ɰ:Z

.field public Ϣ:J

.field public final ڜ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public ઑ:Z

.field public మ:Z

.field public final ೠ:Ljava/nio/ByteBuffer;

.field public final ആ:Ljava/io/InputStream;

.field public final ฎ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroidx/appcompat/view/widget/աَ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ആ:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ڜ:Landroidx/appcompat/view/widget/աَ;

    .line 13
    .line 14
    const/high16 p1, 0x40000

    .line 15
    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ೠ:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ฎ:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ǲ:[B

    .line 38
    .line 39
    sget-object p1, Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;->INSTANCE:Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;->access$nativeCreate(Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->Ϣ:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->Ϣ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v4, Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;->INSTANCE:Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;

    .line 11
    .line 12
    invoke-static {v4, v0, v1}, Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;->access$nativeRelease(Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;J)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->Ϣ:J

    .line 16
    .line 17
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ആ:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x1

    .line 197
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0, v1, v2, v0}, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_9

    .line 5
    .line 6
    if-ltz p3, :cond_9

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    if-gt p2, v0, :cond_9

    .line 11
    .line 12
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->Ϣ:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ڜ:Landroidx/appcompat/view/widget/աَ;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ฎ:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    iget-boolean v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ઑ:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_2
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ڜ:Landroidx/appcompat/view/widget/աَ;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ೠ:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->మ:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ஆ()V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v4, Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;->INSTANCE:Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;

    .line 64
    .line 65
    iget-wide v5, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->Ϣ:J

    .line 66
    .line 67
    iget-object v7, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ೠ:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ೠ:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ೠ:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v10, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ฎ:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static/range {v4 .. v10}, Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;->access$nativeStep(Lcom/lerist/andvm/rom/archive/UmkRomLz4Decoder;JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const/16 v0, 0x20

    .line 94
    .line 95
    ushr-long v6, v4, v0

    .line 96
    .line 97
    const-wide/32 v8, 0x7fffffff

    .line 98
    .line 99
    .line 100
    and-long/2addr v6, v8

    .line 101
    long-to-int v0, v6

    .line 102
    const-wide v6, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v6, v4

    .line 108
    long-to-int v6, v6

    .line 109
    cmp-long v4, v4, v2

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    if-gez v4, :cond_4

    .line 113
    .line 114
    move v4, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v4, v1

    .line 117
    :goto_1
    iput-boolean v4, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ɰ:Z

    .line 118
    .line 119
    iget-object v4, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ೠ:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/2addr v7, v0

    .line 126
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ฎ:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    if-nez v6, :cond_1

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    iget-boolean v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->మ:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-boolean v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ɰ:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iput-boolean v5, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ઑ:Z

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    const-string p0, "Truncated LZ4 frame"

    .line 154
    .line 155
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_6
    invoke-virtual {p0}, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ஆ()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ڜ:Landroidx/appcompat/view/widget/աَ;

    .line 165
    .line 166
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ฎ:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ฎ:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    return p3

    .line 185
    :cond_8
    const-string p0, "LZ4 stream closed"

    .line 186
    .line 187
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return v1

    .line 191
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final ஆ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ڜ:Landroidx/appcompat/view/widget/աَ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ೠ:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ೠ:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ആ:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ǲ:[B

    .line 22
    .line 23
    iget-object v2, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ೠ:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->మ:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ೠ:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget-object v2, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ǲ:[B

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/cd665526948ca6918b3aa6874;->ೠ:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "LZ4 source made no progress"

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "LZ4 decoder made no progress"

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
