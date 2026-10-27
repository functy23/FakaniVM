.class public Landroidx/appcompat/view/widget/ࢄ൯;
.super Landroidx/appcompat/view/widget/ࢨې;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ࢨې;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ൡ(Landroidx/appcompat/view/widget/භ;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/භ;->ǆ()Landroidx/appcompat/view/widget/භ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/view/widget/භ;->ඣ(Landroidx/appcompat/view/widget/ආ;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ඇ()Landroidx/appcompat/view/widget/ࢄ൯;
    .locals 0

    .line 1
    return-object p0
.end method

.method public ඣ([Landroidx/appcompat/view/widget/Ѹ;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/appcompat/view/widget/Ѹ;->ஆ()Landroidx/appcompat/view/widget/භ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/භ;->ǆ()Landroidx/appcompat/view/widget/භ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, p0, v3}, Landroidx/appcompat/view/widget/භ;->ඣ(Landroidx/appcompat/view/widget/ආ;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public ඥ([Landroidx/appcompat/view/widget/භ;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/භ;->ǆ()Landroidx/appcompat/view/widget/භ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, Landroidx/appcompat/view/widget/භ;->ඣ(Landroidx/appcompat/view/widget/ආ;Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
