.class public Landroidx/appcompat/view/widget/வ;
.super Landroidx/appcompat/view/widget/ඉ;


# instance fields
.field public ڜ:Landroidx/appcompat/view/widget/Ѹ;

.field public ആ:Landroidx/appcompat/view/widget/Ѭ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/Ѭ;Landroidx/appcompat/view/widget/Ѹ;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/widget/வ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    iput-object p2, p0, Landroidx/appcompat/view/widget/வ;->ڜ:Landroidx/appcompat/view/widget/Ѹ;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ஊ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/ஊ;->ඖ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/view/widget/Ѭ;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/view/widget/வ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/ஊ;->ඖ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/appcompat/view/widget/வ;->ڜ:Landroidx/appcompat/view/widget/Ѹ;

    .line 19
    .line 20
    return-void
.end method

.method public static ஹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/வ;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/view/widget/வ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/view/widget/வ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/widget/வ;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/ஊ;->ඬ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ஊ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/வ;-><init>(Landroidx/appcompat/view/widget/ஊ;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string p0, "null value in getInstance()"

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
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
    iget-object v1, p0, Landroidx/appcompat/view/widget/வ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/view/widget/வ;->ڜ:Landroidx/appcompat/view/widget/Ѹ;

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

.method public ഏ()Landroidx/appcompat/view/widget/Ѹ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/வ;->ڜ:Landroidx/appcompat/view/widget/Ѹ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඣ()Landroidx/appcompat/view/widget/Ѭ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/வ;->ആ:Landroidx/appcompat/view/widget/Ѭ;

    .line 2
    .line 3
    return-object p0
.end method
