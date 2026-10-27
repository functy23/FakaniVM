.class public final Landroidx/appcompat/view/widget/ऑއऑ$ஆ;
.super Lokhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ऑއऑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0b86"
.end annotation


# instance fields
.field public final ڜ:Lokhttp3/ResponseBody;

.field public final ೠ:Landroidx/appcompat/view/widget/ǎ;

.field public ฎ:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ऑއऑ$ஆ;->ڜ:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/view/widget/ऑއऑ$ஆ$ඈ;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Landroidx/appcompat/view/widget/ǎ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/widget/ऑއऑ$ஆ$ඈ;-><init>(Landroidx/appcompat/view/widget/ऑއऑ$ஆ;Landroidx/appcompat/view/widget/fs0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಮޅಮ;->ළ(Landroidx/appcompat/view/widget/fs0;)Landroidx/appcompat/view/widget/ǎ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/appcompat/view/widget/ऑއऑ$ஆ;->ೠ:Landroidx/appcompat/view/widget/ǎ;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ऑއऑ$ஆ;->ڜ:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ऑއऑ$ஆ;->ڜ:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ऑއऑ$ஆ;->ڜ:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public source()Landroidx/appcompat/view/widget/ǎ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ऑއऑ$ஆ;->ೠ:Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    return-object p0
.end method

.method public ළ()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ऑއऑ$ஆ;->ฎ:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method
