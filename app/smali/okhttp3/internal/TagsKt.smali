.class public final Lokhttp3/internal/TagsKt;
.super Ljava/lang/Object;


# direct methods
.method public static final computeIfAbsent(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/appcompat/view/widget/ۀůۀ;Landroidx/appcompat/view/widget/աَ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/Tags;",
            ">;",
            "Landroidx/appcompat/view/widget/\u06c0\u016f\u06c0<",
            "TT;>;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "+TT;>;)TT;"
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lokhttp3/internal/Tags;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lokhttp3/internal/Tags;->get(Landroidx/appcompat/view/widget/ۀůۀ;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/Tags;->plus(Landroidx/appcompat/view/widget/ۀůۀ;Ljava/lang/Object;)Lokhttp3/internal/Tags;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0, v1, v2}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-object v0
.end method
