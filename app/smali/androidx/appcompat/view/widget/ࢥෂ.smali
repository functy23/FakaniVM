.class public Landroidx/appcompat/view/widget/ࢥෂ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ஔ;


# instance fields
.field public ڜ:I

.field public final ആ:Landroidx/appcompat/view/widget/ءம;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ءம;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/view/widget/ࢥෂ;->ڜ:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/widget/ࢥෂ;->ആ:Landroidx/appcompat/view/widget/ءம;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ࢥෂ;->ڜ:I

    .line 2
    .line 3
    return p0
.end method

.method public ஆ()Landroidx/appcompat/view/widget/භ;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࢥෂ;->ල()Landroidx/appcompat/view/widget/භ;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "IOException converting stream to byte array: "

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p0}, Landroidx/appcompat/view/widget/Ɯ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final ඇ(Z)Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ࢥෂ;->ആ:Landroidx/appcompat/view/widget/ءம;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ءம;->ʥ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/widget/ࢥෂ;->ആ:Landroidx/appcompat/view/widget/ءம;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ءம;->read()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Landroidx/appcompat/view/widget/ࢥෂ;->ڜ:I

    .line 17
    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-lt v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string p1, "expected octet-aligned bitstring, but found padBits: "

    .line 30
    .line 31
    iget p0, p0, Landroidx/appcompat/view/widget/ࢥෂ;->ڜ:I

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroidx/appcompat/view/widget/ඦާ;->ඈ(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "pad bits cannot be greater than 7 or less than 0"

    .line 39
    .line 40
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "zero length data with non-zero pad bits"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࢥෂ;->ആ:Landroidx/appcompat/view/widget/ءம;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    const-string p0, "content octets cannot be empty"

    .line 51
    .line 52
    goto :goto_1
.end method

.method public ල()Landroidx/appcompat/view/widget/භ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ࢥෂ;->ആ:Landroidx/appcompat/view/widget/ءம;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ءம;->ණ()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/view/widget/ǆ;->ൡ([B)Landroidx/appcompat/view/widget/ǆ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public ළ()Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/ࢥෂ;->ඇ(Z)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
