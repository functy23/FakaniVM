.class public final Lokhttp3/internal/ech/EchRejectedException;
.super Ljavax/net/ssl/SSLException;


# instance fields
.field public final ڜ:Landroidx/appcompat/view/widget/ݦ;

.field public final ആ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/appcompat/view/widget/ݦ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Encrypted Client Hello (ECH) rejected"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/ech/EchRejectedException;->ആ:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/ech/EchRejectedException;->ڜ:Landroidx/appcompat/view/widget/ݦ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getNextEchConfigList()Landroidx/appcompat/view/widget/ݦ;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ech/EchRejectedException;->ڜ:Landroidx/appcompat/view/widget/ݦ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ech/EchRejectedException;->ആ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
