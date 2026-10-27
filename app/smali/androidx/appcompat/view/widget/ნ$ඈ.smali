.class public final Landroidx/appcompat/view/widget/ნ$ඈ;
.super Landroidx/appcompat/view/widget/ნ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ნ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d88"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ნ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ஆ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/appcompat/view/widget/\u07a5$\u0d88;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/appcompat/view/widget/ඥ̬ඥ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඥ̬ඥ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public ඈ(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Landroidx/appcompat/view/widget/\u0b1a$\u0d88;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/appcompat/view/widget/ھ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ھ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/view/widget/ၛƞ;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/ၛƞ;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Landroidx/appcompat/view/widget/ଚ$ඈ;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, p1, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v0, p1, p0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
