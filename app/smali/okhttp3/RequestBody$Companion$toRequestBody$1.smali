.class public final Lokhttp3/RequestBody$Companion$toRequestBody$1;
.super Lokhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create(Landroidx/appcompat/view/widget/ݦ;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Landroidx/appcompat/view/widget/ݦ;

.field public final synthetic ඈ:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Landroidx/appcompat/view/widget/ݦ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->ඈ:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ݦ;->ഋ()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->ඈ:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Landroidx/appcompat/view/widget/Ʌ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->ஆ:Landroidx/appcompat/view/widget/ݦ;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/appcompat/view/widget/Ʌ;->ဣ(Landroidx/appcompat/view/widget/ݦ;)Landroidx/appcompat/view/widget/Ʌ;

    .line 7
    .line 8
    .line 9
    return-void
.end method
