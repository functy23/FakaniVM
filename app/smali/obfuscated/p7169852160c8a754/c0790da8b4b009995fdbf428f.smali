.class public final Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;
.super Ljava/lang/Object;


# instance fields
.field public Ɯ:J

.field public ǆ:Z

.field public Ǌ:J

.field public ǋ:J

.field public ʤ:Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

.field public final ʥ:Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;

.field public ਊ:Z

.field public final ஆ:J

.field public ஔ:Z

.field public ஹ:J

.field public ഈ:Z

.field public ഏ:J

.field public final ඇ:Landroidx/appcompat/view/widget/աَ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Ljava/io/File;

.field public ඌ:J

.field public ඓ:J

.field public ඣ:J

.field public ණ:Ljava/lang/Object;

.field public final ල:Ljava/io/ByteArrayOutputStream;

.field public final ළ:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJJLandroidx/appcompat/view/widget/աَ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "JJJ",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඈ:Ljava/io/File;

    .line 11
    .line 12
    iput-wide p4, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ஆ:J

    .line 13
    .line 14
    iput-wide p6, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ළ:J

    .line 15
    .line 16
    iput-object p8, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඇ:Landroidx/appcompat/view/widget/աَ;

    .line 17
    .line 18
    new-instance v0, Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-wide v1, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;-><init>(JIILandroidx/appcompat/view/widget/ၮଣ;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ:Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;

    .line 28
    .line 29
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ල:Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-interface {p8}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ഏ:J

    .line 47
    .line 48
    iput-wide p1, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ǋ:J

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    cmp-long p0, v0, p4

    .line 53
    .line 54
    if-gtz p0, :cond_0

    .line 55
    .line 56
    const-wide/32 v0, 0x2000001

    .line 57
    .line 58
    .line 59
    cmp-long p0, p4, v0

    .line 60
    .line 61
    if-gez p0, :cond_0

    .line 62
    .line 63
    const-wide/16 p3, 0x3e8

    .line 64
    .line 65
    cmp-long p0, p3, p6

    .line 66
    .line 67
    if-gtz p0, :cond_0

    .line 68
    .line 69
    const-wide/32 p3, 0xea61

    .line 70
    .line 71
    .line 72
    cmp-long p0, p6, p3

    .line 73
    .line 74
    if-gez p0, :cond_0

    .line 75
    .line 76
    const-wide/16 p3, 0x0

    .line 77
    .line 78
    cmp-long p0, p1, p3

    .line 79
    .line 80
    if-ltz p0, :cond_0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p0, "Failed requirement."

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/io/File;JJJLandroidx/appcompat/view/widget/աَ;ILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x800000

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x7530

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Landroidx/appcompat/view/widget/od3;

    invoke-direct {v0}, Landroidx/appcompat/view/widget/od3;-><init>()V

    move-object v10, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    goto :goto_3

    :cond_2
    move-object/from16 v10, p8

    goto :goto_2

    .line 91
    :goto_3
    invoke-direct/range {v2 .. v10}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;-><init>(Ljava/io/File;JJJLandroidx/appcompat/view/widget/աَ;)V

    return-void
.end method

.method public static ඈ()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final Ɯ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p7169852160c8a754/c96d7c0955f1186dd12b2c5e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ:Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;->ஹ()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ǆ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ල:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ਊ:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 14
    .line 15
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ල:Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ:Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;->ǋ(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ල:Ljava/io/ByteArrayOutputStream;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p0, 0x0

    .line 103
    :goto_1
    return p0
.end method

.method public final Ǌ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʤ:Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;->ʤ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, "capture-identity-not-bound"

    .line 14
    .line 15
    return-object p0
.end method

.method public final ǋ()J
    .locals 2

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ:Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;->ල()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final ʤ()Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʤ:Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;->ඇ()Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final ʥ()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ǆ:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->Ɯ:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->Ɯ:J

    .line 10
    .line 11
    return-void
.end method

.method public final Ѹ()Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;
    .locals 10

    .line 1
    new-instance v0, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ:Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;->Ǌ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->Ɯ:J

    .line 10
    .line 11
    iget-object v5, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ:Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;

    .line 12
    .line 13
    invoke-virtual {v5}, Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;->ʥ()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    add-long/2addr v3, v5

    .line 18
    iget-object v5, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʤ:Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;->ஆ()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v8, v6

    .line 30
    :goto_0
    add-long/2addr v3, v8

    .line 31
    iget-boolean v5, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ஔ:Z

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ල:Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ǆ()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lez v5, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-boolean v5, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ਊ:Z

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʤ:Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;->ඈ()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v5, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 67
    :goto_2
    iget-object v8, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʤ:Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-virtual {v8}, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;->ʥ()Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8}, Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;->ඌ()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʤ:Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    const-wide v6, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    invoke-direct/range {v0 .. v7}, Lobfuscated/p7169852160c8a754/caa7714478ff2a3631b6fdc52;-><init>(JJZJ)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final ࡗ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඇ:Landroidx/appcompat/view/widget/աَ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ǋ:J

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    iput-wide v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ǋ:J

    .line 20
    .line 21
    iget-wide v2, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ഏ:J

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    iget-wide v4, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ළ:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    iput-wide v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ഏ:J

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඣ:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ഈ:Z

    .line 39
    .line 40
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඌ:J

    .line 41
    .line 42
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඌ:J

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string p0, "Health observation monotonic clock moved backwards."

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final ਊ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p7169852160c8a754/c5684134f0bf9bdbf4d64ab35;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ:Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;->ඌ()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ஆ(Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʤ:Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;-><init>(Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʤ:Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;->ඇ()Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඖ()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Health capture run identity changed."

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final இ()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ࡗ()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඖ()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඈ:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    filled-new-array {v4}, [Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v3, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    const-string v5, "Check failed."

    .line 29
    .line 30
    if-eqz v3, :cond_13

    .line 31
    .line 32
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    iget-object v6, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඈ:Ljava/io/File;

    .line 35
    .line 36
    const-string v7, "umk-logcat.log"

    .line 37
    .line 38
    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v4}, [Ljava/nio/file/LinkOption;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v3, v6}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iput-boolean v2, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ஔ:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    filled-new-array {v4}, [Ljava/nio/file/LinkOption;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v3, v0, v6}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_12

    .line 71
    .line 72
    iget-object v5, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ණ:Ljava/lang/Object;

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v5, v9}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-interface {v6}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    iget-wide v11, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඓ:J

    .line 93
    .line 94
    cmp-long v5, v9, v11

    .line 95
    .line 96
    if-gez v5, :cond_3

    .line 97
    .line 98
    :cond_2
    iput-wide v7, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඓ:J

    .line 99
    .line 100
    iget-object v5, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ල:Ljava/io/ByteArrayOutputStream;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ਊ:Z

    .line 106
    .line 107
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v6}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ණ:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    new-array v5, v5, [Ljava/nio/file/OpenOption;

    .line 118
    .line 119
    sget-object v6, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 120
    .line 121
    aput-object v6, v5, v2

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    aput-object v4, v5, v6

    .line 125
    .line 126
    invoke-static {v3, v5}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 127
    .line 128
    .line 129
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :try_start_2
    iget-wide v9, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ஆ:J

    .line 131
    .line 132
    iget-wide v11, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඣ:J

    .line 133
    .line 134
    sub-long/2addr v9, v11

    .line 135
    const-wide/32 v11, 0x40000

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-static {v9, v10, v7, v8}, Landroidx/appcompat/view/widget/wm;->ʤ(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    cmp-long v5, v9, v7

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    iget-wide v14, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඓ:J

    .line 156
    .line 157
    cmp-long v5, v12, v14

    .line 158
    .line 159
    if-lez v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඇ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_3
    invoke-static {v4, v11}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object v3, v0

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_4
    const/16 v5, 0x2000

    .line 173
    .line 174
    :try_start_4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    :goto_0
    cmp-long v13, v9, v7

    .line 179
    .line 180
    if-lez v13, :cond_a

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    int-to-long v13, v13

    .line 190
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    long-to-int v13, v13

    .line 195
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    iget-wide v13, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඓ:J

    .line 199
    .line 200
    invoke-virtual {v4, v12, v13, v14}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-lez v13, :cond_a

    .line 205
    .line 206
    iget-wide v14, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඓ:J

    .line 207
    .line 208
    int-to-long v7, v13

    .line 209
    add-long/2addr v14, v7

    .line 210
    iput-wide v14, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඓ:J

    .line 211
    .line 212
    iget-wide v14, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->Ǌ:J

    .line 213
    .line 214
    add-long/2addr v14, v7

    .line 215
    iput-wide v14, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->Ǌ:J

    .line 216
    .line 217
    iget-wide v14, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඣ:J

    .line 218
    .line 219
    add-long/2addr v14, v7

    .line 220
    iput-wide v14, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඣ:J

    .line 221
    .line 222
    sub-long/2addr v9, v7

    .line 223
    move v7, v2

    .line 224
    :goto_1
    if-ge v7, v13, :cond_9

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    aget-byte v8, v8, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    iget-boolean v14, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ਊ:Z

    .line 233
    .line 234
    const/16 v15, 0xa

    .line 235
    .line 236
    if-ne v8, v15, :cond_6

    .line 237
    .line 238
    if-nez v14, :cond_5

    .line 239
    .line 240
    :try_start_5
    sget-object v8, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v14, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 247
    .line 248
    invoke-virtual {v8, v14}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8, v14}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-object v14, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ල:Ljava/io/ByteArrayOutputStream;

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v8, v14}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v14, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ:Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;

    .line 278
    .line 279
    const-string v15, "\r"

    .line 280
    .line 281
    invoke-static {v8, v15}, Landroidx/appcompat/view/widget/kx0;->ɰ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v14, v8}, Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;->ஆ(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catch_0
    :try_start_6
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ()V

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_2
    iget-object v8, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ල:Ljava/io/ByteArrayOutputStream;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 295
    .line 296
    .line 297
    iput-boolean v2, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ਊ:Z

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    if-nez v14, :cond_8

    .line 301
    .line 302
    iget-object v14, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ල:Ljava/io/ByteArrayOutputStream;

    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-ge v14, v5, :cond_7

    .line 309
    .line 310
    iget-object v14, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ල:Ljava/io/ByteArrayOutputStream;

    .line 311
    .line 312
    invoke-virtual {v14, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    iput-boolean v6, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ਊ:Z

    .line 317
    .line 318
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ල:Ljava/io/ByteArrayOutputStream;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_9
    const-wide/16 v7, 0x0

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_a
    iget-wide v7, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඓ:J

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    cmp-long v5, v7, v9

    .line 340
    .line 341
    if-ltz v5, :cond_b

    .line 342
    .line 343
    move v5, v6

    .line 344
    goto :goto_4

    .line 345
    :cond_b
    move v5, v2

    .line 346
    :goto_4
    iput-boolean v5, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ஔ:Z

    .line 347
    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    iput-boolean v2, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ഈ:Z

    .line 351
    .line 352
    :cond_c
    iget-wide v7, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඓ:J

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    cmp-long v5, v7, v9

    .line 359
    .line 360
    if-gez v5, :cond_d

    .line 361
    .line 362
    iget-wide v7, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඣ:J

    .line 363
    .line 364
    iget-wide v9, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ஆ:J

    .line 365
    .line 366
    cmp-long v5, v7, v9

    .line 367
    .line 368
    if-ltz v5, :cond_d

    .line 369
    .line 370
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඇ()V

    .line 371
    .line 372
    .line 373
    :cond_d
    sget-object v5, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 374
    .line 375
    :try_start_7
    invoke-static {v4, v11}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඖ()V

    .line 379
    .line 380
    .line 381
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 382
    .line 383
    filled-new-array {v4}, [Ljava/nio/file/LinkOption;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v3, v0, v4}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v4, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ණ:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_e

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    iget-wide v7, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඓ:J

    .line 408
    .line 409
    cmp-long v0, v3, v7

    .line 410
    .line 411
    if-lez v0, :cond_f

    .line 412
    .line 413
    :cond_e
    iput-boolean v2, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ஔ:Z

    .line 414
    .line 415
    :cond_f
    iget-boolean v0, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ǆ:Z

    .line 416
    .line 417
    if-nez v0, :cond_11

    .line 418
    .line 419
    iget-object v0, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ:Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;

    .line 420
    .line 421
    invoke-virtual {v0}, Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;->ഏ()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_10
    move v6, v2

    .line 429
    :cond_11
    :goto_5
    iput-boolean v6, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ǆ:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :goto_6
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    :try_start_9
    invoke-static {v4, v3}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 450
    :catch_1
    invoke-virtual {v1}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ()V

    .line 451
    .line 452
    .line 453
    iput-boolean v2, v1, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ஔ:Z

    .line 454
    .line 455
    :goto_7
    return-void
.end method

.method public final ஔ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඌ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ஹ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ஔ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ഈ()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobfuscated/p7169852160c8a754/c3f2ee9712691619f93cb4d67;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ:Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;->ඓ()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ഏ()J
    .locals 2

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ:Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;->ʤ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final ൡ()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ:Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;->ඣ()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ඇ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ഈ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ഈ:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ஹ:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ஹ:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ஔ:Z

    .line 20
    .line 21
    return-void
.end method

.method public final ඌ()Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʤ:Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;->ʥ()Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final ඓ()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʤ:Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;->ඈ()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final ඖ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʤ:Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඈ:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v1}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ʤ(Ljava/io/File;)Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඇ:Landroidx/appcompat/view/widget/աَ;

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;->ඓ(Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;J)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ǆ:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;->ළ()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    iput-boolean v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ǆ:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final ඣ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ǆ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඥ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->Ǌ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ණ()J
    .locals 2

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ:Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;->Ǌ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final ඬ(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʥ:Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lobfuscated/p7169852160c8a754/c172aa7930c3178a39ec4f23d;->ഈ(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʤ:Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඇ:Landroidx/appcompat/view/widget/աَ;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;->ල(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final ල()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ஹ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ළ(Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʤ:Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ஆ(Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    new-instance p2, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;-><init>(Lobfuscated/pe9cebd27c29de9d1/c3c6008007b2a85a6748c08d8;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඈ:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {p1}, Lobfuscated/pe9cebd27c29de9d1/c485ab30222d7347e9c809238;->ʤ(Ljava/io/File;)Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ඇ:Landroidx/appcompat/view/widget/աَ;

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p2, p1, v2, v3}, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;->ඓ(Lobfuscated/pe9cebd27c29de9d1/c81970b864018e6dd1ef714e5;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;->ඈ()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    iput-object p2, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ʤ:Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;

    .line 51
    .line 52
    iget-boolean p1, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ǆ:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lobfuscated/pe9cebd27c29de9d1/c5c25c319e15a6a9e6ab955be;->ළ()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :cond_3
    move v0, v1

    .line 63
    :cond_4
    iput-boolean v0, p0, Lobfuscated/p7169852160c8a754/c0790da8b4b009995fdbf428f;->ǆ:Z

    .line 64
    .line 65
    return v1
.end method
