.class public Landroidx/appcompat/view/widget/hr$ඈ;
.super Lokhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0d88"
.end annotation


# instance fields
.field public final ஆ:Lokhttp3/MediaType;

.field public final ඈ:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/hr$ඈ;->ඈ:Lokhttp3/RequestBody;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/hr$ඈ;->ஆ:Lokhttp3/MediaType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/hr$ඈ;->ඈ:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentLength()J

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
    iget-object p0, p0, Landroidx/appcompat/view/widget/hr$ඈ;->ஆ:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Landroidx/appcompat/view/widget/Ʌ;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/hr$ඈ;->ඈ:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/RequestBody;->writeTo(Landroidx/appcompat/view/widget/Ʌ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
