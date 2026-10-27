.class public final Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;
.super Ljava/lang/Object;


# instance fields
.field public ʥ:I

.field public ஆ:I

.field public ඇ:[Landroid/graphics/Bitmap;

.field public ඈ:I

.field public ළ:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ළ:[I

    .line 8
    .line 9
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object v0, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ඇ:[Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ඈ(Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;[B)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ල()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "rgb888"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->Ǌ()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ඈ:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඇ()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ஆ:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->Ǌ()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ඈ:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lobfuscated/p0221283d31f545ad/c7bbc2cc2f4dad66cc8a92698;->ඇ()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ஆ:I

    .line 46
    .line 47
    iget v0, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ඈ:I

    .line 48
    .line 49
    mul-int/2addr v0, p1

    .line 50
    new-array p1, v0, [I

    .line 51
    .line 52
    iput-object p1, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ළ:[I

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    new-array v0, p1, [Landroid/graphics/Bitmap;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_0
    if-ge v2, p1, :cond_1

    .line 60
    .line 61
    iget v3, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ඈ:I

    .line 62
    .line 63
    iget v4, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ஆ:I

    .line 64
    .line 65
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    aput-object v3, v0, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput-object v0, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ඇ:[Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iput v1, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ʥ:I

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ළ:[I

    .line 84
    .line 85
    invoke-static {p2, p1}, Lobfuscated/p0221283d31f545ad/c1d76e8c8137285ec7069fa49;->Ǌ([B[I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ඇ:[Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iget p2, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ʥ:I

    .line 91
    .line 92
    aget-object v0, p1, p2

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    array-length p1, p1

    .line 97
    rem-int/2addr p2, p1

    .line 98
    iput p2, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ʥ:I

    .line 99
    .line 100
    iget-object v1, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ළ:[I

    .line 101
    .line 102
    iget v3, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ඈ:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    iget v7, p0, Lobfuscated/p0221283d31f545ad/cdeb0ebf5b512bf186a07630a;->ஆ:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move v6, v3

    .line 110
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    const-string p0, "Check failed."

    .line 115
    .line 116
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method
