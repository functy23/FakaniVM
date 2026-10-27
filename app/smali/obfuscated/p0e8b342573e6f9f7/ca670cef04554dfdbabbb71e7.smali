.class public final Lobfuscated/p0e8b342573e6f9f7/ca670cef04554dfdbabbb71e7;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(Landroid/content/Context;)Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lobfuscated/p0e8b342573e6f9f7/c751a6bcf4dc7388378ab9ae5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lobfuscated/p0e8b342573e6f9f7/c751a6bcf4dc7388378ab9ae5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lobfuscated/p0e8b342573e6f9f7/c751a6bcf4dc7388378ab9ae5;->getVmNavigation()Lobfuscated/p0e8b342573e6f9f7/cd45e237fdb9d0c7f9792df04;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Application must implement UmkVmApplicationHost"

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
