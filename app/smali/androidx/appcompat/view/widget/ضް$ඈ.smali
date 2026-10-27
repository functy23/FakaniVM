.class public Landroidx/appcompat/view/widget/ضް$ඈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ضް;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0d88"
.end annotation


# instance fields
.field public final ஆ:I

.field public final ඈ:Landroidx/appcompat/view/widget/ho;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/appcompat/view/widget/ضް$ඈ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/appcompat/view/widget/ضް$ඈ;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/widget/ضް$ඈ;->ඈ:Landroidx/appcompat/view/widget/ho;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/appcompat/view/widget/ضް$ඈ;->ඈ:Landroidx/appcompat/view/widget/ho;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, v1, Landroidx/appcompat/view/widget/ho;->ඈ:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/appcompat/view/widget/ho;->ඈ:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget p0, p0, Landroidx/appcompat/view/widget/ضް$ඈ;->ஆ:I

    .line 36
    .line 37
    iget p1, p1, Landroidx/appcompat/view/widget/ضް$ඈ;->ஆ:I

    .line 38
    .line 39
    if-ne p0, p1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    :goto_0
    return v2
.end method
