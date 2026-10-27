.class public final Lobfuscated/p47adb2d970443c5b/c6156e5e1abf2ecb0e46fdd3d;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "La/u/a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-class p0, La/u/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "Invalid UMK worker slot: "

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/pj;->ඈ(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-class p0, La/u/c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-class p0, La/u/b;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-class p0, La/u/a;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final ඈ(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "La/t/a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-class p0, La/t/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "Invalid UMK GPU worker slot: "

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/pj;->ඈ(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-class p0, La/t/c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-class p0, La/t/b;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-class p0, La/t/a;

    .line 29
    .line 30
    return-object p0
.end method
