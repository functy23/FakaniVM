.class public Landroidx/appcompat/view/widget/ـݨ;
.super Landroidx/appcompat/view/widget/ྌ;


# instance fields
.field public final ǲ:[B

.field public ڜ:Ljava/io/InputStream;

.field public ೠ:Landroidx/appcompat/view/widget/ஐލ;

.field public ฎ:J


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ஐލ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ྌ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/view/widget/ـݨ;->ǲ:[B

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/widget/ـݨ;->ೠ:Landroidx/appcompat/view/widget/ஐލ;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 12
    new-instance v0, Landroidx/appcompat/view/widget/ஐލ;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/widget/ஐލ;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ـݨ;-><init>(Landroidx/appcompat/view/widget/ஐލ;)V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/view/widget/ـݨ;->ڜ:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ـݨ;->ೠ:Landroidx/appcompat/view/widget/ஐލ;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ஐލ;->available()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ـݨ;->ඓ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/widget/ـݨ;->ڜ:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/widget/ـݨ;->ڜ:Ljava/io/InputStream;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iget-object v2, p0, Landroidx/appcompat/view/widget/ـݨ;->ڜ:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/view/widget/ـݨ;->ڜ:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/widget/ـݨ;->ڜ:Ljava/io/InputStream;

    .line 26
    .line 27
    :cond_1
    throw v1
.end method

.method public read()I
    .locals 2

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ـݨ;->ǲ:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 42
    iget-object p0, p0, Landroidx/appcompat/view/widget/ـݨ;->ǲ:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 43
    :cond_1
    const-string p0, "Invalid return value from read: "

    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/าבา;->ඈ(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
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
    iget-object v0, p0, Landroidx/appcompat/view/widget/ـݨ;->ೠ:Landroidx/appcompat/view/widget/ஐލ;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/view/widget/ஐލ;->დ([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object p2, p0, Landroidx/appcompat/view/widget/ـݨ;->ೠ:Landroidx/appcompat/view/widget/ஐލ;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/appcompat/view/widget/ஐލ;->ඎ()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iput-wide p2, p0, Landroidx/appcompat/view/widget/ـݨ;->ฎ:J

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ྌ;->ஆ(I)V

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ـݨ;->ඓ()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "Invalid Deflate64 input"

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    return v1
.end method

.method public final ඓ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ـݨ;->ೠ:Landroidx/appcompat/view/widget/ஐލ;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/view/widget/ჯؠ;->ʤ(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/view/widget/ـݨ;->ೠ:Landroidx/appcompat/view/widget/ஐލ;

    .line 8
    .line 9
    return-void
.end method
