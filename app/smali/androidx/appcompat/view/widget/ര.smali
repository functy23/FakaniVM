.class public Landroidx/appcompat/view/widget/ര;
.super Landroidx/appcompat/view/widget/Ƚ;


# static fields
.field public static final ඇ:[[J


# instance fields
.field public ළ:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    aput v4, v0, v3

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[J

    .line 20
    .line 21
    sput-object v0, Landroidx/appcompat/view/widget/ര;->ඇ:[[J

    .line 22
    .line 23
    move v0, v3

    .line 24
    :goto_0
    if-ge v0, v4, :cond_4

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_1
    if-ge v5, v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    int-to-long v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v6, Landroidx/appcompat/view/widget/ര;->ඇ:[[J

    .line 34
    .line 35
    add-int/lit8 v7, v0, -0x1

    .line 36
    .line 37
    aget-object v6, v6, v7

    .line 38
    .line 39
    aget-wide v6, v6, v5

    .line 40
    .line 41
    :goto_2
    move v8, v3

    .line 42
    :goto_3
    const/16 v9, 0x8

    .line 43
    .line 44
    if-ge v8, v9, :cond_2

    .line 45
    .line 46
    const-wide/16 v9, 0x1

    .line 47
    .line 48
    and-long v11, v6, v9

    .line 49
    .line 50
    cmp-long v9, v11, v9

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    ushr-long/2addr v6, v1

    .line 55
    const-wide v9, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    xor-long/2addr v6, v9

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    ushr-long/2addr v6, v1

    .line 63
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget-object v8, Landroidx/appcompat/view/widget/ര;->ඇ:[[J

    .line 67
    .line 68
    aget-object v8, v8, v0

    .line 69
    .line 70
    aput-wide v6, v8, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/Ƚ;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/appcompat/view/widget/ര;->ළ:J

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iput v0, p0, Landroidx/appcompat/view/widget/Ƚ;->ඈ:I

    .line 11
    .line 12
    const-string v0, "CRC64"

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ƚ;->ஆ:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ʤ([BII)V
    .locals 11

    .line 1
    add-int/2addr p3, p2

    .line 2
    add-int/lit8 v0, p3, -0x3

    .line 3
    .line 4
    :goto_0
    const/4 v1, 0x0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/appcompat/view/widget/ര;->ළ:J

    .line 8
    .line 9
    long-to-int v4, v2

    .line 10
    sget-object v5, Landroidx/appcompat/view/widget/ര;->ඇ:[[J

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aget-object v6, v5, v6

    .line 14
    .line 15
    and-int/lit16 v7, v4, 0xff

    .line 16
    .line 17
    aget-byte v8, p1, p2

    .line 18
    .line 19
    and-int/lit16 v8, v8, 0xff

    .line 20
    .line 21
    xor-int/2addr v7, v8

    .line 22
    aget-wide v6, v6, v7

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    aget-object v8, v5, v8

    .line 26
    .line 27
    ushr-int/lit8 v9, v4, 0x8

    .line 28
    .line 29
    and-int/lit16 v9, v9, 0xff

    .line 30
    .line 31
    add-int/lit8 v10, p2, 0x1

    .line 32
    .line 33
    aget-byte v10, p1, v10

    .line 34
    .line 35
    and-int/lit16 v10, v10, 0xff

    .line 36
    .line 37
    xor-int/2addr v9, v10

    .line 38
    aget-wide v8, v8, v9

    .line 39
    .line 40
    xor-long/2addr v6, v8

    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    ushr-long/2addr v2, v8

    .line 44
    xor-long/2addr v2, v6

    .line 45
    const/4 v6, 0x1

    .line 46
    aget-object v6, v5, v6

    .line 47
    .line 48
    ushr-int/lit8 v7, v4, 0x10

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    add-int/lit8 v8, p2, 0x2

    .line 53
    .line 54
    aget-byte v8, p1, v8

    .line 55
    .line 56
    and-int/lit16 v8, v8, 0xff

    .line 57
    .line 58
    xor-int/2addr v7, v8

    .line 59
    aget-wide v6, v6, v7

    .line 60
    .line 61
    xor-long/2addr v2, v6

    .line 62
    aget-object v1, v5, v1

    .line 63
    .line 64
    ushr-int/lit8 v4, v4, 0x18

    .line 65
    .line 66
    and-int/lit16 v4, v4, 0xff

    .line 67
    .line 68
    add-int/lit8 v5, p2, 0x3

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    xor-int/2addr v4, v5

    .line 75
    aget-wide v4, v1, v4

    .line 76
    .line 77
    xor-long v1, v2, v4

    .line 78
    .line 79
    iput-wide v1, p0, Landroidx/appcompat/view/widget/ര;->ළ:J

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :goto_1
    if-ge p2, p3, :cond_1

    .line 85
    .line 86
    sget-object v0, Landroidx/appcompat/view/widget/ര;->ඇ:[[J

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    add-int/lit8 v2, p2, 0x1

    .line 91
    .line 92
    aget-byte p2, p1, p2

    .line 93
    .line 94
    and-int/lit16 p2, p2, 0xff

    .line 95
    .line 96
    iget-wide v3, p0, Landroidx/appcompat/view/widget/ര;->ළ:J

    .line 97
    .line 98
    long-to-int v5, v3

    .line 99
    and-int/lit16 v5, v5, 0xff

    .line 100
    .line 101
    xor-int/2addr p2, v5

    .line 102
    aget-wide v5, v0, p2

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    ushr-long/2addr v3, p2

    .line 107
    xor-long/2addr v3, v5

    .line 108
    iput-wide v3, p0, Landroidx/appcompat/view/widget/ര;->ළ:J

    .line 109
    .line 110
    move p2, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public ඈ()[B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/appcompat/view/widget/ര;->ළ:J

    .line 6
    .line 7
    not-long v1, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v2}, Landroidx/appcompat/view/widget/ઠ;->ʥ([BIJ)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/appcompat/view/widget/ര;->ළ:J

    .line 15
    .line 16
    return-object v0
.end method
