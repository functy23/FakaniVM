.class Landroidx/appcompat/view/widget/ҮຯҮ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ҮຯҮ$ඈ;
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

.method public static ஆ(Landroidx/appcompat/view/widget/ဗงဗ;Landroidx/appcompat/view/widget/աَ;)Landroidx/appcompat/view/widget/ɫմɫ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u1017\u0e07\u1017;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;)",
            "Landroidx/appcompat/view/widget/\u026b\u0574\u026b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/view/widget/ҮຯҮ$ඈ;->ඈ:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Landroidx/appcompat/view/widget/co3;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/co3;-><init>(Landroidx/appcompat/view/widget/աَ;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/ཝװཝ;->ඈ()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/k30;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/k30;-><init>(Landroidx/appcompat/view/widget/աَ;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Landroidx/appcompat/view/widget/d11;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/appcompat/view/widget/d11;-><init>(Landroidx/appcompat/view/widget/աَ;Ljava/lang/Object;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static ඈ(Landroidx/appcompat/view/widget/աَ;)Landroidx/appcompat/view/widget/ɫմɫ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;)",
            "Landroidx/appcompat/view/widget/\u026b\u0574\u026b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/d11;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2, v1}, Landroidx/appcompat/view/widget/d11;-><init>(Landroidx/appcompat/view/widget/աَ;Ljava/lang/Object;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
