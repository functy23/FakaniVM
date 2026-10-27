.class public final Lokhttp3/ResponseBody$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;Landroidx/appcompat/view/widget/ǎ;Lokhttp3/MediaType;JILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-wide/16 p3, -0x1

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/ResponseBody$Companion;->create(Landroidx/appcompat/view/widget/ǎ;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;Landroidx/appcompat/view/widget/ݦ;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/ResponseBody$Companion;->create(Landroidx/appcompat/view/widget/ݦ;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lokhttp3/ResponseBody$Companion;[BLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/appcompat/view/widget/ǎ;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    invoke-direct {p0, p2, p3, p4, p1}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLandroidx/appcompat/view/widget/ǎ;)V

    return-object p0
.end method

.method public final create(Landroidx/appcompat/view/widget/ݦ;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Landroidx/appcompat/view/widget/ݨ;

    invoke-direct {v0}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ݨ;->හ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/ݨ;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/ResponseBody$Companion;->create(Landroidx/appcompat/view/widget/ǎ;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lokhttp3/internal/Internal;->chooseCharset(Lokhttp3/MediaType;)Landroidx/appcompat/view/widget/j3;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lokhttp3/MediaType;

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/view/widget/ݨ;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/widget/ݨ;->औ(Ljava/lang/String;Ljava/nio/charset/Charset;)Landroidx/appcompat/view/widget/ݨ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/ResponseBody$Companion;->create(Landroidx/appcompat/view/widget/ǎ;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final create(Lokhttp3/MediaType;JLandroidx/appcompat/view/widget/ǎ;)Lokhttp3/ResponseBody;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p0, p4, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Landroidx/appcompat/view/widget/ǎ;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lokhttp3/MediaType;Landroidx/appcompat/view/widget/ݦ;)Lokhttp3/ResponseBody;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0, p2, p1}, Lokhttp3/ResponseBody$Companion;->create(Landroidx/appcompat/view/widget/ݦ;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, p2, p1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .locals 0
    .annotation runtime Landroidx/appcompat/view/widget/ײڭ;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p0, p2, p1}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public final create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Landroidx/appcompat/view/widget/ݨ;

    invoke-direct {v0}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/widget/ݨ;->Щ([B)Landroidx/appcompat/view/widget/ݨ;

    move-result-object v0

    .line 40
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/ResponseBody$Companion;->create(Landroidx/appcompat/view/widget/ǎ;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method
