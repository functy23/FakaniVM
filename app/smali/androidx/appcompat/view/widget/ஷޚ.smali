.class public final synthetic Landroidx/appcompat/view/widget/ஷޚ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/աَ;


# instance fields
.field public final synthetic ڜ:Landroidx/appcompat/view/widget/hp$ʥ;

.field public final synthetic ആ:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;Landroidx/appcompat/view/widget/hp$ʥ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ஷޚ;->ആ:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/ஷޚ;->ڜ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ஷޚ;->ആ:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/widget/ஷޚ;->ڜ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->ඈ(Lokhttp3/internal/http2/Http2Connection;Landroidx/appcompat/view/widget/hp$ʥ;)Landroidx/appcompat/view/widget/ln3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
