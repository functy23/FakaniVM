.class public abstract Landroidx/appcompat/view/widget/ත;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Landroidx/appcompat/view/widget/ґແґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Landroidx/appcompat/view/widget/\u0491\u0ec1\u0491;"
    }
.end annotation


# instance fields
.field public ڜ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ആ:I


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
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ත;->ആ:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq v0, p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ත;->ල()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ත;->ആ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Landroidx/appcompat/view/widget/ත;->ആ:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/widget/ත;->ڜ:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ත;->ල()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput v2, p0, Landroidx/appcompat/view/widget/ත;->ആ:I

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appcompat/view/widget/ත;->ڜ:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/pp3;->ඈ()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final ʥ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ත;->ڜ:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Landroidx/appcompat/view/widget/ත;->ആ:I

    .line 5
    .line 6
    return-void
.end method

.method public abstract ඈ()V
.end method

.method public final ල()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/appcompat/view/widget/ත;->ആ:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ත;->ඈ()V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Landroidx/appcompat/view/widget/ත;->ആ:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final ළ()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/appcompat/view/widget/ත;->ആ:I

    .line 3
    .line 4
    return-void
.end method
