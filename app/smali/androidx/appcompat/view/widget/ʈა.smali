.class public abstract Landroidx/appcompat/view/widget/ʈა;
.super Landroidx/appcompat/view/widget/Շࠔ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/Շࠔ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ǌ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʈა;->Ԡ()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/appcompat/view/widget/Ԡ;->ඈ()Landroidx/appcompat/view/widget/ტ;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract Ԡ()Ljava/lang/Thread;
.end method

.method public ౡ(JLandroidx/appcompat/view/widget/षڊ$ළ;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/appcompat/view/widget/ၶસ;->ઑ:Landroidx/appcompat/view/widget/ၶસ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/षڊ;->ఋ(JLandroidx/appcompat/view/widget/षڊ$ළ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
