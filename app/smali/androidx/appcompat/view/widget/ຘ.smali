.class public Landroidx/appcompat/view/widget/ຘ;
.super Landroidx/appcompat/view/widget/ظ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/\u0638<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final ڝ:I

.field public final ൿ:Landroidx/appcompat/view/widget/ବ;


# direct methods
.method public constructor <init>(ILandroidx/appcompat/view/widget/ବ;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/appcompat/view/widget/\u0b2c;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-TE;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/view/widget/ظ;-><init>(ILandroidx/appcompat/view/widget/ၕ֔;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/widget/ຘ;->ڝ:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/ຘ;->ൿ:Landroidx/appcompat/view/widget/ବ;

    .line 7
    .line 8
    sget-object p0, Landroidx/appcompat/view/widget/ବ;->ആ:Landroidx/appcompat/view/widget/ବ;

    .line 9
    .line 10
    if-eq p2, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    if-lt p1, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 17
    .line 18
    const-string p2, " was specified"

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/vb0;->ඈ(Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    const-class p0, Landroidx/appcompat/view/widget/ظ;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/appcompat/view/widget/pp;->ஆ(Ljava/lang/Class;)Landroidx/appcompat/view/widget/ۀůۀ;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ۀůۀ;->ஆ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, " instead"

    .line 36
    .line 37
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 38
    .line 39
    invoke-static {p2, p0, p1}, Landroidx/appcompat/view/widget/dr;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static synthetic ɱ(Landroidx/appcompat/view/widget/ຘ;Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u0e98<",
            "TE;>;TE;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/ຘ;->ჶ(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Landroidx/appcompat/view/widget/ລ$ඈ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/appcompat/view/widget/ລ;->ʥ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/appcompat/view/widget/ظ;->ڜ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1, v0, v1}, Landroidx/appcompat/view/widget/ඏ͔ඏ;->ළ(Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/Object;Landroidx/appcompat/view/widget/xm3;ILjava/lang/Object;)Landroidx/appcompat/view/widget/xm3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ظ;->ѹ()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ظ;->ѹ()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public Ǌ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/widget/ຘ;->ჶ(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final ಝ(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/widget/ظ;->Ǌ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/ລ;->Ǌ(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/view/widget/ລ;->ඓ(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/view/widget/ظ;->ڜ:Landroidx/appcompat/view/widget/ၕ֔;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0, p2, v0}, Landroidx/appcompat/view/widget/ඏ͔ඏ;->ළ(Landroidx/appcompat/view/widget/ၕ֔;Ljava/lang/Object;Landroidx/appcompat/view/widget/xm3;ILjava/lang/Object;)Landroidx/appcompat/view/widget/xm3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    throw p0

    .line 34
    :cond_2
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ລ;->ஆ:Landroidx/appcompat/view/widget/ລ$ஆ;

    .line 35
    .line 36
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ລ$ஆ;->ළ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_1
    return-object v0
.end method

.method public ඓ(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/ຘ;->ɱ(Landroidx/appcompat/view/widget/ຘ;Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ฏ()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ຘ;->ൿ:Landroidx/appcompat/view/widget/ବ;

    .line 2
    .line 3
    sget-object v0, Landroidx/appcompat/view/widget/ବ;->ڜ:Landroidx/appcompat/view/widget/ବ;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final ჶ(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ຘ;->ൿ:Landroidx/appcompat/view/widget/ବ;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/view/widget/ବ;->ೠ:Landroidx/appcompat/view/widget/ବ;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/ຘ;->ಝ(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ظ;->ੴ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
