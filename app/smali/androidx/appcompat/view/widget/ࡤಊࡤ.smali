.class public Landroidx/appcompat/view/widget/ࡤಊࡤ;
.super Landroidx/appcompat/view/widget/ۏৌۏ;


# instance fields
.field public ǲ:Z

.field public Ϣ:Z

.field public ೠ:I

.field public ฎ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/widget/ۏৌۏ;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ǲ:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->Ϣ:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ೠ:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ฎ:I

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ʥ()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ʥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ۏৌۏ;->ആ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ೠ:I

    iget v2, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ฎ:I

    iput v2, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ೠ:I

    iput v0, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ฎ:I

    return v1

    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    const/4 p0, 0x0

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->Ϣ:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ge p3, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ǲ:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ۏৌۏ;->ആ:Ljava/io/InputStream;

    .line 16
    .line 17
    add-int/lit8 v1, p2, 0x2

    .line 18
    .line 19
    add-int/lit8 p3, p3, -0x2

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ltz p3, :cond_3

    .line 27
    .line 28
    iget v1, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ೠ:I

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, p1, p2

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    iget v1, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ฎ:I

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    aput-byte v1, p1, p2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/view/widget/ۏৌۏ;->ആ:Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ೠ:I

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/appcompat/view/widget/ۏৌۏ;->ആ:Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ฎ:I

    .line 55
    .line 56
    if-ltz p1, :cond_2

    .line 57
    .line 58
    add-int/lit8 p3, p3, 0x2

    .line 59
    .line 60
    return p3

    .line 61
    :cond_2
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    invoke-static {}, Landroidx/appcompat/view/widget/Ʈ;->ඈ()V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final ʥ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ǲ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->Ϣ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ೠ:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ฎ:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ǲ:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ۏৌۏ;->ළ(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ǲ:Z

    .line 24
    .line 25
    return p0
.end method

.method public ඓ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/ࡤಊࡤ;->Ϣ:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࡤಊࡤ;->ʥ()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
