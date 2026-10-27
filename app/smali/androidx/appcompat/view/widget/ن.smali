.class public final Landroidx/appcompat/view/widget/ن;
.super Landroidx/appcompat/view/widget/ޥ$ඈ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ن$ඇ;,
        Landroidx/appcompat/view/widget/ن$ඈ;,
        Landroidx/appcompat/view/widget/ن$ළ;,
        Landroidx/appcompat/view/widget/ن$ஆ;,
        Landroidx/appcompat/view/widget/ن$ʥ;,
        Landroidx/appcompat/view/widget/ن$ʤ;
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
    .locals 0
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
    const-class p0, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-ne p1, p0, :cond_1

    .line 4
    .line 5
    const-class p0, Landroidx/appcompat/view/widget/nw0;

    .line 6
    .line 7
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/up3;->ඣ([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/appcompat/view/widget/ن$ළ;->ඈ:Landroidx/appcompat/view/widget/ن$ළ;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ن$ඈ;->ඈ:Landroidx/appcompat/view/widget/ن$ඈ;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-class p0, Ljava/lang/Void;

    .line 20
    .line 21
    if-ne p1, p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Landroidx/appcompat/view/widget/ن$ʤ;->ඈ:Landroidx/appcompat/view/widget/ن$ʤ;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p1}, Landroidx/appcompat/view/widget/up3;->ഏ(Ljava/lang/reflect/Type;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Landroidx/appcompat/view/widget/ن$ʥ;->ඈ:Landroidx/appcompat/view/widget/ن$ʥ;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public ළ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Landroidx/appcompat/view/widget/qt;)Landroidx/appcompat/view/widget/ޥ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Landroidx/appcompat/view/widget/qt;",
            ")",
            "Landroidx/appcompat/view/widget/\u07a5<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/view/widget/up3;->ඓ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/appcompat/view/widget/ن$ஆ;->ඈ:Landroidx/appcompat/view/widget/ن$ஆ;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
