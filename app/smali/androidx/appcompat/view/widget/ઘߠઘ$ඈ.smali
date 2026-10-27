.class public final Landroidx/appcompat/view/widget/ઘߠઘ$ඈ;
.super Landroidx/appcompat/view/widget/ම;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ઘߠઘ;->ஆ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u0db8<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ڜ:Landroidx/appcompat/view/widget/ઘߠઘ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ઘߠઘ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ઘߠઘ$ඈ;->ڜ:Landroidx/appcompat/view/widget/ઘߠઘ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ම;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ઘߠઘ$ඈ;->ʥ(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ઘߠઘ$ඈ;->ල(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ઘߠઘ$ඈ;->Ǌ(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ઘߠઘ$ඈ;->ඌ(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge Ǌ(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/widget/ම;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge ʥ(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/widget/ڜ;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge ඌ(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/widget/ම;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public ල(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ઘߠઘ$ඈ;->ڜ:Landroidx/appcompat/view/widget/ઘߠઘ;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ઘߠઘ;->ʥ(Landroidx/appcompat/view/widget/ઘߠઘ;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public ළ()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ઘߠઘ$ඈ;->ڜ:Landroidx/appcompat/view/widget/ઘߠઘ;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/view/widget/ઘߠઘ;->ʥ(Landroidx/appcompat/view/widget/ઘߠઘ;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method
