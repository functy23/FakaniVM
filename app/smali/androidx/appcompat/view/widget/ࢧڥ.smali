.class public Landroidx/appcompat/view/widget/ࢧڥ;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Landroidx/appcompat/view/widget/ࢫള;

.field public static final ඈ:Landroidx/appcompat/view/widget/ࢩஸ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ࢩஸ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ࢩஸ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/ࢧڥ;->ඈ:Landroidx/appcompat/view/widget/ࢩஸ;

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/widget/ࢫള;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ࢫള;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/view/widget/ࢧڥ;->ஆ:Landroidx/appcompat/view/widget/ࢫള;

    .line 14
    .line 15
    return-void
.end method

.method public static ஆ(Landroidx/appcompat/view/widget/ඬ;)Landroidx/appcompat/view/widget/ࢫള;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ඬ;->ʤ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/appcompat/view/widget/ࢧڥ;->ஆ:Landroidx/appcompat/view/widget/ࢫള;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ࢫള;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ࢫള;-><init>(Landroidx/appcompat/view/widget/ඬ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static ඈ(Landroidx/appcompat/view/widget/ඬ;)Landroidx/appcompat/view/widget/ࢩஸ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ඬ;->ʤ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroidx/appcompat/view/widget/ࢧڥ;->ඈ:Landroidx/appcompat/view/widget/ࢩஸ;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ࢩஸ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ࢩஸ;-><init>(Landroidx/appcompat/view/widget/ඬ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
