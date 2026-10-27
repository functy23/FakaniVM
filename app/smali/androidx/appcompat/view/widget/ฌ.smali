.class public Landroidx/appcompat/view/widget/ฌ;
.super Landroidx/appcompat/view/widget/ඉ;


# instance fields
.field public ڜ:Landroidx/appcompat/view/widget/Ѹ;

.field public ആ:Landroidx/appcompat/view/widget/Ѭ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/Ѭ;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/widget/ฌ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/Ѭ;Landroidx/appcompat/view/widget/Ѹ;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/widget/ฌ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    iput-object p2, p0, Landroidx/appcompat/view/widget/ฌ;->ڜ:Landroidx/appcompat/view/widget/Ѹ;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ஊ;)V
    .locals 4

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-gt v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/ஊ;->ඖ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/appcompat/view/widget/Ѭ;->இ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/Ѭ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/appcompat/view/widget/ฌ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/widget/ஊ;->ඖ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/appcompat/view/widget/ฌ;->ڜ:Landroidx/appcompat/view/widget/Ѹ;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-object v1, p0, Landroidx/appcompat/view/widget/ฌ;->ڜ:Landroidx/appcompat/view/widget/Ѹ;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Bad sequence size: "

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ൠ͂ൠ;->ඈ(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static ഏ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ฌ;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/view/widget/ฌ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/view/widget/ฌ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/widget/ฌ;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/ஊ;->ඬ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ஊ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ฌ;-><init>(Landroidx/appcompat/view/widget/ஊ;)V

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

.method public static ඣ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/ฌ;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ஊ;->Ѹ(Landroidx/appcompat/view/widget/ǳ;Z)Landroidx/appcompat/view/widget/ஊ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/view/widget/ฌ;->ഏ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ฌ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public ǋ()Landroidx/appcompat/view/widget/Ѹ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ฌ;->ڜ:Landroidx/appcompat/view/widget/Ѹ;

    .line 2
    .line 3
    return-object p0
.end method

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
    iget-object v1, p0, Landroidx/appcompat/view/widget/ฌ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/view/widget/ฌ;->ڜ:Landroidx/appcompat/view/widget/Ѹ;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/ࢆҧ;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ࢆҧ;-><init>(Landroidx/appcompat/view/widget/ඬ;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public ஹ()Landroidx/appcompat/view/widget/Ѭ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ฌ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    .line 2
    .line 3
    return-object p0
.end method
