.class public final Lcom/tendcloud/tenddata/j0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/j0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tendcloud/tenddata/j0$a;

.field private final b:[B


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/j0$a;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tendcloud/tenddata/j0;->a:Lcom/tendcloud/tenddata/j0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tendcloud/tenddata/j0;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/j0;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tendcloud/tenddata/j0;->a:Lcom/tendcloud/tenddata/j0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/j0$a;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Content-Type"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object p0, p0, Lcom/tendcloud/tenddata/j0;->b:[B

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    const/4 p1, 0x0

    .line 32
    :catchall_1
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    :cond_0
    :goto_1
    return-void
.end method

.method public a()[B
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tendcloud/tenddata/j0;->b:[B

    return-object p0
.end method

.method public b()Lcom/tendcloud/tenddata/j0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/j0;->a:Lcom/tendcloud/tenddata/j0$a;

    .line 2
    .line 3
    return-object p0
.end method
