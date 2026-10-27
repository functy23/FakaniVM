.class public final Lobfuscated/p662e0fccb16f3a32/c93cbe87e32d65fb5e9e9b2c8;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x3

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/wm;->ʥ(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lt p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method
