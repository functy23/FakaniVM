.class public final Landroidx/appcompat/view/widget/ھ;
.super Landroidx/appcompat/view/widget/ଚ$ඈ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ھ$ஆ;,
        Landroidx/appcompat/view/widget/ھ$ළ;,
        Landroidx/appcompat/view/widget/ھ$ඈ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ଚ$ඈ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ඈ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Landroidx/appcompat/view/widget/qt;)Landroidx/appcompat/view/widget/ଚ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Landroidx/appcompat/view/widget/qt;",
            ")",
            "Landroidx/appcompat/view/widget/\u0b1a<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/ଚ$ඈ;->ළ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eq p0, p2, :cond_0

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ଚ$ඈ;->ஆ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/appcompat/view/widget/ଚ$ඈ;->ළ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-class v0, Landroidx/appcompat/view/widget/ft;

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Landroidx/appcompat/view/widget/ھ$ඈ;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ھ$ඈ;-><init>(Ljava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ଚ$ඈ;->ஆ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Landroidx/appcompat/view/widget/ھ$ළ;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/ھ$ළ;-><init>(Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    const-string p0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_3
    const-string p0, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p3
.end method
