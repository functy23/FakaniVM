.class public Landroidx/appcompat/view/widget/ڬ;
.super Landroidx/appcompat/view/widget/ඉ;


# instance fields
.field public ڜ:Landroidx/appcompat/view/widget/g21;

.field public ೠ:Landroidx/appcompat/view/widget/ฌ;

.field public ആ:Landroidx/appcompat/view/widget/ஊ;

.field public ฎ:Landroidx/appcompat/view/widget/ǆ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ஊ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ڬ;->ആ:Landroidx/appcompat/view/widget/ஊ;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ஊ;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/ஊ;->ඖ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/appcompat/view/widget/g21;->ඣ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/g21;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/view/widget/ڬ;->ڜ:Landroidx/appcompat/view/widget/g21;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/ஊ;->ඖ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/appcompat/view/widget/ฌ;->ഏ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ฌ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/appcompat/view/widget/ڬ;->ೠ:Landroidx/appcompat/view/widget/ฌ;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/widget/ஊ;->ඖ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroidx/appcompat/view/widget/ǆ;->Ѹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ǆ;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/widget/ڬ;->ฎ:Landroidx/appcompat/view/widget/ǆ;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "sequence wrong size for a certificate"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static ஹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ڬ;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/view/widget/ڬ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/view/widget/ڬ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/widget/ڬ;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/ஊ;->ඬ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ஊ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ڬ;-><init>(Landroidx/appcompat/view/widget/ஊ;)V

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
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ڬ;->ആ:Landroidx/appcompat/view/widget/ஊ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඣ()Landroidx/appcompat/view/widget/g21;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ڬ;->ڜ:Landroidx/appcompat/view/widget/g21;

    .line 2
    .line 3
    return-object p0
.end method
