.class public Landroidx/appcompat/view/widget/ࢣஒ;
.super Ljava/lang/Object;


# instance fields
.field public ஆ:I

.field public ඈ:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/widget/ڇ;->ළ([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/appcompat/view/widget/ࢣஒ;->ඈ:[B

    .line 9
    .line 10
    iput p2, p0, Landroidx/appcompat/view/widget/ࢣஒ;->ஆ:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/ࢣஒ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/appcompat/view/widget/ࢣஒ;

    .line 8
    .line 9
    iget v0, p1, Landroidx/appcompat/view/widget/ࢣஒ;->ஆ:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/appcompat/view/widget/ࢣஒ;->ஆ:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࢣஒ;->ඈ:[B

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/appcompat/view/widget/ࢣஒ;->ඈ:[B

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ڇ;->ඈ([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ࢣஒ;->ஆ:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࢣஒ;->ඈ:[B

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/appcompat/view/widget/ڇ;->ල([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method
