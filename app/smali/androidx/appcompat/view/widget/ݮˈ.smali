.class public abstract Landroidx/appcompat/view/widget/ݮˈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/fs0;


# instance fields
.field public final ആ:Landroidx/appcompat/view/widget/fs0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/fs0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/ݮˈ;->ആ:Landroidx/appcompat/view/widget/fs0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Landroidx/appcompat/view/widget/fs0;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ݮˈ;->ആ:Landroidx/appcompat/view/widget/fs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ݮˈ;->ആ:Landroidx/appcompat/view/widget/fs0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/fs0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final delegate()Landroidx/appcompat/view/widget/fs0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ݮˈ;->ആ:Landroidx/appcompat/view/widget/fs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Landroidx/appcompat/view/widget/ݨ;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/ݮˈ;->ആ:Landroidx/appcompat/view/widget/fs0;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/fs0;->read(Landroidx/appcompat/view/widget/ݨ;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public timeout()Landroidx/appcompat/view/widget/eg1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ݮˈ;->ആ:Landroidx/appcompat/view/widget/fs0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/fs0;->timeout()Landroidx/appcompat/view/widget/eg1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/appcompat/view/widget/ݮˈ;->ആ:Landroidx/appcompat/view/widget/fs0;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
