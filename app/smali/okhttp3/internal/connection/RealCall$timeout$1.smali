.class public final Lokhttp3/internal/connection/RealCall$timeout$1;
.super Landroidx/appcompat/view/widget/Ъ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ǋ:Lokhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$timeout$1;->ǋ:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/widget/Ъ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public timedOut()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall$timeout$1;->ǋ:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
