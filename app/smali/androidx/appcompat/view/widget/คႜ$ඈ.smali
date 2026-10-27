.class public final Landroidx/appcompat/view/widget/คႜ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Landroidx/appcompat/view/widget/ґແґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/คႜ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Landroidx/appcompat/view/widget/\u0491\u0ec1\u0491;"
    }
.end annotation


# instance fields
.field public ڜ:I

.field public final synthetic ೠ:Landroidx/appcompat/view/widget/คႜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0e04\u109c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ആ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/คႜ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0e04\u109c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/คႜ$ඈ;->ೠ:Landroidx/appcompat/view/widget/คႜ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Landroidx/appcompat/view/widget/คႜ$ඈ;->ڜ:I

    .line 8
    .line 9
    return-void
.end method

.method private final ඈ()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/คႜ$ඈ;->ڜ:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/คႜ$ඈ;->ೠ:Landroidx/appcompat/view/widget/คႜ;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/appcompat/view/widget/คႜ;->ළ(Landroidx/appcompat/view/widget/คႜ;)Landroidx/appcompat/view/widget/աَ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/คႜ;->ඇ(Landroidx/appcompat/view/widget/คႜ;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/appcompat/view/widget/คႜ$ඈ;->ആ:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/widget/คႜ$ඈ;->ആ:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    iput v0, p0, Landroidx/appcompat/view/widget/คႜ$ඈ;->ڜ:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/คႜ$ඈ;->ڜ:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/view/widget/คႜ$ඈ;->ඈ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Landroidx/appcompat/view/widget/คႜ$ඈ;->ڜ:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/คႜ$ඈ;->ڜ:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/view/widget/คႜ$ඈ;->ඈ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/widget/คႜ$ඈ;->ڜ:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/widget/คႜ$ඈ;->ആ:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Landroidx/appcompat/view/widget/คႜ$ඈ;->ڜ:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Landroidx/appcompat/view/widget/pp3;->ඈ()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
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
