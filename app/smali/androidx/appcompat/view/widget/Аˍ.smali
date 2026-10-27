.class public final synthetic Landroidx/appcompat/view/widget/Аˍ;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic ஆ(Landroidx/appcompat/view/widget/ݪֲ;ILandroidx/appcompat/view/widget/ବ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ݪֲ;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x2

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Landroidx/appcompat/view/widget/ବ;->ആ:Landroidx/appcompat/view/widget/ବ;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/Ċ٣;->ළ(Landroidx/appcompat/view/widget/ݪֲ;ILandroidx/appcompat/view/widget/ବ;)Landroidx/appcompat/view/widget/ݪֲ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final ඈ(Landroidx/appcompat/view/widget/ݪֲ;ILandroidx/appcompat/view/widget/ବ;)Landroidx/appcompat/view/widget/ݪֲ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u076a\u05b2<",
            "+TT;>;I",
            "Landroidx/appcompat/view/widget/\u0b2c;",
            ")",
            "Landroidx/appcompat/view/widget/\u076a\u05b2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/hp3;->ඈ(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    .line 18
    .line 19
    sget-object v2, Landroidx/appcompat/view/widget/ବ;->ആ:Landroidx/appcompat/view/widget/ବ;

    .line 20
    .line 21
    if-ne p2, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    :goto_1
    if-ne p1, v1, :cond_4

    .line 31
    .line 32
    sget-object p2, Landroidx/appcompat/view/widget/ବ;->ڜ:Landroidx/appcompat/view/widget/ବ;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_4
    move v2, p1

    .line 36
    move-object v3, p2

    .line 37
    instance-of p1, p0, Landroidx/appcompat/view/widget/Ş࡛;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Landroidx/appcompat/view/widget/Ş࡛;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/Ş࡛$ඈ;->ඈ(Landroidx/appcompat/view/widget/Ş࡛;Landroidx/appcompat/view/widget/ׯ൫;ILandroidx/appcompat/view/widget/ବ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ݪֲ;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_5
    new-instance v0, Landroidx/appcompat/view/widget/ຕ;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v4, v3

    .line 57
    move v3, v2

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v1, p0

    .line 60
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/widget/ຕ;-><init>(Landroidx/appcompat/view/widget/ݪֲ;Landroidx/appcompat/view/widget/ׯ൫;ILandroidx/appcompat/view/widget/ବ;ILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
