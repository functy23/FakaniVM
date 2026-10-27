.class public final Lobfuscated/p918e4a12f3616228/c4ea482cf2f65d5dae9331809;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p918e4a12f3616228/ce112fe0000bf94e73675edb6;->ஆ(Ljava/util/List;ILandroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic ஆ:Ljava/util/List;

.field public final synthetic ඈ:Landroidx/appcompat/view/widget/ၕ֔;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ၕ֔;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/p918e4a12f3616228/c4ea482cf2f65d5dae9331809;->ඈ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p918e4a12f3616228/c4ea482cf2f65d5dae9331809;->ஆ:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/c4ea482cf2f65d5dae9331809;->ඈ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 8
    .line 9
    iget-object v1, p0, Lobfuscated/p918e4a12f3616228/c4ea482cf2f65d5dae9331809;->ஆ:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p2}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Comparable;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lobfuscated/p918e4a12f3616228/c4ea482cf2f65d5dae9331809;->ඈ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 28
    .line 29
    iget-object p0, p0, Lobfuscated/p918e4a12f3616228/c4ea482cf2f65d5dae9331809;->ஆ:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Comparable;

    .line 40
    .line 41
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/ၔ;->ඇ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
