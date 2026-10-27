.class public final Landroidx/appcompat/view/widget/چႝ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ǲ:I

.field public Ϣ:I

.field public ڜ:Z

.field public ೠ:Z

.field public ആ:Z

.field public ฎ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ළ([BI)Landroidx/appcompat/view/widget/چႝ;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/i34;->ʥ([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Landroidx/appcompat/view/widget/چႝ;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/appcompat/view/widget/چႝ;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/چႝ;->ඇ(Z)V

    .line 20
    .line 21
    .line 22
    and-int/lit16 v0, p0, 0x800

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/چႝ;->ල(Z)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p0, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/چႝ;->ʤ(Z)V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, p0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/widget/چႝ;->ʥ(Z)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, p0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x2000

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x1000

    .line 58
    .line 59
    :goto_3
    iput v0, p1, Landroidx/appcompat/view/widget/چႝ;->ǲ:I

    .line 60
    .line 61
    and-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 p0, 0x2

    .line 68
    :goto_4
    iput p0, p1, Landroidx/appcompat/view/widget/چႝ;->Ϣ:I

    .line 69
    .line 70
    return-object p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v1, "GeneralPurposeBit is not Cloneable?"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/widget/چႝ;

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
    check-cast p1, Landroidx/appcompat/view/widget/چႝ;

    .line 8
    .line 9
    iget-boolean v0, p1, Landroidx/appcompat/view/widget/چႝ;->ೠ:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/view/widget/چႝ;->ೠ:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/appcompat/view/widget/چႝ;->ฎ:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/appcompat/view/widget/چႝ;->ฎ:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Landroidx/appcompat/view/widget/چႝ;->ആ:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/widget/چႝ;->ആ:Z

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p1, Landroidx/appcompat/view/widget/چႝ;->ڜ:Z

    .line 28
    .line 29
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/چႝ;->ڜ:Z

    .line 30
    .line 31
    if-ne p1, p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/widget/چႝ;->ೠ:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/چႝ;->ฎ:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0xd

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/چႝ;->ആ:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/چႝ;->ڜ:Z

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    mul-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    return v0
.end method

.method public Ǌ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/چႝ;->ആ:Z

    .line 2
    .line 3
    return p0
.end method

.method public ʤ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/چႝ;->ฎ:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/چႝ;->ʥ(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public ʥ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/چႝ;->ೠ:Z

    .line 2
    .line 3
    return-void
.end method

.method public ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/چႝ;->ǲ:I

    .line 2
    .line 3
    return p0
.end method

.method public ඇ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/چႝ;->ڜ:Z

    .line 2
    .line 3
    return-void
.end method

.method public ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/چႝ;->Ϣ:I

    .line 2
    .line 3
    return p0
.end method

.method public ඓ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/چႝ;->ೠ:Z

    .line 2
    .line 3
    return p0
.end method

.method public ල(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/widget/چႝ;->ആ:Z

    .line 2
    .line 3
    return-void
.end method
