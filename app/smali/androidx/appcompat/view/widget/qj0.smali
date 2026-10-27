.class public final Landroidx/appcompat/view/widget/qj0;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Landroidx/appcompat/view/widget/b11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/b11;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/b11;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/appcompat/view/widget/qj0;->ඈ:Landroidx/appcompat/view/widget/b11;

    .line 9
    .line 10
    return-void
.end method

.method public static final ʤ([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public static final ʥ(Landroidx/appcompat/view/widget/oj0;Landroidx/appcompat/view/widget/ׯ൫;ILandroidx/appcompat/view/widget/ବ;)Landroidx/appcompat/view/widget/ݪֲ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/oj0<",
            "+TT;>;",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b;",
            "I",
            "Landroidx/appcompat/view/widget/\u0b2c;",
            ")",
            "Landroidx/appcompat/view/widget/\u076a\u05b2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Landroidx/appcompat/view/widget/ବ;->ആ:Landroidx/appcompat/view/widget/ବ;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Landroidx/appcompat/view/widget/ຕ;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ຕ;-><init>(Landroidx/appcompat/view/widget/ݪֲ;Landroidx/appcompat/view/widget/ׯ൫;ILandroidx/appcompat/view/widget/ବ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic ஆ(IILandroidx/appcompat/view/widget/ବ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/цؖц;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/appcompat/view/widget/ବ;->ആ:Landroidx/appcompat/view/widget/ବ;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/qj0;->ඈ(IILandroidx/appcompat/view/widget/ବ;)Landroidx/appcompat/view/widget/цؖц;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic ඇ([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/qj0;->ල([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ඈ(IILandroidx/appcompat/view/widget/ବ;)Landroidx/appcompat/view/widget/цؖц;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Landroidx/appcompat/view/widget/\u0b2c;",
            ")",
            "Landroidx/appcompat/view/widget/\u0446\u0616\u0446<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroidx/appcompat/view/widget/ବ;->ആ:Landroidx/appcompat/view/widget/ବ;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 15
    .line 16
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_1
    add-int/2addr p1, p0

    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v0, Landroidx/appcompat/view/widget/pj0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/view/widget/pj0;-><init>(IILandroidx/appcompat/view/widget/ବ;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/hp3;->ඈ(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 40
    .line 41
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/hp3;->ඈ(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public static final ල([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic ළ([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/qj0;->ʤ([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
