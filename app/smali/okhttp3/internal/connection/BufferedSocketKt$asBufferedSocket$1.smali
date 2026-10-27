.class public final Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/connection/BufferedSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/BufferedSocketKt;->asBufferedSocket(Landroidx/appcompat/view/widget/vr0;)Lokhttp3/internal/connection/BufferedSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final ڜ:Landroidx/appcompat/view/widget/ǎ;

.field public final ೠ:Landroidx/appcompat/view/widget/Ʌ;

.field public final ആ:Landroidx/appcompat/view/widget/vr0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/vr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->ആ:Landroidx/appcompat/view/widget/vr0;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/appcompat/view/widget/vr0;->getSource()Landroidx/appcompat/view/widget/fs0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/appcompat/view/widget/ಮޅಮ;->ළ(Landroidx/appcompat/view/widget/fs0;)Landroidx/appcompat/view/widget/ǎ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->ڜ:Landroidx/appcompat/view/widget/ǎ;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/appcompat/view/widget/vr0;->getSink()Landroidx/appcompat/view/widget/cm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/appcompat/view/widget/ಮޅಮ;->ஆ(Landroidx/appcompat/view/widget/cm0;)Landroidx/appcompat/view/widget/Ʌ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->ೠ:Landroidx/appcompat/view/widget/Ʌ;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->ആ:Landroidx/appcompat/view/widget/vr0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/appcompat/view/widget/vr0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getSink()Landroidx/appcompat/view/widget/cm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->getSink()Landroidx/appcompat/view/widget/Ʌ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSink()Landroidx/appcompat/view/widget/Ʌ;
    .locals 0

    .line 6
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->ೠ:Landroidx/appcompat/view/widget/Ʌ;

    return-object p0
.end method

.method public bridge synthetic getSource()Landroidx/appcompat/view/widget/fs0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->getSource()Landroidx/appcompat/view/widget/ǎ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSource()Landroidx/appcompat/view/widget/ǎ;
    .locals 0

    .line 6
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->ڜ:Landroidx/appcompat/view/widget/ǎ;

    return-object p0
.end method
