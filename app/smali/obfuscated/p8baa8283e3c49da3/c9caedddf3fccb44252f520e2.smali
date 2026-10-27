.class public final Lobfuscated/p8baa8283e3c49da3/c9caedddf3fccb44252f520e2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ၕ֔;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p8baa8283e3c49da3/c9edc36b98212f70cbde25e07;->ක(Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ˀ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u1055\u0594<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ڜ:Ljava/util/List;

.field public final synthetic ആ:Landroidx/appcompat/view/widget/ၕ֔;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ၕ֔;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p8baa8283e3c49da3/c9caedddf3fccb44252f520e2;->ആ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p8baa8283e3c49da3/c9caedddf3fccb44252f520e2;->ڜ:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lobfuscated/p8baa8283e3c49da3/c9caedddf3fccb44252f520e2;->ඈ(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final ඈ(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/p8baa8283e3c49da3/c9caedddf3fccb44252f520e2;->ആ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 2
    .line 3
    iget-object p0, p0, Lobfuscated/p8baa8283e3c49da3/c9caedddf3fccb44252f520e2;->ڜ:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
