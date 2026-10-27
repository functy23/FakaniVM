.class public final Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ǲ:Ljava/lang/Thread;

.field public final ڜ:Ljava/io/PipedInputStream;

.field public final ೠ:Ljava/io/PipedOutputStream;

.field public final ആ:Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;

.field public final ฎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "sync:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lobfuscated/pc91e98df989d2485/cf9fd7f94c623dd2c583b6ea8;->ൠ(Ljava/lang/String;)Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ആ:Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;

    .line 14
    .line 15
    new-instance p1, Ljava/io/PipedInputStream;

    .line 16
    .line 17
    const/high16 v0, 0x40000

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/PipedInputStream;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ڜ:Ljava/io/PipedInputStream;

    .line 23
    .line 24
    new-instance v0, Ljava/io/PipedOutputStream;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ೠ:Ljava/io/PipedOutputStream;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ฎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Thread;

    .line 40
    .line 41
    new-instance v0, Landroidx/appcompat/view/widget/dq1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/dq1;-><init>(Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "FakaniVM-AdbSync"

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ǲ:Ljava/lang/Thread;

    .line 59
    .line 60
    return-void
.end method

.method public static ஆ(Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;)V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ೠ:Ljava/io/PipedOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ആ:Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ʥ()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_1
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ೠ:Ljava/io/PipedOutputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/PipedOutputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    iget-object v1, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ฎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ೠ:Ljava/io/PipedOutputStream;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/PipedOutputStream;->close()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ആ:Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ڜ:Ljava/io/PipedInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ೠ:Ljava/io/PipedOutputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ǲ:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ǆ(Ljava/io/File;Ljava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    move-object v2, p0

    .line 40
    move-object v7, p2

    .line 41
    move-object v8, p3

    .line 42
    invoke-virtual/range {v2 .. v8}, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ஔ(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v3, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    invoke-static {v3, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_0
    const-string p0, "\u65e0\u6cd5\u8bfb\u53d6\u5bbf\u4e3b\u6587\u4ef6\uff1a"

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/ൡ̫ൡ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final ʥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v2, v1, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x401

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p2, v3, v3, v1, v2}, Landroidx/appcompat/view/widget/kx0;->ဣ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    array-length p2, v0

    .line 28
    invoke-virtual {p0, p1, p2}, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ළ(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ആ:Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ණ([B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "\u8fdc\u7a0b\u6587\u4ef6\u8def\u5f84\u65e0\u6548\u6216\u8fc7\u957f"

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final ࡗ(I)Ljava/lang/Void;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x10001

    .line 4
    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ඖ(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "\u65e0\u6548\u7684 ADB \u9519\u8bef\u4fe1\u606f\u957f\u5ea6"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final ஔ(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "STAT"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p5}, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ʥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ඖ(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v2, v1, v4, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {v1, v5, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x2

    .line 55
    const/16 v3, 0x2f

    .line 56
    .line 57
    invoke-static {p5, v3, v4, v1, v2}, Landroidx/appcompat/view/widget/kx0;->ѹ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const v1, 0xf000

    .line 64
    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    const/16 v1, 0x4000

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    new-array v0, v0, [C

    .line 73
    .line 74
    aput-char v3, v0, v4

    .line 75
    .line 76
    invoke-static {p5, v0}, Landroidx/appcompat/view/widget/kx0;->ჯ(Ljava/lang/String;[C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p5, "/"

    .line 89
    .line 90
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ",33188"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "SEND"

    .line 118
    .line 119
    invoke-virtual {p0, v0, p2}, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ʥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/high16 p2, 0x10000

    .line 123
    .line 124
    new-array p2, p2, [B

    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ltz v3, :cond_2

    .line 133
    .line 134
    const-string v4, "DATA"

    .line 135
    .line 136
    invoke-virtual {p0, v4, v3}, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ළ(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ആ:Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;

    .line 140
    .line 141
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ණ([B)V

    .line 146
    .line 147
    .line 148
    int-to-long v3, v3

    .line 149
    add-long/2addr v0, v3

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {p6, v3}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const-wide/16 p1, 0x3e8

    .line 159
    .line 160
    div-long/2addr p3, p1

    .line 161
    long-to-int p1, p3

    .line 162
    const-string p2, "DONE"

    .line 163
    .line 164
    invoke-virtual {p0, p2, p1}, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ළ(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->დ()Landroidx/appcompat/view/widget/j3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const-string p3, "FAIL"

    .line 188
    .line 189
    invoke-static {p2, p3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_4

    .line 194
    .line 195
    const-string p0, "OKAY"

    .line 196
    .line 197
    invoke-static {p2, p0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    return-object p5

    .line 204
    :cond_3
    const-string p0, "\u65e0\u6548\u7684 ADB \u4e0a\u4f20\u54cd\u5e94\uff1a"

    .line 205
    .line 206
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_4
    invoke-virtual {p0, p1}, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ࡗ(I)Ljava/lang/Void;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_5
    const-string p0, "\u65e0\u6548\u7684 ADB \u6587\u4ef6\u72b6\u6001\u54cd\u5e94"

    .line 218
    .line 219
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method

.method public final ඓ(Ljava/lang/String;Ljava/io/File;Landroidx/appcompat/view/widget/ၕ֔;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    const-string v0, "\u65e0\u6cd5\u4fdd\u5b58\u5bbf\u4e3b\u6587\u4ef6\uff1a"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    const/16 v3, 0x2f

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {p1, v3, v2, v4, v2}, Landroidx/appcompat/view/widget/kx0;->ॵ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p2, v1

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p0, "\u65e0\u6cd5\u521b\u5efa\u5bbf\u4e3b\u76ee\u5f55\uff1a"

    .line 75
    .line 76
    invoke-static {p0, v1}, Landroidx/appcompat/view/widget/ਈކਈ;->ඈ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    :goto_0
    const-string v3, ".adb-pull-"

    .line 81
    .line 82
    const-string v4, ".part"

    .line 83
    .line 84
    invoke-static {v3, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p0, p1, v3, p3}, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ණ(Ljava/lang/String;Ljava/io/OutputStream;Landroidx/appcompat/view/widget/ၕ֔;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    :try_start_2
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    :try_start_5
    invoke-static {v3, p0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_4
    const-string p0, "Required value was null."

    .line 150
    .line 151
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_5
    const-string p0, "\u8bf7\u63d0\u4f9b\u5b8c\u6574\u7684\u672c\u5730\u6587\u4ef6\u8def\u5f84"

    .line 156
    .line 157
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method

.method public final ඖ(I)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ڜ:Ljava/io/PipedInputStream;

    .line 7
    .line 8
    sub-int v3, p1, v1

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/PipedInputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ฎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Exception;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 28
    .line 29
    const-string p1, "ADB \u6587\u4ef6\u4f20\u8f93\u63d0\u524d\u7ed3\u675f"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    throw p0

    .line 35
    :cond_1
    add-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ฎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Exception;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    :cond_2
    throw p1

    .line 50
    :cond_3
    return-object v0
.end method

.method public final ණ(Ljava/lang/String;Ljava/io/OutputStream;Landroidx/appcompat/view/widget/ၕ֔;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            "Landroidx/appcompat/view/widget/\u1055\u0594<",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "RECV"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ʥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->დ()Landroidx/appcompat/view/widget/j3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/j3;->ඈ()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/j3;->ஆ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v3, "DONE"

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    const-string v3, "FAIL"

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string v3, "DATA"

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    if-ltz p1, :cond_0

    .line 62
    .line 63
    const v2, 0x10001

    .line 64
    .line 65
    .line 66
    if-ge p1, v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ඖ(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    int-to-long v2, p1

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p3, p1}, Landroidx/appcompat/view/widget/ၕ֔;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p0, "\u65e0\u6548\u7684 ADB \u4e0b\u8f7d\u6570\u636e"

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0, p1}, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ࡗ(I)Ljava/lang/Void;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final ළ(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ആ:Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lobfuscated/pc91e98df989d2485/ce934e181705e39b7eec67e9b;->ණ([B)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final დ()Landroidx/appcompat/view/widget/j3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/j3<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lobfuscated/pc91e98df989d2485/c32790b10eec30a8b81e9a8ec;->ඖ(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v0, p0, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v3, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ul1;->ඈ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/view/widget/j3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
