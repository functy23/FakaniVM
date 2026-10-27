.class public final Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pe41a40b2a8a19464/c775901c532f8ce7ed5951be4;,
        Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;
    }
.end annotation


# static fields
.field public static final ළ:Lobfuscated/pe41a40b2a8a19464/c775901c532f8ce7ed5951be4;


# instance fields
.field public final ஆ:Landroidx/appcompat/view/widget/ಶ༹;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0cb6\u0f39<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pe41a40b2a8a19464/c775901c532f8ce7ed5951be4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/pe41a40b2a8a19464/c775901c532f8ce7ed5951be4;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;->ළ:Lobfuscated/pe41a40b2a8a19464/c775901c532f8ce7ed5951be4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ಶ༹;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0cb6\u0f39<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/File;",
            "Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;->ඈ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 11
    .line 12
    iput-object p2, p0, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;->ஆ:Landroidx/appcompat/view/widget/ಶ༹;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ಶ༹;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    new-instance p2, Landroidx/appcompat/view/widget/d93;

    invoke-direct {p2}, Landroidx/appcompat/view/widget/d93;-><init>()V

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;-><init>(Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ಶ༹;)V

    return-void
.end method

.method public static ʥ(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static ஆ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ஹ(Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Ljava/io/File;JLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x4000000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v3, p3

    .line 11
    and-int/lit8 p3, p6, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance p5, Landroidx/appcompat/view/widget/b93;

    .line 16
    .line 17
    invoke-direct {p5}, Landroidx/appcompat/view/widget/b93;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;->ඌ(Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Ljava/io/File;JLandroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic ഏ(Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Ljava/io/File;JLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x4000000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v3, p3

    .line 11
    and-int/lit8 p3, p6, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance p5, Landroidx/appcompat/view/widget/a93;

    .line 16
    .line 17
    invoke-direct {p5}, Landroidx/appcompat/view/widget/a93;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;->ඣ(Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Ljava/io/File;JLandroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static ඇ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ඈ(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic ල(Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Ljava/io/File;Ljava/io/File;Ljava/io/File;JLandroidx/appcompat/view/widget/աَ;ILjava/lang/Object;)Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4000000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-wide v7, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v7, p5

    .line 13
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/view/widget/c93;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/appcompat/view/widget/c93;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v9, v0

    .line 23
    :goto_1
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move-object/from16 v9, p7

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual/range {v2 .. v9}, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;->ʤ(Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Ljava/io/File;Ljava/io/File;Ljava/io/File;JLandroidx/appcompat/view/widget/աَ;)Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static ළ()Landroidx/appcompat/view/widget/ln3;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final Ǌ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;->ඈ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "andvm-"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-reader.provenance"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/io/Closeable;

    .line 27
    .line 28
    :try_start_0
    move-object v0, p0

    .line 29
    check-cast v0, Ljava/io/InputStream;

    .line 30
    .line 31
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x1000

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/high16 v6, 0x10000

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    if-gt v3, v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    const-string p1, "Source reader provenance exceeds budget."

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    array-length p0, v0

    .line 86
    move v2, v4

    .line 87
    :goto_1
    if-ge v2, p0, :cond_3

    .line 88
    .line 89
    aget-byte v3, v0, v2

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    if-gt v5, v3, :cond_2

    .line 94
    .line 95
    const/16 v5, 0x7f

    .line 96
    .line 97
    if-ge v3, v5, :cond_2

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string p0, "Source reader provenance is not ASCII."

    .line 103
    .line 104
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Landroidx/appcompat/view/widget/kx0;->ဪ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/kh0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Landroidx/appcompat/view/widget/e93;

    .line 125
    .line 126
    invoke-direct {v2}, Landroidx/appcompat/view/widget/e93;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/nh0;->ඬ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v5, v2

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    const/4 v9, 0x6

    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v6, 0x3d

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/view/widget/kx0;->ʩ(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-lez v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const-string p0, "Invalid or duplicate source reader provenance."

    .line 180
    .line 181
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    const-string v0, "schema"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "1"

    .line 192
    .line 193
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    const-string v0, "artifact"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v4, "-reader-android"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v0, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    const-string v0, "ext4"

    .line 229
    .line 230
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    const-string v3, "protocol"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const-string v3, "protocol_version"

    .line 240
    .line 241
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    const-string p1, "metadata_schema"

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    const-string p1, "packaged"

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "true"

    .line 276
    .line 277
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    const-string p0, "Check failed."

    .line 285
    .line 286
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_8
    :goto_4
    const-string p1, "artifact_sha256"

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_9

    .line 297
    .line 298
    check-cast p0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p0}, Lobfuscated/pe41a40b2a8a19464/c82e129ea6db3bb4fec8034eb;->ඍ(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_9
    const-string p0, "Required value was null."

    .line 305
    .line 306
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_a
    const-string p0, "Unsupported source reader protocol."

    .line 311
    .line 312
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_b
    const-string p0, "Source reader provenance kind mismatch."

    .line 317
    .line 318
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method

.method public final ʤ(Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Ljava/io/File;Ljava/io/File;Ljava/io/File;JLandroidx/appcompat/view/widget/աَ;)Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "J",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-wide v3, p5

    .line 20
    move-object v5, p7

    .line 21
    invoke-virtual/range {v0 .. v5}, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;->ඌ(Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Ljava/io/File;JLandroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object p5, v5

    .line 26
    invoke-virtual/range {p0 .. p5}, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;->ඓ(Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Ljava/io/File;Ljava/io/File;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final ඌ(Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Ljava/io/File;JLandroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;",
            "Ljava/io/File;",
            "J",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "ext4"

    .line 11
    .line 12
    const-string v0, "erofs"

    .line 13
    .line 14
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ʥ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ʤ:Lobfuscated/pe41a40b2a8a19464/c48d4179e9f1c2cfdbed20712;

    .line 33
    .line 34
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ʥ()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ල()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ඇ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    move-object v1, p2

    .line 47
    move-wide v6, p3

    .line 48
    move-object v8, p5

    .line 49
    invoke-virtual/range {v0 .. v8}, Lobfuscated/pe41a40b2a8a19464/c48d4179e9f1c2cfdbed20712;->ʤ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJLandroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    const-string p0, "Native source reader needs an expanded EXT4 or EROFS view."

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final ඓ(Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;Ljava/io/File;Ljava/io/File;Landroidx/appcompat/view/widget/աَ;)Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;",
            "Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "ext4"

    .line 19
    .line 20
    const-string v1, "erofs"

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ʥ()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {p2}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ʥ()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ʥ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p2}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ʤ()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ල()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ල()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ඇ()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2, v8}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඌ(Landroidx/appcompat/view/widget/աَ;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ʥ()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v1, Ljava/io/File;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "libandvm_"

    .line 93
    .line 94
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "_reader.so"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;->Ǌ(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 121
    .line 122
    filled-new-array {v10}, [Ljava/nio/file/LinkOption;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v0, v4}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ʤ:Lobfuscated/pe41a40b2a8a19464/c48d4179e9f1c2cfdbed20712;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const-wide/32 v6, 0x4000000

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v0 .. v8}, Lobfuscated/pe41a40b2a8a19464/c48d4179e9f1c2cfdbed20712;->ʤ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJLandroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x0

    .line 164
    new-array v4, v3, [Ljava/nio/file/LinkOption;

    .line 165
    .line 166
    invoke-interface {v2, v4}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    filled-new-array {v10}, [Ljava/nio/file/LinkOption;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v2, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    const-string v4, "source-reader-"

    .line 187
    .line 188
    new-array v3, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 189
    .line 190
    invoke-static {v2, v4, v3}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Ljava/io/File;

    .line 199
    .line 200
    const-string v4, "content"

    .line 201
    .line 202
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-virtual {p2, v8}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඌ(Landroidx/appcompat/view/widget/աَ;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඌ(Landroidx/appcompat/view/widget/աَ;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/ccc9ffc293b463e79bf06d1b9;->ஆ:Landroidx/appcompat/view/widget/ಶ༹;

    .line 212
    .line 213
    invoke-virtual {p2}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඇ()Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {p0, v1, v4, v3}, Landroidx/appcompat/view/widget/ಶ༹;->ළ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    .line 223
    :try_start_1
    invoke-virtual {p0}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ඖ()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ඇ()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    cmp-long p1, v4, v6

    .line 232
    .line 233
    if-nez p1, :cond_2

    .line 234
    .line 235
    const-string p1, "/"

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->ஆ(Ljava/lang/String;)Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_1

    .line 242
    .line 243
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/c08d9e6ce627aa4f272bc776e;->ǋ()Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v1, Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;->ڜ:Lobfuscated/pe41a40b2a8a19464/c23d7282af15563cda9492e7e;

    .line 248
    .line 249
    if-ne p1, v1, :cond_0

    .line 250
    .line 251
    invoke-virtual {p2, v8}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඌ(Landroidx/appcompat/view/widget/աَ;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v8}, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ඌ(Landroidx/appcompat/view/widget/աَ;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object p1, v0

    .line 260
    move-object v9, p0

    .line 261
    goto :goto_0

    .line 262
    :cond_0
    const-string p1, "Source root is not a directory."

    .line 263
    .line 264
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p2

    .line 270
    :cond_1
    const-string p1, "Source root metadata is unavailable."

    .line 271
    .line 272
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p2

    .line 278
    :cond_2
    const-string p1, "Native reader opened a different image length."

    .line 279
    .line 280
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object p1, v0

    .line 288
    :goto_0
    if-eqz v9, :cond_3

    .line 289
    .line 290
    :try_start_2
    invoke-virtual {v9}, Lobfuscated/p269c8c83312221bc/cacb90e8bd49f570c86164ef4;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object p0, v0

    .line 316
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    throw p1

    .line 320
    :cond_4
    const-string p0, "Source reader cache requires a canonical private parent."

    .line 321
    .line 322
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v9

    .line 326
    :cond_5
    const-string p0, "Native source reader is unavailable."

    .line 327
    .line 328
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v9

    .line 332
    :cond_6
    const-string p0, "Verified image does not match this filesystem view."

    .line 333
    .line 334
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v9

    .line 338
    :cond_7
    const-string p0, "Unsupported source filesystem view."

    .line 339
    .line 340
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v9
.end method

.method public final ඣ(Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;Ljava/io/File;JLandroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;",
            "Ljava/io/File;",
            "J",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;->ʤ:Lobfuscated/pe41a40b2a8a19464/c48d4179e9f1c2cfdbed20712;

    .line 11
    .line 12
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ඓ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ළ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/cc72710f92e165063792cc7bd;->ඌ()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-object v1, p2

    .line 25
    move-wide v6, p3

    .line 26
    move-object v8, p5

    .line 27
    invoke-virtual/range {v0 .. v8}, Lobfuscated/pe41a40b2a8a19464/c48d4179e9f1c2cfdbed20712;->ʤ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJLandroidx/appcompat/view/widget/աَ;)Lobfuscated/pe41a40b2a8a19464/ca5bddc6481c7010be2f6d6a4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
