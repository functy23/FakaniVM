.class final Lokhttp3/internal/LinkedTags;
.super Lokhttp3/internal/Tags;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/Tags;"
    }
.end annotation


# instance fields
.field public final ஆ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final ඈ:Landroidx/appcompat/view/widget/ۀůۀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u06c0\u016f\u06c0<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final ළ:Lokhttp3/internal/Tags;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ۀůۀ;Ljava/lang/Object;Lokhttp3/internal/Tags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u06c0\u016f\u06c0<",
            "TK;>;TK;",
            "Lokhttp3/internal/Tags;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lokhttp3/internal/Tags;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/LinkedTags;->ඈ:Landroidx/appcompat/view/widget/ۀůۀ;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/LinkedTags;->ஆ:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/LinkedTags;->ළ:Lokhttp3/internal/Tags;

    .line 19
    .line 20
    return-void
.end method

.method public static ஆ(Lokhttp3/internal/LinkedTags;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/LinkedTags;->ඈ:Landroidx/appcompat/view/widget/ۀůۀ;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->ஆ:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static ඈ(Lokhttp3/internal/LinkedTags;)Lokhttp3/internal/LinkedTags;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->ළ:Lokhttp3/internal/Tags;

    .line 5
    .line 6
    instance-of v0, p0, Lokhttp3/internal/LinkedTags;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lokhttp3/internal/LinkedTags;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public get(Landroidx/appcompat/view/widget/ۀůۀ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u06c0\u016f\u06c0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->ඈ:Landroidx/appcompat/view/widget/ۀůۀ;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/appcompat/view/widget/ί߀ί;->ඈ(Landroidx/appcompat/view/widget/ۀůۀ;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->ஆ:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->ළ:Lokhttp3/internal/Tags;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lokhttp3/internal/Tags;->get(Landroidx/appcompat/view/widget/ۀůۀ;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public plus(Landroidx/appcompat/view/widget/ۀůۀ;Ljava/lang/Object;)Lokhttp3/internal/Tags;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u06c0\u016f\u06c0<",
            "TT;>;TT;)",
            "Lokhttp3/internal/Tags;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->ඈ:Landroidx/appcompat/view/widget/ۀůۀ;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/LinkedTags;->ළ:Lokhttp3/internal/Tags;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/Tags;->plus(Landroidx/appcompat/view/widget/ۀůۀ;Ljava/lang/Object;)Lokhttp3/internal/Tags;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lokhttp3/internal/LinkedTags;->ළ:Lokhttp3/internal/Tags;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lokhttp3/internal/LinkedTags;

    .line 26
    .line 27
    iget-object v2, p0, Lokhttp3/internal/LinkedTags;->ඈ:Landroidx/appcompat/view/widget/ۀůۀ;

    .line 28
    .line 29
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->ஆ:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v1, v2, p0, v0}, Lokhttp3/internal/LinkedTags;-><init>(Landroidx/appcompat/view/widget/ۀůۀ;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :goto_0
    move-object v1, p0

    .line 36
    :goto_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance p0, Lokhttp3/internal/LinkedTags;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v1}, Lokhttp3/internal/LinkedTags;-><init>(Landroidx/appcompat/view/widget/ۀůۀ;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lokhttp3/internal/ඈ;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/ඈ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/nh0;->ඌ(Ljava/lang/Object;Landroidx/appcompat/view/widget/ၕ֔;)Landroidx/appcompat/view/widget/kh0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/appcompat/view/widget/nh0;->ഇ(Landroidx/appcompat/view/widget/kh0;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/appcompat/view/widget/ٺ;->Ϣ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v6, Lokhttp3/internal/ஆ;

    .line 24
    .line 25
    invoke-direct {v6}, Lokhttp3/internal/ஆ;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x19

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "{"

    .line 33
    .line 34
    const-string v3, "}"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v8}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
