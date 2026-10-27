.class public final Landroidx/appcompat/view/widget/ऑއऑ$ළ;
.super Lokhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ऑއऑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0dc5"
.end annotation


# instance fields
.field public final ڜ:Lokhttp3/MediaType;

.field public final ೠ:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ऑއऑ$ළ;->ڜ:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/appcompat/view/widget/ऑއऑ$ළ;->ೠ:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appcompat/view/widget/ऑއऑ$ළ;->ೠ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ऑއऑ$ළ;->ڜ:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public source()Landroidx/appcompat/view/widget/ǎ;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
