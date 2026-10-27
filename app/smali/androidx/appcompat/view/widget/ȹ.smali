.class public abstract Landroidx/appcompat/view/widget/ȹ;
.super Landroidx/appcompat/view/widget/ఊ;


# instance fields
.field public final ஆ:Landroidx/appcompat/view/widget/ఘ;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ఊ;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ఘ;->ඈ(II)Landroidx/appcompat/view/widget/ఘ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/widget/ȹ;->ஆ:Landroidx/appcompat/view/widget/ఘ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ʥ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/බ;->ඈ(Landroidx/appcompat/view/widget/ǳ;)Landroidx/appcompat/view/widget/ǳ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/appcompat/view/widget/ǳ;->ඖ(ZLandroidx/appcompat/view/widget/ȹ;)Landroidx/appcompat/view/widget/භ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ȹ;->ඈ(Landroidx/appcompat/view/widget/භ;)Landroidx/appcompat/view/widget/භ;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final ஆ([B)Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/භ;->Ɯ([B)Landroidx/appcompat/view/widget/භ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ȹ;->ඈ(Landroidx/appcompat/view/widget/භ;)Landroidx/appcompat/view/widget/භ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public ඇ(Landroidx/appcompat/view/widget/ࢂధ;)Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "unexpected implicit primitive encoding"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final ඈ(Landroidx/appcompat/view/widget/භ;)Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ఊ;->ඈ:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "unexpected object: "

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public ළ(Landroidx/appcompat/view/widget/ஊ;)Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "unexpected implicit constructed encoding"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
