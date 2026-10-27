.class public final Lobfuscated/p8baa8283e3c49da3/c4e854b6dee101957786a9e50;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:Z

.field public final ඈ:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lobfuscated/p8baa8283e3c49da3/c4e854b6dee101957786a9e50;->ඈ:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-boolean p2, p0, Lobfuscated/p8baa8283e3c49da3/c4e854b6dee101957786a9e50;->ஆ:Z

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x36t
        -0x33t
        0x1bt
        -0x4et
        -0xdt
        0x39t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    nop

    .line 37
    :array_1
    .array-data 1
        -0x58t
        -0x5ct
        0x6ft
        -0x21t
        -0x6et
        0x49t
        0x74t
        0x70t
    .end array-data
.end method


# virtual methods
.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p8baa8283e3c49da3/c4e854b6dee101957786a9e50;->ஆ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p8baa8283e3c49da3/c4e854b6dee101957786a9e50;->ඈ:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method
