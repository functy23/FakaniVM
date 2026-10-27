.class public final Landroidx/appcompat/view/widget/ஐލ$ඇ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ஐލ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d87"
.end annotation


# instance fields
.field public final ஆ:I

.field public ඇ:Z

.field public final ඈ:[B

.field public ළ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ஐލ$ඇ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    shl-int p1, v0, p1

    .line 6
    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ඈ:[B

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iput p1, p0, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ஆ:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ஐލ$ඈ;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ஐލ$ඇ;-><init>()V

    return-void
.end method


# virtual methods
.method public ஆ([BII)V
    .locals 2

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ඈ(B)B

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public ඇ(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ඈ:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gt p1, v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ළ:I

    .line 7
    .line 8
    sub-int v1, v0, p1

    .line 9
    .line 10
    iget v2, p0, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ஆ:I

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    iget-boolean v2, p0, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ඇ:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Attempt to read beyond memory: dist="

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/าבา;->ඈ(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    if-ge p1, p2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ඈ:[B

    .line 30
    .line 31
    aget-byte v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ඈ(B)B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput-byte v0, p3, p1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ළ(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    const-string p0, "Illegal distance parameter: "

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/าבา;->ඈ(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public ඈ(B)B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ඈ:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ළ:I

    .line 4
    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ළ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ළ:I

    .line 12
    .line 13
    return p1
.end method

.method public final ළ(I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ஆ:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ඇ:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/ஐލ$ඇ;->ඇ:Z

    .line 14
    .line 15
    :cond_0
    return v0
.end method
