.class public Landroidx/appcompat/view/widget/ࡹਇ;
.super Landroidx/appcompat/view/widget/ǆ;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/widget/ࡹਇ;-><init>([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/widget/ǆ;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/widget/ǆ;-><init>([BZ)V

    return-void
.end method


# virtual methods
.method public ǆ()Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    return-object p0
.end method

.method public ஔ()Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    return-object p0
.end method

.method public ഈ(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ǆ;->ആ:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ආ;->ල(ZI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public ഏ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public ඣ(Landroidx/appcompat/view/widget/ආ;Z)V
    .locals 7

    .line 1
    iget-object v3, p0, Landroidx/appcompat/view/widget/ǆ;->ആ:[B

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    aget-byte p0, v3, p0

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    array-length v1, v3

    .line 10
    add-int/lit8 v5, v1, -0x1

    .line 11
    .line 12
    aget-byte v1, v3, v5

    .line 13
    .line 14
    shl-int p0, v0, p0

    .line 15
    .line 16
    and-int/2addr p0, v1

    .line 17
    int-to-byte v6, p0

    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-virtual {p1, p2, p0, v3}, Landroidx/appcompat/view/widget/ආ;->ഈ(ZI[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move v1, p2

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/view/widget/ආ;->ਊ(ZI[BIIB)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
