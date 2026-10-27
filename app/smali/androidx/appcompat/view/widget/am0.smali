.class public Landroidx/appcompat/view/widget/am0;
.super Ljava/io/InputStream;


# instance fields
.field public final ǲ:Landroidx/appcompat/view/widget/Ƚ;

.field public final ɰ:Landroidx/appcompat/view/widget/ࡰฌࡰ;

.field public final Ϣ:Z

.field public Ӎ:Ljava/io/IOException;

.field public final ڜ:Landroidx/appcompat/view/widget/ఓ;

.field public ઑ:Z

.field public మ:Landroidx/appcompat/view/widget/ਸ;

.field public final ೠ:I

.field public ആ:Ljava/io/InputStream;

.field public final ත:[B

.field public final ฎ:Landroidx/appcompat/view/widget/kw0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZLandroidx/appcompat/view/widget/ఓ;)V
    .locals 6

    .line 47
    invoke-static {p1}, Landroidx/appcompat/view/widget/am0;->ළ(Ljava/io/InputStream;)[B

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/widget/am0;-><init>(Ljava/io/InputStream;IZ[BLandroidx/appcompat/view/widget/ఓ;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[BLandroidx/appcompat/view/widget/ఓ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/view/widget/am0;->మ:Landroidx/appcompat/view/widget/ਸ;

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/view/widget/ࡰฌࡰ;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/appcompat/view/widget/ࡰฌࡰ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/appcompat/view/widget/am0;->ɰ:Landroidx/appcompat/view/widget/ࡰฌࡰ;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Landroidx/appcompat/view/widget/am0;->ઑ:Z

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/widget/am0;->Ӎ:Ljava/io/IOException;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appcompat/view/widget/am0;->ත:[B

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/appcompat/view/widget/am0;->ڜ:Landroidx/appcompat/view/widget/ఓ;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/appcompat/view/widget/am0;->ആ:Ljava/io/InputStream;

    .line 27
    .line 28
    iput p2, p0, Landroidx/appcompat/view/widget/am0;->ೠ:I

    .line 29
    .line 30
    iput-boolean p3, p0, Landroidx/appcompat/view/widget/am0;->Ϣ:Z

    .line 31
    .line 32
    invoke-static {p4}, Landroidx/appcompat/view/widget/ຠҶ;->ʥ([B)Landroidx/appcompat/view/widget/kw0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/appcompat/view/widget/am0;->ฎ:Landroidx/appcompat/view/widget/kw0;

    .line 37
    .line 38
    iget p1, p1, Landroidx/appcompat/view/widget/kw0;->ඈ:I

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/appcompat/view/widget/Ƚ;->ஆ(I)Landroidx/appcompat/view/widget/Ƚ;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/widget/am0;->ǲ:Landroidx/appcompat/view/widget/Ƚ;

    .line 45
    .line 46
    return-void
.end method

.method public static ළ(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/DataInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/am0;->ആ:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/am0;->Ӎ:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/widget/am0;->మ:Landroidx/appcompat/view/widget/ਸ;

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
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ਸ;->available()I

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
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/widget/am0;->ஆ(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read()I
    .locals 3

    .line 144
    iget-object v0, p0, Landroidx/appcompat/view/widget/am0;->ත:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/appcompat/view/widget/am0;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/am0;->ත:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-ltz p2, :cond_a

    .line 6
    .line 7
    if-ltz p3, :cond_a

    .line 8
    .line 9
    add-int v2, p2, p3

    .line 10
    .line 11
    if-ltz v2, :cond_a

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    if-gt v2, v3, :cond_a

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v3, v1, Landroidx/appcompat/view/widget/am0;->ആ:Ljava/io/InputStream;

    .line 21
    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/appcompat/view/widget/am0;->Ӎ:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v3, :cond_8

    .line 27
    .line 28
    iget-boolean v3, v1, Landroidx/appcompat/view/widget/am0;->ઑ:Z

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return v4

    .line 34
    :cond_1
    move/from16 v3, p3

    .line 35
    .line 36
    move v5, v2

    .line 37
    move/from16 v2, p2

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-lez v3, :cond_7

    .line 40
    .line 41
    :try_start_0
    iget-object v6, v1, Landroidx/appcompat/view/widget/am0;->మ:Landroidx/appcompat/view/widget/ਸ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    :try_start_1
    new-instance v7, Landroidx/appcompat/view/widget/ਸ;

    .line 46
    .line 47
    iget-object v8, v1, Landroidx/appcompat/view/widget/am0;->ആ:Ljava/io/InputStream;

    .line 48
    .line 49
    iget-object v9, v1, Landroidx/appcompat/view/widget/am0;->ǲ:Landroidx/appcompat/view/widget/Ƚ;

    .line 50
    .line 51
    iget-boolean v10, v1, Landroidx/appcompat/view/widget/am0;->Ϣ:Z

    .line 52
    .line 53
    iget v11, v1, Landroidx/appcompat/view/widget/am0;->ೠ:I

    .line 54
    .line 55
    iget-object v6, v1, Landroidx/appcompat/view/widget/am0;->ڜ:Landroidx/appcompat/view/widget/ఓ;

    .line 56
    .line 57
    const-wide/16 v12, -0x1

    .line 58
    .line 59
    const-wide/16 v14, -0x1

    .line 60
    .line 61
    move-object/from16 v16, v6

    .line 62
    .line 63
    invoke-direct/range {v7 .. v16}, Landroidx/appcompat/view/widget/ਸ;-><init>(Ljava/io/InputStream;Landroidx/appcompat/view/widget/Ƚ;ZIJJLandroidx/appcompat/view/widget/ఓ;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v1, Landroidx/appcompat/view/widget/am0;->మ:Landroidx/appcompat/view/widget/ਸ;
    :try_end_1
    .catch Landroidx/appcompat/view/widget/ࡱభࡱ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    move-object v6, v7

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    :try_start_2
    iget-object v0, v1, Landroidx/appcompat/view/widget/am0;->ɰ:Landroidx/appcompat/view/widget/ࡰฌࡰ;

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/appcompat/view/widget/am0;->ആ:Ljava/io/InputStream;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/widget/ࡰฌࡰ;->ʤ(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/appcompat/view/widget/am0;->ʥ()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v1, Landroidx/appcompat/view/widget/am0;->ઑ:Z

    .line 84
    .line 85
    if-lez v5, :cond_3

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_3
    return v4

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {v6, v0, v2, v3}, Landroidx/appcompat/view/widget/ਸ;->read([BII)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-lez v6, :cond_5

    .line 94
    .line 95
    add-int/2addr v5, v6

    .line 96
    add-int/2addr v2, v6

    .line 97
    sub-int/2addr v3, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-ne v6, v4, :cond_2

    .line 100
    .line 101
    iget-object v6, v1, Landroidx/appcompat/view/widget/am0;->ɰ:Landroidx/appcompat/view/widget/ࡰฌࡰ;

    .line 102
    .line 103
    iget-object v7, v1, Landroidx/appcompat/view/widget/am0;->మ:Landroidx/appcompat/view/widget/ਸ;

    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/appcompat/view/widget/ਸ;->ළ()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object v9, v1, Landroidx/appcompat/view/widget/am0;->మ:Landroidx/appcompat/view/widget/ਸ;

    .line 110
    .line 111
    invoke-virtual {v9}, Landroidx/appcompat/view/widget/ਸ;->ஆ()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-virtual {v6, v7, v8, v9, v10}, Landroidx/appcompat/view/widget/ࡰฌࡰ;->ඈ(JJ)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    iput-object v6, v1, Landroidx/appcompat/view/widget/am0;->మ:Landroidx/appcompat/view/widget/ਸ;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_2
    iput-object v0, v1, Landroidx/appcompat/view/widget/am0;->Ӎ:Ljava/io/IOException;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    throw v0

    .line 128
    :cond_7
    :goto_3
    return v5

    .line 129
    :cond_8
    throw v3

    .line 130
    :cond_9
    new-instance v0, Landroidx/appcompat/view/widget/x14;

    .line 131
    .line 132
    const-string v1, "Stream closed"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/x14;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final ʥ()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/DataInputStream;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appcompat/view/widget/am0;->ആ:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/appcompat/view/widget/ຠҶ;->ඇ([B)Landroidx/appcompat/view/widget/kw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/appcompat/view/widget/am0;->ฎ:Landroidx/appcompat/view/widget/kw0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ຠҶ;->ஆ(Landroidx/appcompat/view/widget/kw0;Landroidx/appcompat/view/widget/kw0;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/appcompat/view/widget/am0;->ɰ:Landroidx/appcompat/view/widget/ࡰฌࡰ;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ࡰฌࡰ;->ළ()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, v0, Landroidx/appcompat/view/widget/kw0;->ஆ:J

    .line 34
    .line 35
    cmp-long p0, v1, v3

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/ޒϣ;

    .line 41
    .line 42
    const-string v0, "XZ Stream Footer does not match Stream Header"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ޒϣ;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public ஆ(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/am0;->ആ:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/widget/am0;->మ:Landroidx/appcompat/view/widget/ਸ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ਸ;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/appcompat/view/widget/am0;->మ:Landroidx/appcompat/view/widget/ਸ;

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/view/widget/am0;->ആ:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-object v1, p0, Landroidx/appcompat/view/widget/am0;->ആ:Ljava/io/InputStream;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/appcompat/view/widget/am0;->ആ:Ljava/io/InputStream;

    .line 28
    .line 29
    :cond_2
    return-void
.end method
