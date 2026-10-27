.class public Landroidx/appcompat/view/widget/y14;
.super Ljava/io/InputStream;


# instance fields
.field public final ǲ:Z

.field public final ɰ:[B

.field public Ϣ:Z

.field public final ڜ:I

.field public మ:Ljava/io/IOException;

.field public ೠ:Ljava/io/InputStream;

.field public final ആ:Landroidx/appcompat/view/widget/ఓ;

.field public ฎ:Landroidx/appcompat/view/widget/am0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/widget/y14;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILandroidx/appcompat/view/widget/ఓ;)V
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/appcompat/view/widget/y14;-><init>(Ljava/io/InputStream;IZLandroidx/appcompat/view/widget/ఓ;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    .line 32
    invoke-static {}, Landroidx/appcompat/view/widget/ఓ;->ஆ()Landroidx/appcompat/view/widget/ఓ;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/view/widget/y14;-><init>(Ljava/io/InputStream;IZLandroidx/appcompat/view/widget/ఓ;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZLandroidx/appcompat/view/widget/ఓ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/y14;->Ϣ:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/appcompat/view/widget/y14;->మ:Ljava/io/IOException;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/widget/y14;->ɰ:[B

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/appcompat/view/widget/y14;->ആ:Landroidx/appcompat/view/widget/ఓ;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/view/widget/y14;->ೠ:Ljava/io/InputStream;

    .line 18
    .line 19
    iput p2, p0, Landroidx/appcompat/view/widget/y14;->ڜ:I

    .line 20
    .line 21
    iput-boolean p3, p0, Landroidx/appcompat/view/widget/y14;->ǲ:Z

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/view/widget/am0;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/view/widget/am0;-><init>(Ljava/io/InputStream;IZLandroidx/appcompat/view/widget/ఓ;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/view/widget/y14;->ฎ:Landroidx/appcompat/view/widget/am0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/y14;->ೠ:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/y14;->మ:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/widget/y14;->ฎ:Landroidx/appcompat/view/widget/am0;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/am0;->available()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    throw v0

    .line 21
    :cond_2
    new-instance p0, Landroidx/appcompat/view/widget/x14;

    .line 22
    .line 23
    const-string v0, "Stream closed"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/x14;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/y14;->ஆ(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read()I
    .locals 3

    .line 88
    iget-object v0, p0, Landroidx/appcompat/view/widget/y14;->ɰ:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/appcompat/view/widget/y14;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/y14;->ɰ:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 3

    .line 1
    if-ltz p2, :cond_8

    .line 2
    .line 3
    if-ltz p3, :cond_8

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    if-ltz v0, :cond_8

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-gt v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/y14;->ೠ:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/view/widget/y14;->మ:Ljava/io/IOException;

    .line 21
    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/y14;->Ϣ:Z

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    :goto_0
    if-lez p3, :cond_5

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/y14;->ฎ:Landroidx/appcompat/view/widget/am0;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/y14;->ළ()V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/y14;->Ϣ:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    return v2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/view/widget/y14;->ฎ:Landroidx/appcompat/view/widget/am0;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, p3}, Landroidx/appcompat/view/widget/am0;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_3

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    add-int/2addr p2, v1

    .line 58
    sub-int/2addr p3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Landroidx/appcompat/view/widget/y14;->ฎ:Landroidx/appcompat/view/widget/am0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iput-object p1, p0, Landroidx/appcompat/view/widget/y14;->మ:Ljava/io/IOException;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    throw p1

    .line 72
    :cond_5
    :goto_2
    return v0

    .line 73
    :cond_6
    throw v1

    .line 74
    :cond_7
    new-instance p0, Landroidx/appcompat/view/widget/x14;

    .line 75
    .line 76
    const-string p1, "Stream closed"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/x14;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public ஆ(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/y14;->ೠ:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/y14;->ฎ:Landroidx/appcompat/view/widget/am0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/am0;->ஆ(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/view/widget/y14;->ฎ:Landroidx/appcompat/view/widget/am0;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/view/widget/y14;->ೠ:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iput-object v1, p0, Landroidx/appcompat/view/widget/y14;->ೠ:Ljava/io/InputStream;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/appcompat/view/widget/y14;->ೠ:Ljava/io/InputStream;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final ළ()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/y14;->ೠ:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    new-array v6, v1, [B

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v6, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, Landroidx/appcompat/view/widget/y14;->Ϣ:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, v6, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    aget-byte v1, v6, v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    aget-byte v1, v6, v2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aget-byte v1, v6, v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    aget-byte v1, v6, v3

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x4

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v6, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance v2, Landroidx/appcompat/view/widget/am0;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/appcompat/view/widget/y14;->ೠ:Ljava/io/InputStream;

    .line 54
    .line 55
    iget v4, p0, Landroidx/appcompat/view/widget/y14;->ڜ:I

    .line 56
    .line 57
    iget-boolean v5, p0, Landroidx/appcompat/view/widget/y14;->ǲ:Z

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/appcompat/view/widget/y14;->ആ:Landroidx/appcompat/view/widget/ఓ;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/widget/am0;-><init>(Ljava/io/InputStream;IZ[BLandroidx/appcompat/view/widget/ఓ;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/appcompat/view/widget/y14;->ฎ:Landroidx/appcompat/view/widget/am0;
    :try_end_0
    .catch Landroidx/appcompat/view/widget/w14; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 68
    .line 69
    const-string v0, "Garbage after a valid XZ Stream"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
