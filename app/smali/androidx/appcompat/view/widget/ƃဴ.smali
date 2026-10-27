.class public final Landroidx/appcompat/view/widget/ƃဴ;
.super Landroidx/appcompat/view/widget/ޥ$ඈ;


# instance fields
.field public final ඈ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ޥ$ඈ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ƃဴ;->ඈ:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method

.method public static ʤ()Landroidx/appcompat/view/widget/ƃဴ;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/appcompat/view/widget/ƃဴ;->ල(Lcom/google/gson/Gson;)Landroidx/appcompat/view/widget/ƃဴ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static ල(Lcom/google/gson/Gson;)Landroidx/appcompat/view/widget/ƃဴ;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/view/widget/ƃဴ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ƃဴ;-><init>(Lcom/google/gson/Gson;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "gson == null"

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
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
    iget-object p2, p0, Landroidx/appcompat/view/widget/ƃဴ;->ඈ:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Landroidx/appcompat/view/widget/ໆဨ;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/view/widget/ƃဴ;->ඈ:Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/view/widget/ໆဨ;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 16
    .line 17
    .line 18
    return-object p2
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
    iget-object p2, p0, Landroidx/appcompat/view/widget/ƃဴ;->ඈ:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Landroidx/appcompat/view/widget/ตဳ;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/view/widget/ƃဴ;->ඈ:Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/view/widget/ตဳ;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
