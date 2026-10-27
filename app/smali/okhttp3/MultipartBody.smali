.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Companion;,
        Lokhttp3/MultipartBody$NoCloseSink;,
        Lokhttp3/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lokhttp3/MediaType;

.field public static final Companion:Lokhttp3/MultipartBody$Companion;

.field public static final DIGEST:Lokhttp3/MediaType;

.field public static final FORM:Lokhttp3/MediaType;

.field public static final MIXED:Lokhttp3/MediaType;

.field public static final PARALLEL:Lokhttp3/MediaType;

.field public static final ʤ:[B

.field public static final ඓ:[B

.field public static final ල:[B


# instance fields
.field public ʥ:J

.field public final ஆ:Lokhttp3/MediaType;

.field public final ඇ:Lokhttp3/MediaType;

.field public final ඈ:Landroidx/appcompat/view/widget/ݦ;

.field public final ළ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Companion;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/MultipartBody;->Companion:Lokhttp3/MultipartBody$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 10
    .line 11
    const-string v1, "multipart/mixed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    .line 18
    .line 19
    const-string v1, "multipart/alternative"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lokhttp3/MultipartBody;->ALTERNATIVE:Lokhttp3/MediaType;

    .line 26
    .line 27
    const-string v1, "multipart/digest"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lokhttp3/MultipartBody;->DIGEST:Lokhttp3/MediaType;

    .line 34
    .line 35
    const-string v1, "multipart/parallel"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lokhttp3/MultipartBody;->PARALLEL:Lokhttp3/MediaType;

    .line 42
    .line 43
    const-string v1, "multipart/form-data"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [B

    .line 53
    .line 54
    fill-array-data v1, :array_0

    .line 55
    .line 56
    .line 57
    sput-object v1, Lokhttp3/MultipartBody;->ʤ:[B

    .line 58
    .line 59
    new-array v1, v0, [B

    .line 60
    .line 61
    fill-array-data v1, :array_1

    .line 62
    .line 63
    .line 64
    sput-object v1, Lokhttp3/MultipartBody;->ල:[B

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    fill-array-data v0, :array_2

    .line 69
    .line 70
    .line 71
    sput-object v0, Lokhttp3/MultipartBody;->ඓ:[B

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    nop

    .line 87
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ݦ;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0766;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/MultipartBody;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/MultipartBody;->ஆ:Lokhttp3/MediaType;

    .line 16
    .line 17
    iput-object p3, p0, Lokhttp3/MultipartBody;->ළ:Ljava/util/List;

    .line 18
    .line 19
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "; boundary="

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lokhttp3/MultipartBody;->ඇ:Lokhttp3/MediaType;

    .line 50
    .line 51
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    iput-wide p1, p0, Lokhttp3/MultipartBody;->ʥ:J

    .line 54
    .line 55
    return-void
.end method

.method private final ඈ(Landroidx/appcompat/view/widget/Ʌ;Z)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/appcompat/view/widget/ݨ;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lokhttp3/MultipartBody;->ළ:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    move v6, v3

    .line 22
    :goto_1
    if-ge v6, v2, :cond_5

    .line 23
    .line 24
    iget-object v7, p0, Lokhttp3/MultipartBody;->ළ:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lokhttp3/MultipartBody$Part;

    .line 31
    .line 32
    invoke-virtual {v7}, Lokhttp3/MultipartBody$Part;->headers()Lokhttp3/Headers;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v7}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v9, Lokhttp3/MultipartBody;->ඓ:[B

    .line 44
    .line 45
    invoke-interface {p1, v9}, Landroidx/appcompat/view/widget/Ʌ;->write([B)Landroidx/appcompat/view/widget/Ʌ;

    .line 46
    .line 47
    .line 48
    iget-object v9, p0, Lokhttp3/MultipartBody;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 49
    .line 50
    invoke-interface {p1, v9}, Landroidx/appcompat/view/widget/Ʌ;->ဣ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/Ʌ;

    .line 51
    .line 52
    .line 53
    sget-object v9, Lokhttp3/MultipartBody;->ල:[B

    .line 54
    .line 55
    invoke-interface {p1, v9}, Landroidx/appcompat/view/widget/Ʌ;->write([B)Landroidx/appcompat/view/widget/Ʌ;

    .line 56
    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8}, Lokhttp3/Headers;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    move v10, v3

    .line 65
    :goto_2
    if-ge v10, v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {p1, v11}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v12, Lokhttp3/MultipartBody;->ʤ:[B

    .line 76
    .line 77
    invoke-interface {v11, v12}, Landroidx/appcompat/view/widget/Ʌ;->write([B)Landroidx/appcompat/view/widget/Ʌ;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v11, v12}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v12, Lokhttp3/MultipartBody;->ල:[B

    .line 90
    .line 91
    invoke-interface {v11, v12}, Landroidx/appcompat/view/widget/Ʌ;->write([B)Landroidx/appcompat/view/widget/Ʌ;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    const-string v9, "Content-Type: "

    .line 104
    .line 105
    invoke-interface {p1, v9}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v9, v8}, Landroidx/appcompat/view/widget/Ʌ;->ஊ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ʌ;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Lokhttp3/MultipartBody;->ල:[B

    .line 118
    .line 119
    invoke-interface {v8, v9}, Landroidx/appcompat/view/widget/Ʌ;->write([B)Landroidx/appcompat/view/widget/Ʌ;

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    const-wide/16 v10, -0x1

    .line 127
    .line 128
    cmp-long v12, v8, v10

    .line 129
    .line 130
    if-nez v12, :cond_3

    .line 131
    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ݨ;->ஆ()V

    .line 138
    .line 139
    .line 140
    return-wide v10

    .line 141
    :cond_3
    sget-object v10, Lokhttp3/MultipartBody;->ල:[B

    .line 142
    .line 143
    invoke-interface {p1, v10}, Landroidx/appcompat/view/widget/Ʌ;->write([B)Landroidx/appcompat/view/widget/Ʌ;

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    add-long/2addr v4, v8

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance v8, Lokhttp3/MultipartBody$NoCloseSink;

    .line 151
    .line 152
    invoke-direct {v8, p1}, Lokhttp3/MultipartBody$NoCloseSink;-><init>(Landroidx/appcompat/view/widget/cm0;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Landroidx/appcompat/view/widget/ಮޅಮ;->ஆ(Landroidx/appcompat/view/widget/cm0;)Landroidx/appcompat/view/widget/Ʌ;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :try_start_0
    invoke-virtual {v7, v8}, Lokhttp3/RequestBody;->writeTo(Landroidx/appcompat/view/widget/Ʌ;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    invoke-static {v8, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-interface {p1, v10}, Landroidx/appcompat/view/widget/Ʌ;->write([B)Landroidx/appcompat/view/widget/Ʌ;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :catchall_0
    move-exception p0

    .line 175
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    invoke-static {v8, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lokhttp3/MultipartBody;->ඓ:[B

    .line 185
    .line 186
    invoke-interface {p1, v0}, Landroidx/appcompat/view/widget/Ʌ;->write([B)Landroidx/appcompat/view/widget/Ʌ;

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lokhttp3/MultipartBody;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 190
    .line 191
    invoke-interface {p1, p0}, Landroidx/appcompat/view/widget/Ʌ;->ဣ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/Ʌ;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v0}, Landroidx/appcompat/view/widget/Ʌ;->write([B)Landroidx/appcompat/view/widget/Ʌ;

    .line 195
    .line 196
    .line 197
    sget-object p0, Lokhttp3/MultipartBody;->ල:[B

    .line 198
    .line 199
    invoke-interface {p1, p0}, Landroidx/appcompat/view/widget/Ʌ;->write([B)Landroidx/appcompat/view/widget/Ʌ;

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 208
    .line 209
    .line 210
    move-result-wide p0

    .line 211
    add-long/2addr v4, p0

    .line 212
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ݨ;->ஆ()V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-wide v4
.end method


# virtual methods
.method public final -deprecated_boundary()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final -deprecated_parts()Ljava/util/List;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_size()I
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final -deprecated_type()Lokhttp3/MediaType;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->ஆ:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final boundary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->ඈ:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ǅ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public contentLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/MultipartBody;->ʥ:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartBody;->ඈ(Landroidx/appcompat/view/widget/Ʌ;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lokhttp3/MultipartBody;->ʥ:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->ඇ:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOneShot()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->ළ:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lokhttp3/MultipartBody$Part;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v1
.end method

.method public final part(I)Lokhttp3/MultipartBody$Part;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->ළ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/MultipartBody$Part;

    .line 8
    .line 9
    return-object p0
.end method

.method public final parts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->ළ:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->ළ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final type()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->ஆ:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Landroidx/appcompat/view/widget/Ʌ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lokhttp3/MultipartBody;->ඈ(Landroidx/appcompat/view/widget/Ʌ;Z)J

    .line 6
    .line 7
    .line 8
    return-void
.end method
