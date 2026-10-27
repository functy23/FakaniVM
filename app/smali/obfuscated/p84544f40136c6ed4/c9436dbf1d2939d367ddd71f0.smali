.class public final Lobfuscated/p84544f40136c6ed4/c9436dbf1d2939d367ddd71f0;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)Lobfuscated/p84544f40136c6ed4/c380c1c9fea23b84915c1c1f4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;)",
            "Lobfuscated/p84544f40136c6ed4/c380c1c9fea23b84915c1c1f4;"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/view/widget/tp;

    .line 14
    .line 15
    const-string v2, "[0-9a-f]{64}"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v0

    .line 28
    :goto_0
    new-instance v0, Lobfuscated/p84544f40136c6ed4/c380c1c9fea23b84915c1c1f4;

    .line 29
    .line 30
    invoke-interface {p3, p0}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p3, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, p2

    .line 46
    :goto_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const-string p2, "prepared-rootfs-manifest"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string p2, "startup-sha256"

    .line 52
    .line 53
    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lobfuscated/p84544f40136c6ed4/c380c1c9fea23b84915c1c1f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
