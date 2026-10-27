.class public Landroidx/appcompat/view/widget/Ѭ;
.super Landroidx/appcompat/view/widget/භ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/Ѭ$ஆ;
    }
.end annotation


# static fields
.field public static final ೠ:Landroidx/appcompat/view/widget/ȹ;

.field public static final ฎ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Landroidx/appcompat/view/widget/\u046c$\u0b86;",
            "Landroidx/appcompat/view/widget/\u046c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ڜ:Ljava/lang/String;

.field public final ആ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/Ѭ$ඈ;

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/view/widget/Ѭ;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/widget/Ѭ$ඈ;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/appcompat/view/widget/Ѭ;->ೠ:Landroidx/appcompat/view/widget/ȹ;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/appcompat/view/widget/Ѭ;->ฎ:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/widget/Ѭ;->Ѹ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/view/widget/Ѭ;->ဤ(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    invoke-static {v1}, Landroidx/appcompat/view/widget/Ѭ;->ඥ(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ѭ;->ആ:[B

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ѭ;->ڜ:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/view/widget/භ;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/widget/Ѭ;->ആ:[B

    iput-object p2, p0, Landroidx/appcompat/view/widget/Ѭ;->ڜ:Ljava/lang/String;

    return-void
.end method

.method public static Ѹ(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x4001

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ѭ;->დ(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "string "

    .line 19
    .line 20
    const-string v1, " not a valid OID"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Landroidx/appcompat/view/widget/q00;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "exceeded OID contents length limit"

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string p0, "\'identifier\' cannot be null"

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static இ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/Ѭ;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/appcompat/view/widget/Ѭ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/view/widget/Ѹ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Landroidx/appcompat/view/widget/Ѹ;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/appcompat/view/widget/Ѹ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroidx/appcompat/view/widget/Ѭ;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/view/widget/Ѭ;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, [B

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/Ѭ;->ೠ:Landroidx/appcompat/view/widget/ȹ;

    .line 32
    .line 33
    check-cast p0, [B

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/ȹ;->ஆ([B)Landroidx/appcompat/view/widget/භ;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/appcompat/view/widget/Ѭ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "failed to construct object identifier from byte[]: "

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ʚ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "illegal object in getInstance: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_0
    check-cast p0, Landroidx/appcompat/view/widget/Ѭ;

    .line 72
    .line 73
    return-object p0
.end method

.method public static ඎ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ѭ;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x4001

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ѭ;->დ(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/Ѭ;->ဤ(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/16 v3, 0x1000

    .line 24
    .line 25
    if-gt v2, v3, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroidx/appcompat/view/widget/Ѭ;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/widget/Ѭ;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const-string p0, "\'identifier\' cannot be null"

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static ඤ([B)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v10, v4

    .line 12
    move v7, v6

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    :goto_0
    array-length v11, v0

    .line 16
    if-eq v7, v11, :cond_8

    .line 17
    .line 18
    aget-byte v11, v0, v7

    .line 19
    .line 20
    const-wide v12, 0xffffffffffff80L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v12, v8, v12

    .line 26
    .line 27
    const/4 v13, 0x7

    .line 28
    const/16 v14, 0x2e

    .line 29
    .line 30
    const/16 v15, 0x32

    .line 31
    .line 32
    const-wide/16 v16, 0x50

    .line 33
    .line 34
    if-gtz v12, :cond_4

    .line 35
    .line 36
    and-int/lit8 v12, v11, 0x7f

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    add-long/2addr v8, v2

    .line 40
    and-int/lit16 v2, v11, 0x80

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-wide/16 v2, 0x28

    .line 47
    .line 48
    cmp-long v5, v8, v2

    .line 49
    .line 50
    if-gez v5, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x30

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    cmp-long v5, v8, v16

    .line 59
    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    const/16 v5, 0x31

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sub-long/2addr v8, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sub-long v8, v8, v16

    .line 73
    .line 74
    :goto_1
    move v5, v6

    .line 75
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_2
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    shl-long/2addr v8, v13

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-nez v10, :cond_5

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_5
    and-int/lit8 v2, v11, 0x7f

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    and-int/lit16 v3, v11, 0x80

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move v5, v6

    .line 121
    :cond_6
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-object v10, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public static ඥ(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "exceeded OID contents length limit"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static ඬ([BZ)Landroidx/appcompat/view/widget/Ѭ;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ѭ;->ඥ(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/widget/Ѭ$ஆ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/Ѭ$ஆ;-><init>([B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/appcompat/view/widget/Ѭ;->ฎ:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/widget/Ѭ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/widget/ඐ;->ඖ([B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/view/widget/Ѭ;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/appcompat/view/widget/ڇ;->ළ([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/widget/Ѭ;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string p0, "invalid OID contents"

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private static ဤ(Ljava/lang/String;)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/view/widget/ʉ༙ʉ;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/ʉ༙ʉ;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ʉ༙ʉ;->ஆ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit8 p0, p0, 0x28

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ʉ༙ʉ;->ஆ()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-gt v3, v4, :cond_0

    .line 32
    .line 33
    int-to-long v5, p0

    .line 34
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v5, v2

    .line 39
    invoke-static {v0, v5, v6}, Landroidx/appcompat/view/widget/ඐ;->ඤ(Ljava/io/ByteArrayOutputStream;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    int-to-long v5, p0

    .line 49
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ඐ;->ဤ(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ʉ༙ʉ;->ඈ()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ʉ༙ʉ;->ஆ()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gt v2, v4, :cond_1

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v0, v2, v3}, Landroidx/appcompat/view/widget/ඐ;->ඤ(Ljava/io/ByteArrayOutputStream;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Landroidx/appcompat/view/widget/ඐ;->ဤ(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static დ(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x2e

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    if-lt v3, v5, :cond_9

    .line 26
    .line 27
    const/16 v5, 0x32

    .line 28
    .line 29
    if-le v3, v5, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x2

    .line 33
    invoke-static {p0, v6}, Landroidx/appcompat/view/widget/ඐ;->இ(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    if-ne v3, v5, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_8

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v4, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v4, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v1

    .line 71
    :cond_6
    :goto_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v2, 0x34

    .line 76
    .line 77
    if-ge p0, v2, :cond_7

    .line 78
    .line 79
    return v0

    .line 80
    :cond_7
    return v1

    .line 81
    :cond_8
    :goto_1
    return v0

    .line 82
    :cond_9
    :goto_2
    return v1
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ѭ;->ആ:[B

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ڇ;->ල([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ѭ;->ඖ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ࡗ()Landroidx/appcompat/view/widget/Ѭ;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/Ѭ$ஆ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/Ѭ;->ആ:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/Ѭ$ஆ;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/appcompat/view/widget/Ѭ;->ฎ:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/appcompat/view/widget/Ѭ;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v1

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/appcompat/view/widget/Ѭ;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v2
.end method

.method public ஹ(Landroidx/appcompat/view/widget/භ;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/view/widget/Ѭ;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/appcompat/view/widget/Ѭ;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ѭ;->ആ:[B

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/view/widget/Ѭ;->ആ:[B

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ڇ;->ඈ([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public ഈ(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ѭ;->ആ:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ආ;->ල(ZI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public ഏ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ൡ(Ljava/lang/String;)Landroidx/appcompat/view/widget/Ѭ;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/ඐ;->ඥ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/widget/ඐ;->დ(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/widget/Ѭ;->ആ:[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    array-length v2, v0

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-static {v1}, Landroidx/appcompat/view/widget/Ѭ;->ඥ(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/view/widget/Ѭ;->ആ:[B

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ڇ;->ඇ([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/Ѭ;->ඖ()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Landroidx/appcompat/view/widget/Ѭ;

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/view/widget/Ѭ;-><init>([BLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public declared-synchronized ඖ()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/Ѭ;->ڜ:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/widget/Ѭ;->ആ:[B

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ѭ;->ඤ([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ѭ;->ڜ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public ඣ(Landroidx/appcompat/view/widget/ආ;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ѭ;->ആ:[B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, p0}, Landroidx/appcompat/view/widget/ආ;->ഈ(ZI[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
