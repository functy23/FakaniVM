.class public final Landroidx/appcompat/view/widget/วྛ;
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


# instance fields
.field public final ڜ:Landroidx/appcompat/view/widget/ၕ֔;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ೠ:Landroidx/appcompat/view/widget/ဉۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final ആ:Landroidx/appcompat/view/widget/ݪֲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u076a\u05b2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ݪֲ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ဉۤ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u076a\u05b2<",
            "+TT;>;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/วྛ;->ആ:Landroidx/appcompat/view/widget/ݪֲ;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/วྛ;->ڜ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/วྛ;->ೠ:Landroidx/appcompat/view/widget/ဉۤ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ඈ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/hp$ʥ;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/appcompat/view/widget/Ǚ྇Ǚ;->ඈ:Landroidx/appcompat/view/widget/b11;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/widget/วྛ;->ആ:Landroidx/appcompat/view/widget/ݪֲ;

    .line 11
    .line 12
    new-instance v2, Landroidx/appcompat/view/widget/วྛ$ඈ;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Landroidx/appcompat/view/widget/วྛ$ඈ;-><init>(Landroidx/appcompat/view/widget/วྛ;Landroidx/appcompat/view/widget/hp$ʥ;Landroidx/appcompat/view/widget/Źǐ;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Landroidx/appcompat/view/widget/ݪֲ;->ඈ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 29
    .line 30
    return-object p0
.end method
