.class public Landroidx/appcompat/view/widget/ࢦౙ;
.super Landroidx/appcompat/view/widget/ࡗ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/Ѭ;Landroidx/appcompat/view/widget/എ;Landroidx/appcompat/view/widget/භ;ILandroidx/appcompat/view/widget/භ;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/view/widget/ࡗ;-><init>(Landroidx/appcompat/view/widget/Ѭ;Landroidx/appcompat/view/widget/എ;Landroidx/appcompat/view/widget/භ;ILandroidx/appcompat/view/widget/භ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ࢩஸ;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ࡗ;-><init>(Landroidx/appcompat/view/widget/ஊ;)V

    return-void
.end method


# virtual methods
.method public ஔ()Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    return-object p0
.end method

.method public ൡ()Landroidx/appcompat/view/widget/ஊ;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ඬ;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ඬ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/widget/ࡗ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/ࡗ;->ڜ:Landroidx/appcompat/view/widget/എ;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/widget/ࡗ;->ೠ:Landroidx/appcompat/view/widget/භ;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/භ;->ஔ()Landroidx/appcompat/view/widget/භ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v1, Landroidx/appcompat/view/widget/ࢯఛ;

    .line 33
    .line 34
    iget v2, p0, Landroidx/appcompat/view/widget/ࡗ;->ฎ:I

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࡗ;->ǲ:Landroidx/appcompat/view/widget/භ;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, p0}, Landroidx/appcompat/view/widget/ࢯఛ;-><init>(ZILandroidx/appcompat/view/widget/Ѹ;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroidx/appcompat/view/widget/ࢩஸ;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ࢩஸ;-><init>(Landroidx/appcompat/view/widget/ඬ;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
