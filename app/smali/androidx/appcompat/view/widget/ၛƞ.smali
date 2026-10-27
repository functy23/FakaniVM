.class public final Landroidx/appcompat/view/widget/ၛƞ;
.super Landroidx/appcompat/view/widget/ଚ$ඈ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ၛƞ$ஆ;
    }
.end annotation


# instance fields
.field public final ඈ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ଚ$ඈ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ၛƞ;->ඈ:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ඈ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Landroidx/appcompat/view/widget/qt;)Landroidx/appcompat/view/widget/ଚ;
    .locals 2
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
    move-result-object p3

    .line 5
    const-class v0, Landroidx/appcompat/view/widget/ৱ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-static {p3, p1}, Landroidx/appcompat/view/widget/up3;->ල(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p3, Landroidx/appcompat/view/widget/rm0;

    .line 23
    .line 24
    invoke-static {p2, p3}, Landroidx/appcompat/view/widget/up3;->ඣ([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/widget/ၛƞ;->ඈ:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :goto_0
    new-instance p2, Landroidx/appcompat/view/widget/ၛƞ$ඈ;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, v1}, Landroidx/appcompat/view/widget/ၛƞ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၛƞ;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    const-string p0, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
