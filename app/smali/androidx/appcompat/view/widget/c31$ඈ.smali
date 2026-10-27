.class public final Landroidx/appcompat/view/widget/c31$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Landroidx/appcompat/view/widget/ґແґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/c31;->iterator()Ljava/util/Iterator;
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

.field public ೠ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ആ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ฎ:Landroidx/appcompat/view/widget/c31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/c31<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/c31;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/c31<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/c31$ඈ;->ฎ:Landroidx/appcompat/view/widget/c31;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/appcompat/view/widget/c31;->ඇ(Landroidx/appcompat/view/widget/c31;)Landroidx/appcompat/view/widget/kh0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/appcompat/view/widget/c31$ඈ;->ആ:Ljava/util/Iterator;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/widget/c31$ඈ;->ڜ:I

    .line 18
    .line 19
    return-void
.end method

.method private final ඈ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/c31$ඈ;->ആ:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/widget/c31$ඈ;->ആ:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/widget/c31$ඈ;->ฎ:Landroidx/appcompat/view/widget/c31;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/appcompat/view/widget/c31;->ළ(Landroidx/appcompat/view/widget/c31;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Landroidx/appcompat/view/widget/c31$ඈ;->ڜ:I

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/view/widget/c31$ඈ;->ೠ:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/widget/c31$ඈ;->ڜ:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/c31$ඈ;->ڜ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/view/widget/c31$ඈ;->ඈ()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Landroidx/appcompat/view/widget/c31$ඈ;->ڜ:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/c31$ඈ;->ڜ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/view/widget/c31$ඈ;->ඈ()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/widget/c31$ඈ;->ڜ:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/widget/c31$ඈ;->ೠ:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Landroidx/appcompat/view/widget/c31$ඈ;->ೠ:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, p0, Landroidx/appcompat/view/widget/c31$ඈ;->ڜ:I

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
