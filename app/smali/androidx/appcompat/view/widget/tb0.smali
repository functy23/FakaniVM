.class public final Landroidx/appcompat/view/widget/tb0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Landroidx/appcompat/view/widget/qb0<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static final ஆ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/qb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ຩ;->ඈ()Landroidx/appcompat/view/widget/b11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/appcompat/view/widget/qb0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Does not contain segment"

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static ඈ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Landroidx/appcompat/view/widget/qb0<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static final ළ(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ຩ;->ඈ()Landroidx/appcompat/view/widget/b11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

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
