.class public final Landroidx/appcompat/view/widget/hf1;
.super Ljava/lang/Object;


# instance fields
.field public final ஆ:[Ljava/lang/Object;

.field public ඇ:I

.field public final ඈ:Landroidx/appcompat/view/widget/ׯ൫;

.field public final ළ:[Landroidx/appcompat/view/widget/we1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/appcompat/view/widget/we1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ׯ൫;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/hf1;->ඈ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 5
    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/appcompat/view/widget/hf1;->ஆ:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array p1, p2, [Landroidx/appcompat/view/widget/we1;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/view/widget/hf1;->ළ:[Landroidx/appcompat/view/widget/we1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ஆ(Landroidx/appcompat/view/widget/ׯ൫;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/hf1;->ළ:[Landroidx/appcompat/view/widget/we1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/widget/hf1;->ළ:[Landroidx/appcompat/view/widget/we1;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/appcompat/view/widget/hf1;->ஆ:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v3, v0

    .line 20
    .line 21
    invoke-interface {v2, p1, v0}, Landroidx/appcompat/view/widget/we1;->හ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final ඈ(Landroidx/appcompat/view/widget/we1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/we1<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/hf1;->ஆ:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/hf1;->ඇ:I

    .line 4
    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/appcompat/view/widget/hf1;->ළ:[Landroidx/appcompat/view/widget/we1;

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/appcompat/view/widget/hf1;->ඇ:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    aput-object p1, p2, v1

    .line 17
    .line 18
    return-void
.end method
