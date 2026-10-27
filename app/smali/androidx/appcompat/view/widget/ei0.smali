.class public final Landroidx/appcompat/view/widget/ei0;
.super Landroidx/appcompat/view/widget/औ;

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Landroidx/appcompat/view/widget/ͰཌྷͰ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ei0$ඈ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/\u0914<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Landroidx/appcompat/view/widget/\u0370\u0f4d\u0370;"
    }
.end annotation


# static fields
.field public static final ڜ:Landroidx/appcompat/view/widget/ei0$ඈ;

.field public static final ೠ:Landroidx/appcompat/view/widget/ei0;


# instance fields
.field public final ആ:Landroidx/appcompat/view/widget/ǜɨǜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u01dc\u0268\u01dc<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ei0$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ei0$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/ei0;->ڜ:Landroidx/appcompat/view/widget/ei0$ඈ;

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/view/widget/ei0;

    .line 10
    .line 11
    sget-object v1, Landroidx/appcompat/view/widget/ǜɨǜ;->ൿ:Landroidx/appcompat/view/widget/ǜɨǜ$ඈ;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ǜɨǜ$ඈ;->ʥ()Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ei0;-><init>(Landroidx/appcompat/view/widget/ǜɨǜ;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/appcompat/view/widget/ei0;->ೠ:Landroidx/appcompat/view/widget/ei0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    new-instance v0, Landroidx/appcompat/view/widget/ǜɨǜ;

    invoke-direct {v0}, Landroidx/appcompat/view/widget/ǜɨǜ;-><init>()V

    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ei0;-><init>(Landroidx/appcompat/view/widget/ǜɨǜ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ǜɨǜ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u01dc\u0268\u01dc<",
            "TE;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/view/widget/औ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/ei0;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ei0;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ǜɨǜ;->ഏ(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ei0;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ǜɨǜ;->ණ()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ei0;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ei0;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ǜɨǜ;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ei0;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ei0;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ;->ஞ()Landroidx/appcompat/view/widget/ǜɨǜ$ʥ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ei0;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ǜɨǜ;->ආ(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ei0;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ǜɨǜ;->ණ()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ei0;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ǜɨǜ;->ණ()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public ඈ()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ei0;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ǜɨǜ;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ළ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ei0;->ആ:Landroidx/appcompat/view/widget/ǜɨǜ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ǜɨǜ;->ഈ()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/औ;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ei0;->ೠ:Landroidx/appcompat/view/widget/ei0;

    .line 14
    .line 15
    return-object p0
.end method
