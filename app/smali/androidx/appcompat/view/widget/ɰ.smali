.class public abstract Landroidx/appcompat/view/widget/ɰ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ݪֲ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u076a\u05b2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract ඇ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0179\u01d0<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final ඈ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0179\u01d0<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/widget/ɰ$ඈ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/appcompat/view/widget/ɰ$ඈ;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appcompat/view/widget/ɰ$ඈ;->ฎ:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/appcompat/view/widget/ɰ$ඈ;->ฎ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ɰ$ඈ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/appcompat/view/widget/ɰ$ඈ;-><init>(Landroidx/appcompat/view/widget/ɰ;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/appcompat/view/widget/ɰ$ඈ;->ڜ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/appcompat/view/widget/ɰ$ඈ;->ฎ:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/appcompat/view/widget/ɰ$ඈ;->ആ:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/appcompat/view/widget/b30;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroidx/appcompat/view/widget/b30;

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ࡡ;->getContext()Landroidx/appcompat/view/widget/ׯ൫;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p2, p1, v2}, Landroidx/appcompat/view/widget/b30;-><init>(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ׯ൫;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p2, v0, Landroidx/appcompat/view/widget/ɰ$ඈ;->ആ:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Landroidx/appcompat/view/widget/ɰ$ඈ;->ฎ:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/view/widget/ɰ;->ඇ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p0, p2

    .line 79
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/b30;->releaseIntercepted()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object p0, p2

    .line 87
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/b30;->releaseIntercepted()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
