.class public final Landroidx/appcompat/view/widget/ම$ඇ;
.super Landroidx/appcompat/view/widget/ම;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ම;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d87"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/\u0db8<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final ڜ:Landroidx/appcompat/view/widget/ම;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0db8<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final ೠ:I

.field public ฎ:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ම;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0db8<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ම;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/ම$ඇ;->ڜ:Landroidx/appcompat/view/widget/ම;

    .line 8
    .line 9
    iput p2, p0, Landroidx/appcompat/view/widget/ම$ඇ;->ೠ:I

    .line 10
    .line 11
    sget-object v0, Landroidx/appcompat/view/widget/ම;->ആ:Landroidx/appcompat/view/widget/ම$ඈ;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ڜ;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p2, p3, p1}, Landroidx/appcompat/view/widget/ම$ඈ;->ඇ(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Landroidx/appcompat/view/widget/ම$ඇ;->ฎ:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ම;->ആ:Landroidx/appcompat/view/widget/ම$ඈ;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/ම$ඇ;->ฎ:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/widget/ම$ඈ;->ஆ(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/widget/ම$ඇ;->ڜ:Landroidx/appcompat/view/widget/ම;

    .line 9
    .line 10
    iget p0, p0, Landroidx/appcompat/view/widget/ම$ඇ;->ೠ:I

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/ම;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ම;->ആ:Landroidx/appcompat/view/widget/ම$ඈ;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/ම$ඇ;->ฎ:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/widget/ම$ඈ;->ඇ(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/widget/ම$ඇ;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/widget/ම$ඇ;->ڜ:Landroidx/appcompat/view/widget/ම;

    .line 11
    .line 12
    iget p0, p0, Landroidx/appcompat/view/widget/ම$ඇ;->ೠ:I

    .line 13
    .line 14
    add-int/2addr p1, p0

    .line 15
    add-int/2addr p0, p2

    .line 16
    invoke-direct {v0, v1, p1, p0}, Landroidx/appcompat/view/widget/ම$ඇ;-><init>(Landroidx/appcompat/view/widget/ම;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public ළ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ම$ඇ;->ฎ:I

    .line 2
    .line 3
    return p0
.end method
