.class public final Landroidx/appcompat/view/widget/߿$ඈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/߿;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d88"
.end annotation


# direct methods
.method public static ஆ(Landroidx/appcompat/view/widget/߿;Landroidx/appcompat/view/widget/ׯ൫$ළ;)Landroidx/appcompat/view/widget/ׯ൫;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u07ff;",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b$\u0dc5<",
            "*>;)",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/appcompat/view/widget/మ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/view/widget/మ;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ׯ൫$ஆ;->getKey()Landroidx/appcompat/view/widget/ׯ൫$ළ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/మ;->ඈ(Landroidx/appcompat/view/widget/ׯ൫$ළ;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/widget/మ;->ஆ(Landroidx/appcompat/view/widget/ׯ൫$ஆ;)Landroidx/appcompat/view/widget/ׯ൫$ஆ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Landroidx/appcompat/view/widget/ߏ३;->ആ:Landroidx/appcompat/view/widget/ߏ३;

    .line 27
    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Landroidx/appcompat/view/widget/߿;->ඇ:Landroidx/appcompat/view/widget/߿$ஆ;

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    sget-object p0, Landroidx/appcompat/view/widget/ߏ३;->ആ:Landroidx/appcompat/view/widget/ߏ३;

    .line 34
    .line 35
    :cond_2
    return-object p0
.end method

.method public static ඈ(Landroidx/appcompat/view/widget/߿;Landroidx/appcompat/view/widget/ׯ൫$ළ;)Landroidx/appcompat/view/widget/ׯ൫$ஆ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b$\u0b86;",
            ">(",
            "Landroidx/appcompat/view/widget/\u07ff;",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b$\u0dc5<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/appcompat/view/widget/మ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/appcompat/view/widget/మ;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ׯ൫$ஆ;->getKey()Landroidx/appcompat/view/widget/ׯ൫$ළ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/మ;->ඈ(Landroidx/appcompat/view/widget/ׯ൫$ළ;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/widget/మ;->ஆ(Landroidx/appcompat/view/widget/ׯ൫$ஆ;)Landroidx/appcompat/view/widget/ׯ൫$ஆ;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    sget-object v0, Landroidx/appcompat/view/widget/߿;->ඇ:Landroidx/appcompat/view/widget/߿$ஆ;

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v1
.end method
