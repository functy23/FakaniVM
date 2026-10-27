.class public Landroidx/appcompat/view/widget/bo3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/o24;


# instance fields
.field public ڜ:[B

.field public ೠ:[B

.field public ആ:Landroidx/appcompat/view/widget/i34;


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


# virtual methods
.method public Ǌ(Landroidx/appcompat/view/widget/i34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/bo3;->ആ:Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    return-void
.end method

.method public ʤ()Landroidx/appcompat/view/widget/i34;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/bo3;->ೠ:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/widget/i34;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/widget/bo3;->ೠ:[B

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/i34;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/bo3;->ஆ()Landroidx/appcompat/view/widget/i34;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public ʥ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/bo3;->ೠ:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/l34;->ළ([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/bo3;->ඇ()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public ஆ()Landroidx/appcompat/view/widget/i34;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/bo3;->ڜ:[B

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/i34;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public ඇ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/bo3;->ڜ:[B

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/l34;->ළ([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ඈ()Landroidx/appcompat/view/widget/i34;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/bo3;->ആ:Landroidx/appcompat/view/widget/i34;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඌ([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/l34;->ළ([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/widget/bo3;->ڜ:[B

    .line 6
    .line 7
    return-void
.end method

.method public ඓ([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/l34;->ළ([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/widget/bo3;->ೠ:[B

    .line 6
    .line 7
    return-void
.end method

.method public ල([BII)V
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/bo3;->ඓ([B)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/appcompat/view/widget/bo3;->ڜ:[B

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/bo3;->ඌ([B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ළ([BII)V
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/bo3;->ඌ([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
