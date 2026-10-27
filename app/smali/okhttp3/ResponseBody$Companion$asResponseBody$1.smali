.class public final Lokhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lokhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ResponseBody$Companion;->create(Landroidx/appcompat/view/widget/ǎ;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Lokhttp3/MediaType;

.field public final synthetic ೠ:J

.field public final synthetic ฎ:Landroidx/appcompat/view/widget/ǎ;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;JLandroidx/appcompat/view/widget/ǎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->ڜ:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-wide p2, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->ೠ:J

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->ฎ:Landroidx/appcompat/view/widget/ǎ;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->ೠ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->ڜ:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public source()Landroidx/appcompat/view/widget/ǎ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->ฎ:Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    return-object p0
.end method
