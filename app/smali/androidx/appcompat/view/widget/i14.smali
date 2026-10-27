.class public Landroidx/appcompat/view/widget/i14;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/मܪ;
.implements Ljava/io/Serializable;


# instance fields
.field public transient ڜ:Landroidx/appcompat/view/widget/яઽ;

.field public transient ആ:Landroidx/appcompat/view/widget/ڬ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ڬ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/i14;->ඈ(Landroidx/appcompat/view/widget/ڬ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/view/widget/i14;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/appcompat/view/widget/i14;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/view/widget/i14;->ആ:Landroidx/appcompat/view/widget/ڬ;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/view/widget/i14;->ആ:Landroidx/appcompat/view/widget/ڬ;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ඉ;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/i14;->ആ:Landroidx/appcompat/view/widget/ڬ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ඉ;->Ǌ()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/i14;->ആ:Landroidx/appcompat/view/widget/ڬ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ඉ;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ඈ(Landroidx/appcompat/view/widget/ڬ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/i14;->ആ:Landroidx/appcompat/view/widget/ڬ;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ڬ;->ඣ()Landroidx/appcompat/view/widget/g21;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/g21;->ஹ()Landroidx/appcompat/view/widget/яઽ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/widget/i14;->ڜ:Landroidx/appcompat/view/widget/яઽ;

    .line 12
    .line 13
    return-void
.end method
