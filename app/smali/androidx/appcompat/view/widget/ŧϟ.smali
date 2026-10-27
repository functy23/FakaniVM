.class public final Landroidx/appcompat/view/widget/ŧϟ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ძ;


# instance fields
.field public final ആ:Landroidx/appcompat/view/widget/ငব;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ငব;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ŧϟ;->ആ:Landroidx/appcompat/view/widget/ငব;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisposeOnCancel["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/widget/ŧϟ;->ആ:Landroidx/appcompat/view/widget/ငব;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public ළ(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ŧϟ;->ആ:Landroidx/appcompat/view/widget/ငব;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ငব;->ஆ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
