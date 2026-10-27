.class public final Landroidx/appcompat/view/widget/ઘߠઘ$ஆ;
.super Landroidx/appcompat/view/widget/ڜ;

# interfaces
.implements Landroidx/appcompat/view/widget/űܐű;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ઘߠઘ;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/\u069c<",
        "Landroidx/appcompat/view/widget/\u03a7\u0269\u03a7;",
        ">;",
        "Landroidx/appcompat/view/widget/\u0171\u0710\u0171;"
    }
.end annotation


# instance fields
.field public final synthetic ആ:Landroidx/appcompat/view/widget/ઘߠઘ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ઘߠઘ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ઘߠઘ$ஆ;->ആ:Landroidx/appcompat/view/widget/ઘߠઘ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ڜ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static ʥ(Landroidx/appcompat/view/widget/ઘߠઘ$ஆ;I)Landroidx/appcompat/view/widget/ΧɩΧ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ઘߠઘ$ஆ;->get(I)Landroidx/appcompat/view/widget/ΧɩΧ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/view/widget/ΧɩΧ;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/appcompat/view/widget/ΧɩΧ;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ઘߠઘ$ஆ;->ල(Landroidx/appcompat/view/widget/ΧɩΧ;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public get(I)Landroidx/appcompat/view/widget/ΧɩΧ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ઘߠઘ$ஆ;->ആ:Landroidx/appcompat/view/widget/ઘߠઘ;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/view/widget/ઘߠઘ;->ʥ(Landroidx/appcompat/view/widget/ઘߠઘ;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/up;->ඇ(Ljava/util/regex/MatchResult;I)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ʾđʾ;->ණ()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/view/widget/ΧɩΧ;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appcompat/view/widget/ઘߠઘ$ஆ;->ആ:Landroidx/appcompat/view/widget/ઘߠઘ;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/appcompat/view/widget/ઘߠઘ;->ʥ(Landroidx/appcompat/view/widget/ઘߠઘ;)Ljava/util/regex/MatchResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/view/widget/ΧɩΧ;-><init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ʾđʾ;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/appcompat/view/widget/\u03a7\u0269\u03a7;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->ǋ(Ljava/util/Collection;)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ඏ(Ljava/lang/Iterable;)Landroidx/appcompat/view/widget/kh0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/widget/ŜॉŜ;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/ŜॉŜ;-><init>(Landroidx/appcompat/view/widget/ઘߠઘ$ஆ;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/nh0;->Ԝ(Landroidx/appcompat/view/widget/kh0;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroidx/appcompat/view/widget/kh0;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge ල(Landroidx/appcompat/view/widget/ΧɩΧ;)Z
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

.method public ළ()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ઘߠઘ$ஆ;->ആ:Landroidx/appcompat/view/widget/ઘߠઘ;

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
