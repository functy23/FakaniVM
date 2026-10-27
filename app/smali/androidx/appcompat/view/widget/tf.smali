.class public abstract Landroidx/appcompat/view/widget/tf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ஆ:I

.field public final ඈ:I

.field public final ළ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/widget/tf;->ඈ:I

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/appcompat/view/widget/tf;->ළ:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ʤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/widget/tf;->ඈ:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_3

    .line 13
    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, p0, Landroidx/appcompat/view/widget/tf;->ළ:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v5, v2

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    sub-int v6, v2, v3

    .line 26
    .line 27
    invoke-static {p1, v3, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    add-int/2addr v4, v6

    .line 31
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/appcompat/view/widget/tf;->ළ(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v5, v1, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    :cond_1
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v4, v1

    .line 49
    :goto_1
    iget p0, p0, Landroidx/appcompat/view/widget/tf;->ඈ:I

    .line 50
    .line 51
    if-ge v1, p0, :cond_4

    .line 52
    .line 53
    sub-int/2addr p0, v1

    .line 54
    invoke-static {p1, v1, p2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object p2
.end method

.method public final ʥ()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/tf;->ඈ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Landroidx/appcompat/view/widget/tf;->ළ:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v4, v4, v3

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Landroidx/appcompat/view/widget/tf;->ළ(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_1
    add-int/2addr v2, v4

    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public final ஆ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/tf;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/widget/tf;->ஆ:I

    .line 2
    .line 3
    return-void
.end method

.method public final ඈ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/tf;->ළ:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/view/widget/tf;->ஆ:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/appcompat/view/widget/tf;->ஆ:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public abstract ළ(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
