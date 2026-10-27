.class public final Landroidx/appcompat/view/widget/co3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ɫմɫ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u026b\u0574\u026b<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public ڜ:Ljava/lang/Object;

.field public ആ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/աَ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/co3;->ആ:Landroidx/appcompat/view/widget/աَ;

    .line 8
    .line 9
    sget-object p1, Landroidx/appcompat/view/widget/xn1;->ඈ:Landroidx/appcompat/view/widget/xn1;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/widget/co3;->ڜ:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/co3;->ڜ:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/view/widget/xn1;->ඈ:Landroidx/appcompat/view/widget/xn1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/widget/co3;->ആ:Landroidx/appcompat/view/widget/աَ;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/widget/co3;->ڜ:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Landroidx/appcompat/view/widget/co3;->ആ:Landroidx/appcompat/view/widget/աَ;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/co3;->ඈ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/co3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object p0
.end method

.method public ඈ()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/co3;->ڜ:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Landroidx/appcompat/view/widget/xn1;->ඈ:Landroidx/appcompat/view/widget/xn1;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
