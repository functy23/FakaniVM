.class public final Landroidx/appcompat/view/widget/ഺଉ;
.super Ljava/lang/Object;


# direct methods
.method public static final ஆ(Landroidx/appcompat/view/widget/ด;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "label"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_1
    sub-int/2addr p0, v1

    .line 36
    return p0

    .line 37
    :catch_0
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public static final ඈ(Landroidx/appcompat/view/widget/ด;)Landroidx/appcompat/view/widget/ഩѫ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/appcompat/view/widget/ഩѫ;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/appcompat/view/widget/ഩѫ;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final ළ(Landroidx/appcompat/view/widget/ด;)Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/appcompat/view/widget/ഺଉ;->ඈ(Landroidx/appcompat/view/widget/ด;)Landroidx/appcompat/view/widget/ഩѫ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ഩѫ;->v()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ഺଉ;->ஆ(Landroidx/appcompat/view/widget/ด;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ഩѫ;->l()[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    :goto_0
    sget-object v2, Landroidx/appcompat/view/widget/ܥ༠ܥ;->ඈ:Landroidx/appcompat/view/widget/ܥ༠ܥ;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/widget/ܥ༠ܥ;->ஆ(Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ഩѫ;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x2f

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ഩѫ;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ഩѫ;->m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0}, Landroidx/appcompat/view/widget/ഩѫ;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, p0, v3, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method
