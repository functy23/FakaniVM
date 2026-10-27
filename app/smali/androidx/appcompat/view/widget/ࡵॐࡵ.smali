.class public final Landroidx/appcompat/view/widget/ࡵॐࡵ;
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
        "Landroidx/appcompat/view/widget/\u0873\u075c\u0873<",
        "+TT;>;>;",
        "Landroidx/appcompat/view/widget/\u0491\u0ec1\u0491;"
    }
.end annotation


# instance fields
.field public ڜ:I

.field public final ആ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/ࡵॐࡵ;->ആ:Ljava/util/Iterator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࡵॐࡵ;->ആ:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࡵॐࡵ;->ඈ()Landroidx/appcompat/view/widget/ࡳݜࡳ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method public final ඈ()Landroidx/appcompat/view/widget/ࡳݜࡳ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u0873\u075c\u0873<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࡳݜࡳ;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/ࡵॐࡵ;->ڜ:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/appcompat/view/widget/ࡵॐࡵ;->ڜ:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/appcompat/view/widget/ব;->Ѹ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࡵॐࡵ;->ആ:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/view/widget/ࡳݜࡳ;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
