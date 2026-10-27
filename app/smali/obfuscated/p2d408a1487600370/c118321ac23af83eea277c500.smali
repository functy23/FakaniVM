.class public final Lobfuscated/p2d408a1487600370/c118321ac23af83eea277c500;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic ஆ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p2d408a1487600370/c118321ac23af83eea277c500;->ඇ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ඇ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;
    .locals 3

    .line 1
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-class v1, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v1, v0, v2, p0}, Lobfuscated/p2d408a1487600370/c283336b5fc178c3acf028dd7;->ʤ(IIII)Lobfuscated/p2d408a1487600370/c1b25d623aeb34692fd1703f1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final synthetic ඈ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p2d408a1487600370/c118321ac23af83eea277c500;->ළ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ළ(Landroid/content/Context;)Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;
    .locals 3

    .line 1
    new-instance v0, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    const/16 v1, 0x78

    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Landroidx/appcompat/view/widget/wm;->ǋ(III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, p0}, Lobfuscated/p2d408a1487600370/c71e588b2e456329acb6fcfac;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
