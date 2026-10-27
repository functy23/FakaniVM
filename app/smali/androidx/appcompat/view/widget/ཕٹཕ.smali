.class public Landroidx/appcompat/view/widget/ཕٹཕ;
.super Ljava/io/InputStream;


# instance fields
.field public ǲ:Landroidx/appcompat/view/widget/ઽяઽ;

.field public ɰ:Z

.field public Ϣ:I

.field public Ӎ:Z

.field public ڜ:Ljava/io/DataInputStream;

.field public ઑ:Z

.field public మ:Z

.field public ೠ:Landroidx/appcompat/view/widget/ߣွߣ;

.field public final ആ:Landroidx/appcompat/view/widget/ఓ;

.field public final උ:[B

.field public ත:Ljava/io/IOException;

.field public ฎ:Landroidx/appcompat/view/widget/vm;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I[BLandroidx/appcompat/view/widget/ఓ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->Ϣ:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->మ:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ɰ:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ઑ:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->Ӎ:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ත:Ljava/io/IOException;

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->උ:[B

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ആ:Landroidx/appcompat/view/widget/ఓ;

    .line 27
    .line 28
    new-instance v1, Ljava/io/DataInputStream;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ڜ:Ljava/io/DataInputStream;

    .line 34
    .line 35
    new-instance p1, Landroidx/appcompat/view/widget/vm;

    .line 36
    .line 37
    const/high16 v1, 0x10000

    .line 38
    .line 39
    invoke-direct {p1, v1, p4}, Landroidx/appcompat/view/widget/vm;-><init>(ILandroidx/appcompat/view/widget/ఓ;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ฎ:Landroidx/appcompat/view/widget/vm;

    .line 43
    .line 44
    new-instance p1, Landroidx/appcompat/view/widget/ߣွߣ;

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/appcompat/view/widget/ཕٹཕ;->ʥ(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {p1, p2, p3, p4}, Landroidx/appcompat/view/widget/ߣွߣ;-><init>(I[BLandroidx/appcompat/view/widget/ఓ;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ೠ:Landroidx/appcompat/view/widget/ߣွߣ;

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    array-length p1, p3

    .line 58
    if-lez p1, :cond_0

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ɰ:Z

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static ʥ(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7ffffff0

    .line 6
    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    and-int/lit8 p0, p0, -0x10

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "Unsupported dictionary size "

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/Ŷჰ;->ඈ(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static ඓ(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/widget/ཕٹཕ;->ʥ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit16 p0, p0, 0x400

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x68

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ڜ:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ත:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->మ:Z

    .line 10
    .line 11
    iget p0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->Ϣ:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    throw v1

    .line 26
    :cond_2
    new-instance p0, Landroidx/appcompat/view/widget/x14;

    .line 27
    .line 28
    const-string v0, "Stream closed"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/x14;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ڜ:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ཕٹཕ;->ණ()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ڜ:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ڜ:Ljava/io/DataInputStream;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iput-object v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ڜ:Ljava/io/DataInputStream;

    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 132
    iget-object v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->උ:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/appcompat/view/widget/ཕٹཕ;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->උ:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 5

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
    iget-object v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ڜ:Ljava/io/DataInputStream;

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ත:Ljava/io/IOException;

    .line 21
    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->Ӎ:Z

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
    iget v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->Ϣ:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ཕٹཕ;->ஆ()V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->Ӎ:Z

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
    goto :goto_2

    .line 48
    :cond_2
    iget v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->Ϣ:I

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v3, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->మ:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ೠ:Landroidx/appcompat/view/widget/ߣွߣ;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    :try_start_1
    iget-object v3, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ڜ:Ljava/io/DataInputStream;

    .line 61
    .line 62
    invoke-virtual {v4, v3, v1}, Landroidx/appcompat/view/widget/ߣွߣ;->ඈ(Ljava/io/DataInputStream;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v4, v1}, Landroidx/appcompat/view/widget/ߣွߣ;->ඣ(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ǲ:Landroidx/appcompat/view/widget/ઽяઽ;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ઽяઽ;->ʥ()V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ೠ:Landroidx/appcompat/view/widget/ߣွߣ;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/view/widget/ߣွߣ;->ஆ([BI)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr p2, v1

    .line 81
    sub-int/2addr p3, v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    iget v3, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->Ϣ:I

    .line 84
    .line 85
    sub-int/2addr v3, v1

    .line 86
    iput v3, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->Ϣ:I

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ฎ:Landroidx/appcompat/view/widget/vm;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/vm;->ල()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ೠ:Landroidx/appcompat/view/widget/ߣွߣ;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/ߣွߣ;->ʥ()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance p1, Landroidx/appcompat/view/widget/ޒϣ;

    .line 108
    .line 109
    invoke-direct {p1}, Landroidx/appcompat/view/widget/ޒϣ;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :goto_2
    iput-object p1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ත:Ljava/io/IOException;

    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    return v0

    .line 117
    :cond_6
    throw v1

    .line 118
    :cond_7
    new-instance p0, Landroidx/appcompat/view/widget/x14;

    .line 119
    .line 120
    const-string p1, "Stream closed"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/x14;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final ஆ()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ڜ:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->Ӎ:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ཕٹཕ;->ණ()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v2, 0xe0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v0, v2, :cond_3

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ɰ:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ઑ:Z

    .line 36
    .line 37
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ɰ:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ೠ:Landroidx/appcompat/view/widget/ߣွߣ;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/appcompat/view/widget/ߣွߣ;->ஹ()V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/16 v2, 0x80

    .line 45
    .line 46
    if-lt v0, v2, :cond_7

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->మ:Z

    .line 49
    .line 50
    and-int/lit8 v2, v0, 0x1f

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    iput v2, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->Ϣ:I

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ڜ:Ljava/io/DataInputStream;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v1

    .line 63
    add-int/2addr v2, v4

    .line 64
    iput v2, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->Ϣ:I

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ڜ:Ljava/io/DataInputStream;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    const/16 v1, 0xc0

    .line 74
    .line 75
    if-lt v0, v1, :cond_4

    .line 76
    .line 77
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ઑ:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ཕٹཕ;->ළ()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-boolean v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ઑ:Z

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0xa0

    .line 88
    .line 89
    if-lt v0, v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ǲ:Landroidx/appcompat/view/widget/ઽяઽ;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ઽяઽ;->ஆ()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ฎ:Landroidx/appcompat/view/widget/vm;

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ڜ:Ljava/io/DataInputStream;

    .line 99
    .line 100
    invoke-virtual {v0, p0, v2}, Landroidx/appcompat/view/widget/vm;->ඓ(Ljava/io/DataInputStream;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_7
    const/4 v2, 0x2

    .line 111
    if-gt v0, v2, :cond_8

    .line 112
    .line 113
    iput-boolean v3, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->మ:Z

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ڜ:Ljava/io/DataInputStream;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v1

    .line 122
    iput v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->Ϣ:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 126
    .line 127
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final ණ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ೠ:Landroidx/appcompat/view/widget/ߣွߣ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ആ:Landroidx/appcompat/view/widget/ఓ;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ߣွߣ;->ල(Landroidx/appcompat/view/widget/ఓ;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ೠ:Landroidx/appcompat/view/widget/ߣွߣ;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ฎ:Landroidx/appcompat/view/widget/vm;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ആ:Landroidx/appcompat/view/widget/ఓ;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/widget/vm;->Ǌ(Landroidx/appcompat/view/widget/ఓ;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ฎ:Landroidx/appcompat/view/widget/vm;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final ළ()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ڜ:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xe0

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    div-int/lit8 v7, v0, 0x2d

    .line 12
    .line 13
    mul-int/lit8 v1, v7, 0x2d

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    div-int/lit8 v6, v0, 0x9

    .line 17
    .line 18
    mul-int/lit8 v1, v6, 0x9

    .line 19
    .line 20
    sub-int v5, v0, v1

    .line 21
    .line 22
    add-int v0, v5, v6

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroidx/appcompat/view/widget/ઽяઽ;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ೠ:Landroidx/appcompat/view/widget/ߣွߣ;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ฎ:Landroidx/appcompat/view/widget/vm;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/widget/ઽяઽ;-><init>(Landroidx/appcompat/view/widget/ߣွߣ;Landroidx/appcompat/view/widget/um;III)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/appcompat/view/widget/ཕٹཕ;->ǲ:Landroidx/appcompat/view/widget/ઽяઽ;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
