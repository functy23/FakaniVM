.class public Landroidx/appcompat/view/widget/ʐ;
.super Landroidx/appcompat/view/widget/Ο;

# interfaces
.implements Landroidx/appcompat/view/widget/ҷਾ;


# instance fields
.field public final ஆ:I

.field public final ඈ:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/Ο;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/appcompat/view/widget/ʐ;->ඈ:J

    .line 5
    .line 6
    array-length p1, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput p2, p0, Landroidx/appcompat/view/widget/ʐ;->ஆ:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    array-length p1, p3

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    move p1, p2

    .line 18
    :goto_0
    if-ge p2, v0, :cond_1

    .line 19
    .line 20
    aget-byte v1, p3, p2

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    mul-int/lit8 v2, p2, 0x8

    .line 25
    .line 26
    shl-int/2addr v1, v2

    .line 27
    or-int/2addr p1, v1

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Landroidx/appcompat/view/widget/ʐ;->ஆ:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p0, Landroidx/appcompat/view/widget/jo3;

    .line 35
    .line 36
    const-string p1, "Unsupported BCJ filter properties"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/jo3;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public ʥ(Ljava/io/InputStream;Landroidx/appcompat/view/widget/ఓ;)Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ʐ;->ඈ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroidx/appcompat/view/widget/o14;

    .line 11
    .line 12
    iget p0, p0, Landroidx/appcompat/view/widget/ʐ;->ஆ:I

    .line 13
    .line 14
    invoke-direct {p2, v2, p0}, Landroidx/appcompat/view/widget/o14;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v3, 0x5

    .line 19
    .line 20
    cmp-long p2, v0, v3

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Landroidx/appcompat/view/widget/ne;

    .line 25
    .line 26
    iget p0, p0, Landroidx/appcompat/view/widget/ʐ;->ஆ:I

    .line 27
    .line 28
    invoke-direct {p2, v2, p0}, Landroidx/appcompat/view/widget/ne;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v3, 0x6

    .line 33
    .line 34
    cmp-long p2, v0, v3

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Landroidx/appcompat/view/widget/Њފ;

    .line 39
    .line 40
    iget p0, p0, Landroidx/appcompat/view/widget/ʐ;->ஆ:I

    .line 41
    .line 42
    invoke-direct {p2, v2, p0}, Landroidx/appcompat/view/widget/Њފ;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide/16 v3, 0x7

    .line 47
    .line 48
    cmp-long p2, v0, v3

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    new-instance p2, Landroidx/appcompat/view/widget/ഈ;

    .line 53
    .line 54
    iget p0, p0, Landroidx/appcompat/view/widget/ʐ;->ஆ:I

    .line 55
    .line 56
    invoke-direct {p2, v2, p0}, Landroidx/appcompat/view/widget/ഈ;-><init>(ZI)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-wide/16 v3, 0x8

    .line 61
    .line 62
    cmp-long p2, v0, v3

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    new-instance p2, Landroidx/appcompat/view/widget/ණ;

    .line 67
    .line 68
    iget p0, p0, Landroidx/appcompat/view/widget/ʐ;->ஆ:I

    .line 69
    .line 70
    invoke-direct {p2, v2, p0}, Landroidx/appcompat/view/widget/ණ;-><init>(ZI)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-wide/16 v3, 0x9

    .line 75
    .line 76
    cmp-long p2, v0, v3

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    new-instance p2, Landroidx/appcompat/view/widget/v20;

    .line 81
    .line 82
    iget p0, p0, Landroidx/appcompat/view/widget/ʐ;->ஆ:I

    .line 83
    .line 84
    invoke-direct {p2, v2, p0}, Landroidx/appcompat/view/widget/v20;-><init>(ZI)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-wide/16 v3, 0xa

    .line 89
    .line 90
    cmp-long p2, v0, v3

    .line 91
    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    new-instance p2, Landroidx/appcompat/view/widget/ഏ;

    .line 95
    .line 96
    iget p0, p0, Landroidx/appcompat/view/widget/ʐ;->ஆ:I

    .line 97
    .line 98
    invoke-direct {p2, v2, p0}, Landroidx/appcompat/view/widget/ഏ;-><init>(ZI)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-wide/16 v2, 0xb

    .line 103
    .line 104
    cmp-long p2, v0, v2

    .line 105
    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    new-instance p2, Landroidx/appcompat/view/widget/dm;

    .line 109
    .line 110
    iget p0, p0, Landroidx/appcompat/view/widget/ʐ;->ஆ:I

    .line 111
    .line 112
    invoke-direct {p2, p0}, Landroidx/appcompat/view/widget/dm;-><init>(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 p2, 0x0

    .line 117
    :goto_0
    new-instance p0, Landroidx/appcompat/view/widget/ll0;

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/widget/ll0;-><init>(Ljava/io/InputStream;Landroidx/appcompat/view/widget/jl0;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public ළ()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ll0;->ஆ()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
