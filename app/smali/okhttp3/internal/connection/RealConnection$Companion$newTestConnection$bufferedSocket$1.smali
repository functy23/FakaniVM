.class public final Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/connection/BufferedSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection$Companion;->newTestConnection(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;J)Lokhttp3/internal/connection/RealConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final ڜ:Landroidx/appcompat/view/widget/ݨ;

.field public final ആ:Landroidx/appcompat/view/widget/ݨ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/widget/ݨ;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->ആ:Landroidx/appcompat/view/widget/ݨ;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/widget/ݨ;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ݨ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic getSink()Landroidx/appcompat/view/widget/cm0;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->getSink()Landroidx/appcompat/view/widget/ݨ;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSink()Landroidx/appcompat/view/widget/Ʌ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->getSink()Landroidx/appcompat/view/widget/ݨ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSink()Landroidx/appcompat/view/widget/ݨ;
    .locals 0

    .line 7
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->ആ:Landroidx/appcompat/view/widget/ݨ;

    return-object p0
.end method

.method public bridge synthetic getSource()Landroidx/appcompat/view/widget/fs0;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->getSource()Landroidx/appcompat/view/widget/ݨ;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSource()Landroidx/appcompat/view/widget/ǎ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->getSource()Landroidx/appcompat/view/widget/ݨ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSource()Landroidx/appcompat/view/widget/ݨ;
    .locals 0

    .line 7
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;->ڜ:Landroidx/appcompat/view/widget/ݨ;

    return-object p0
.end method
