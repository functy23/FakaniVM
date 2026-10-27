.class public Landroidx/appcompat/view/widget/гΕ;
.super Ljava/io/InputStream;


# instance fields
.field public final ڜ:Landroidx/appcompat/view/widget/ւа;

.field public ೠ:Ljava/io/IOException;

.field public ആ:Ljava/io/InputStream;

.field public final ฎ:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/view/widget/гΕ;->ೠ:Ljava/io/IOException;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/widget/гΕ;->ฎ:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/widget/гΕ;->ആ:Ljava/io/InputStream;

    .line 16
    .line 17
    new-instance p1, Landroidx/appcompat/view/widget/ւа;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/appcompat/view/widget/ւа;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/view/widget/гΕ;->ڜ:Landroidx/appcompat/view/widget/ւа;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/гΕ;->ആ:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/гΕ;->ೠ:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    throw p0

    .line 15
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/x14;

    .line 16
    .line 17
    const-string v0, "Stream closed"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/x14;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/гΕ;->ആ:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/appcompat/view/widget/гΕ;->ആ:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Landroidx/appcompat/view/widget/гΕ;->ആ:Ljava/io/InputStream;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 40
    iget-object v0, p0, Landroidx/appcompat/view/widget/гΕ;->ฎ:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/appcompat/view/widget/гΕ;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/гΕ;->ฎ:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/гΕ;->ആ:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/widget/гΕ;->ೠ:Ljava/io/IOException;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/view/widget/гΕ;->ڜ:Landroidx/appcompat/view/widget/ւа;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ւа;->ඈ([BII)V

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iput-object p1, p0, Landroidx/appcompat/view/widget/гΕ;->ೠ:Ljava/io/IOException;

    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    throw v1

    .line 32
    :cond_3
    new-instance p0, Landroidx/appcompat/view/widget/x14;

    .line 33
    .line 34
    const-string p1, "Stream closed"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/x14;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
