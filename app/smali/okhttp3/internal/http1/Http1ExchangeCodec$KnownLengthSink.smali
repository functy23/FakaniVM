.class final Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/cm0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KnownLengthSink"
.end annotation


# instance fields
.field public ڜ:Z

.field public final synthetic ೠ:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field public final ആ:Landroidx/appcompat/view/widget/Ьْ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ೠ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/view/widget/Ьْ;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getSocket()Lokhttp3/internal/connection/BufferedSocket;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Landroidx/appcompat/view/widget/Ʌ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroidx/appcompat/view/widget/cm0;->timeout()Landroidx/appcompat/view/widget/eg1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/Ьْ;-><init>(Landroidx/appcompat/view/widget/eg1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ആ:Landroidx/appcompat/view/widget/Ьْ;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ڜ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ڜ:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ೠ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getSocket()Lokhttp3/internal/connection/BufferedSocket;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Landroidx/appcompat/view/widget/Ʌ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/appcompat/view/widget/Ʌ;->flush()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ೠ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ആ:Landroidx/appcompat/view/widget/Ьْ;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$detachTimeout(Lokhttp3/internal/http1/Http1ExchangeCodec;Landroidx/appcompat/view/widget/Ьْ;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ೠ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$setState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ڜ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ೠ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getSocket()Lokhttp3/internal/connection/BufferedSocket;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Landroidx/appcompat/view/widget/Ʌ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroidx/appcompat/view/widget/Ʌ;->flush()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public timeout()Landroidx/appcompat/view/widget/eg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ആ:Landroidx/appcompat/view/widget/Ьْ;

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Landroidx/appcompat/view/widget/ݨ;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ڜ:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/_UtilCommonKt;->checkOffsetAndCount(JJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ೠ:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 19
    .line 20
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getSocket()Lokhttp3/internal/connection/BufferedSocket;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Landroidx/appcompat/view/widget/Ʌ;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1, v5, v6}, Landroidx/appcompat/view/widget/cm0;->write(Landroidx/appcompat/view/widget/ݨ;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "closed"

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
