.class public final Landroidx/appcompat/view/widget/ə༩$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Landroidx/appcompat/view/widget/ґແґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ə༩;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Landroidx/appcompat/view/widget/\u0491\u0ec1\u0491;"
    }
.end annotation


# instance fields
.field public ڜ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public ೠ:I

.field public final ആ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ฎ:Landroidx/appcompat/view/widget/ə༩;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0259\u0f29<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ə༩;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0259\u0f29<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ə༩$ඈ;->ฎ:Landroidx/appcompat/view/widget/ə༩;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/appcompat/view/widget/ə༩;->ඇ(Landroidx/appcompat/view/widget/ə༩;)Landroidx/appcompat/view/widget/kh0;

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
    iput-object p1, p0, Landroidx/appcompat/view/widget/ə༩$ඈ;->ആ:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ə༩$ඈ;->ೠ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ə༩$ඈ;->ඈ()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/view/widget/ə༩$ඈ;->ೠ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ə༩$ඈ;->ඈ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/pp3;->ඈ()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/appcompat/view/widget/ə༩$ඈ;->ೠ:I

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appcompat/view/widget/ə༩$ඈ;->ڜ:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {}, Landroidx/appcompat/view/widget/pp3;->ඈ()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
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

.method public final ඈ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ə༩$ඈ;->ڜ:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/view/widget/ə༩$ඈ;->ೠ:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ə༩$ඈ;->ആ:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/widget/ə༩$ඈ;->ആ:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Landroidx/appcompat/view/widget/ə༩$ඈ;->ฎ:Landroidx/appcompat/view/widget/ə༩;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/appcompat/view/widget/ə༩;->ළ(Landroidx/appcompat/view/widget/ə༩;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/appcompat/view/widget/ə༩$ඈ;->ฎ:Landroidx/appcompat/view/widget/ə༩;

    .line 36
    .line 37
    invoke-static {v3}, Landroidx/appcompat/view/widget/ə༩;->ʥ(Landroidx/appcompat/view/widget/ə༩;)Landroidx/appcompat/view/widget/ၕ֔;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/appcompat/view/widget/ə༩$ඈ;->ڜ:Ljava/util/Iterator;

    .line 58
    .line 59
    iput v1, p0, Landroidx/appcompat/view/widget/ə༩$ඈ;->ೠ:I

    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    const/4 v0, 0x2

    .line 63
    iput v0, p0, Landroidx/appcompat/view/widget/ə༩$ඈ;->ೠ:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroidx/appcompat/view/widget/ə༩$ඈ;->ڜ:Ljava/util/Iterator;

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0
.end method
