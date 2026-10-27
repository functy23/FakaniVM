.class public final Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p7169852160c8a754/cc526da2d7cfcf8e60e8b2276;,
        Lobfuscated/p7169852160c8a754/c7816b2fc8a3b50e36dfc8706;
    }
.end annotation


# static fields
.field public static final Ǌ:[J

.field public static final ඓ:Lobfuscated/p7169852160c8a754/cc526da2d7cfcf8e60e8b2276;


# instance fields
.field public ʤ:Z

.field public ʥ:Ljava/lang/Long;

.field public ஆ:Ljava/lang/String;

.field public ඇ:Ljava/lang/Long;

.field public final ඈ:J

.field public ල:I

.field public ළ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/p7169852160c8a754/cc526da2d7cfcf8e60e8b2276;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p7169852160c8a754/cc526da2d7cfcf8e60e8b2276;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ඓ:Lobfuscated/p7169852160c8a754/cc526da2d7cfcf8e60e8b2276;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->Ǌ:[J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x7d0
        0x1388
        0x2710
        0x4e20
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ඈ:J

    .line 5
    .line 6
    iput-wide p1, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ළ:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p0, p1, v0

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Probe schedule requires a nonnegative monotonic clock"

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final ʤ()J
    .locals 2

    .line 1
    sget-object v0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->Ǌ:[J

    .line 2
    .line 3
    iget p0, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ල:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget-wide v0, v0, p0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final ʥ(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ஆ(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ʥ:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ල:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    sget-object p2, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->Ǌ:[J

    .line 19
    .line 20
    array-length p2, p2

    .line 21
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/wm;->Ǌ(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    iput p1, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ල:I

    .line 26
    .line 27
    return-void
.end method

.method public final ஆ(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ළ:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ළ:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Probe schedule clock moved backwards"

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ඇ(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ஆ(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ඇ:Ljava/lang/Long;

    .line 9
    .line 10
    iget-boolean p1, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ʤ:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    iput-boolean p1, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ʤ:Z

    .line 21
    .line 22
    return-void
.end method

.method public final ඈ(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/widget/kx0;->හ(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ஆ:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ஆ:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string p0, "Probe block reason must not be blank"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ළ(JZZ)Lobfuscated/p7169852160c8a754/c7816b2fc8a3b50e36dfc8706;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ஆ(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ஆ:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lobfuscated/p7169852160c8a754/c7816b2fc8a3b50e36dfc8706;->ആ:Lobfuscated/p7169852160c8a754/c7816b2fc8a3b50e36dfc8706;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ʤ:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 p4, 0x1

    .line 21
    :goto_1
    iput-boolean p4, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ʤ:Z

    .line 22
    .line 23
    if-nez p3, :cond_3

    .line 24
    .line 25
    sget-object p0, Lobfuscated/p7169852160c8a754/c7816b2fc8a3b50e36dfc8706;->ആ:Lobfuscated/p7169852160c8a754/c7816b2fc8a3b50e36dfc8706;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    iget-object p3, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ʥ:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p4, :cond_4

    .line 31
    .line 32
    if-eqz p3, :cond_6

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    sub-long p3, p1, p3

    .line 39
    .line 40
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ʤ()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long p3, p3, v0

    .line 45
    .line 46
    if-ltz p3, :cond_7

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    if-eqz p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget-wide p3, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ඈ:J

    .line 57
    .line 58
    :goto_2
    sub-long p3, p1, p3

    .line 59
    .line 60
    const-wide/16 v0, 0x7530

    .line 61
    .line 62
    cmp-long p3, p3, v0

    .line 63
    .line 64
    if-ltz p3, :cond_7

    .line 65
    .line 66
    :cond_6
    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ʥ:Ljava/lang/Long;

    .line 71
    .line 72
    sget-object p0, Lobfuscated/p7169852160c8a754/c7816b2fc8a3b50e36dfc8706;->ೠ:Lobfuscated/p7169852160c8a754/c7816b2fc8a3b50e36dfc8706;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_7
    iget-boolean p3, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ʤ:Z

    .line 76
    .line 77
    if-nez p3, :cond_a

    .line 78
    .line 79
    iget-object p3, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ඇ:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz p3, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_8

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide p3

    .line 89
    sub-long p3, p1, p3

    .line 90
    .line 91
    const-wide/16 v0, 0x1388

    .line 92
    .line 93
    cmp-long p3, p3, v0

    .line 94
    .line 95
    if-ltz p3, :cond_a

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const-string p0, "Required value was null."

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_9
    :goto_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c6f98378bad845f2b91b524d1;->ඇ:Ljava/lang/Long;

    .line 110
    .line 111
    sget-object p0, Lobfuscated/p7169852160c8a754/c7816b2fc8a3b50e36dfc8706;->ڜ:Lobfuscated/p7169852160c8a754/c7816b2fc8a3b50e36dfc8706;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_a
    sget-object p0, Lobfuscated/p7169852160c8a754/c7816b2fc8a3b50e36dfc8706;->ആ:Lobfuscated/p7169852160c8a754/c7816b2fc8a3b50e36dfc8706;

    .line 115
    .line 116
    return-object p0
.end method
