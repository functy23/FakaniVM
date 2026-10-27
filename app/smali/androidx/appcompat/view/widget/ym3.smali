.class public final Landroidx/appcompat/view/widget/ym3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Źǐ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u0179\u01d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ڜ:Ljava/lang/Object;

.field public final ೠ:Landroidx/appcompat/view/widget/ဉۤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "TT;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ആ:Landroidx/appcompat/view/widget/ׯ൫;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ׯ൫;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0179\u01d0<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/widget/ym3;->ആ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/appcompat/view/widget/af1;->ʥ(Landroidx/appcompat/view/widget/ׯ൫;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Landroidx/appcompat/view/widget/ym3;->ڜ:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Landroidx/appcompat/view/widget/ym3$ඈ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Landroidx/appcompat/view/widget/ym3$ඈ;-><init>(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Landroidx/appcompat/view/widget/ym3;->ೠ:Landroidx/appcompat/view/widget/ဉۤ;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Landroidx/appcompat/view/widget/ym3;->ആ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/ym3;->ڜ:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/ym3;->ೠ:Landroidx/appcompat/view/widget/ဉۤ;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p0, p2}, Landroidx/appcompat/view/widget/ܯ;->ஆ(Landroidx/appcompat/view/widget/ׯ൫;Ljava/lang/Object;Ljava/lang/Object;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 19
    .line 20
    return-object p0
.end method
