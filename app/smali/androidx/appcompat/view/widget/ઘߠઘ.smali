.class public final Landroidx/appcompat/view/widget/ઘߠઘ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ଧྲଧ;


# instance fields
.field public final ஆ:Ljava/lang/CharSequence;

.field public ඇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Ljava/util/regex/Matcher;

.field public final ළ:Landroidx/appcompat/view/widget/űܐű;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/widget/ઘߠઘ;->ඈ:Ljava/util/regex/Matcher;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/view/widget/ઘߠઘ;->ஆ:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance p1, Landroidx/appcompat/view/widget/ઘߠઘ$ஆ;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/ઘߠઘ$ஆ;-><init>(Landroidx/appcompat/view/widget/ઘߠઘ;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/view/widget/ઘߠઘ;->ළ:Landroidx/appcompat/view/widget/űܐű;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic ʥ(Landroidx/appcompat/view/widget/ઘߠઘ;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ઘߠઘ;->ʤ()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ઘߠઘ;->ʤ()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public next()Landroidx/appcompat/view/widget/ଧྲଧ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ઘߠઘ;->ʤ()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ઘߠઘ;->ʤ()Ljava/util/regex/MatchResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ઘߠઘ;->ʤ()Ljava/util/regex/MatchResult;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/widget/ઘߠઘ;->ஆ:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/widget/ઘߠઘ;->ඈ:Ljava/util/regex/Matcher;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/appcompat/view/widget/ઘߠઘ;->ஆ:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroidx/appcompat/view/widget/ઘߠઘ;->ஆ:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, Landroidx/appcompat/view/widget/up;->ඈ(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final ʤ()Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ઘߠઘ;->ඈ:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public ஆ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ઘߠઘ;->ඇ:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/widget/ઘߠઘ$ඈ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ઘߠઘ$ඈ;-><init>(Landroidx/appcompat/view/widget/ઘߠઘ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/widget/ઘߠઘ;->ඇ:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public ඇ()Landroidx/appcompat/view/widget/ʾđʾ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ઘߠઘ;->ʤ()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/view/widget/up;->ළ(Ljava/util/regex/MatchResult;)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge ඈ()Landroidx/appcompat/view/widget/ଧྲଧ$ஆ;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ଧྲଧ$ඈ;->ඈ(Landroidx/appcompat/view/widget/ଧྲଧ;)Landroidx/appcompat/view/widget/ଧྲଧ$ஆ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ළ()Landroidx/appcompat/view/widget/űܐű;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ઘߠઘ;->ළ:Landroidx/appcompat/view/widget/űܐű;

    .line 2
    .line 3
    return-object p0
.end method
