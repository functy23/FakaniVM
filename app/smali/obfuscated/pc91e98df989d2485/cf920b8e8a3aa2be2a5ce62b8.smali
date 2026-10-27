.class public final Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pc91e98df989d2485/c592a1b82285f4ecfd50c7503;
    }
.end annotation


# static fields
.field public static final ʥ:Lobfuscated/pc91e98df989d2485/c592a1b82285f4ecfd50c7503;


# instance fields
.field public ஆ:I

.field public ඇ:I

.field public final ඈ:[B

.field public ළ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pc91e98df989d2485/c592a1b82285f4ecfd50c7503;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/pc91e98df989d2485/c592a1b82285f4ecfd50c7503;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ʥ:Lobfuscated/pc91e98df989d2485/c592a1b82285f4ecfd50c7503;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ඈ:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ஆ()V
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ஆ:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Truncated ADB shell packet"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ඈ([BLandroidx/appcompat/view/widget/ဉۤ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "-",
            "Ljava/lang/Integer;",
            "-[B",
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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    iget v2, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ஆ:I

    .line 13
    .line 14
    iget-object v3, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ඈ:[B

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_2

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    sub-int/2addr v3, v2

    .line 21
    array-length v2, p1

    .line 22
    sub-int/2addr v2, v1

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ඈ:[B

    .line 28
    .line 29
    iget v4, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ஆ:I

    .line 30
    .line 31
    add-int v5, v1, v2

    .line 32
    .line 33
    invoke-static {p1, v3, v4, v1, v5}, Landroidx/appcompat/view/widget/Ⴓ;->ʤ([B[BIII)[B

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ஆ:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ஆ:I

    .line 40
    .line 41
    iget-object v2, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ඈ:[B

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-lt v1, v3, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v2, v1, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ltz v1, :cond_0

    .line 63
    .line 64
    const v2, 0x100001

    .line 65
    .line 66
    .line 67
    if-ge v1, v2, :cond_0

    .line 68
    .line 69
    new-array v1, v1, [B

    .line 70
    .line 71
    iput-object v1, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ළ:[B

    .line 72
    .line 73
    move v1, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const-string p0, "Invalid ADB shell packet length"

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :goto_1
    move v1, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_2
    iget-object v2, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ළ:[B

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    array-length v3, v2

    .line 88
    iget v4, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ඇ:I

    .line 89
    .line 90
    sub-int/2addr v3, v4

    .line 91
    array-length v4, p1

    .line 92
    sub-int/2addr v4, v1

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v4, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ඇ:I

    .line 98
    .line 99
    add-int v5, v1, v3

    .line 100
    .line 101
    invoke-static {p1, v2, v4, v1, v5}, Landroidx/appcompat/view/widget/Ⴓ;->ʤ([B[BIII)[B

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ඇ:I

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    iput v1, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ඇ:I

    .line 108
    .line 109
    array-length v3, v2

    .line 110
    if-ne v1, v3, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ඈ:[B

    .line 113
    .line 114
    aget-byte v1, v1, v0

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p2, v1, v2}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iput v0, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ஆ:I

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ළ:[B

    .line 129
    .line 130
    iput v0, p0, Lobfuscated/pc91e98df989d2485/cf920b8e8a3aa2be2a5ce62b8;->ඇ:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string p0, "Required value was null."

    .line 134
    .line 135
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method
