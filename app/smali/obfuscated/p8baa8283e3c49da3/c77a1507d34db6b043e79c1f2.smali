.class public final Lobfuscated/p8baa8283e3c49da3/c77a1507d34db6b043e79c1f2;
.super Ljava/lang/Object;


# instance fields
.field public volatile ஆ:J

.field public final ඈ:Landroidx/appcompat/view/widget/छࠖछ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/appcompat/view/widget/qq0;->ඌ(Ljava/lang/Object;Landroidx/appcompat/view/widget/mq0;ILjava/lang/Object;)Landroidx/appcompat/view/widget/छࠖछ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lobfuscated/p8baa8283e3c49da3/c77a1507d34db6b043e79c1f2;->ඈ:Landroidx/appcompat/view/widget/छࠖछ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ஆ(Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lobfuscated/p8baa8283e3c49da3/cb58a912aa59b1bfb9ae21565;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lobfuscated/p8baa8283e3c49da3/cb58a912aa59b1bfb9ae21565;

    .line 7
    .line 8
    iget v1, v0, Lobfuscated/p8baa8283e3c49da3/cb58a912aa59b1bfb9ae21565;->ฎ:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lobfuscated/p8baa8283e3c49da3/cb58a912aa59b1bfb9ae21565;->ฎ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lobfuscated/p8baa8283e3c49da3/cb58a912aa59b1bfb9ae21565;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lobfuscated/p8baa8283e3c49da3/cb58a912aa59b1bfb9ae21565;-><init>(Lobfuscated/p8baa8283e3c49da3/c77a1507d34db6b043e79c1f2;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lobfuscated/p8baa8283e3c49da3/cb58a912aa59b1bfb9ae21565;->ڜ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lobfuscated/p8baa8283e3c49da3/cb58a912aa59b1bfb9ae21565;->ฎ:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 p0, 0x2f

    .line 40
    .line 41
    new-array p0, p0, [B

    .line 42
    .line 43
    fill-array-data p0, :array_0

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    new-array p1, p1, [B

    .line 49
    .line 50
    fill-array-data p1, :array_1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lobfuscated/p8baa8283e3c49da3/c77a1507d34db6b043e79c1f2;->ඈ()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-wide v4, p0, Lobfuscated/p8baa8283e3c49da3/c77a1507d34db6b043e79c1f2;->ஆ:J

    .line 72
    .line 73
    const-wide/16 v6, 0x1388

    .line 74
    .line 75
    add-long/2addr v4, v6

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sub-long/2addr v4, v6

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long p1, v4, v6

    .line 84
    .line 85
    if-gtz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lobfuscated/p8baa8283e3c49da3/c77a1507d34db6b043e79c1f2;->ළ(Z)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    iput-wide v4, v0, Lobfuscated/p8baa8283e3c49da3/cb58a912aa59b1bfb9ae21565;->ആ:J

    .line 95
    .line 96
    iput v3, v0, Lobfuscated/p8baa8283e3c49da3/cb58a912aa59b1bfb9ae21565;->ฎ:I

    .line 97
    .line 98
    invoke-static {v4, v5, v0}, Landroidx/appcompat/view/widget/ˠĈ;->ஆ(JLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        -0x70t
        0xbt
        0x1at
        0x75t
        -0x77t
        -0x26t
        0x4et
        -0x6at
        -0x2ct
        0x18t
        0x13t
        0x6at
        -0x24t
        -0x3dt
        0x44t
        -0x6ft
        -0x2dt
        0x8t
        0x13t
        0x7ft
        -0x3at
        -0x24t
        0x44t
        -0x6at
        -0x2ct
        0x3t
        0x18t
        0x6ft
        -0x3at
        -0x3bt
        0x44t
        -0x6ft
        -0x2dt
        0x1dt
        0x1ft
        0x6dt
        -0x3ft
        -0x72t
        0x42t
        -0x27t
        -0x7ft
        0x5t
        0x3t
        0x6dt
        -0x40t
        -0x40t
        0x44t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 1
        -0xdt
        0x6at
        0x76t
        0x19t
        -0x57t
        -0x52t
        0x21t
        -0x4at
    .end array-data
.end method

.method public final ඇ()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lobfuscated/p8baa8283e3c49da3/c77a1507d34db6b043e79c1f2;->ஆ:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lobfuscated/p8baa8283e3c49da3/c77a1507d34db6b043e79c1f2;->ඈ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lobfuscated/p8baa8283e3c49da3/c77a1507d34db6b043e79c1f2;->ළ(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final ඈ()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8baa8283e3c49da3/c77a1507d34db6b043e79c1f2;->ඈ:Landroidx/appcompat/view/widget/छࠖछ;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ou0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final ළ(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8baa8283e3c49da3/c77a1507d34db6b043e79c1f2;->ඈ:Landroidx/appcompat/view/widget/छࠖछ;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/छࠖछ;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
