.class public abstract Landroidx/appcompat/view/widget/మ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ׯ൫$ළ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Landroidx/appcompat/view/widget/\u05ef\u0d6b$\u0b86;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u05ef\u0d6b$\u0dc5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final ڜ:Landroidx/appcompat/view/widget/ׯ൫$ළ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b$\u0dc5<",
            "*>;"
        }
    .end annotation
.end field

.field public final ആ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b$\u0b86;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ׯ൫$ළ;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b$\u0dc5<",
            "TB;>;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b$\u0b86;",
            "+TE;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/appcompat/view/widget/మ;->ആ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 11
    .line 12
    instance-of p2, p1, Landroidx/appcompat/view/widget/మ;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/appcompat/view/widget/మ;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/appcompat/view/widget/మ;->ڜ:Landroidx/appcompat/view/widget/ׯ൫$ළ;

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/view/widget/మ;->ڜ:Landroidx/appcompat/view/widget/ׯ൫$ළ;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final ஆ(Landroidx/appcompat/view/widget/ׯ൫$ஆ;)Landroidx/appcompat/view/widget/ׯ൫$ஆ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b$\u0b86;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/మ;->ആ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/appcompat/view/widget/ׯ൫$ஆ;

    .line 11
    .line 12
    return-object p0
.end method

.method public final ඈ(Landroidx/appcompat/view/widget/ׯ൫$ළ;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b$\u0dc5<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/view/widget/మ;->ڜ:Landroidx/appcompat/view/widget/ׯ൫$ළ;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method
