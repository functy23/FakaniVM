.class public final synthetic Landroidx/appcompat/view/widget/Љޡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/աَ;


# instance fields
.field public final synthetic ڜ:I

.field public final synthetic ೠ:Lokhttp3/internal/http2/ErrorCode;

.field public final synthetic ആ:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/Љޡ;->ആ:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/Љޡ;->ڜ:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/Љޡ;->ೠ:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/Љޡ;->ആ:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/view/widget/Љޡ;->ڜ:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/Љޡ;->ೠ:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lokhttp3/internal/http2/Http2Connection;->ඖ(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
