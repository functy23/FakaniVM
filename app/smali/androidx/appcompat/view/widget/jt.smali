.class public abstract Landroidx/appcompat/view/widget/jt;
.super Landroidx/appcompat/view/widget/ht;

# interfaces
.implements Landroidx/appcompat/view/widget/ਜऀ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/ht;",
        "Landroidx/appcompat/view/widget/\u0a1c\u0900<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final ആ:I


# direct methods
.method public constructor <init>(ILandroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/appcompat/view/widget/\u0861<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/view/widget/ht;-><init>(Landroidx/appcompat/view/widget/ࡡ;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/widget/jt;->ആ:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/jt;->ആ:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ด;->getCompletion()Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/view/widget/pp;->ඓ(Landroidx/appcompat/view/widget/ਜऀ;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/view/widget/ด;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
