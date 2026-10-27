.class public final Lcom/tendcloud/tenddata/i0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private body:Lcom/tendcloud/tenddata/j0;

.field private cert:Ljava/lang/String;

.field private connectionTimeout:I

.field private headers:Lcom/tendcloud/tenddata/k0;

.field private host:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private method:Lcom/tendcloud/tenddata/l0;

.field private readTimeout:I

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lcom/tendcloud/tenddata/i0$b;->connectionTimeout:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tendcloud/tenddata/i0$b;->readTimeout:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public body(Lcom/tendcloud/tenddata/j0;)Lcom/tendcloud/tenddata/i0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/i0$b;->body:Lcom/tendcloud/tenddata/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/tendcloud/tenddata/i0;
    .locals 11

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tendcloud/tenddata/i0$b;->url:Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tendcloud/tenddata/i0$b;->method:Lcom/tendcloud/tenddata/l0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tendcloud/tenddata/i0$b;->headers:Lcom/tendcloud/tenddata/k0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tendcloud/tenddata/i0$b;->body:Lcom/tendcloud/tenddata/j0;

    .line 10
    .line 11
    iget v5, p0, Lcom/tendcloud/tenddata/i0$b;->connectionTimeout:I

    .line 12
    .line 13
    iget v6, p0, Lcom/tendcloud/tenddata/i0$b;->readTimeout:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/tendcloud/tenddata/i0$b;->cert:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/tendcloud/tenddata/i0$b;->host:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/tendcloud/tenddata/i0$b;->ip:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/tendcloud/tenddata/i0;-><init>(Ljava/net/URL;Lcom/tendcloud/tenddata/l0;Lcom/tendcloud/tenddata/k0;Lcom/tendcloud/tenddata/j0;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/i0$a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public cert(Ljava/lang/String;)Lcom/tendcloud/tenddata/i0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/i0$b;->cert:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public connectionTimeout(I)Lcom/tendcloud/tenddata/i0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tendcloud/tenddata/i0$b;->connectionTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public header(Lcom/tendcloud/tenddata/k0;)Lcom/tendcloud/tenddata/i0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/i0$b;->headers:Lcom/tendcloud/tenddata/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public host(Ljava/lang/String;)Lcom/tendcloud/tenddata/i0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/i0$b;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ip(Ljava/lang/String;)Lcom/tendcloud/tenddata/i0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/i0$b;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public method(Lcom/tendcloud/tenddata/l0;)Lcom/tendcloud/tenddata/i0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/i0$b;->method:Lcom/tendcloud/tenddata/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public readTimeout(I)Lcom/tendcloud/tenddata/i0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tendcloud/tenddata/i0$b;->readTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/tendcloud/tenddata/i0$b;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tendcloud/tenddata/i0$b;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
