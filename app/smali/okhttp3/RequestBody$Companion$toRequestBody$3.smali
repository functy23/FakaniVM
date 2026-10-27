.class public final Lokhttp3/RequestBody$Companion$toRequestBody$3;
.super Lokhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:I

.field public final synthetic ඇ:I

.field public final synthetic ඈ:Lokhttp3/MediaType;

.field public final synthetic ළ:[B


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->ඈ:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->ஆ:I

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->ළ:[B

    .line 6
    .line 7
    iput p4, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->ඇ:I

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->ஆ:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->ඈ:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Landroidx/appcompat/view/widget/Ʌ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->ළ:[B

    .line 5
    .line 6
    iget v1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->ඇ:I

    .line 7
    .line 8
    iget p0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;->ஆ:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p0}, Landroidx/appcompat/view/widget/Ʌ;->write([BII)Landroidx/appcompat/view/widget/Ʌ;

    .line 11
    .line 12
    .line 13
    return-void
.end method
