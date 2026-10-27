.class public final Landroidx/appcompat/view/widget/ࡦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ތන;


# instance fields
.field public final ആ:Landroidx/appcompat/view/widget/ׯ൫;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ׯ൫;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ࡦ;->ആ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Landroidx/appcompat/view/widget/ׯ൫;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࡦ;->ആ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoroutineScope(coroutineContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࡦ;->getCoroutineContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
