.class public final Landroidx/appcompat/view/widget/up;
.super Ljava/lang/Object;


# direct methods
.method public static final ʤ(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଧྲଧ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ઘߠઘ;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/ઘߠઘ;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final ʥ(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଧྲଧ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Landroidx/appcompat/view/widget/ઘߠઘ;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/view/widget/ઘߠઘ;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final synthetic ஆ(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଧྲଧ;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/up;->ʤ(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ඇ(Ljava/util/regex/MatchResult;I)Landroidx/appcompat/view/widget/ʾđʾ;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/up;->ඓ(Ljava/util/regex/MatchResult;I)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ඈ(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଧྲଧ;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/up;->ʥ(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Landroidx/appcompat/view/widget/ଧྲଧ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ඓ(Ljava/util/regex/MatchResult;I)Landroidx/appcompat/view/widget/ʾđʾ;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final ල(Ljava/util/regex/MatchResult;)Landroidx/appcompat/view/widget/ʾđʾ;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/wm;->ඖ(II)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic ළ(Ljava/util/regex/MatchResult;)Landroidx/appcompat/view/widget/ʾđʾ;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/up;->ල(Ljava/util/regex/MatchResult;)Landroidx/appcompat/view/widget/ʾđʾ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
