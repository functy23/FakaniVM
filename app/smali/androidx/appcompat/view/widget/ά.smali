.class public final Landroidx/appcompat/view/widget/ά;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/υ০υ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ά$ඈ;
    }
.end annotation


# instance fields
.field public final ആ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/\u03ac$\u0d88;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/ά;->ആ:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Landroidx/lifecycle/ਊ;->ඌ()Landroidx/appcompat/view/widget/ɭȜɭ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ɭȜɭ;->getLifecycle()Landroidx/lifecycle/ල;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ල;->ඈ(Landroidx/appcompat/view/widget/υ০υ;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final onAppBackground()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/ණ;
        value = .enum Landroidx/lifecycle/ල$ඈ;->ON_STOP:Landroidx/lifecycle/ල$ඈ;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ά;->ആ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/widget/ά$ඈ;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ά$ඈ;->ஆ()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final onAppForeground()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/ණ;
        value = .enum Landroidx/lifecycle/ල$ඈ;->ON_START:Landroidx/lifecycle/ල$ඈ;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ά;->ആ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/widget/ά$ඈ;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ά$ඈ;->ඈ()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final ඈ(Landroidx/appcompat/view/widget/ά$ඈ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/widget/ά;->ആ:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
