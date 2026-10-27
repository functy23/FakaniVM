.class public Landroidx/appcompat/view/widget/ઽяઽ$ළ;
.super Landroidx/appcompat/view/widget/ߤსߤ$ஆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ઽяઽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0dc5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ઽяઽ$ළ$ඈ;
    }
.end annotation


# instance fields
.field public final synthetic ʥ:Landroidx/appcompat/view/widget/ઽяઽ;

.field public final ඇ:[Landroidx/appcompat/view/widget/ઽяઽ$ළ$ඈ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ઽяઽ;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ઽяઽ$ළ;->ʥ:Landroidx/appcompat/view/widget/ઽяઽ;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ߤსߤ$ஆ;-><init>(Landroidx/appcompat/view/widget/ߤსߤ;II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    add-int/2addr p2, p3

    .line 8
    shl-int/2addr p1, p2

    .line 9
    new-array p1, p1, [Landroidx/appcompat/view/widget/ઽяઽ$ළ$ඈ;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/widget/ઽяઽ$ළ;->ඇ:[Landroidx/appcompat/view/widget/ઽяઽ$ළ$ඈ;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Landroidx/appcompat/view/widget/ઽяઽ$ළ;->ඇ:[Landroidx/appcompat/view/widget/ઽяઽ$ළ$ඈ;

    .line 15
    .line 16
    array-length p3, p2

    .line 17
    if-ge p1, p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Landroidx/appcompat/view/widget/ઽяઽ$ළ$ඈ;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, p0, v0}, Landroidx/appcompat/view/widget/ઽяઽ$ළ$ඈ;-><init>(Landroidx/appcompat/view/widget/ઽяઽ$ළ;Landroidx/appcompat/view/widget/ઽяઽ$ඈ;)V

    .line 23
    .line 24
    .line 25
    aput-object p3, p2, p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public ஆ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ઽяઽ$ළ;->ʥ:Landroidx/appcompat/view/widget/ઽяઽ;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/view/widget/ઽяઽ;->ළ(Landroidx/appcompat/view/widget/ઽяઽ;)Landroidx/appcompat/view/widget/ߣွߣ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ߣွߣ;->ළ(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/widget/ઽяઽ$ළ;->ʥ:Landroidx/appcompat/view/widget/ઽяઽ;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/appcompat/view/widget/ઽяઽ;->ළ(Landroidx/appcompat/view/widget/ઽяઽ;)Landroidx/appcompat/view/widget/ߣွߣ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ߣွߣ;->ඇ()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/view/widget/ߤსߤ$ஆ;->ඈ(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Landroidx/appcompat/view/widget/ઽяઽ$ළ;->ඇ:[Landroidx/appcompat/view/widget/ઽяઽ$ළ$ඈ;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ઽяઽ$ළ$ඈ;->ஆ()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public ළ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/ઽяઽ$ළ;->ඇ:[Landroidx/appcompat/view/widget/ઽяઽ$ළ$ඈ;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ߤსߤ$ஆ$ඈ;->ඈ()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
