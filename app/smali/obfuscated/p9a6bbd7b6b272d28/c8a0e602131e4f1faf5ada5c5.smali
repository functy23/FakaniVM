.class public final Lobfuscated/p9a6bbd7b6b272d28/c8a0e602131e4f1faf5ada5c5;
.super Ljava/lang/Object;


# direct methods
.method public static final ඈ(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x101

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Failed requirement."

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    const-string p0, "unbounded-address-space-processes-user-selected"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "bounded-priority-wait-queue-user-selected"

    .line 24
    .line 25
    return-object p0
.end method
