.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;


# instance fields
.field public final ڜ:Ljava/lang/String;

.field public final ೠ:J

.field public final ฎ:Landroidx/appcompat/view/widget/ǎ;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroidx/appcompat/view/widget/ǎ;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->ڜ:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->ೠ:J

    .line 10
    .line 11
    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->ฎ:Landroidx/appcompat/view/widget/ǎ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->ೠ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http/RealResponseBody;->ڜ:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public source()Landroidx/appcompat/view/widget/ǎ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http/RealResponseBody;->ฎ:Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    return-object p0
.end method
