.class public Landroidx/appcompat/view/widget/Ǔ;
.super Ljava/lang/Object;


# static fields
.field public static final ஆ:Landroidx/appcompat/view/widget/உ;

.field public static final ඈ:Landroidx/appcompat/view/widget/Ȧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/Ȧ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/view/widget/Ȧ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/view/widget/Ǔ;->ඈ:Landroidx/appcompat/view/widget/Ȧ;

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/widget/உ;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/appcompat/view/widget/உ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/view/widget/Ǔ;->ஆ:Landroidx/appcompat/view/widget/உ;

    .line 14
    .line 15
    return-void
.end method

.method public static ඈ(Landroidx/appcompat/view/widget/ඬ;)Landroidx/appcompat/view/widget/Ȧ;
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
    sget-object p0, Landroidx/appcompat/view/widget/Ǔ;->ඈ:Landroidx/appcompat/view/widget/Ȧ;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/Ȧ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/Ȧ;-><init>(Landroidx/appcompat/view/widget/ඬ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
