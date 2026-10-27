.class public Landroidx/appcompat/view/widget/np3;
.super Ljava/lang/Object;


# direct methods
.method public static ඈ(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    shr-long/2addr p0, v1

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0
.end method
