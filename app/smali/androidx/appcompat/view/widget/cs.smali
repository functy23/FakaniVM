.class public Landroidx/appcompat/view/widget/cs;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/o24;


# static fields
.field public static final ฎ:Landroidx/appcompat/view/widget/i34;


# instance fields
.field public ڜ:Z

.field public ೠ:I

.field public ആ:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    const v1, 0xa11e

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/i34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/appcompat/view/widget/cs;->ฎ:Landroidx/appcompat/view/widget/i34;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ʤ()Landroidx/appcompat/view/widget/i34;
    .locals 1

    .line 1
    new-instance p0, Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/i34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public ʥ()[B
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/appcompat/view/widget/cs;->ആ:S

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/cs;->ڜ:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    or-int/2addr p0, v0

    .line 13
    invoke-static {p0}, Landroidx/appcompat/view/widget/i34;->ஆ(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public ஆ()Landroidx/appcompat/view/widget/i34;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    iget p0, p0, Landroidx/appcompat/view/widget/cs;->ೠ:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/i34;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public ඇ()[B
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/cs;->ೠ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-short v1, p0, Landroidx/appcompat/view/widget/cs;->ആ:S

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/cs;->ڜ:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const p0, 0x8000

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v2

    .line 19
    :goto_0
    or-int/2addr p0, v1

    .line 20
    invoke-static {p0, v0, v2}, Landroidx/appcompat/view/widget/i34;->ʤ(I[BI)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public ඈ()Landroidx/appcompat/view/widget/i34;
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/cs;->ฎ:Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    return-object p0
.end method

.method public ල([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p3, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/lit16 p2, p1, 0x7fff

    .line 9
    .line 10
    int-to-short p2, p2

    .line 11
    iput-short p2, p0, Landroidx/appcompat/view/widget/cs;->ആ:S

    .line 12
    .line 13
    const p2, 0x8000

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/cs;->ڜ:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/util/zip/ZipException;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Too short content for ResourceAlignmentExtraField (0xa11e): "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public ළ([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/cs;->ල([BII)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x2

    .line 5
    .line 6
    iput p3, p0, Landroidx/appcompat/view/widget/cs;->ೠ:I

    .line 7
    .line 8
    return-void
.end method
