.class public final Landroidx/appcompat/view/widget/Ӳڐ;
.super Landroidx/appcompat/view/widget/ண;


# instance fields
.field public final ೠ:Landroidx/appcompat/view/widget/Ӳڐ$ඈ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ண;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/Ӳڐ$ඈ;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/view/widget/Ӳڐ$ඈ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ӳڐ;->ೠ:Landroidx/appcompat/view/widget/Ӳڐ$ඈ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ʤ()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ӳڐ;->ೠ:Landroidx/appcompat/view/widget/Ӳڐ$ඈ;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/Random;

    .line 11
    .line 12
    return-object p0
.end method
