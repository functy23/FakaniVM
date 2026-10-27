.class public Landroidx/appcompat/view/widget/ɂϩɂ;
.super Landroidx/appcompat/view/widget/བမབ;

# interfaces
.implements Landroidx/appcompat/view/widget/ҷਾ;


# instance fields
.field public ඈ:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/བမབ;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte p1, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, p1, 0xff

    .line 12
    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Landroidx/appcompat/view/widget/ɂϩɂ;->ඈ:I

    .line 22
    .line 23
    ushr-int/2addr p1, v1

    .line 24
    add-int/lit8 p1, p1, 0xb

    .line 25
    .line 26
    shl-int p1, v0, p1

    .line 27
    .line 28
    iput p1, p0, Landroidx/appcompat/view/widget/ɂϩɂ;->ඈ:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/jo3;

    .line 32
    .line 33
    const-string p1, "Unsupported LZMA2 properties"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/jo3;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public ʥ(Ljava/io/InputStream;Landroidx/appcompat/view/widget/ఓ;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ཕٹཕ;

    .line 2
    .line 3
    iget p0, p0, Landroidx/appcompat/view/widget/ɂϩɂ;->ඈ:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v1, p2}, Landroidx/appcompat/view/widget/ཕٹཕ;-><init>(Ljava/io/InputStream;I[BLandroidx/appcompat/view/widget/ఓ;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public ළ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ɂϩɂ;->ඈ:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ཕٹཕ;->ඓ(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
