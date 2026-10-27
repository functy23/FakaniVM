.class public final Lobfuscated/pe41a40b2a8a19464/c05388f0464afae7e81e30487;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ඖ()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public ڜ:Ljava/lang/Long;

.field public final ೠ:[B

.field public ആ:Z

.field public final synthetic ฎ:Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;


# direct methods
.method public constructor <init>(Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/c05388f0464afae7e81e30487;->ฎ:Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ǆ()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/c05388f0464afae7e81e30487;->ڜ:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lobfuscated/pe41a40b2a8a19464/c05388f0464afae7e81e30487;->ೠ:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lobfuscated/pe41a40b2a8a19464/c05388f0464afae7e81e30487;->ആ:Z

    .line 3
    .line 4
    return-void
.end method

.method public read()I
    .locals 3

    .line 122
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c05388f0464afae7e81e30487;->ೠ:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lobfuscated/pe41a40b2a8a19464/c05388f0464afae7e81e30487;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lobfuscated/pe41a40b2a8a19464/c05388f0464afae7e81e30487;->ೠ:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_a

    .line 5
    .line 6
    if-ltz p3, :cond_a

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    if-gt p2, v0, :cond_a

    .line 11
    .line 12
    iget-boolean v0, p0, Lobfuscated/pe41a40b2a8a19464/c05388f0464afae7e81e30487;->ആ:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c05388f0464afae7e81e30487;->ฎ:Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;

    .line 18
    .line 19
    invoke-static {v0}, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ළ(Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lobfuscated/pe41a40b2a8a19464/ce3fb5b5d337c82c002299f0e;->ඈ()V

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lobfuscated/pe41a40b2a8a19464/c05388f0464afae7e81e30487;->ڜ:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    int-to-long v4, p3

    .line 52
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    long-to-int p3, v2

    .line 57
    :cond_3
    iget-object v2, p0, Lobfuscated/pe41a40b2a8a19464/c05388f0464afae7e81e30487;->ฎ:Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;

    .line 58
    .line 59
    invoke-static {v2}, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ʥ(Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gez p1, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lobfuscated/pe41a40b2a8a19464/c05388f0464afae7e81e30487;->ฎ:Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;

    .line 70
    .line 71
    invoke-static {p2}, Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;->ஆ(Lobfuscated/pe41a40b2a8a19464/cfc42dd46c1a6e09314300ec3;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-gez p1, :cond_6

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string p0, "The ROM document ended before its declared asset length."

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/appcompat/view/widget/ࢦౙࢦ;->ඈ(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 86
    .line 87
    if-lez p1, :cond_7

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    int-to-long v0, p1

    .line 96
    sub-long/2addr p2, v0

    .line 97
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lobfuscated/pe41a40b2a8a19464/c05388f0464afae7e81e30487;->ڜ:Ljava/lang/Long;

    .line 102
    .line 103
    :cond_7
    return p1

    .line 104
    :cond_8
    const-string p0, "The ROM document read made no progress."

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_9
    const-string p0, "The ROM document stream is closed."

    .line 111
    .line 112
    invoke-static {p0}, Landroidx/appcompat/view/widget/ƕࣱ;->ඈ(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
