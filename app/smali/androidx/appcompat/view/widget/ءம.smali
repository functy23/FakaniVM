.class public Landroidx/appcompat/view/widget/ءம;
.super Landroidx/appcompat/view/widget/ۏৌۏ;


# static fields
.field public static final ǲ:[B


# instance fields
.field public final ೠ:I

.field public ฎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Landroidx/appcompat/view/widget/ءம;->ǲ:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/view/widget/ۏৌۏ;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    if-gtz p2, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ۏৌۏ;->ළ(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "negative lengths not allowed"

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iput p2, p0, Landroidx/appcompat/view/widget/ءம;->ೠ:I

    .line 21
    .line 22
    iput p2, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 40
    iget v0, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ۏৌۏ;->ആ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/ۏৌۏ;->ළ(Z)V

    :cond_1
    return v0

    :cond_2
    iget v0, p0, Landroidx/appcompat/view/widget/ءம;->ೠ:I

    iget p0, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/اȧ;->ඈ(II)V

    const/4 p0, 0x0

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/widget/ۏৌۏ;->ആ:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/widget/ۏৌۏ;->ළ(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p1

    .line 31
    :cond_2
    iget p1, p0, Landroidx/appcompat/view/widget/ءம;->ೠ:I

    .line 32
    .line 33
    iget p0, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/اȧ;->ඈ(II)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    .line 2
    .line 3
    return p0
.end method

.method public ඓ([B)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ۏৌۏ;->ஆ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/widget/ۏৌۏ;->ആ:Ljava/io/InputStream;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    array-length v3, p1

    .line 21
    invoke-static {v0, p1, v2, v3}, Landroidx/appcompat/view/widget/ow0;->ඇ(Ljava/io/InputStream;[BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v1, p1

    .line 26
    iput v1, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ۏৌۏ;->ළ(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget p1, p0, Landroidx/appcompat/view/widget/ءம;->ೠ:I

    .line 36
    .line 37
    iget p0, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/اȧ;->ඈ(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget p0, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    .line 44
    .line 45
    const-string p1, " >= "

    .line 46
    .line 47
    const-string v1, "corrupted stream - out of bounds length found: "

    .line 48
    .line 49
    invoke-static {v1, p0, p1, v0}, Landroidx/appcompat/view/widget/ႿܽႿ;->ඈ(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string p0, "buffer length not right for data"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public ණ()[B
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/appcompat/view/widget/ءம;->ǲ:[B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ۏৌۏ;->ஆ()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    new-array v0, v1, [B

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/appcompat/view/widget/ۏৌۏ;->ആ:Ljava/io/InputStream;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v0, v3, v1}, Landroidx/appcompat/view/widget/ow0;->ඇ(Ljava/io/InputStream;[BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ۏৌۏ;->ළ(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget v0, p0, Landroidx/appcompat/view/widget/ءம;->ೠ:I

    .line 36
    .line 37
    iget p0, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/اȧ;->ඈ(II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    iget p0, p0, Landroidx/appcompat/view/widget/ءம;->ฎ:I

    .line 45
    .line 46
    const-string v1, " >= "

    .line 47
    .line 48
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 49
    .line 50
    invoke-static {v2, p0, v1, v0}, Landroidx/appcompat/view/widget/ႿܽႿ;->ඈ(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method
