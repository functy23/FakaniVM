.class public final Landroidx/appcompat/view/widget/ry0$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Landroidx/appcompat/view/widget/ґແґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ry0;->iterator()Ljava/util/Iterator;
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

.field public final synthetic ೠ:Landroidx/appcompat/view/widget/ry0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/ry0<",
            "TT;>;"
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


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ry0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/ry0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ry0$ඈ;->ೠ:Landroidx/appcompat/view/widget/ry0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/appcompat/view/widget/ry0;->ඇ(Landroidx/appcompat/view/widget/ry0;)Landroidx/appcompat/view/widget/kh0;

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
    iput-object p1, p0, Landroidx/appcompat/view/widget/ry0$ඈ;->ആ:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method

.method private final ඈ()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Landroidx/appcompat/view/widget/ry0$ඈ;->ڜ:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/ry0$ඈ;->ೠ:Landroidx/appcompat/view/widget/ry0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/appcompat/view/widget/ry0;->ʥ(Landroidx/appcompat/view/widget/ry0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/widget/ry0$ඈ;->ആ:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/widget/ry0$ඈ;->ആ:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/appcompat/view/widget/ry0$ඈ;->ڜ:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Landroidx/appcompat/view/widget/ry0$ඈ;->ڜ:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ry0$ඈ;->ඈ()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/view/widget/ry0$ඈ;->ڜ:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/widget/ry0$ඈ;->ೠ:Landroidx/appcompat/view/widget/ry0;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/appcompat/view/widget/ry0;->ළ(Landroidx/appcompat/view/widget/ry0;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/appcompat/view/widget/ry0$ඈ;->ആ:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
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
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ry0$ඈ;->ඈ()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/view/widget/ry0$ඈ;->ڜ:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/widget/ry0$ඈ;->ೠ:Landroidx/appcompat/view/widget/ry0;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/appcompat/view/widget/ry0;->ළ(Landroidx/appcompat/view/widget/ry0;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/view/widget/ry0$ඈ;->ڜ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Landroidx/appcompat/view/widget/ry0$ඈ;->ڜ:I

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/view/widget/ry0$ඈ;->ആ:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/pp3;->ඈ()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
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
