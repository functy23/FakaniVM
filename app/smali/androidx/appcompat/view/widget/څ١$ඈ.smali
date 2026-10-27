.class public final Landroidx/appcompat/view/widget/څ١$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Źǐ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/څ١;->ඈ(Landroidx/appcompat/view/widget/ݪֲ;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u0179\u01d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ڜ:Landroidx/appcompat/view/widget/hp$ʥ;

.field public final synthetic ആ:Landroidx/appcompat/view/widget/ဉۤ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/hp$ʥ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/څ١$ඈ;->ആ:Landroidx/appcompat/view/widget/ဉۤ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/څ١$ඈ;->ڜ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/widget/څ١$ඈ$ඈ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/appcompat/view/widget/څ١$ඈ$ඈ;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appcompat/view/widget/څ١$ඈ$ඈ;->ೠ:I

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
    iput v1, v0, Landroidx/appcompat/view/widget/څ١$ඈ$ඈ;->ೠ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/څ١$ඈ$ඈ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/appcompat/view/widget/څ١$ඈ$ඈ;-><init>(Landroidx/appcompat/view/widget/څ١$ඈ;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/appcompat/view/widget/څ١$ඈ$ඈ;->ڜ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/appcompat/view/widget/څ١$ඈ$ඈ;->ೠ:I

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
    iget-object p1, v0, Landroidx/appcompat/view/widget/څ١$ඈ$ඈ;->ǲ:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/appcompat/view/widget/څ١$ඈ$ඈ;->ആ:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/appcompat/view/widget/څ١$ඈ;

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    iget-object p2, p0, Landroidx/appcompat/view/widget/څ١$ඈ;->ആ:Landroidx/appcompat/view/widget/ဉۤ;

    .line 59
    .line 60
    iput-object p0, v0, Landroidx/appcompat/view/widget/څ١$ඈ$ඈ;->ആ:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v0, Landroidx/appcompat/view/widget/څ١$ඈ$ඈ;->ǲ:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Landroidx/appcompat/view/widget/څ١$ඈ$ඈ;->ೠ:I

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-static {v2}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ළ(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/widget/ဉۤ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-static {v0}, Landroidx/appcompat/view/widget/ࢵಹࢵ;->ළ(I)V

    .line 76
    .line 77
    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/view/widget/څ١$ඈ;->ڜ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 93
    .line 94
    iput-object p1, p2, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p1, Landroidx/appcompat/view/widget/ඔ;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/ඔ;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
