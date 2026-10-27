.class public Landroidx/appcompat/view/widget/vl;
.super Landroidx/appcompat/view/widget/ඉ;


# instance fields
.field public ആ:Landroidx/appcompat/view/widget/ဣ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/Ѭ;Landroidx/appcompat/view/widget/Ѹ;)V
    .locals 1

    .line 13
    new-instance v0, Landroidx/appcompat/view/widget/வ;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/view/widget/வ;-><init>(Landroidx/appcompat/view/widget/Ѭ;Landroidx/appcompat/view/widget/Ѹ;)V

    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/vl;-><init>(Landroidx/appcompat/view/widget/வ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/வ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/ࢇش;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/ࢇش;-><init>(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/vl;->ആ:Landroidx/appcompat/view/widget/ဣ;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/ဣ;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/widget/vl;->ആ:Landroidx/appcompat/view/widget/ဣ;

    return-void
.end method

.method public constructor <init>([Landroidx/appcompat/view/widget/வ;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    new-instance v0, Landroidx/appcompat/view/widget/ࢇش;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/ࢇش;-><init>([Landroidx/appcompat/view/widget/Ѹ;)V

    iput-object v0, p0, Landroidx/appcompat/view/widget/vl;->ആ:Landroidx/appcompat/view/widget/ဣ;

    return-void
.end method

.method public static ඣ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/vl;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/view/widget/vl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/view/widget/vl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/widget/vl;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဣ;->Ѹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/ဣ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/vl;-><init>(Landroidx/appcompat/view/widget/ဣ;)V

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
.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/vl;->ആ:Landroidx/appcompat/view/widget/ဣ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ဣ;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ǋ()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/vl;->ആ:Landroidx/appcompat/view/widget/ဣ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ဣ;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public ஆ()Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/vl;->ആ:Landroidx/appcompat/view/widget/ဣ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ஹ()Landroidx/appcompat/view/widget/வ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/vl;->ആ:Landroidx/appcompat/view/widget/ဣ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ဣ;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/vl;->ആ:Landroidx/appcompat/view/widget/ဣ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ဣ;->ඬ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/வ;->ஹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/வ;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public ഏ()[Landroidx/appcompat/view/widget/வ;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/vl;->ആ:Landroidx/appcompat/view/widget/ဣ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ဣ;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Landroidx/appcompat/view/widget/வ;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/appcompat/view/widget/vl;->ആ:Landroidx/appcompat/view/widget/ဣ;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/widget/ဣ;->ඬ(I)Landroidx/appcompat/view/widget/Ѹ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroidx/appcompat/view/widget/வ;->ஹ(Ljava/lang/Object;)Landroidx/appcompat/view/widget/வ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method
