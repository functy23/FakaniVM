.class public final Landroidx/appcompat/view/widget/ߴőߴ;
.super Landroidx/appcompat/view/widget/tf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/tf<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final ඇ:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/tf;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/widget/ߴőߴ;->ඇ:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Ǌ()[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ߴőߴ;->ඇ:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/tf;->ʥ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/tf;->ʤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [I

    .line 14
    .line 15
    return-object p0
.end method

.method public ඓ([I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    return p0
.end method

.method public final ල(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ߴőߴ;->ඇ:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/tf;->ஆ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/widget/tf;->ඇ(I)V

    .line 10
    .line 11
    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic ළ(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ߴőߴ;->ඓ([I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
