.class public Landroidx/appcompat/view/widget/f14;
.super Ljava/lang/Object;


# instance fields
.field public ஆ:Ljava/util/Vector;

.field public ඈ:Landroidx/appcompat/view/widget/g14;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/g14;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/f14;->ஆ:Ljava/util/Vector;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/widget/f14;->ඈ:Landroidx/appcompat/view/widget/g14;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ʤ()Landroidx/appcompat/view/widget/e14;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/f14;->ஆ:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Landroidx/appcompat/view/widget/vl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/appcompat/view/widget/f14;->ஆ:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/appcompat/view/widget/vl;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/e14;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/appcompat/view/widget/f14;->ඈ:Landroidx/appcompat/view/widget/g14;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/widget/e14;-><init>(Landroidx/appcompat/view/widget/g14;[Landroidx/appcompat/view/widget/vl;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public ʥ(Landroidx/appcompat/view/widget/Ѭ;Ljava/lang/String;)Landroidx/appcompat/view/widget/f14;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/f14;->ඈ:Landroidx/appcompat/view/widget/g14;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/widget/g14;->ஆ(Landroidx/appcompat/view/widget/Ѭ;Ljava/lang/String;)Landroidx/appcompat/view/widget/Ѹ;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/f14;->ඇ(Landroidx/appcompat/view/widget/Ѭ;Landroidx/appcompat/view/widget/Ѹ;)Landroidx/appcompat/view/widget/f14;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public ஆ([Landroidx/appcompat/view/widget/Ѭ;[Ljava/lang/String;)Landroidx/appcompat/view/widget/f14;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Landroidx/appcompat/view/widget/Ѹ;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appcompat/view/widget/f14;->ඈ:Landroidx/appcompat/view/widget/g14;

    .line 8
    .line 9
    aget-object v4, p1, v2

    .line 10
    .line 11
    aget-object v5, p2, v2

    .line 12
    .line 13
    invoke-interface {v3, v4, v5}, Landroidx/appcompat/view/widget/g14;->ஆ(Landroidx/appcompat/view/widget/Ѭ;Ljava/lang/String;)Landroidx/appcompat/view/widget/Ѹ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/widget/f14;->ඈ([Landroidx/appcompat/view/widget/Ѭ;[Landroidx/appcompat/view/widget/Ѹ;)Landroidx/appcompat/view/widget/f14;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public ඇ(Landroidx/appcompat/view/widget/Ѭ;Landroidx/appcompat/view/widget/Ѹ;)Landroidx/appcompat/view/widget/f14;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/f14;->ஆ:Ljava/util/Vector;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/view/widget/vl;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/view/widget/vl;-><init>(Landroidx/appcompat/view/widget/Ѭ;Landroidx/appcompat/view/widget/Ѹ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ඈ([Landroidx/appcompat/view/widget/Ѭ;[Landroidx/appcompat/view/widget/Ѹ;)Landroidx/appcompat/view/widget/f14;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/appcompat/view/widget/வ;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/view/widget/வ;

    .line 9
    .line 10
    aget-object v3, p1, v1

    .line 11
    .line 12
    aget-object v4, p2, v1

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/widget/வ;-><init>(Landroidx/appcompat/view/widget/Ѭ;Landroidx/appcompat/view/widget/Ѹ;)V

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/f14;->ළ([Landroidx/appcompat/view/widget/வ;)Landroidx/appcompat/view/widget/f14;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public ළ([Landroidx/appcompat/view/widget/வ;)Landroidx/appcompat/view/widget/f14;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/f14;->ஆ:Ljava/util/Vector;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/view/widget/vl;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/appcompat/view/widget/vl;-><init>([Landroidx/appcompat/view/widget/வ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
