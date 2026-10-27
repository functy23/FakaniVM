.class public Landroidx/appcompat/view/widget/ම$ஆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Landroidx/appcompat/view/widget/ґແґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ම;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0b86"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Landroidx/appcompat/view/widget/\u0491\u0ec1\u0491;"
    }
.end annotation


# instance fields
.field public final synthetic ڜ:Landroidx/appcompat/view/widget/ම;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0db8<",
            "TE;>;"
        }
    .end annotation
.end field

.field public ആ:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ම;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ම$ஆ;->ڜ:Landroidx/appcompat/view/widget/ම;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ම$ஆ;->ആ:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/ම$ஆ;->ڜ:Landroidx/appcompat/view/widget/ම;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ڜ;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ම$ஆ;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/widget/ම$ஆ;->ڜ:Landroidx/appcompat/view/widget/ම;

    .line 8
    .line 9
    iget v1, p0, Landroidx/appcompat/view/widget/ම$ஆ;->ആ:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Landroidx/appcompat/view/widget/ම$ஆ;->ആ:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ම;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/pp3;->ඈ()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
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

.method public final ඈ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ම$ஆ;->ആ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ළ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/widget/ම$ஆ;->ആ:I

    .line 2
    .line 3
    return-void
.end method
