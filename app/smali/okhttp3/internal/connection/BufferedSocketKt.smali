.class public final Lokhttp3/internal/connection/BufferedSocketKt;
.super Ljava/lang/Object;


# direct methods
.method public static final asBufferedSocket(Landroidx/appcompat/view/widget/vr0;)Lokhttp3/internal/connection/BufferedSocket;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;-><init>(Landroidx/appcompat/view/widget/vr0;)V

    return-object v0
.end method

.method public static final asBufferedSocket(Ljava/net/Socket;)Lokhttp3/internal/connection/BufferedSocket;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಮޅಮ;->Ǌ(Ljava/net/Socket;)Landroidx/appcompat/view/widget/vr0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lokhttp3/internal/connection/BufferedSocketKt;->asBufferedSocket(Landroidx/appcompat/view/widget/vr0;)Lokhttp3/internal/connection/BufferedSocket;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
