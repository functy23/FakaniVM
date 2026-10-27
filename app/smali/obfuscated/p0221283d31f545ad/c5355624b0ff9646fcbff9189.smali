.class public final Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;
.super Ljava/lang/Object;


# instance fields
.field public ʤ:J

.field public ʥ:J

.field public final ஆ:J

.field public ඇ:J

.field public final ඈ:I

.field public ළ:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ඈ:I

    .line 5
    .line 6
    iput-wide p2, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ஆ:J

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    const-string v0, "Failed requirement."

    .line 10
    .line 11
    if-lt p1, p0, :cond_1

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    cmp-long p0, p2, p0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public synthetic constructor <init>(IJILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1e

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/32 p2, 0x1dcd6500

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final ඈ(J)Lobfuscated/p0221283d31f545ad/c877aa801b437a4cb73f2c623;
    .locals 13

    .line 1
    iget-wide v0, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ʥ:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    iget v2, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ළ:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput v4, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ළ:I

    .line 14
    .line 15
    iput-wide p1, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ඇ:J

    .line 16
    .line 17
    iput-wide p1, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ʥ:J

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    sub-long v0, p1, v0

    .line 21
    .line 22
    iget-wide v5, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ஆ:J

    .line 23
    .line 24
    cmp-long v2, v0, v5

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iput v4, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ළ:I

    .line 31
    .line 32
    iput-wide p1, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ඇ:J

    .line 33
    .line 34
    iput-wide p1, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ʥ:J

    .line 35
    .line 36
    iput-wide v5, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ʤ:J

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-wide v7, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ʤ:J

    .line 40
    .line 41
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ʤ:J

    .line 46
    .line 47
    iput-wide p1, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ʥ:J

    .line 48
    .line 49
    iget v2, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ළ:I

    .line 50
    .line 51
    add-int/lit8 v8, v2, 0x1

    .line 52
    .line 53
    iput v8, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ළ:I

    .line 54
    .line 55
    iget v2, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ඈ:I

    .line 56
    .line 57
    if-ge v8, v2, :cond_2

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-wide v2, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ඇ:J

    .line 61
    .line 62
    sub-long v2, p1, v2

    .line 63
    .line 64
    new-instance v7, Lobfuscated/p0221283d31f545ad/c877aa801b437a4cb73f2c623;

    .line 65
    .line 66
    cmp-long v9, v2, v5

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    move-wide v9, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    int-to-long v9, v8

    .line 73
    const-wide/16 v11, 0x1

    .line 74
    .line 75
    sub-long/2addr v9, v11

    .line 76
    const-wide v11, 0x174876e800L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-long/2addr v9, v11

    .line 82
    div-long/2addr v9, v2

    .line 83
    :goto_0
    const-wide/32 v2, 0xf4240

    .line 84
    .line 85
    .line 86
    div-long v11, v0, v2

    .line 87
    .line 88
    invoke-direct/range {v7 .. v12}, Lobfuscated/p0221283d31f545ad/c877aa801b437a4cb73f2c623;-><init>(IJJ)V

    .line 89
    .line 90
    .line 91
    iput v4, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ළ:I

    .line 92
    .line 93
    iput-wide p1, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ඇ:J

    .line 94
    .line 95
    iput-wide v5, p0, Lobfuscated/p0221283d31f545ad/c5355624b0ff9646fcbff9189;->ʤ:J

    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_4
    const-string p0, "Failed requirement."

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method
