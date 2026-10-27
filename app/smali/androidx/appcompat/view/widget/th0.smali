.class Landroidx/appcompat/view/widget/th0;
.super Landroidx/appcompat/view/widget/sh0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/sh0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ഈ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroidx/appcompat/view/widget/kh0<",
            "+TT;>;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/wh0;->ඕ(Landroidx/appcompat/view/widget/kh0;Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/SortedSet;

    .line 14
    .line 15
    return-object p0
.end method
