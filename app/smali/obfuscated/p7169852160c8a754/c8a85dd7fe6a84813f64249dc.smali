.class public final Lobfuscated/p7169852160c8a754/c8a85dd7fe6a84813f64249dc;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa0

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/view/widget/tp;

    .line 13
    .line 14
    const-string v1, "runsc\\.log\\.[0-9]{8}-[0-9]{6}\\.[0-9]{6}\\.[a-z][a-z0-9_-]{0,31}\\.txt"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
