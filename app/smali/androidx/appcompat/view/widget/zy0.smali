.class public Landroidx/appcompat/view/widget/zy0;
.super Landroidx/appcompat/view/widget/ඉ;


# instance fields
.field public ڜ:Landroidx/appcompat/view/widget/ǆ;

.field public ആ:Landroidx/appcompat/view/widget/ฌ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ஊ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ஊ;->இ()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/appcompat/view/widget/ฌ;->ഏ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ฌ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/widget/zy0;->ആ:Landroidx/appcompat/view/widget/ฌ;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroidx/appcompat/view/widget/ǆ;->Ѹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ǆ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/appcompat/view/widget/zy0;->ڜ:Landroidx/appcompat/view/widget/ǆ;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Bad sequence size: "

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ൠ͂ൠ;->ඈ(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static ஹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/zy0;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/view/widget/zy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/view/widget/zy0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/widget/zy0;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/ஊ;->ඬ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ஊ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/zy0;-><init>(Landroidx/appcompat/view/widget/ஊ;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public ஆ()Landroidx/appcompat/view/widget/භ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ඬ;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ඬ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/widget/zy0;->ആ:Landroidx/appcompat/view/widget/ฌ;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/view/widget/zy0;->ڜ:Landroidx/appcompat/view/widget/ǆ;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/appcompat/view/widget/ࢆҧ;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ࢆҧ;-><init>(Landroidx/appcompat/view/widget/ඬ;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
