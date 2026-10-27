.class public final Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;
.super Ljava/lang/Object;


# direct methods
.method public static final Ɯ(J[BJI)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    cmp-long p0, p3, p0

    .line 9
    .line 10
    const-string p1, "dex-type-list-range"

    .line 11
    .line 12
    if-ltz p0, :cond_3

    .line 13
    .line 14
    array-length p0, p2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide/16 v4, 0x4

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    cmp-long p0, p3, v2

    .line 20
    .line 21
    if-gtz p0, :cond_3

    .line 22
    .line 23
    rem-long v2, p3, v4

    .line 24
    .line 25
    cmp-long p0, v2, v0

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    long-to-int p0, p3

    .line 30
    invoke-static {p2, p0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    int-to-long v2, p5

    .line 35
    cmp-long p0, v0, v2

    .line 36
    .line 37
    if-gtz p0, :cond_2

    .line 38
    .line 39
    const-wide/16 v2, 0x2

    .line 40
    .line 41
    mul-long/2addr v0, v2

    .line 42
    array-length p0, p2

    .line 43
    int-to-long v2, p0

    .line 44
    sub-long/2addr v2, p3

    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-gtz p0, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {p1}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "dex-type-list-budget"

    .line 59
    .line 60
    invoke-static {p0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඌ(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {p1}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final Ǌ(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, Ljava/nio/channels/ClosedByInterruptException;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    const-string v1, "DEX analysis interrupted"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    throw p0
.end method

.method public static final ǋ([BI)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const p1, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static final ʤ(B)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/ࠂ;->ඈ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/kx0;->Ɋ(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final ʥ(Ljava/nio/channels/FileChannel;Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;J)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x40000

    .line 9
    .line 10
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "SHA-256"

    .line 15
    .line 16
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඈ()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-ltz v5, :cond_1

    .line 32
    .line 33
    int-to-long v7, v5

    .line 34
    add-long/2addr v1, v7

    .line 35
    cmp-long v5, v1, p2

    .line 36
    .line 37
    if-gtz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "dex-source-changed"

    .line 47
    .line 48
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    cmp-long v0, v1, p2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v13, Landroidx/appcompat/view/widget/o53;

    .line 67
    .line 68
    invoke-direct {v13}, Landroidx/appcompat/view/widget/o53;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v14, 0x1e

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const-string v8, ""

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static/range {v7 .. v15}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    const-string v0, "dex-source-truncated"

    .line 86
    .line 87
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 91
    .line 92
    .line 93
    return-object v6
.end method

.method public static final ਊ(Landroidx/appcompat/view/widget/hp$ළ;[B)J
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x1c

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Landroidx/appcompat/view/widget/xh;->ළ(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "dex-class-data-uleb-overflow"

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-ltz v0, :cond_4

    .line 14
    .line 15
    move-wide v6, v4

    .line 16
    :goto_0
    iget v8, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 17
    .line 18
    array-length v9, p1

    .line 19
    if-ge v8, v9, :cond_3

    .line 20
    .line 21
    add-int/lit8 v9, v8, 0x1

    .line 22
    .line 23
    iput v9, p0, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 24
    .line 25
    aget-byte v8, p1, v8

    .line 26
    .line 27
    and-int/lit16 v9, v8, 0xff

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v10, 0xf

    .line 32
    .line 33
    if-gt v9, v10, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v3}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 40
    .line 41
    .line 42
    return-wide v4

    .line 43
    :cond_1
    :goto_1
    and-int/lit8 v9, v8, 0x7f

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    shl-long/2addr v9, v1

    .line 47
    or-long/2addr v6, v9

    .line 48
    and-int/lit16 v8, v8, 0x80

    .line 49
    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    return-wide v6

    .line 53
    :cond_2
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, "dex-class-data-truncated"

    .line 59
    .line 60
    invoke-static {p0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 64
    .line 65
    .line 66
    return-wide v4

    .line 67
    :cond_4
    invoke-static {v3}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 71
    .line 72
    .line 73
    return-wide v4
.end method

.method public static synthetic ஆ(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ʤ(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ஹ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lobfuscated/p5b9eba2a6a0477a6/c086f8579573534b4cb904bac;

    .line 5
    .line 6
    sget-object v1, Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;->ೠ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lobfuscated/p5b9eba2a6a0477a6/c086f8579573534b4cb904bac;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final ഈ([BI)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public static final ഏ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lobfuscated/p5b9eba2a6a0477a6/c086f8579573534b4cb904bac;

    .line 5
    .line 6
    sget-object v1, Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;->ڜ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lobfuscated/p5b9eba2a6a0477a6/c086f8579573534b4cb904bac;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final ඇ(Ljava/lang/String;Ljava/io/File;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/nio/channels/FileChannel;JLobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;Ljava/util/List;)Lobfuscated/p5b9eba2a6a0477a6/c9cf089a948e47d1b47b7acb6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/channels/FileChannel;",
            "J",
            "Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;",
            "Ljava/util/List<",
            "Lobfuscated/p5b9eba2a6a0477a6/caaedf168eb6c9b5423fe3b0e;",
            ">;)",
            "Lobfuscated/p5b9eba2a6a0477a6/c9cf089a948e47d1b47b7acb6;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඓ(Ljava/io/File;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/nio/channels/FileChannel;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p6, p4, p5}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ʥ(Ljava/nio/channels/FileChannel;Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-static {p6, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4, p5}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඓ(Ljava/io/File;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/nio/channels/FileChannel;J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lobfuscated/p5b9eba2a6a0477a6/c9cf089a948e47d1b47b7acb6;

    .line 24
    .line 25
    invoke-direct {p1, p0, p7}, Lobfuscated/p5b9eba2a6a0477a6/c9cf089a948e47d1b47b7acb6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p0, "dex-source-changed"

    .line 30
    .line 31
    invoke-static {p0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static ඈ(B)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/view/widget/ࠂ;->ඈ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/widget/kx0;->Ɋ(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final ඌ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lobfuscated/p5b9eba2a6a0477a6/c086f8579573534b4cb904bac;

    .line 5
    .line 6
    sget-object v1, Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;->ฎ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lobfuscated/p5b9eba2a6a0477a6/c086f8579573534b4cb904bac;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final ඓ(Ljava/io/File;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/nio/channels/FileChannel;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    cmp-long p0, v0, p3

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    cmp-long p0, p3, p0

    .line 90
    .line 91
    if-nez p0, :cond_0

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_0
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public static final ඣ([B)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SHA-256"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v7, Landroidx/appcompat/view/widget/p53;

    .line 18
    .line 19
    invoke-direct {v7}, Landroidx/appcompat/view/widget/p53;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v8, 0x1e

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v9}, Landroidx/appcompat/view/widget/Ⴓ;->ඹ([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final ණ([BLobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;)V
    .locals 38

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v7, 0x4

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v3, v2

    .line 15
    const/16 v4, 0x70

    .line 16
    .line 17
    if-lt v3, v4, :cond_31

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static {v2, v8, v7}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v7, [B

    .line 25
    .line 26
    fill-array-data v4, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_31

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    aget-byte v3, v2, v3

    .line 37
    .line 38
    if-nez v3, :cond_31

    .line 39
    .line 40
    new-instance v3, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    sget-object v5, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v3, v2, v7, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroidx/appcompat/view/widget/kx0;->ஔ(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_30

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0x23

    .line 59
    .line 60
    if-gt v4, v3, :cond_2f

    .line 61
    .line 62
    const/16 v4, 0x29

    .line 63
    .line 64
    if-ge v3, v4, :cond_2f

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    invoke-static {v2, v3}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    array-length v9, v2

    .line 73
    int-to-long v9, v9

    .line 74
    cmp-long v4, v4, v9

    .line 75
    .line 76
    if-nez v4, :cond_2e

    .line 77
    .line 78
    const/16 v4, 0x24

    .line 79
    .line 80
    invoke-static {v2, v4}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v9, 0x70

    .line 85
    .line 86
    cmp-long v4, v4, v9

    .line 87
    .line 88
    if-nez v4, :cond_2e

    .line 89
    .line 90
    const/16 v4, 0x28

    .line 91
    .line 92
    invoke-static {v2, v4}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const-wide/32 v11, 0x12345678

    .line 97
    .line 98
    .line 99
    cmp-long v4, v4, v11

    .line 100
    .line 101
    if-nez v4, :cond_2e

    .line 102
    .line 103
    new-instance v4, Ljava/util/zip/Adler32;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/zip/Adler32;-><init>()V

    .line 106
    .line 107
    .line 108
    array-length v5, v2

    .line 109
    const/16 v11, 0xc

    .line 110
    .line 111
    sub-int/2addr v5, v11

    .line 112
    invoke-virtual {v4, v2, v11, v5}, Ljava/util/zip/Adler32;->update([BII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->getValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-string v12, "SHA-1"

    .line 120
    .line 121
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    array-length v13, v2

    .line 126
    sub-int/2addr v13, v3

    .line 127
    invoke-virtual {v12, v2, v3, v13}, Ljava/security/MessageDigest;->update([BII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v2, v6}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    cmp-long v4, v4, v13

    .line 139
    .line 140
    if-nez v4, :cond_2d

    .line 141
    .line 142
    invoke-static {v2, v11, v3}, Landroidx/appcompat/view/widget/Ⴓ;->ਊ([BII)[B

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v12, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_2d

    .line 151
    .line 152
    const/16 v12, 0x38

    .line 153
    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, v1}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/16 v4, 0x40

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v1}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/16 v1, 0x48

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v5, v11}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v11, 0x50

    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5, v0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const/16 v5, 0x58

    .line 197
    .line 198
    move/from16 v17, v3

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v3, 0x60

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move/from16 v19, v6

    .line 215
    .line 216
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v4, v6}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    move-object/from16 v17, v0

    .line 225
    .line 226
    filled-new-array/range {v13 .. v18}, [Landroidx/appcompat/view/widget/j3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const-wide/16 v13, 0x4

    .line 245
    .line 246
    const-wide/16 v15, 0x0

    .line 247
    .line 248
    if-eqz v4, :cond_3

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Landroidx/appcompat/view/widget/j3;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v4}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v2, v6}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    add-int/2addr v6, v7

    .line 281
    invoke-static {v2, v6}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 282
    .line 283
    .line 284
    move-result-wide v20

    .line 285
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ஆ()Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ഏ()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    move/from16 v22, v7

    .line 294
    .line 295
    int-to-long v7, v6

    .line 296
    cmp-long v6, v17, v7

    .line 297
    .line 298
    if-gtz v6, :cond_2

    .line 299
    .line 300
    cmp-long v6, v17, v15

    .line 301
    .line 302
    if-lez v6, :cond_1

    .line 303
    .line 304
    cmp-long v6, v20, v9

    .line 305
    .line 306
    if-ltz v6, :cond_0

    .line 307
    .line 308
    rem-long v6, v20, v13

    .line 309
    .line 310
    cmp-long v6, v6, v15

    .line 311
    .line 312
    if-nez v6, :cond_0

    .line 313
    .line 314
    array-length v6, v2

    .line 315
    int-to-long v6, v6

    .line 316
    cmp-long v6, v20, v6

    .line 317
    .line 318
    if-gtz v6, :cond_0

    .line 319
    .line 320
    int-to-long v6, v4

    .line 321
    mul-long v17, v17, v6

    .line 322
    .line 323
    array-length v4, v2

    .line 324
    int-to-long v6, v4

    .line 325
    sub-long v6, v6, v20

    .line 326
    .line 327
    cmp-long v4, v17, v6

    .line 328
    .line 329
    if-gtz v4, :cond_0

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_0
    const-string v0, "dex-id-table-range"

    .line 333
    .line 334
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_1
    :goto_1
    move/from16 v7, v22

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    goto :goto_0

    .line 345
    :cond_2
    const-string v0, "dex-reference-table-budget"

    .line 346
    .line 347
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඌ(Ljava/lang/String;)Ljava/lang/Void;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_3
    move/from16 v22, v7

    .line 355
    .line 356
    invoke-static {v2, v3}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ஆ()Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ʥ()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    int-to-long v8, v0

    .line 369
    cmp-long v0, v6, v8

    .line 370
    .line 371
    if-gtz v0, :cond_2c

    .line 372
    .line 373
    invoke-static {v2, v5}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ஆ()Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ஹ()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-long v8, v0

    .line 386
    cmp-long v0, v6, v8

    .line 387
    .line 388
    if-gtz v0, :cond_2c

    .line 389
    .line 390
    const/16 v0, 0x68

    .line 391
    .line 392
    invoke-static {v2, v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    const/16 v0, 0x6c

    .line 397
    .line 398
    invoke-static {v2, v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    array-length v0, v2

    .line 403
    int-to-long v3, v0

    .line 404
    cmp-long v0, v8, v3

    .line 405
    .line 406
    if-gtz v0, :cond_2b

    .line 407
    .line 408
    array-length v0, v2

    .line 409
    int-to-long v3, v0

    .line 410
    sub-long/2addr v3, v8

    .line 411
    cmp-long v0, v6, v3

    .line 412
    .line 413
    if-gtz v0, :cond_2b

    .line 414
    .line 415
    invoke-static {v2, v1}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    long-to-int v6, v0

    .line 420
    const/4 v7, 0x0

    .line 421
    :goto_2
    if-ge v7, v6, :cond_5

    .line 422
    .line 423
    rem-int/lit16 v0, v7, 0x80

    .line 424
    .line 425
    if-nez v0, :cond_4

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඈ()V

    .line 428
    .line 429
    .line 430
    :cond_4
    const/16 v0, 0x4c

    .line 431
    .line 432
    invoke-static {v2, v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    long-to-int v0, v0

    .line 437
    mul-int/lit8 v1, v7, 0xc

    .line 438
    .line 439
    add-int/2addr v0, v1

    .line 440
    add-int/lit8 v0, v0, 0x8

    .line 441
    .line 442
    invoke-static {v2, v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    move v0, v5

    .line 447
    const/16 v5, 0x100

    .line 448
    .line 449
    move-wide/from16 v36, v8

    .line 450
    .line 451
    move v8, v0

    .line 452
    move-wide/from16 v0, v36

    .line 453
    .line 454
    const/16 v9, 0x40

    .line 455
    .line 456
    const/16 v10, 0x60

    .line 457
    .line 458
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->Ɯ(J[BJI)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    move v5, v8

    .line 464
    move-wide v8, v0

    .line 465
    goto :goto_2

    .line 466
    :cond_5
    move-wide v0, v8

    .line 467
    const/16 v9, 0x40

    .line 468
    .line 469
    const/16 v10, 0x60

    .line 470
    .line 471
    move v8, v5

    .line 472
    invoke-static {v2, v10}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    long-to-int v6, v3

    .line 477
    const/4 v7, 0x0

    .line 478
    :goto_3
    if-ge v7, v6, :cond_1b

    .line 479
    .line 480
    rem-int/lit8 v3, v7, 0x40

    .line 481
    .line 482
    if-nez v3, :cond_6

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඈ()V

    .line 485
    .line 486
    .line 487
    :cond_6
    const/16 v3, 0x64

    .line 488
    .line 489
    invoke-static {v2, v3}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    long-to-int v3, v3

    .line 494
    mul-int/lit8 v4, v7, 0x20

    .line 495
    .line 496
    add-int v10, v3, v4

    .line 497
    .line 498
    invoke-static {v2, v10}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 499
    .line 500
    .line 501
    move-result-wide v17

    .line 502
    invoke-static {v2, v9}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    cmp-long v3, v17, v3

    .line 507
    .line 508
    if-gez v3, :cond_1a

    .line 509
    .line 510
    add-int/lit8 v3, v10, 0xc

    .line 511
    .line 512
    invoke-static {v2, v3}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    const/16 v5, 0x400

    .line 517
    .line 518
    invoke-static/range {v0 .. v5}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->Ɯ(J[BJI)V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v10, v10, 0x18

    .line 522
    .line 523
    invoke-static {v2, v10}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    cmp-long v5, v3, v15

    .line 528
    .line 529
    if-eqz v5, :cond_19

    .line 530
    .line 531
    cmp-long v5, v3, v0

    .line 532
    .line 533
    if-ltz v5, :cond_18

    .line 534
    .line 535
    array-length v5, v2

    .line 536
    move-wide/from16 v20, v13

    .line 537
    .line 538
    int-to-long v13, v5

    .line 539
    cmp-long v5, v3, v13

    .line 540
    .line 541
    if-gez v5, :cond_18

    .line 542
    .line 543
    new-instance v5, Landroidx/appcompat/view/widget/hp$ළ;

    .line 544
    .line 545
    invoke-direct {v5}, Landroidx/appcompat/view/widget/hp$ළ;-><init>()V

    .line 546
    .line 547
    .line 548
    long-to-int v3, v3

    .line 549
    iput v3, v5, Landroidx/appcompat/view/widget/hp$ළ;->ആ:I

    .line 550
    .line 551
    invoke-static {v5, v2}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ਊ(Landroidx/appcompat/view/widget/hp$ළ;[B)J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    invoke-static {v5, v2}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ਊ(Landroidx/appcompat/view/widget/hp$ළ;[B)J

    .line 556
    .line 557
    .line 558
    move-result-wide v13

    .line 559
    invoke-static {v5, v2}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ਊ(Landroidx/appcompat/view/widget/hp$ළ;[B)J

    .line 560
    .line 561
    .line 562
    move-result-wide v23

    .line 563
    invoke-static {v5, v2}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ਊ(Landroidx/appcompat/view/widget/hp$ළ;[B)J

    .line 564
    .line 565
    .line 566
    move-result-wide v25

    .line 567
    add-long v27, v3, v13

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ஆ()Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v10}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ഏ()I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    int-to-long v9, v10

    .line 578
    cmp-long v9, v27, v9

    .line 579
    .line 580
    if-gtz v9, :cond_17

    .line 581
    .line 582
    add-long v9, v23, v25

    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ஆ()Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;

    .line 585
    .line 586
    .line 587
    move-result-object v27

    .line 588
    move-wide/from16 v28, v15

    .line 589
    .line 590
    invoke-virtual/range {v27 .. v27}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ஹ()I

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    move-wide/from16 v30, v13

    .line 595
    .line 596
    int-to-long v12, v15

    .line 597
    cmp-long v9, v9, v12

    .line 598
    .line 599
    if-gtz v9, :cond_17

    .line 600
    .line 601
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    filled-new-array {v3, v4}, [Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v3}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_b

    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/lang/Number;

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v9

    .line 637
    long-to-int v4, v9

    .line 638
    move-wide/from16 v12, v28

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    :goto_4
    if-ge v9, v4, :cond_7

    .line 642
    .line 643
    rem-int/lit16 v10, v9, 0x80

    .line 644
    .line 645
    if-nez v10, :cond_8

    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඈ()V

    .line 648
    .line 649
    .line 650
    :cond_8
    invoke-static {v5, v2}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ਊ(Landroidx/appcompat/view/widget/hp$ළ;[B)J

    .line 651
    .line 652
    .line 653
    move-result-wide v14

    .line 654
    add-long/2addr v12, v14

    .line 655
    invoke-static {v5, v2}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ਊ(Landroidx/appcompat/view/widget/hp$ළ;[B)J

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v11}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 659
    .line 660
    .line 661
    move-result-wide v14

    .line 662
    cmp-long v10, v12, v14

    .line 663
    .line 664
    if-gez v10, :cond_a

    .line 665
    .line 666
    const/16 v10, 0x54

    .line 667
    .line 668
    invoke-static {v2, v10}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 669
    .line 670
    .line 671
    move-result-wide v14

    .line 672
    long-to-int v10, v14

    .line 673
    long-to-int v14, v12

    .line 674
    mul-int/lit8 v14, v14, 0x8

    .line 675
    .line 676
    add-int/2addr v10, v14

    .line 677
    invoke-static {v2, v10}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    int-to-long v14, v10

    .line 682
    cmp-long v10, v14, v17

    .line 683
    .line 684
    if-nez v10, :cond_9

    .line 685
    .line 686
    add-int/lit8 v9, v9, 0x1

    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_9
    const-string v0, "dex-class-field-owner"

    .line 690
    .line 691
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 692
    .line 693
    .line 694
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_a
    const-string v0, "dex-class-field-index"

    .line 699
    .line 700
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 701
    .line 702
    .line 703
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_b
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    filled-new-array {v3, v4}, [Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-static {v3}, Landroidx/appcompat/view/widget/ٺ;->ණ([Ljava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_16

    .line 732
    .line 733
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Ljava/lang/Number;

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v9

    .line 743
    long-to-int v4, v9

    .line 744
    move-wide/from16 v12, v28

    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    :goto_5
    if-ge v9, v4, :cond_c

    .line 748
    .line 749
    rem-int/lit16 v10, v9, 0x80

    .line 750
    .line 751
    if-nez v10, :cond_d

    .line 752
    .line 753
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඈ()V

    .line 754
    .line 755
    .line 756
    :cond_d
    invoke-static {v5, v2}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ਊ(Landroidx/appcompat/view/widget/hp$ළ;[B)J

    .line 757
    .line 758
    .line 759
    move-result-wide v14

    .line 760
    add-long/2addr v12, v14

    .line 761
    invoke-static {v5, v2}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ਊ(Landroidx/appcompat/view/widget/hp$ළ;[B)J

    .line 762
    .line 763
    .line 764
    invoke-static {v5, v2}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ਊ(Landroidx/appcompat/view/widget/hp$ළ;[B)J

    .line 765
    .line 766
    .line 767
    move-result-wide v14

    .line 768
    invoke-static {v2, v8}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 769
    .line 770
    .line 771
    move-result-wide v23

    .line 772
    cmp-long v10, v12, v23

    .line 773
    .line 774
    if-gez v10, :cond_15

    .line 775
    .line 776
    const/16 v10, 0x5c

    .line 777
    .line 778
    move/from16 v24, v9

    .line 779
    .line 780
    invoke-static {v2, v10}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 781
    .line 782
    .line 783
    move-result-wide v8

    .line 784
    long-to-int v8, v8

    .line 785
    long-to-int v9, v12

    .line 786
    mul-int/lit8 v9, v9, 0x8

    .line 787
    .line 788
    add-int/2addr v8, v9

    .line 789
    invoke-static {v2, v8}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    int-to-long v8, v8

    .line 794
    cmp-long v8, v8, v17

    .line 795
    .line 796
    if-nez v8, :cond_14

    .line 797
    .line 798
    cmp-long v8, v14, v28

    .line 799
    .line 800
    if-eqz v8, :cond_13

    .line 801
    .line 802
    cmp-long v8, v14, v0

    .line 803
    .line 804
    if-ltz v8, :cond_12

    .line 805
    .line 806
    rem-long v8, v14, v20

    .line 807
    .line 808
    cmp-long v8, v8, v28

    .line 809
    .line 810
    if-nez v8, :cond_12

    .line 811
    .line 812
    array-length v8, v2

    .line 813
    int-to-long v8, v8

    .line 814
    const-wide/16 v25, 0x10

    .line 815
    .line 816
    sub-long v8, v8, v25

    .line 817
    .line 818
    cmp-long v8, v14, v8

    .line 819
    .line 820
    if-gtz v8, :cond_12

    .line 821
    .line 822
    long-to-int v8, v14

    .line 823
    add-int/lit8 v9, v8, 0xc

    .line 824
    .line 825
    invoke-static {v2, v9}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 826
    .line 827
    .line 828
    move-result-wide v9

    .line 829
    const-wide/16 v30, 0x2

    .line 830
    .line 831
    mul-long v32, v9, v30

    .line 832
    .line 833
    array-length v11, v2

    .line 834
    move-wide/from16 v34, v0

    .line 835
    .line 836
    int-to-long v0, v11

    .line 837
    sub-long/2addr v0, v14

    .line 838
    sub-long v0, v0, v25

    .line 839
    .line 840
    cmp-long v0, v32, v0

    .line 841
    .line 842
    if-gtz v0, :cond_11

    .line 843
    .line 844
    add-int/lit8 v8, v8, 0x6

    .line 845
    .line 846
    invoke-static {v2, v8}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    add-long v14, v14, v25

    .line 851
    .line 852
    add-long v14, v14, v32

    .line 853
    .line 854
    if-lez v0, :cond_e

    .line 855
    .line 856
    rem-long v9, v9, v30

    .line 857
    .line 858
    cmp-long v1, v9, v28

    .line 859
    .line 860
    if-eqz v1, :cond_e

    .line 861
    .line 862
    const/4 v1, 0x2

    .line 863
    goto :goto_6

    .line 864
    :cond_e
    const/4 v1, 0x0

    .line 865
    :goto_6
    int-to-long v8, v1

    .line 866
    add-long/2addr v14, v8

    .line 867
    const/16 v1, 0x1000

    .line 868
    .line 869
    if-gt v0, v1, :cond_10

    .line 870
    .line 871
    int-to-long v0, v0

    .line 872
    const-wide/16 v8, 0x8

    .line 873
    .line 874
    mul-long/2addr v0, v8

    .line 875
    array-length v8, v2

    .line 876
    int-to-long v8, v8

    .line 877
    sub-long/2addr v8, v14

    .line 878
    cmp-long v0, v0, v8

    .line 879
    .line 880
    if-gtz v0, :cond_f

    .line 881
    .line 882
    goto :goto_7

    .line 883
    :cond_f
    const-string v0, "dex-try-block-range"

    .line 884
    .line 885
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 886
    .line 887
    .line 888
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_10
    const-string v0, "dex-try-block-budget"

    .line 893
    .line 894
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඌ(Ljava/lang/String;)Ljava/lang/Void;

    .line 895
    .line 896
    .line 897
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_11
    const-string v0, "dex-code-instruction-range"

    .line 902
    .line 903
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 904
    .line 905
    .line 906
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_12
    const-string v0, "dex-code-item-range"

    .line 911
    .line 912
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 913
    .line 914
    .line 915
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_13
    move-wide/from16 v34, v0

    .line 920
    .line 921
    :goto_7
    add-int/lit8 v9, v24, 0x1

    .line 922
    .line 923
    move-wide/from16 v0, v34

    .line 924
    .line 925
    const/16 v8, 0x58

    .line 926
    .line 927
    const/16 v11, 0x50

    .line 928
    .line 929
    goto/16 :goto_5

    .line 930
    .line 931
    :cond_14
    const-string v0, "dex-class-method-owner"

    .line 932
    .line 933
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 934
    .line 935
    .line 936
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_15
    const-string v0, "dex-class-method-index"

    .line 941
    .line 942
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 943
    .line 944
    .line 945
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_16
    :goto_8
    move-wide/from16 v34, v0

    .line 950
    .line 951
    goto :goto_9

    .line 952
    :cond_17
    const-string v0, "dex-class-member-budget"

    .line 953
    .line 954
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඌ(Ljava/lang/String;)Ljava/lang/Void;

    .line 955
    .line 956
    .line 957
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_18
    const-string v0, "dex-class-data-range"

    .line 962
    .line 963
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 964
    .line 965
    .line 966
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_19
    move-wide/from16 v20, v13

    .line 971
    .line 972
    move-wide/from16 v28, v15

    .line 973
    .line 974
    goto :goto_8

    .line 975
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 976
    .line 977
    move-wide/from16 v13, v20

    .line 978
    .line 979
    move-wide/from16 v15, v28

    .line 980
    .line 981
    move-wide/from16 v0, v34

    .line 982
    .line 983
    const/16 v8, 0x58

    .line 984
    .line 985
    const/16 v9, 0x40

    .line 986
    .line 987
    const/16 v11, 0x50

    .line 988
    .line 989
    const/16 v12, 0x38

    .line 990
    .line 991
    goto/16 :goto_3

    .line 992
    .line 993
    :cond_1a
    const-string v0, "dex-class-type-index"

    .line 994
    .line 995
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 996
    .line 997
    .line 998
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_1b
    move-wide/from16 v34, v0

    .line 1003
    .line 1004
    move-wide/from16 v28, v15

    .line 1005
    .line 1006
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1007
    .line 1008
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    const/16 v1, 0x38

    .line 1012
    .line 1013
    invoke-static {v2, v1}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v3

    .line 1017
    long-to-int v1, v3

    .line 1018
    const/4 v3, 0x0

    .line 1019
    :goto_a
    const/16 v4, 0x3c

    .line 1020
    .line 1021
    if-ge v3, v1, :cond_25

    .line 1022
    .line 1023
    rem-int/lit16 v5, v3, 0x100

    .line 1024
    .line 1025
    if-nez v5, :cond_1c

    .line 1026
    .line 1027
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඈ()V

    .line 1028
    .line 1029
    .line 1030
    :cond_1c
    invoke-static {v2, v4}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v4

    .line 1034
    long-to-int v4, v4

    .line 1035
    mul-int/lit8 v5, v3, 0x4

    .line 1036
    .line 1037
    add-int/2addr v4, v5

    .line 1038
    invoke-static {v2, v4}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v4

    .line 1042
    cmp-long v6, v4, v34

    .line 1043
    .line 1044
    if-ltz v6, :cond_24

    .line 1045
    .line 1046
    array-length v6, v2

    .line 1047
    int-to-long v6, v6

    .line 1048
    cmp-long v6, v4, v6

    .line 1049
    .line 1050
    if-gez v6, :cond_24

    .line 1051
    .line 1052
    long-to-int v4, v4

    .line 1053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-nez v5, :cond_23

    .line 1062
    .line 1063
    move v5, v4

    .line 1064
    move-wide/from16 v7, v28

    .line 1065
    .line 1066
    const/4 v6, 0x0

    .line 1067
    :goto_b
    array-length v9, v2

    .line 1068
    if-ge v5, v9, :cond_22

    .line 1069
    .line 1070
    const/16 v9, 0x1c

    .line 1071
    .line 1072
    if-gt v6, v9, :cond_22

    .line 1073
    .line 1074
    add-int/lit8 v9, v5, 0x1

    .line 1075
    .line 1076
    aget-byte v5, v2, v5

    .line 1077
    .line 1078
    and-int/lit8 v10, v5, 0x7f

    .line 1079
    .line 1080
    int-to-long v10, v10

    .line 1081
    shl-long/2addr v10, v6

    .line 1082
    or-long/2addr v7, v10

    .line 1083
    and-int/lit16 v5, v5, 0x80

    .line 1084
    .line 1085
    if-eqz v5, :cond_1d

    .line 1086
    .line 1087
    add-int/lit8 v6, v6, 0x7

    .line 1088
    .line 1089
    move v5, v9

    .line 1090
    goto :goto_b

    .line 1091
    :cond_1d
    const-wide/32 v5, 0x10000

    .line 1092
    .line 1093
    .line 1094
    cmp-long v5, v7, v5

    .line 1095
    .line 1096
    const-string v6, "dex-single-string-budget"

    .line 1097
    .line 1098
    if-gtz v5, :cond_21

    .line 1099
    .line 1100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    const/4 v4, 0x0

    .line 1112
    :goto_c
    array-length v5, v2

    .line 1113
    if-ge v9, v5, :cond_1f

    .line 1114
    .line 1115
    aget-byte v5, v2, v9

    .line 1116
    .line 1117
    if-eqz v5, :cond_1f

    .line 1118
    .line 1119
    add-int/lit8 v9, v9, 0x1

    .line 1120
    .line 1121
    add-int/lit8 v4, v4, 0x1

    .line 1122
    .line 1123
    const/high16 v5, 0x30000

    .line 1124
    .line 1125
    if-gt v4, v5, :cond_1e

    .line 1126
    .line 1127
    goto :goto_c

    .line 1128
    :cond_1e
    invoke-static {v6}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඌ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_1f
    array-length v4, v2

    .line 1136
    if-eq v9, v4, :cond_20

    .line 1137
    .line 1138
    goto :goto_d

    .line 1139
    :cond_20
    const-string v0, "dex-string-unterminated"

    .line 1140
    .line 1141
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :cond_21
    invoke-static {v6}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඌ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_22
    const-string v0, "dex-string-length"

    .line 1156
    .line 1157
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_23
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 1165
    .line 1166
    goto/16 :goto_a

    .line 1167
    .line 1168
    :cond_24
    const-string v0, "dex-string-data-range"

    .line 1169
    .line 1170
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_25
    const/16 v9, 0x40

    .line 1178
    .line 1179
    invoke-static {v2, v9}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v5

    .line 1183
    long-to-int v1, v5

    .line 1184
    const/4 v8, 0x0

    .line 1185
    :goto_e
    if-ge v8, v1, :cond_2a

    .line 1186
    .line 1187
    rem-int/lit16 v3, v8, 0x80

    .line 1188
    .line 1189
    if-nez v3, :cond_26

    .line 1190
    .line 1191
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඈ()V

    .line 1192
    .line 1193
    .line 1194
    :cond_26
    const/16 v3, 0x44

    .line 1195
    .line 1196
    invoke-static {v2, v3}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v5

    .line 1200
    long-to-int v3, v5

    .line 1201
    mul-int/lit8 v5, v8, 0x4

    .line 1202
    .line 1203
    add-int/2addr v3, v5

    .line 1204
    invoke-static {v2, v3}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v5

    .line 1208
    const/16 v3, 0x38

    .line 1209
    .line 1210
    invoke-static {v2, v3}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v9

    .line 1214
    cmp-long v7, v5, v9

    .line 1215
    .line 1216
    if-gez v7, :cond_29

    .line 1217
    .line 1218
    invoke-static {v2, v4}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v9

    .line 1222
    long-to-int v7, v9

    .line 1223
    long-to-int v5, v5

    .line 1224
    mul-int/lit8 v5, v5, 0x4

    .line 1225
    .line 1226
    add-int/2addr v7, v5

    .line 1227
    invoke-static {v2, v7}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v5

    .line 1231
    long-to-int v5, v5

    .line 1232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    if-eqz v5, :cond_28

    .line 1241
    .line 1242
    check-cast v5, Ljava/lang/Number;

    .line 1243
    .line 1244
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v5

    .line 1248
    const-wide/16 v9, 0x1000

    .line 1249
    .line 1250
    cmp-long v5, v5, v9

    .line 1251
    .line 1252
    if-gtz v5, :cond_27

    .line 1253
    .line 1254
    add-int/lit8 v8, v8, 0x1

    .line 1255
    .line 1256
    goto :goto_e

    .line 1257
    :cond_27
    const-string v0, "dex-type-descriptor-budget"

    .line 1258
    .line 1259
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඌ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :cond_28
    const-string v0, "Required value was null."

    .line 1267
    .line 1268
    invoke-static {v0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :cond_29
    const-string v0, "dex-type-string-index"

    .line 1273
    .line 1274
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1278
    .line 1279
    .line 1280
    :cond_2a
    return-void

    .line 1281
    :cond_2b
    const-string v0, "dex-data-range"

    .line 1282
    .line 1283
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :cond_2c
    const-string v0, "dex-class-method-budget"

    .line 1291
    .line 1292
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඌ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :cond_2d
    const-string v0, "dex-checksum"

    .line 1300
    .line 1301
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1302
    .line 1303
    .line 1304
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :cond_2e
    const-string v0, "dex-header-size-or-endian"

    .line 1309
    .line 1310
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1311
    .line 1312
    .line 1313
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    const-string v1, "dex-version-not-supported-"

    .line 1320
    .line 1321
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഏ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :cond_30
    const-string v0, "dex-version"

    .line 1339
    .line 1340
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1341
    .line 1342
    .line 1343
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :cond_31
    const-string v0, "dex-header-magic"

    .line 1348
    .line 1349
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1350
    .line 1351
    .line 1352
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    nop

    .line 1357
    :array_0
    .array-data 1
        0x64t
        0x65t
        0x78t
        0xat
    .end array-data
.end method

.method public static final ල(Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;JLobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;JI)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඈ()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p4, v0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    if-ltz p6, :cond_0

    .line 11
    .line 12
    cmp-long p0, p4, p1

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    int-to-long v0, p6

    .line 17
    sub-long/2addr p1, p4

    .line 18
    cmp-long p0, v0, p1

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p4, p5}, Lobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;->ළ(J)V

    .line 23
    .line 24
    .line 25
    new-array p0, p6, [B

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;->ஆ([B)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "dex-container-range"

    .line 32
    .line 33
    invoke-static {p0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final ළ(Ljava/io/File;Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;)Lobfuscated/p5b9eba2a6a0477a6/c9cf089a948e47d1b47b7acb6;
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ஆ()Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඈ()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-interface {v8}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v9, 0x2

    .line 43
    new-array v3, v9, [Ljava/nio/file/OpenOption;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    aput-object v4, v3, v10

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    aput-object v2, v3, v11

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :try_start_0
    new-instance v3, Lobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v12}, Lobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/16 v13, 0x1

    .line 70
    .line 71
    cmp-long v4, v13, v1

    .line 72
    .line 73
    if-gtz v4, :cond_2a

    .line 74
    .line 75
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ǋ()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    cmp-long v4, v1, v4

    .line 80
    .line 81
    if-gtz v4, :cond_2a

    .line 82
    .line 83
    move-object/from16 v15, p0

    .line 84
    .line 85
    invoke-static {v15, v8, v12, v1, v2}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඓ(Ljava/io/File;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/nio/channels/FileChannel;J)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_29

    .line 90
    .line 91
    invoke-static {v12, v0, v1, v2}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ʥ(Ljava/nio/channels/FileChannel;Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඇ(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v5, 0x4

    .line 99
    .line 100
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    long-to-int v6, v5

    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ල(Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;JLobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;JI)[B

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v0, 0x4

    .line 114
    new-array v5, v0, [B

    .line 115
    .line 116
    fill-array-data v5, :array_0

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 123
    const-string v17, "dex-expanded-byte-budget"

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ල()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v4, v0

    .line 133
    cmp-long v0, v1, v4

    .line 134
    .line 135
    if-gtz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ഈ()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    cmp-long v0, v1, v4

    .line 142
    .line 143
    if-gtz v0, :cond_0

    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    move-object v0, v6

    .line 148
    long-to-int v6, v1

    .line 149
    move-object v9, v0

    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ල(Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;JLobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;JI)[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ණ([BLobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lobfuscated/p5b9eba2a6a0477a6/caaedf168eb6c9b5423fe3b0e;

    .line 160
    .line 161
    new-instance v5, Lobfuscated/p5b9eba2a6a0477a6/c6d29cb111463340a31574767;

    .line 162
    .line 163
    const-string v6, "classes.dex"

    .line 164
    .line 165
    invoke-static {v3}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඣ([B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v5, v6, v7, v1, v2}, Lobfuscated/p5b9eba2a6a0477a6/c6d29cb111463340a31574767;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Landroidx/appcompat/view/widget/Ȉσ;

    .line 173
    .line 174
    invoke-direct {v6, v9, v3}, Landroidx/appcompat/view/widget/Ȉσ;-><init>(Landroidx/appcompat/view/widget/ഇ͋ഇ;[B)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v5, v6}, Lobfuscated/p5b9eba2a6a0477a6/caaedf168eb6c9b5423fe3b0e;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c6d29cb111463340a31574767;Landroidx/appcompat/view/widget/Ȉσ;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Landroidx/appcompat/view/widget/ٺ;->ʥ(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    move-object v6, v0

    .line 185
    move-wide v4, v1

    .line 186
    move-object v2, v8

    .line 187
    move-object v3, v12

    .line 188
    move-object v1, v15

    .line 189
    move-object/from16 v0, v16

    .line 190
    .line 191
    :try_start_2
    invoke-static/range {v0 .. v7}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඇ(Ljava/lang/String;Ljava/io/File;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/nio/channels/FileChannel;JLobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;Ljava/util/List;)Lobfuscated/p5b9eba2a6a0477a6/c9cf089a948e47d1b47b7acb6;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    move-object v8, v3

    .line 196
    invoke-static {v8, v9}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v8, v3

    .line 202
    :goto_0
    move-object v1, v0

    .line 203
    goto/16 :goto_10

    .line 204
    .line 205
    :catchall_1
    move-exception v0

    .line 206
    move-object v8, v12

    .line 207
    :goto_1
    move-object v1, v0

    .line 208
    move-object v3, v8

    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_0
    move-object v8, v12

    .line 212
    :try_start_3
    invoke-static/range {v17 .. v17}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඌ(Ljava/lang/String;)Ljava/lang/Void;

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 216
    .line 217
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    move-object v15, v12

    .line 224
    move-object v12, v8

    .line 225
    move-object v8, v15

    .line 226
    move-object v15, v6

    .line 227
    :try_start_4
    array-length v5, v4

    .line 228
    if-ne v5, v0, :cond_28

    .line 229
    .line 230
    aget-byte v0, v4, v10

    .line 231
    .line 232
    const/16 v5, 0x50

    .line 233
    .line 234
    if-ne v0, v5, :cond_28

    .line 235
    .line 236
    aget-byte v0, v4, v11

    .line 237
    .line 238
    const/16 v4, 0x4b

    .line 239
    .line 240
    if-ne v0, v4, :cond_28

    .line 241
    .line 242
    const-wide/16 v4, 0x16

    .line 243
    .line 244
    cmp-long v0, v1, v4

    .line 245
    .line 246
    if-ltz v0, :cond_27

    .line 247
    .line 248
    const-wide/32 v4, 0x10015

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v18

    .line 255
    sub-long v18, v1, v18

    .line 256
    .line 257
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    long-to-int v6, v4

    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    move-wide/from16 v4, v18

    .line 265
    .line 266
    invoke-static/range {v0 .. v6}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ල(Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;JLobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;JI)[B

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    array-length v0, v4

    .line 271
    add-int/lit8 v0, v0, -0x16

    .line 272
    .line 273
    invoke-static {v0, v10}, Landroidx/appcompat/view/widget/wm;->ஔ(II)Landroidx/appcompat/view/widget/ˀȴˀ;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 285
    if-eqz v5, :cond_4

    .line 286
    .line 287
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object v5, v6

    .line 292
    check-cast v5, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v4, v5}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 299
    .line 300
    .line 301
    move-result-wide v18

    .line 302
    const-wide/32 v20, 0x6054b50

    .line 303
    .line 304
    .line 305
    cmp-long v18, v18, v20

    .line 306
    .line 307
    if-nez v18, :cond_2

    .line 308
    .line 309
    add-int/lit8 v18, v5, 0x16

    .line 310
    .line 311
    add-int/lit8 v5, v5, 0x14

    .line 312
    .line 313
    invoke-static {v4, v5}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    add-int v5, v18, v5

    .line 318
    .line 319
    move-wide/from16 v18, v13

    .line 320
    .line 321
    array-length v13, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    if-ne v5, v13, :cond_3

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_2
    move-wide/from16 v18, v13

    .line 326
    .line 327
    :cond_3
    move-wide/from16 v13, v18

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_4
    move-wide/from16 v18, v13

    .line 331
    .line 332
    move-object v6, v15

    .line 333
    :goto_3
    :try_start_6
    check-cast v6, Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v6, :cond_26

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    add-int/lit8 v5, v0, 0xa

    .line 342
    .line 343
    invoke-static {v4, v5}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    add-int/lit8 v5, v0, 0xc

    .line 348
    .line 349
    invoke-static {v4, v5}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    add-int/lit8 v14, v0, 0x10

    .line 354
    .line 355
    invoke-static {v4, v14}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 356
    .line 357
    .line 358
    move-result-wide v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 359
    const v14, 0xffff

    .line 360
    .line 361
    .line 362
    const-string v22, "dex-zip64-not-supported"

    .line 363
    .line 364
    if-eq v13, v14, :cond_25

    .line 365
    .line 366
    const-wide v23, 0xffffffffL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    cmp-long v14, v5, v23

    .line 372
    .line 373
    if-eqz v14, :cond_25

    .line 374
    .line 375
    cmp-long v14, v20, v23

    .line 376
    .line 377
    if-eqz v14, :cond_25

    .line 378
    .line 379
    add-int/lit8 v14, v0, 0x4

    .line 380
    .line 381
    :try_start_7
    invoke-static {v4, v14}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-nez v14, :cond_24

    .line 386
    .line 387
    add-int/lit8 v14, v0, 0x6

    .line 388
    .line 389
    invoke-static {v4, v14}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-nez v14, :cond_24

    .line 394
    .line 395
    add-int/lit8 v14, v0, 0x8

    .line 396
    .line 397
    invoke-static {v4, v14}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-ne v14, v13, :cond_24

    .line 402
    .line 403
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ਊ()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-gt v13, v14, :cond_23

    .line 408
    .line 409
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ඇ()I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    move-object/from16 v26, v12

    .line 414
    .line 415
    int-to-long v11, v14

    .line 416
    cmp-long v11, v5, v11

    .line 417
    .line 418
    if-gtz v11, :cond_23

    .line 419
    .line 420
    array-length v4, v4

    .line 421
    int-to-long v11, v4

    .line 422
    sub-long v11, v1, v11

    .line 423
    .line 424
    int-to-long v9, v0

    .line 425
    add-long/2addr v11, v9

    .line 426
    cmp-long v0, v20, v11

    .line 427
    .line 428
    if-gtz v0, :cond_22

    .line 429
    .line 430
    sub-long v11, v11, v20

    .line 431
    .line 432
    cmp-long v0, v5, v11

    .line 433
    .line 434
    if-gtz v0, :cond_22

    .line 435
    .line 436
    long-to-int v6, v5

    .line 437
    move-object/from16 v0, p1

    .line 438
    .line 439
    move-wide/from16 v4, v20

    .line 440
    .line 441
    invoke-static/range {v0 .. v6}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ල(Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;JLobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;JI)[B

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    move-wide v9, v4

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    const-wide/16 v20, 0x0

    .line 454
    .line 455
    :goto_4
    if-ge v4, v13, :cond_11

    .line 456
    .line 457
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඈ()V

    .line 458
    .line 459
    .line 460
    const-wide/16 v28, 0x0

    .line 461
    .line 462
    array-length v11, v6

    .line 463
    add-int/lit8 v11, v11, -0x2e

    .line 464
    .line 465
    if-gt v5, v11, :cond_10

    .line 466
    .line 467
    invoke-static {v6, v5}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 468
    .line 469
    .line 470
    move-result-wide v11

    .line 471
    const-wide/32 v30, 0x2014b50    # 1.6619997E-316

    .line 472
    .line 473
    .line 474
    cmp-long v11, v11, v30

    .line 475
    .line 476
    if-nez v11, :cond_10

    .line 477
    .line 478
    add-int/lit8 v11, v5, 0x1c

    .line 479
    .line 480
    invoke-static {v6, v11}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    add-int/lit8 v12, v5, 0x1e

    .line 485
    .line 486
    invoke-static {v6, v12}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    add-int/lit8 v14, v5, 0x20

    .line 491
    .line 492
    invoke-static {v6, v14}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    move-wide/from16 v31, v1

    .line 497
    .line 498
    int-to-long v1, v5

    .line 499
    const-wide/16 v33, 0x2e

    .line 500
    .line 501
    add-long v1, v1, v33

    .line 502
    .line 503
    move-wide/from16 v33, v1

    .line 504
    .line 505
    int-to-long v1, v11

    .line 506
    add-long v1, v33, v1

    .line 507
    .line 508
    move-wide/from16 v33, v1

    .line 509
    .line 510
    int-to-long v1, v12

    .line 511
    add-long v1, v33, v1

    .line 512
    .line 513
    move-wide/from16 v33, v1

    .line 514
    .line 515
    int-to-long v1, v14

    .line 516
    add-long v1, v33, v1

    .line 517
    .line 518
    array-length v12, v6

    .line 519
    move-object v14, v3

    .line 520
    move/from16 v33, v4

    .line 521
    .line 522
    int-to-long v3, v12

    .line 523
    cmp-long v3, v1, v3

    .line 524
    .line 525
    if-gtz v3, :cond_f

    .line 526
    .line 527
    new-instance v3, Ljava/lang/String;

    .line 528
    .line 529
    add-int/lit8 v4, v5, 0x2e

    .line 530
    .line 531
    sget-object v12, Landroidx/appcompat/view/widget/ઞ;->ල:Ljava/nio/charset/Charset;

    .line 532
    .line 533
    invoke-direct {v3, v6, v4, v11, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_e

    .line 541
    .line 542
    const/16 v4, 0x2f

    .line 543
    .line 544
    const/4 v11, 0x2

    .line 545
    const/4 v12, 0x0

    .line 546
    invoke-static {v3, v4, v12, v11, v15}, Landroidx/appcompat/view/widget/kx0;->ۻ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v27

    .line 550
    if-nez v27, :cond_e

    .line 551
    .line 552
    move/from16 v27, v4

    .line 553
    .line 554
    const/16 v4, 0x5c

    .line 555
    .line 556
    invoke-static {v3, v4, v12, v11, v15}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_e

    .line 561
    .line 562
    invoke-static {v3, v12, v12, v11, v15}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_e

    .line 567
    .line 568
    const-string v4, "/"

    .line 569
    .line 570
    invoke-static {v3, v4}, Landroidx/appcompat/view/widget/kx0;->ɰ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v34

    .line 574
    const/4 v4, 0x1

    .line 575
    new-array v11, v4, [C

    .line 576
    .line 577
    aput-char v27, v11, v12

    .line 578
    .line 579
    const/16 v38, 0x6

    .line 580
    .line 581
    const/16 v39, 0x0

    .line 582
    .line 583
    const/16 v36, 0x0

    .line 584
    .line 585
    const/16 v37, 0x0

    .line 586
    .line 587
    move-object/from16 v35, v11

    .line 588
    .line 589
    invoke-static/range {v34 .. v39}, Landroidx/appcompat/view/widget/kx0;->ლ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Ljava/lang/Iterable;

    .line 594
    .line 595
    instance-of v11, v4, Ljava/util/Collection;

    .line 596
    .line 597
    if-eqz v11, :cond_5

    .line 598
    .line 599
    move-object v11, v4

    .line 600
    check-cast v11, Ljava/util/Collection;

    .line 601
    .line 602
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-eqz v11, :cond_5

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-eqz v11, :cond_6

    .line 618
    .line 619
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Ljava/lang/String;

    .line 624
    .line 625
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    if-eqz v12, :cond_e

    .line 630
    .line 631
    const-string v12, "."

    .line 632
    .line 633
    invoke-static {v11, v12}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    if-nez v12, :cond_e

    .line 638
    .line 639
    const-string v12, ".."

    .line 640
    .line 641
    invoke-static {v11, v12}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    if-nez v11, :cond_e

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_6
    :goto_6
    new-instance v4, Landroidx/appcompat/view/widget/tp;

    .line 649
    .line 650
    const-string v11, "classes(?:[2-9]|[1-9][0-9]+)?\\.dex"

    .line 651
    .line 652
    invoke-direct {v4, v11}, Landroidx/appcompat/view/widget/tp;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/widget/tp;->Ǌ(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_d

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ඓ()I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-ge v4, v11, :cond_c

    .line 670
    .line 671
    add-int/lit8 v4, v5, 0x18

    .line 672
    .line 673
    invoke-static {v6, v4}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 674
    .line 675
    .line 676
    move-result-wide v36

    .line 677
    add-int/lit8 v4, v5, 0x14

    .line 678
    .line 679
    invoke-static {v6, v4}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 680
    .line 681
    .line 682
    move-result-wide v38

    .line 683
    cmp-long v4, v36, v23

    .line 684
    .line 685
    if-eqz v4, :cond_b

    .line 686
    .line 687
    cmp-long v4, v38, v23

    .line 688
    .line 689
    if-eqz v4, :cond_b

    .line 690
    .line 691
    cmp-long v4, v18, v36

    .line 692
    .line 693
    if-gtz v4, :cond_a

    .line 694
    .line 695
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ල()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    int-to-long v11, v4

    .line 700
    cmp-long v4, v36, v11

    .line 701
    .line 702
    if-gtz v4, :cond_a

    .line 703
    .line 704
    invoke-virtual {v7}, Lobfuscated/p5b9eba2a6a0477a6/c39019b28dc5c8c6a5b6f6608;->ഈ()J

    .line 705
    .line 706
    .line 707
    move-result-wide v11

    .line 708
    sub-long v11, v11, v20

    .line 709
    .line 710
    cmp-long v4, v36, v11

    .line 711
    .line 712
    if-gtz v4, :cond_a

    .line 713
    .line 714
    add-long v20, v20, v36

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_7

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    const/4 v11, 0x0

    .line 728
    :goto_7
    if-ge v11, v4, :cond_9

    .line 729
    .line 730
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    add-int/lit8 v11, v11, 0x1

    .line 735
    .line 736
    check-cast v12, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;

    .line 737
    .line 738
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ʤ()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    invoke-static {v12, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    if-nez v12, :cond_8

    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_8
    const-string v0, "dex-duplicate-entry"

    .line 750
    .line 751
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 752
    .line 753
    .line 754
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 755
    .line 756
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_9
    :goto_8
    new-instance v34, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;

    .line 761
    .line 762
    add-int/lit8 v4, v5, 0x2a

    .line 763
    .line 764
    invoke-static {v6, v4}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 765
    .line 766
    .line 767
    move-result-wide v40

    .line 768
    add-int/lit8 v4, v5, 0x8

    .line 769
    .line 770
    invoke-static {v6, v4}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 771
    .line 772
    .line 773
    move-result v42

    .line 774
    add-int/lit8 v4, v5, 0xa

    .line 775
    .line 776
    invoke-static {v6, v4}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 777
    .line 778
    .line 779
    move-result v43

    .line 780
    add-int/lit8 v5, v5, 0x10

    .line 781
    .line 782
    invoke-static {v6, v5}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 783
    .line 784
    .line 785
    move-result-wide v44

    .line 786
    move-object/from16 v35, v3

    .line 787
    .line 788
    invoke-direct/range {v34 .. v45}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;-><init>(Ljava/lang/String;JJJIIJ)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v3, v34

    .line 792
    .line 793
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_a
    invoke-static/range {v17 .. v17}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඌ(Ljava/lang/String;)Ljava/lang/Void;

    .line 798
    .line 799
    .line 800
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 801
    .line 802
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :cond_b
    invoke-static/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഏ(Ljava/lang/String;)Ljava/lang/Void;

    .line 807
    .line 808
    .line 809
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 810
    .line 811
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_c
    const-string v0, "dex-entry-count-budget"

    .line 816
    .line 817
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඌ(Ljava/lang/String;)Ljava/lang/Void;

    .line 818
    .line 819
    .line 820
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 821
    .line 822
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_d
    :goto_9
    long-to-int v5, v1

    .line 827
    add-int/lit8 v4, v33, 0x1

    .line 828
    .line 829
    move-object v3, v14

    .line 830
    move-wide/from16 v1, v31

    .line 831
    .line 832
    goto/16 :goto_4

    .line 833
    .line 834
    :cond_e
    const-string v0, "dex-zip-path-escape"

    .line 835
    .line 836
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 837
    .line 838
    .line 839
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 840
    .line 841
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_f
    const-string v0, "dex-zip-directory-entry-range"

    .line 846
    .line 847
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 848
    .line 849
    .line 850
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 851
    .line 852
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_10
    const-string v0, "dex-zip-directory-entry"

    .line 857
    .line 858
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 859
    .line 860
    .line 861
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 862
    .line 863
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 864
    .line 865
    .line 866
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 867
    :cond_11
    move-wide/from16 v31, v1

    .line 868
    .line 869
    move-object v14, v3

    .line 870
    const-wide/16 v28, 0x0

    .line 871
    .line 872
    :try_start_9
    array-length v1, v6

    .line 873
    if-ne v5, v1, :cond_21

    .line 874
    .line 875
    new-instance v1, Lobfuscated/p5b9eba2a6a0477a6/ca9c0de3e2a458f2d79007287;

    .line 876
    .line 877
    invoke-direct {v1}, Lobfuscated/p5b9eba2a6a0477a6/ca9c0de3e2a458f2d79007287;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ٺ;->උ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/lang/Iterable;

    .line 885
    .line 886
    new-instance v7, Ljava/util/ArrayList;

    .line 887
    .line 888
    const/16 v1, 0xa

    .line 889
    .line 890
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ٺ;->ඬ(Ljava/lang/Iterable;I)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 905
    if-eqz v0, :cond_20

    .line 906
    .line 907
    :try_start_a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    move-object v12, v0

    .line 912
    check-cast v12, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;

    .line 913
    .line 914
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ළ()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    const/16 v25, 0x1

    .line 919
    .line 920
    and-int/lit8 v0, v0, 0x1

    .line 921
    .line 922
    if-nez v0, :cond_1f

    .line 923
    .line 924
    const/16 v27, 0x0

    .line 925
    .line 926
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const/16 v13, 0x8

    .line 931
    .line 932
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Landroidx/appcompat/view/widget/li0;->ඌ([Ljava/lang/Object;)Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ʥ()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_1f

    .line 957
    .line 958
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ඇ()J

    .line 959
    .line 960
    .line 961
    move-result-wide v4

    .line 962
    const/16 v6, 0x1e

    .line 963
    .line 964
    move-object/from16 v0, p1

    .line 965
    .line 966
    move-object v3, v14

    .line 967
    move-wide/from16 v1, v31

    .line 968
    .line 969
    invoke-static/range {v0 .. v6}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ල(Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;JLobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;JI)[B

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    const/4 v0, 0x0

    .line 974
    invoke-static {v14, v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഈ([BI)J

    .line 975
    .line 976
    .line 977
    move-result-wide v4

    .line 978
    const-wide/32 v17, 0x4034b50

    .line 979
    .line 980
    .line 981
    cmp-long v4, v4, v17

    .line 982
    .line 983
    if-nez v4, :cond_1e

    .line 984
    .line 985
    const/4 v4, 0x6

    .line 986
    invoke-static {v14, v4}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ළ()I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-ne v4, v5, :cond_1e

    .line 995
    .line 996
    invoke-static {v14, v13}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ʥ()I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-ne v4, v5, :cond_1e

    .line 1005
    .line 1006
    const/16 v4, 0x1a

    .line 1007
    .line 1008
    invoke-static {v14, v4}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    new-instance v4, Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ඇ()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v17

    .line 1018
    const-wide/16 v19, 0x1e

    .line 1019
    .line 1020
    add-long v17, v17, v19

    .line 1021
    .line 1022
    move/from16 v27, v0

    .line 1023
    .line 1024
    move-object v15, v4

    .line 1025
    move-wide/from16 v4, v17

    .line 1026
    .line 1027
    move-object/from16 v0, p1

    .line 1028
    .line 1029
    invoke-static/range {v0 .. v6}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ල(Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;JLobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;JI)[B

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    sget-object v5, Landroidx/appcompat/view/widget/ઞ;->ල:Ljava/nio/charset/Charset;

    .line 1034
    .line 1035
    invoke-direct {v15, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ʤ()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-static {v15, v4}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_1d

    .line 1047
    .line 1048
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ඇ()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v4

    .line 1052
    add-long v4, v4, v19

    .line 1053
    .line 1054
    move-object/from16 v17, v14

    .line 1055
    .line 1056
    int-to-long v13, v6

    .line 1057
    add-long/2addr v4, v13

    .line 1058
    const/16 v6, 0x1c

    .line 1059
    .line 1060
    move-object/from16 v13, v17

    .line 1061
    .line 1062
    invoke-static {v13, v6}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ǋ([BI)I

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    int-to-long v13, v6

    .line 1067
    add-long/2addr v4, v13

    .line 1068
    cmp-long v6, v4, v9

    .line 1069
    .line 1070
    if-gtz v6, :cond_1c

    .line 1071
    .line 1072
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ඈ()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v13

    .line 1076
    sub-long v17, v9, v4

    .line 1077
    .line 1078
    cmp-long v6, v13, v17

    .line 1079
    .line 1080
    if-gtz v6, :cond_1c

    .line 1081
    .line 1082
    invoke-virtual {v3, v4, v5}, Lobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;->ළ(J)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v4, Landroidx/appcompat/view/widget/hp$ඇ;

    .line 1086
    .line 1087
    invoke-direct {v4}, Landroidx/appcompat/view/widget/hp$ඇ;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ඈ()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v5

    .line 1094
    iput-wide v5, v4, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 1095
    .line 1096
    new-instance v5, Lobfuscated/p5b9eba2a6a0477a6/cbf9eb0144fc9860e6cb722cf;

    .line 1097
    .line 1098
    invoke-direct {v5, v0, v4, v3}, Lobfuscated/p5b9eba2a6a0477a6/cbf9eb0144fc9860e6cb722cf;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;Landroidx/appcompat/view/widget/hp$ඇ;Lobfuscated/p5b9eba2a6a0477a6/cb36c77491896c22185ae732e;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ʥ()I

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    const/16 v15, 0x8

    .line 1106
    .line 1107
    if-ne v6, v15, :cond_12

    .line 1108
    .line 1109
    new-instance v6, Ljava/util/zip/Inflater;

    .line 1110
    .line 1111
    const/4 v13, 0x1

    .line 1112
    invoke-direct {v6, v13}, Ljava/util/zip/Inflater;-><init>(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1113
    .line 1114
    .line 1115
    goto :goto_b

    .line 1116
    :cond_12
    const/4 v13, 0x1

    .line 1117
    const/4 v6, 0x0

    .line 1118
    :goto_b
    if-nez v6, :cond_13

    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :cond_13
    :try_start_b
    new-instance v14, Ljava/util/zip/InflaterInputStream;

    .line 1122
    .line 1123
    invoke-direct {v14, v5, v6}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1124
    .line 1125
    .line 1126
    move-object v5, v14

    .line 1127
    :goto_c
    :try_start_c
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ල()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v14

    .line 1131
    long-to-int v14, v14

    .line 1132
    new-array v15, v14, [B

    .line 1133
    .line 1134
    move/from16 v13, v27

    .line 1135
    .line 1136
    :goto_d
    if-ge v13, v14, :cond_15

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඈ()V

    .line 1139
    .line 1140
    .line 1141
    move-wide/from16 v31, v1

    .line 1142
    .line 1143
    const/high16 v1, 0x10000

    .line 1144
    .line 1145
    sub-int v2, v14, v13

    .line 1146
    .line 1147
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    invoke-virtual {v5, v15, v13, v1}, Ljava/io/InputStream;->read([BII)I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-ltz v1, :cond_14

    .line 1156
    .line 1157
    add-int/2addr v13, v1

    .line 1158
    move-wide/from16 v1, v31

    .line 1159
    .line 1160
    goto :goto_d

    .line 1161
    :cond_14
    new-instance v0, Ljava/io/EOFException;

    .line 1162
    .line 1163
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :catchall_3
    move-exception v0

    .line 1168
    move-object v1, v0

    .line 1169
    goto/16 :goto_e

    .line 1170
    .line 1171
    :cond_15
    move-wide/from16 v31, v1

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;->ඈ()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    const/4 v2, -0x1

    .line 1181
    if-ne v1, v2, :cond_1a

    .line 1182
    .line 1183
    iget-wide v1, v4, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 1184
    .line 1185
    cmp-long v1, v1, v28

    .line 1186
    .line 1187
    if-nez v1, :cond_19

    .line 1188
    .line 1189
    if-eqz v6, :cond_16

    .line 1190
    .line 1191
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_19

    .line 1196
    .line 1197
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1201
    if-nez v1, :cond_19

    .line 1202
    .line 1203
    :cond_16
    const/4 v1, 0x0

    .line 1204
    :try_start_d
    invoke-static {v5, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1205
    .line 1206
    .line 1207
    if-eqz v6, :cond_17

    .line 1208
    .line 1209
    :try_start_e
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->end()V

    .line 1210
    .line 1211
    .line 1212
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 1213
    .line 1214
    :cond_17
    int-to-long v1, v14

    .line 1215
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ල()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v4

    .line 1219
    cmp-long v1, v1, v4

    .line 1220
    .line 1221
    if-nez v1, :cond_18

    .line 1222
    .line 1223
    new-instance v1, Ljava/util/zip/CRC32;

    .line 1224
    .line 1225
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v15}, Ljava/util/zip/CRC32;->update([B)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v1

    .line 1235
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ஆ()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v4

    .line 1239
    cmp-long v1, v1, v4

    .line 1240
    .line 1241
    if-nez v1, :cond_18

    .line 1242
    .line 1243
    invoke-static {v15, v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ණ([BLobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v1, Lobfuscated/p5b9eba2a6a0477a6/caaedf168eb6c9b5423fe3b0e;

    .line 1247
    .line 1248
    new-instance v2, Lobfuscated/p5b9eba2a6a0477a6/c6d29cb111463340a31574767;

    .line 1249
    .line 1250
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ʤ()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-static {v15}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඣ([B)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    invoke-virtual {v12}, Lobfuscated/p5b9eba2a6a0477a6/c44c600eed35a22ad13386578;->ල()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v12

    .line 1262
    invoke-direct {v2, v4, v5, v12, v13}, Lobfuscated/p5b9eba2a6a0477a6/c6d29cb111463340a31574767;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v4, Landroidx/appcompat/view/widget/Ȉσ;

    .line 1266
    .line 1267
    const/4 v5, 0x0

    .line 1268
    invoke-direct {v4, v5, v15}, Landroidx/appcompat/view/widget/Ȉσ;-><init>(Landroidx/appcompat/view/widget/ഇ͋ഇ;[B)V

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v1, v2, v4}, Lobfuscated/p5b9eba2a6a0477a6/caaedf168eb6c9b5423fe3b0e;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c6d29cb111463340a31574767;Landroidx/appcompat/view/widget/Ȉσ;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-object v14, v3

    .line 1278
    const/4 v15, 0x0

    .line 1279
    goto/16 :goto_a

    .line 1280
    .line 1281
    :cond_18
    const-string v0, "dex-zip-crc-or-size"

    .line 1282
    .line 1283
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1287
    .line 1288
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1292
    :catchall_4
    move-exception v0

    .line 1293
    goto :goto_f

    .line 1294
    :cond_19
    :try_start_f
    const-string v0, "dex-zip-compressed-size"

    .line 1295
    .line 1296
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1297
    .line 1298
    .line 1299
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1300
    .line 1301
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    throw v0

    .line 1305
    :cond_1a
    const-string v0, "dex-zip-expanded-size"

    .line 1306
    .line 1307
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1308
    .line 1309
    .line 1310
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1311
    .line 1312
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1316
    :goto_e
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1317
    :catchall_5
    move-exception v0

    .line 1318
    :try_start_11
    invoke-static {v5, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1319
    .line 1320
    .line 1321
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1322
    :goto_f
    if-eqz v6, :cond_1b

    .line 1323
    .line 1324
    :try_start_12
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->end()V

    .line 1325
    .line 1326
    .line 1327
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 1328
    .line 1329
    :cond_1b
    throw v0

    .line 1330
    :cond_1c
    const-string v0, "dex-zip-data-range"

    .line 1331
    .line 1332
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1333
    .line 1334
    .line 1335
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1336
    .line 1337
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    throw v0

    .line 1341
    :cond_1d
    const-string v0, "dex-zip-local-name"

    .line 1342
    .line 1343
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1344
    .line 1345
    .line 1346
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1347
    .line 1348
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    throw v0

    .line 1352
    :cond_1e
    const-string v0, "dex-zip-local-header"

    .line 1353
    .line 1354
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1355
    .line 1356
    .line 1357
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1358
    .line 1359
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :cond_1f
    const-string v0, "dex-zip-compression-not-supported"

    .line 1364
    .line 1365
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഏ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1369
    .line 1370
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1374
    :cond_20
    move-object/from16 v1, p0

    .line 1375
    .line 1376
    move-object/from16 v6, p1

    .line 1377
    .line 1378
    move-object v3, v8

    .line 1379
    move-object/from16 v0, v16

    .line 1380
    .line 1381
    move-object/from16 v2, v26

    .line 1382
    .line 1383
    move-wide/from16 v4, v31

    .line 1384
    .line 1385
    :try_start_13
    invoke-static/range {v0 .. v7}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඇ(Ljava/lang/String;Ljava/io/File;Ljava/nio/file/attribute/BasicFileAttributes;Ljava/nio/channels/FileChannel;JLobfuscated/p5b9eba2a6a0477a6/c5536069679cbbcf2d4359277;Ljava/util/List;)Lobfuscated/p5b9eba2a6a0477a6/c9cf089a948e47d1b47b7acb6;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1389
    const/4 v15, 0x0

    .line 1390
    invoke-static {v3, v15}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :catchall_6
    move-exception v0

    .line 1395
    goto/16 :goto_0

    .line 1396
    .line 1397
    :catchall_7
    move-exception v0

    .line 1398
    move-object v3, v8

    .line 1399
    goto/16 :goto_0

    .line 1400
    .line 1401
    :cond_21
    move-object v3, v8

    .line 1402
    :try_start_14
    const-string v0, "dex-zip-directory-size-mismatch"

    .line 1403
    .line 1404
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1405
    .line 1406
    .line 1407
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1408
    .line 1409
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    throw v0

    .line 1413
    :cond_22
    move-object v3, v8

    .line 1414
    const-string v0, "dex-zip-directory-range"

    .line 1415
    .line 1416
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1417
    .line 1418
    .line 1419
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1420
    .line 1421
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    throw v0

    .line 1425
    :cond_23
    move-object v3, v8

    .line 1426
    const-string v0, "dex-zip-directory-budget"

    .line 1427
    .line 1428
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඌ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1429
    .line 1430
    .line 1431
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1432
    .line 1433
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    throw v0

    .line 1437
    :cond_24
    move-object v3, v8

    .line 1438
    const-string v0, "dex-multidisk-not-supported"

    .line 1439
    .line 1440
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഏ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1441
    .line 1442
    .line 1443
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1444
    .line 1445
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    throw v0

    .line 1449
    :cond_25
    move-object v3, v8

    .line 1450
    invoke-static/range {v22 .. v22}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഏ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1451
    .line 1452
    .line 1453
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1454
    .line 1455
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    throw v0

    .line 1459
    :cond_26
    move-object v3, v8

    .line 1460
    const-string v0, "dex-zip-end-missing"

    .line 1461
    .line 1462
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1463
    .line 1464
    .line 1465
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1466
    .line 1467
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :cond_27
    move-object v3, v8

    .line 1472
    const-string v0, "dex-zip-truncated"

    .line 1473
    .line 1474
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1475
    .line 1476
    .line 1477
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1478
    .line 1479
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    throw v0

    .line 1483
    :cond_28
    move-object v3, v8

    .line 1484
    const-string v0, "dex-container-not-supported"

    .line 1485
    .line 1486
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ഏ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1487
    .line 1488
    .line 1489
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1490
    .line 1491
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    throw v0

    .line 1495
    :catchall_8
    move-exception v0

    .line 1496
    move-object v3, v12

    .line 1497
    goto/16 :goto_0

    .line 1498
    .line 1499
    :cond_29
    move-object v3, v12

    .line 1500
    const-string v0, "dex-source-changed"

    .line 1501
    .line 1502
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ஹ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1503
    .line 1504
    .line 1505
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1506
    .line 1507
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    throw v0

    .line 1511
    :cond_2a
    move-object v3, v12

    .line 1512
    const-string v0, "dex-source-byte-budget"

    .line 1513
    .line 1514
    invoke-static {v0}, Lobfuscated/p5b9eba2a6a0477a6/cc70cdfc858095db0b3a73794;->ඌ(Ljava/lang/String;)Ljava/lang/Void;

    .line 1515
    .line 1516
    .line 1517
    new-instance v0, Landroidx/appcompat/view/widget/ལ໔ལ;

    .line 1518
    .line 1519
    invoke-direct {v0}, Landroidx/appcompat/view/widget/ལ໔ལ;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1523
    :goto_10
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1524
    :catchall_9
    move-exception v0

    .line 1525
    invoke-static {v3, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1526
    .line 1527
    .line 1528
    throw v0

    .line 1529
    :cond_2b
    new-instance v0, Lobfuscated/p5b9eba2a6a0477a6/c086f8579573534b4cb904bac;

    .line 1530
    .line 1531
    sget-object v1, Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;->ǲ:Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;

    .line 1532
    .line 1533
    const-string v2, "dex-source-not-regular"

    .line 1534
    .line 1535
    invoke-direct {v0, v1, v2}, Lobfuscated/p5b9eba2a6a0477a6/c086f8579573534b4cb904bac;-><init>(Lobfuscated/p5b9eba2a6a0477a6/c3f6d3fc8df81d129bd24ad35;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    throw v0

    .line 1539
    :array_0
    .array-data 1
        0x64t
        0x65t
        0x78t
        0xat
    .end array-data
.end method
