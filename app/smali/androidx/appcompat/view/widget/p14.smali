.class public Landroidx/appcompat/view/widget/p14;
.super Landroidx/appcompat/view/widget/ඉ;

# interfaces
.implements Landroidx/appcompat/view/widget/t14;


# instance fields
.field public ڜ:Landroidx/appcompat/view/widget/Ѭ;

.field public ആ:[B


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/լɉ;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ඉ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/widget/p14;->ڜ:Landroidx/appcompat/view/widget/Ѭ;

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/appcompat/view/widget/ڇ;->ළ([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/widget/p14;->ആ:[B

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/p14;->ஹ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ஆ()Landroidx/appcompat/view/widget/භ;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ඬ;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ඬ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/widget/p14;->ڜ:Landroidx/appcompat/view/widget/Ѭ;

    .line 8
    .line 9
    sget-object v2, Landroidx/appcompat/view/widget/t14;->ഈ:Landroidx/appcompat/view/widget/Ѭ;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/භ;->ਊ(Landroidx/appcompat/view/widget/භ;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/view/widget/p14;->ڜ:Landroidx/appcompat/view/widget/Ѭ;

    .line 19
    .line 20
    sget-object v3, Landroidx/appcompat/view/widget/t14;->ණ:Landroidx/appcompat/view/widget/Ѭ;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/widget/භ;->ਊ(Landroidx/appcompat/view/widget/භ;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/view/widget/p14;->ആ:[B

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroidx/appcompat/view/widget/ࡹਇ;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/appcompat/view/widget/p14;->ആ:[B

    .line 35
    .line 36
    invoke-direct {v1, p0}, Landroidx/appcompat/view/widget/ࡹਇ;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ඬ;->ඈ(Landroidx/appcompat/view/widget/Ѹ;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/ࢆҧ;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ࢆҧ;-><init>(Landroidx/appcompat/view/widget/ඬ;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/r14;

    .line 49
    .line 50
    throw v2

    .line 51
    :cond_2
    new-instance p0, Landroidx/appcompat/view/widget/r14;

    .line 52
    .line 53
    throw v2
.end method

.method public final ஹ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/appcompat/view/widget/ஈΞ;->ஆ(Landroidx/appcompat/view/widget/լɉ;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/appcompat/view/widget/t14;->ഈ:Landroidx/appcompat/view/widget/Ѭ;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/widget/p14;->ڜ:Landroidx/appcompat/view/widget/Ѭ;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/view/widget/ஈΞ;->ඈ(Landroidx/appcompat/view/widget/լɉ;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/appcompat/view/widget/t14;->ණ:Landroidx/appcompat/view/widget/Ѭ;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/view/widget/p14;->ڜ:Landroidx/appcompat/view/widget/Ѭ;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "This type of ECCurve is not implemented"

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
