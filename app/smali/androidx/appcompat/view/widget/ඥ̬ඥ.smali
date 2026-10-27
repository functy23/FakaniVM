.class public final Landroidx/appcompat/view/widget/ඥ̬ඥ;
.super Landroidx/appcompat/view/widget/ޥ$ඈ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ඥ̬ඥ$ඈ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ޥ$ඈ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ඇ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Landroidx/appcompat/view/widget/qt;)Landroidx/appcompat/view/widget/ޥ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Landroidx/appcompat/view/widget/qt;",
            ")",
            "Landroidx/appcompat/view/widget/\u07a5<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/widget/ޥ$ඈ;->ஆ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/util/Optional;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ޥ$ඈ;->ඈ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p3, p0, p2}, Landroidx/appcompat/view/widget/qt;->ඓ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Landroidx/appcompat/view/widget/ޥ;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Landroidx/appcompat/view/widget/ඥ̬ඥ$ඈ;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/appcompat/view/widget/ඥ̬ඥ$ඈ;-><init>(Landroidx/appcompat/view/widget/ޥ;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
